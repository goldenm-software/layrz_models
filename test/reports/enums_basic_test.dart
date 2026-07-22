import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ReportSource Enum Tests', () {
    test('ReportSource toJson values match wire format', () {
      expect(ReportSource.messages.toJson(), 'MESSAGES');
      expect(ReportSource.lastMessages.toJson(), 'LAST_MESSAGES');
      expect(ReportSource.cases.toJson(), 'CASES');
      expect(ReportSource.checkpoints.toJson(), 'CHECKPOINTS');
      expect(ReportSource.events.toJson(), 'EVENTS');
      expect(ReportSource.broadcast.toJson(), 'BROADCASTS');
    });

    test('ReportSource fromJson parses all values', () {
      expect(ReportSource.fromJson('MESSAGES'), ReportSource.messages);
      expect(ReportSource.fromJson('LAST_MESSAGES'), ReportSource.lastMessages);
      expect(ReportSource.fromJson('CASES'), ReportSource.cases);
      expect(ReportSource.fromJson('CHECKPOINTS'), ReportSource.checkpoints);
      expect(ReportSource.fromJson('EVENTS'), ReportSource.events);
      expect(ReportSource.fromJson('BROADCASTS'), ReportSource.broadcast);
    });

    test('ReportSource fromJson unknown defaults to messages', () {
      expect(ReportSource.fromJson('UNKNOWN'), ReportSource.messages);
      expect(ReportSource.fromJson('INVALID'), ReportSource.messages);
      expect(ReportSource.fromJson(''), ReportSource.messages);
    });

    test('ReportSource roundtrip conversion', () {
      final sources = [
        ReportSource.messages,
        ReportSource.lastMessages,
        ReportSource.cases,
        ReportSource.checkpoints,
        ReportSource.events,
        ReportSource.broadcast,
      ];

      for (final source in sources) {
        final wire = source.toJson();
        final restored = ReportSource.fromJson(wire);
        expect(restored, source, reason: 'Failed for $source');
      }
    });

    test('ReportSource toString returns toJson', () {
      expect(ReportSource.messages.toString(), 'MESSAGES');
      expect(ReportSource.broadcast.toString(), 'BROADCASTS');
    });

    test('ReportSource enum count', () {
      final sources = [
        ReportSource.messages,
        ReportSource.lastMessages,
        ReportSource.cases,
        ReportSource.checkpoints,
        ReportSource.events,
        ReportSource.broadcast,
      ];
      expect(sources.length, 6);
    });

    test('ReportTemplateSource deprecated typedef', () {
      // Verify the deprecated typedef still works
      ReportTemplateSource source = ReportSource.messages;
      expect(source, ReportSource.messages);
    });
  });

  group('ReportAlgorithm Enum Tests', () {
    test('ReportAlgorithm toJson values match wire format', () {
      expect(ReportAlgorithm.auto.toJson(), 'AUTO');
      expect(ReportAlgorithm.python.toJson(), 'PYTHON');
    });

    test('ReportAlgorithm fromJson parses all values', () {
      expect(ReportAlgorithm.fromJson('AUTO'), ReportAlgorithm.auto);
      expect(ReportAlgorithm.fromJson('PYTHON'), ReportAlgorithm.python);
    });

    test('ReportAlgorithm fromJson unknown defaults to auto', () {
      expect(ReportAlgorithm.fromJson('UNKNOWN'), ReportAlgorithm.auto);
      expect(ReportAlgorithm.fromJson('INVALID'), ReportAlgorithm.auto);
      expect(ReportAlgorithm.fromJson(''), ReportAlgorithm.auto);
    });

    test('ReportAlgorithm roundtrip conversion', () {
      final algorithms = [
        ReportAlgorithm.auto,
        ReportAlgorithm.python,
      ];

      for (final algo in algorithms) {
        final wire = algo.toJson();
        final restored = ReportAlgorithm.fromJson(wire);
        expect(restored, algo, reason: 'Failed for $algo');
      }
    });

    test('ReportAlgorithm toString returns toJson', () {
      expect(ReportAlgorithm.auto.toString(), 'AUTO');
      expect(ReportAlgorithm.python.toString(), 'PYTHON');
    });

    test('ReportAlgorithm enum count', () {
      final algorithms = [
        ReportAlgorithm.auto,
        ReportAlgorithm.python,
      ];
      expect(algorithms.length, 2);
    });

    test('ReportTemplateAlgorithm deprecated typedef', () {
      // Verify the deprecated typedef still works
      ReportTemplateAlgorithm algo = ReportAlgorithm.auto;
      expect(algo, ReportAlgorithm.auto);
    });
  });

  group('RelativeChoices Enum Tests', () {
    test('RelativeChoices toJson values match wire format', () {
      expect(RelativeChoices.yesterday.toJson(), 'YESTERDAY');
      expect(RelativeChoices.last24Hours.toJson(), 'LAST_24_HOURS');
      expect(RelativeChoices.last48Hours.toJson(), 'LAST_48_HOURS');
      expect(RelativeChoices.last7Days.toJson(), 'LAST_7_DAYS');
      expect(RelativeChoices.last30Days.toJson(), 'LAST_30_DAYS');
      expect(RelativeChoices.unknown.toJson(), 'UNKNOWN');
    });

    test('RelativeChoices fromJson parses all values', () {
      expect(RelativeChoices.fromJson('YESTERDAY'), RelativeChoices.yesterday);
      expect(RelativeChoices.fromJson('LAST_24_HOURS'), RelativeChoices.last24Hours);
      expect(RelativeChoices.fromJson('LAST_48_HOURS'), RelativeChoices.last48Hours);
      expect(RelativeChoices.fromJson('LAST_7_DAYS'), RelativeChoices.last7Days);
      expect(RelativeChoices.fromJson('LAST_30_DAYS'), RelativeChoices.last30Days);
      expect(RelativeChoices.fromJson('UNKNOWN'), RelativeChoices.unknown);
    });

    test('RelativeChoices fromJson unknown defaults to unknown', () {
      expect(RelativeChoices.fromJson('INVALID'), RelativeChoices.unknown);
      expect(RelativeChoices.fromJson('RANDOM'), RelativeChoices.unknown);
      expect(RelativeChoices.fromJson(''), RelativeChoices.unknown);
    });

    test('RelativeChoices roundtrip conversion', () {
      final choices = [
        RelativeChoices.yesterday,
        RelativeChoices.last24Hours,
        RelativeChoices.last48Hours,
        RelativeChoices.last7Days,
        RelativeChoices.last30Days,
        RelativeChoices.unknown,
      ];

      for (final choice in choices) {
        final wire = choice.toJson();
        final restored = RelativeChoices.fromJson(wire);
        expect(restored, choice, reason: 'Failed for $choice');
      }
    });

    test('RelativeChoices toString returns toJson', () {
      expect(RelativeChoices.yesterday.toString(), 'YESTERDAY');
      expect(RelativeChoices.last7Days.toString(), 'LAST_7_DAYS');
      expect(RelativeChoices.unknown.toString(), 'UNKNOWN');
    });

    test('RelativeChoices enum count', () {
      final choices = [
        RelativeChoices.yesterday,
        RelativeChoices.last24Hours,
        RelativeChoices.last48Hours,
        RelativeChoices.last7Days,
        RelativeChoices.last30Days,
        RelativeChoices.unknown,
      ];
      expect(choices.length, 6);
    });
  });

  group('ReportDataType Enum Tests', () {
    test('ReportDataType toJson values match wire format', () {
      expect(ReportDataType.string.toJson(), 'STR');
      expect(ReportDataType.integer.toJson(), 'INT');
      expect(ReportDataType.float.toJson(), 'FLOAT');
      expect(ReportDataType.datetime.toJson(), 'DATETIME');
      expect(ReportDataType.boolean.toJson(), 'BOOL');
      expect(ReportDataType.currency.toJson(), 'CURRENCY');
    });

    test('ReportDataType fromJson parses all values', () {
      expect(ReportDataType.fromJson('STR'), ReportDataType.string);
      expect(ReportDataType.fromJson('INT'), ReportDataType.integer);
      expect(ReportDataType.fromJson('FLOAT'), ReportDataType.float);
      expect(ReportDataType.fromJson('DATETIME'), ReportDataType.datetime);
      expect(ReportDataType.fromJson('BOOL'), ReportDataType.boolean);
      expect(ReportDataType.fromJson('CURRENCY'), ReportDataType.currency);
    });

    test('ReportDataType fromJson unknown defaults to string', () {
      expect(ReportDataType.fromJson('UNKNOWN'), ReportDataType.string);
      expect(ReportDataType.fromJson('INVALID'), ReportDataType.string);
      expect(ReportDataType.fromJson(''), ReportDataType.string);
    });

    test('ReportDataType roundtrip conversion', () {
      final dataTypes = [
        ReportDataType.string,
        ReportDataType.integer,
        ReportDataType.float,
        ReportDataType.datetime,
        ReportDataType.boolean,
        ReportDataType.currency,
      ];

      for (final dtype in dataTypes) {
        final wire = dtype.toJson();
        final restored = ReportDataType.fromJson(wire);
        expect(restored, dtype, reason: 'Failed for $dtype');
      }
    });

    test('ReportDataType toString returns toJson', () {
      expect(ReportDataType.string.toString(), 'STR');
      expect(ReportDataType.integer.toString(), 'INT');
      expect(ReportDataType.currency.toString(), 'CURRENCY');
    });

    test('ReportDataType enum count', () {
      final dataTypes = [
        ReportDataType.string,
        ReportDataType.integer,
        ReportDataType.float,
        ReportDataType.datetime,
        ReportDataType.boolean,
        ReportDataType.currency,
      ];
      expect(dataTypes.length, 6);
    });
  });
}
