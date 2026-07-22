import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Deprecated Converters Tests', () {
    test('ReportTemplateSourceConverter fromJson', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportTemplateSourceConverter();
      expect(converter.fromJson('MESSAGES'), ReportSource.messages);
      expect(converter.fromJson('CASES'), ReportSource.cases);
      expect(converter.fromJson('BROADCASTS'), ReportSource.broadcast);
    });

    test('ReportTemplateSourceConverter toJson', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportTemplateSourceConverter();
      expect(converter.toJson(ReportSource.messages), 'MESSAGES');
      expect(converter.toJson(ReportSource.cases), 'CASES');
      expect(converter.toJson(ReportSource.broadcast), 'BROADCASTS');
    });

    test('ReportTemplateSourceConverter roundtrip', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportTemplateSourceConverter();
      final sources = [
        ReportSource.messages,
        ReportSource.lastMessages,
        ReportSource.cases,
        ReportSource.checkpoints,
        ReportSource.events,
        ReportSource.broadcast,
      ];

      for (final source in sources) {
        final wire = converter.toJson(source);
        final restored = converter.fromJson(wire);
        expect(restored, source);
      }
    });

    test('ReportTemplateAlgorithmConverter fromJson', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportTemplateAlgorithmConverter();
      expect(converter.fromJson('AUTO'), ReportAlgorithm.auto);
      expect(converter.fromJson('PYTHON'), ReportAlgorithm.python);
    });

    test('ReportTemplateAlgorithmConverter toJson', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportTemplateAlgorithmConverter();
      expect(converter.toJson(ReportAlgorithm.auto), 'AUTO');
      expect(converter.toJson(ReportAlgorithm.python), 'PYTHON');
    });

    test('ReportTemplateAlgorithmConverter roundtrip', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportTemplateAlgorithmConverter();
      final algorithms = [ReportAlgorithm.auto, ReportAlgorithm.python];

      for (final algo in algorithms) {
        final wire = converter.toJson(algo);
        final restored = converter.fromJson(wire);
        expect(restored, algo);
      }
    });

    test('ReportDataTypeConverter fromJson', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeConverter();
      expect(converter.fromJson('STR'), ReportDataType.string);
      expect(converter.fromJson('INT'), ReportDataType.integer);
      expect(converter.fromJson('FLOAT'), ReportDataType.float);
    });

    test('ReportDataTypeConverter toJson', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeConverter();
      expect(converter.toJson(ReportDataType.string), 'STR');
      expect(converter.toJson(ReportDataType.integer), 'INT');
      expect(converter.toJson(ReportDataType.currency), 'CURRENCY');
    });

    test('ReportDataTypeConverter roundtrip', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeConverter();
      final dataTypes = [
        ReportDataType.string,
        ReportDataType.integer,
        ReportDataType.float,
        ReportDataType.datetime,
        ReportDataType.boolean,
        ReportDataType.currency,
      ];

      for (final dtype in dataTypes) {
        final wire = converter.toJson(dtype);
        final restored = converter.fromJson(wire);
        expect(restored, dtype);
      }
    });

    test('ReportDataTypeOrNullConverter fromJson with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeOrNullConverter();
      expect(converter.fromJson('STR'), ReportDataType.string);
      expect(converter.fromJson('INT'), ReportDataType.integer);
    });

    test('ReportDataTypeOrNullConverter fromJson with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeOrNullConverter();
      expect(converter.fromJson(null), isNull);
    });

    test('ReportDataTypeOrNullConverter toJson with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeOrNullConverter();
      expect(converter.toJson(ReportDataType.string), 'STR');
      expect(converter.toJson(ReportDataType.currency), 'CURRENCY');
    });

    test('ReportDataTypeOrNullConverter toJson with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeOrNullConverter();
      expect(converter.toJson(null), isNull);
    });

    test('ReportDataTypeOrNullConverter roundtrip with values', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeOrNullConverter();
      final dataTypes = [
        ReportDataType.string,
        ReportDataType.integer,
        ReportDataType.float,
        ReportDataType.datetime,
        ReportDataType.boolean,
        ReportDataType.currency,
      ];

      for (final dtype in dataTypes) {
        final wire = converter.toJson(dtype);
        final restored = converter.fromJson(wire);
        expect(restored, dtype);
      }
    });

    test('ReportDataTypeOrNullConverter roundtrip with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ReportDataTypeOrNullConverter();
      final wire = converter.toJson(null);
      final restored = converter.fromJson(wire);
      expect(restored, isNull);
    });
  });

  group('kDefaultFieldsPerModule Tests', () {
    test('kDefaultFieldsPerModule contains all ReportSource keys', () {
      expect(kDefaultFieldsPerModule.containsKey(ReportSource.messages), true);
      expect(kDefaultFieldsPerModule.containsKey(ReportSource.lastMessages), true);
      expect(kDefaultFieldsPerModule.containsKey(ReportSource.cases), true);
      expect(kDefaultFieldsPerModule.containsKey(ReportSource.checkpoints), true);
      expect(kDefaultFieldsPerModule.containsKey(ReportSource.events), true);
      expect(kDefaultFieldsPerModule.containsKey(ReportSource.broadcast), true);
    });

    test('kDefaultFieldsPerModule all lists are non-empty', () {
      for (final source in kDefaultFieldsPerModule.keys) {
        expect(
          kDefaultFieldsPerModule[source]!.isNotEmpty,
          true,
          reason: 'Empty field list for $source',
        );
      }
    });

    test('kDefaultFieldsPerModule messages has expected fields', () {
      final fields = kDefaultFieldsPerModule[ReportSource.messages]!;
      expect(fields.contains('asset.id'), true);
      expect(fields.contains('asset.name'), true);
      expect(fields.contains('position.latitude'), true);
      expect(fields.contains('position.longitude'), true);
    });

    test('kDefaultFieldsPerModule lastMessages mirrors messages', () {
      final messagesFields = kDefaultFieldsPerModule[ReportSource.messages]!;
      final lastMessagesFields = kDefaultFieldsPerModule[ReportSource.lastMessages]!;
      expect(lastMessagesFields.length, messagesFields.length);
    });

    test('kDefaultFieldsPerModule cases has expected fields', () {
      final fields = kDefaultFieldsPerModule[ReportSource.cases]!;
      expect(fields.contains('receivedAt'), true);
      expect(fields.contains('status'), true);
      expect(fields.contains('asset.id'), true);
    });

    test('kDefaultFieldsPerModule checkpoints has expected fields', () {
      final fields = kDefaultFieldsPerModule[ReportSource.checkpoints]!;
      expect(fields.contains('startAt'), true);
      expect(fields.contains('endAt'), true);
      expect(fields.contains('asset.id'), true);
    });

    test('kDefaultFieldsPerModule events has expected fields', () {
      final fields = kDefaultFieldsPerModule[ReportSource.events]!;
      expect(fields.contains('asset.id'), true);
      expect(fields.contains('trigger.name'), true);
      expect(fields.contains('activatedAt'), true);
    });

    test('kDefaultFieldsPerModule broadcast has expected fields', () {
      final fields = kDefaultFieldsPerModule[ReportSource.broadcast]!;
      expect(fields.contains('sentAt'), true);
      expect(fields.contains('asset.id'), true);
    });

    test('kDefaultFieldsPerModule map size', () {
      expect(kDefaultFieldsPerModule.length, 6);
    });
  });
}
