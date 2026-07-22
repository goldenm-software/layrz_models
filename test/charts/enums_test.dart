import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ChartType Enum Tests', () {
    test('ChartType.pie toJson', () {
      expect(ChartType.pie.toJson(), equals('PIE'));
    });

    test('ChartType.bar toJson', () {
      expect(ChartType.bar.toJson(), equals('BAR'));
    });

    test('ChartType.line toJson', () {
      expect(ChartType.line.toJson(), equals('LINE'));
    });

    test('ChartType.area toJson', () {
      expect(ChartType.area.toJson(), equals('AREA'));
    });

    test('ChartType.column toJson', () {
      expect(ChartType.column.toJson(), equals('COLUMN'));
    });

    test('ChartType.radialBar toJson', () {
      expect(ChartType.radialBar.toJson(), equals('RADIALBAR'));
    });

    test('ChartType.scatter toJson', () {
      expect(ChartType.scatter.toJson(), equals('SCATTER'));
    });

    test('ChartType.timeline toJson', () {
      expect(ChartType.timeline.toJson(), equals('TIMELINE'));
    });

    test('ChartType.radar toJson', () {
      expect(ChartType.radar.toJson(), equals('RADAR'));
    });

    test('ChartType.html toJson', () {
      expect(ChartType.html.toJson(), equals('HTML'));
    });

    test('ChartType.map toJson', () {
      expect(ChartType.map.toJson(), equals('MAP'));
    });

    test('ChartType.number toJson', () {
      expect(ChartType.number.toJson(), equals('NUMBER'));
    });

    test('ChartType.table toJson', () {
      expect(ChartType.table.toJson(), equals('TABLE'));
    });

    test('ChartType fromJson roundtrip - pie', () {
      final json = ChartType.pie.toJson();
      final restored = ChartType.fromJson(json);
      expect(restored, equals(ChartType.pie));
    });

    test('ChartType fromJson roundtrip - scatter', () {
      final json = ChartType.scatter.toJson();
      final restored = ChartType.fromJson(json);
      expect(restored, equals(ChartType.scatter));
    });

    test('ChartType fromJson with all values', () {
      const values = [
        ('PIE', ChartType.pie),
        ('BAR', ChartType.bar),
        ('LINE', ChartType.line),
        ('AREA', ChartType.area),
        ('COLUMN', ChartType.column),
        ('RADIALBAR', ChartType.radialBar),
        ('SCATTER', ChartType.scatter),
        ('TIMELINE', ChartType.timeline),
        ('RADAR', ChartType.radar),
        ('HTML', ChartType.html),
        ('MAP', ChartType.map),
        ('NUMBER', ChartType.number),
        ('TABLE', ChartType.table),
      ];

      for (final (json, expected) in values) {
        final restored = ChartType.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('ChartType fromJson with unknown defaults to line', () {
      final restored = ChartType.fromJson('UNKNOWN_CHART_TYPE');
      expect(restored, equals(ChartType.line));
    });

    test('ChartType toString', () {
      expect(ChartType.pie.toString(), equals('PIE'));
      expect(ChartType.bar.toString(), equals('BAR'));
      expect(ChartType.line.toString(), equals('LINE'));
    });
  });

  group('ChartAlgorithm Enum Tests', () {
    test('ChartAlgorithm.python toJson', () {
      expect(ChartAlgorithm.python.toJson(), equals('PYTHON'));
    });

    test('ChartAlgorithm.lcl toJson', () {
      expect(ChartAlgorithm.lcl.toJson(), equals('LCL'));
    });

    test('ChartAlgorithm.auto toJson', () {
      expect(ChartAlgorithm.auto.toJson(), equals('AUTO'));
    });

    test('ChartAlgorithm fromJson roundtrip - python', () {
      final json = ChartAlgorithm.python.toJson();
      final restored = ChartAlgorithm.fromJson(json);
      expect(restored, equals(ChartAlgorithm.python));
    });

    test('ChartAlgorithm fromJson roundtrip - lcl', () {
      final json = ChartAlgorithm.lcl.toJson();
      final restored = ChartAlgorithm.fromJson(json);
      expect(restored, equals(ChartAlgorithm.lcl));
    });

    test('ChartAlgorithm fromJson roundtrip - auto', () {
      final json = ChartAlgorithm.auto.toJson();
      final restored = ChartAlgorithm.fromJson(json);
      expect(restored, equals(ChartAlgorithm.auto));
    });

    test('ChartAlgorithm fromJson with all values', () {
      const values = [
        ('PYTHON', ChartAlgorithm.python),
        ('LCL', ChartAlgorithm.lcl),
        ('AUTO', ChartAlgorithm.auto),
      ];

      for (final (json, expected) in values) {
        final restored = ChartAlgorithm.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('ChartAlgorithm fromJson with unknown defaults to auto', () {
      final restored = ChartAlgorithm.fromJson('UNKNOWN_ALGORITHM');
      expect(restored, equals(ChartAlgorithm.auto));
    });

    test('ChartAlgorithm toString', () {
      expect(ChartAlgorithm.python.toString(), equals('PYTHON'));
      expect(ChartAlgorithm.lcl.toString(), equals('LCL'));
      expect(ChartAlgorithm.auto.toString(), equals('AUTO'));
    });
  });

  group('ChartDataSource Enum Tests', () {
    test('ChartDataSource.messages toJson', () {
      expect(ChartDataSource.messages.toJson(), equals('MESSAGES'));
    });

    test('ChartDataSource.events toJson', () {
      expect(ChartDataSource.events.toJson(), equals('EVENTS'));
    });

    test('ChartDataSource.cases toJson', () {
      expect(ChartDataSource.cases.toJson(), equals('CASES'));
    });

    test('ChartDataSource.checkpoints toJson', () {
      expect(ChartDataSource.checkpoints.toJson(), equals('CHECKPOINTS'));
    });

    test('ChartDataSource.atsOperations toJson', () {
      expect(ChartDataSource.atsOperations.toJson(), equals('ATS_OPERATIONS'));
    });

    test('ChartDataSource.atsPurchaseOrders toJson', () {
      expect(ChartDataSource.atsPurchaseOrders.toJson(), equals('ATS_PURCHASEORDERS'));
    });

    test('ChartDataSource.lastMessages toJson', () {
      expect(ChartDataSource.lastMessages.toJson(), equals('LAST_MESSAGES'));
    });

    test('ChartDataSource fromJson roundtrip - messages', () {
      final json = ChartDataSource.messages.toJson();
      final restored = ChartDataSource.fromJson(json);
      expect(restored, equals(ChartDataSource.messages));
    });

    test('ChartDataSource fromJson roundtrip - atsOperations', () {
      final json = ChartDataSource.atsOperations.toJson();
      final restored = ChartDataSource.fromJson(json);
      expect(restored, equals(ChartDataSource.atsOperations));
    });

    test('ChartDataSource fromJson with all values', () {
      const values = [
        ('MESSAGES', ChartDataSource.messages),
        ('EVENTS', ChartDataSource.events),
        ('CASES', ChartDataSource.cases),
        ('CHECKPOINTS', ChartDataSource.checkpoints),
        ('ATS_OPERATIONS', ChartDataSource.atsOperations),
        ('ATS_PURCHASEORDERS', ChartDataSource.atsPurchaseOrders),
        ('LAST_MESSAGES', ChartDataSource.lastMessages),
      ];

      for (final (json, expected) in values) {
        final restored = ChartDataSource.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('ChartDataSource fromJson with unknown defaults to messages', () {
      final restored = ChartDataSource.fromJson('UNKNOWN_SOURCE');
      expect(restored, equals(ChartDataSource.messages));
    });

    test('ChartDataSource pythonSource getter - messages', () {
      expect(ChartDataSource.messages.pythonSource, equals('MESSAGES'));
    });

    test('ChartDataSource pythonSource getter - events', () {
      expect(ChartDataSource.events.pythonSource, equals('EVENTS'));
    });

    test('ChartDataSource pythonSource getter - cases', () {
      expect(ChartDataSource.cases.pythonSource, equals('CASES'));
    });

    test('ChartDataSource pythonSource getter - checkpoints', () {
      expect(ChartDataSource.checkpoints.pythonSource, equals('CHECKPOINTS'));
    });

    test('ChartDataSource pythonSource getter - atsOperations', () {
      expect(ChartDataSource.atsOperations.pythonSource, equals('ATS_OPERATIONS'));
    });

    test('ChartDataSource pythonSource getter - atsPurchaseOrders', () {
      expect(ChartDataSource.atsPurchaseOrders.pythonSource, equals('ATS_PURCHASEORDERS'));
    });

    test('ChartDataSource pythonSource getter - lastMessages', () {
      expect(ChartDataSource.lastMessages.pythonSource, equals('LAST_MESSAGES'));
    });

    test('ChartDataSource toString', () {
      expect(ChartDataSource.messages.toString(), equals('MESSAGES'));
      expect(ChartDataSource.events.toString(), equals('EVENTS'));
    });
  });

  group('ChartDataType Enum Tests', () {
    test('ChartDataType.number toJson', () {
      expect(ChartDataType.number.toJson(), equals('NUMBER'));
    });

    test('ChartDataType.string toJson', () {
      expect(ChartDataType.string.toJson(), equals('STRING'));
    });

    test('ChartDataType.dateTime toJson', () {
      expect(ChartDataType.dateTime.toJson(), equals('DATETIME'));
    });

    test('ChartDataType.unknown toJson', () {
      expect(ChartDataType.unknown.toJson(), equals('UNKNOWN'));
    });

    test('ChartDataType fromJson roundtrip - number', () {
      final json = ChartDataType.number.toJson();
      final restored = ChartDataType.fromJson(json);
      expect(restored, equals(ChartDataType.number));
    });

    test('ChartDataType fromJson roundtrip - dateTime', () {
      final json = ChartDataType.dateTime.toJson();
      final restored = ChartDataType.fromJson(json);
      expect(restored, equals(ChartDataType.dateTime));
    });

    test('ChartDataType fromJson with all values', () {
      const values = [
        ('NUMBER', ChartDataType.number),
        ('STRING', ChartDataType.string),
        ('DATETIME', ChartDataType.dateTime),
        ('UNKNOWN', ChartDataType.unknown),
      ];

      for (final (json, expected) in values) {
        final restored = ChartDataType.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('ChartDataType fromJson with truly unknown defaults to unknown', () {
      final restored = ChartDataType.fromJson('INVALID_TYPE');
      expect(restored, equals(ChartDataType.unknown));
    });

    test('ChartDataType toString', () {
      expect(ChartDataType.number.toString(), equals('NUMBER'));
      expect(ChartDataType.string.toString(), equals('STRING'));
      expect(ChartDataType.dateTime.toString(), equals('DATETIME'));
    });
  });

  group('ChartDataSerieType Enum Tests', () {
    test('ChartDataSerieType.line toJson', () {
      expect(ChartDataSerieType.line.toJson(), equals('LINE'));
    });

    test('ChartDataSerieType.area toJson', () {
      expect(ChartDataSerieType.area.toJson(), equals('AREA'));
    });

    test('ChartDataSerieType.scatter toJson', () {
      expect(ChartDataSerieType.scatter.toJson(), equals('SCATTER'));
    });

    test('ChartDataSerieType fromJson roundtrip - line', () {
      final json = ChartDataSerieType.line.toJson();
      final restored = ChartDataSerieType.fromJson(json);
      expect(restored, equals(ChartDataSerieType.line));
    });

    test('ChartDataSerieType fromJson roundtrip - area', () {
      final json = ChartDataSerieType.area.toJson();
      final restored = ChartDataSerieType.fromJson(json);
      expect(restored, equals(ChartDataSerieType.area));
    });

    test('ChartDataSerieType fromJson roundtrip - scatter', () {
      final json = ChartDataSerieType.scatter.toJson();
      final restored = ChartDataSerieType.fromJson(json);
      expect(restored, equals(ChartDataSerieType.scatter));
    });

    test('ChartDataSerieType fromJson with all values', () {
      const values = [
        ('LINE', ChartDataSerieType.line),
        ('AREA', ChartDataSerieType.area),
        ('SCATTER', ChartDataSerieType.scatter),
      ];

      for (final (json, expected) in values) {
        final restored = ChartDataSerieType.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('ChartDataSerieType fromJson with unknown defaults to line', () {
      final restored = ChartDataSerieType.fromJson('UNKNOWN_SERIE_TYPE');
      expect(restored, equals(ChartDataSerieType.line));
    });

    test('ChartDataSerieType toString', () {
      expect(ChartDataSerieType.line.toString(), equals('LINE'));
      expect(ChartDataSerieType.area.toString(), equals('AREA'));
      expect(ChartDataSerieType.scatter.toString(), equals('SCATTER'));
    });
  });
}
