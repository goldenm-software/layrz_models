#!/usr/bin/env dart
// A pure-Dart script to filter out coverage lines marked with coverage:ignore comments.
// Reads an lcov.info file (default: coverage/lcov.info), parses source files for ignore markers,
// and rewrites the coverage file with filtered line counts.
//
// Usage:
//   dart run tool/strip_ignored_coverage.dart              # uses coverage/lcov.info
//   dart run tool/strip_ignored_coverage.dart path/to/lcov.info

import 'dart:io';

/// Represents a coverage line (DA: entry).
class CoverageLine {
  final int lineNumber;
  final int executionCount;

  CoverageLine(this.lineNumber, this.executionCount);
}

/// Represents an ignored region in a source file.
class IgnoredRegion {
  final int startLine;
  final int endLine;

  IgnoredRegion(this.startLine, this.endLine);

  bool contains(int lineNumber) => lineNumber >= startLine && lineNumber <= endLine;
}

/// Parses a source file and returns a list of ignored line regions.
/// [sourceFilePath] may be relative or absolute; if relative, it is resolved
/// relative to the current working directory.
List<IgnoredRegion> parseIgnoredRegions(String sourceFilePath) {
  final regions = <IgnoredRegion>[];
  final ignoredLines = <int>{};

  try {
    // Resolve the source file path relative to cwd if it's not absolute
    final resolvedPath = File(sourceFilePath).absolute.path;
    final file = File(resolvedPath);
    if (!file.existsSync()) return regions;

    final lines = file.readAsLinesSync();
    int? ignoredStart;

    for (int i = 0; i < lines.length; i++) {
      final lineNum = i + 1;
      final line = lines[i];

      // Check for coverage:ignore-file (ignore entire file)
      if (line.contains('coverage:ignore-file')) {
        return [IgnoredRegion(1, lines.length)];
      }

      // Check for coverage:ignore-start
      if (line.contains('coverage:ignore-start')) {
        ignoredStart = lineNum;
      }

      // Check for coverage:ignore-end
      if (line.contains('coverage:ignore-end') && ignoredStart != null) {
        regions.add(IgnoredRegion(ignoredStart, lineNum));
        ignoredStart = null;
      }

      // Check for coverage:ignore-line
      if (line.contains('coverage:ignore-line')) {
        ignoredLines.add(lineNum);
      }
    }

    // Close any unclosed ignore-start region at EOF
    if (ignoredStart != null) {
      regions.add(IgnoredRegion(ignoredStart, lines.length));
    }

    // Convert single-line ignores to regions
    for (final lineNum in ignoredLines) {
      regions.add(IgnoredRegion(lineNum, lineNum));
    }

    return regions;
  } catch (e) {
    stderr.writeln('Error parsing $sourceFilePath: $e');
    return regions;
  }
}

/// Checks if a line number falls within any ignored region.
bool isLineIgnored(int lineNumber, List<IgnoredRegion> regions) {
  return regions.any((r) => r.contains(lineNumber));
}

/// Main entry point: reads lcov.info, filters ignored lines, and writes back.
/// Usage:
///   dart run tool/strip_ignored_coverage.dart              # uses coverage/lcov.info (default)
///   dart run tool/strip_ignored_coverage.dart path/to/lcov.info
void main(List<String> args) {
  final lcovPath = args.isNotEmpty ? args[0] : 'coverage/lcov.info';
  final lcovFile = File(lcovPath);

  if (!lcovFile.existsSync()) {
    stderr.writeln('Error: $lcovPath not found. Run "flutter test --coverage" first.');
    exit(1);
  }

  try {
    final lcovLines = lcovFile.readAsLinesSync();
    final output = <String>[];
    String? currentSourceFile;
    final coverageData = <CoverageLine>[];

    // Parse lcov.info into records
    int i = 0;
    while (i < lcovLines.length) {
      final line = lcovLines[i].trim();

      if (line.startsWith('SF:')) {
        // Start of a new source file record
        if (currentSourceFile != null && coverageData.isNotEmpty) {
          // Process and output the previous record
          _processAndOutputRecord(output, currentSourceFile, coverageData);
        }
        currentSourceFile = line.substring(3);
        coverageData.clear();
      } else if (line.startsWith('DA:')) {
        // Parse line number and execution count
        final parts = line.substring(3).split(',');
        if (parts.length == 2) {
          final lineNum = int.tryParse(parts[0]);
          final execCount = int.tryParse(parts[1]);
          if (lineNum != null && execCount != null) {
            coverageData.add(CoverageLine(lineNum, execCount));
          }
        }
      } else if (line == 'end_of_record') {
        // End of current record
        if (currentSourceFile != null && coverageData.isNotEmpty) {
          _processAndOutputRecord(output, currentSourceFile, coverageData);
        }
        currentSourceFile = null;
        coverageData.clear();
        output.add('end_of_record');
      } else if (line.isNotEmpty) {
        // Pass through other lines (BRF, BRH, LH, LF, etc.)
        output.add(lcovLines[i]);
      }

      i++;
    }

    // Write filtered coverage back
    lcovFile.writeAsStringSync('${output.join('\n')}\n');
    stdout.writeln('Successfully filtered coverage file: $lcovPath');
  } catch (e, stackTrace) {
    stderr.writeln('Error processing lcov.info: $e');
    stderr.writeln('$stackTrace');
    exit(1);
  }
}

/// Processes a coverage record, filters ignored lines, and writes to output.
void _processAndOutputRecord(
  List<String> output,
  String sourceFile,
  List<CoverageLine> coverageData,
) {
  output.add('SF:$sourceFile');

  // Parse ignored regions from the source file
  final ignoredRegions = parseIgnoredRegions(sourceFile);

  // Filter out coverage lines in ignored regions
  final filtered = <CoverageLine>[];
  for (final entry in coverageData) {
    if (!isLineIgnored(entry.lineNumber, ignoredRegions)) {
      filtered.add(entry);
      output.add('DA:${entry.lineNumber},${entry.executionCount}');
    }
  }

  // Recalculate LH and LF
  final lf = filtered.length;
  final lh = filtered.where((e) => e.executionCount > 0).length;

  output.add('LF:$lf');
  output.add('LH:$lh');
}
