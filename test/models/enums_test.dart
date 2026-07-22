import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('RenderWidget Enum Tests', () {
    test('RenderWidget all values roundtrip', () {
      final allWidgets = RenderWidget.values;

      expect(allWidgets.isNotEmpty, true);

      for (final widget in allWidgets) {
        final wire = widget.toJson();
        final restored = RenderWidget.fromJson(wire);
        expect(restored, widget, reason: 'Roundtrip failed for $widget');
      }
    });

    test('RenderWidget.thermometer wire value', () {
      expect(RenderWidget.thermometer.toJson(), 'THERMOMETER');
    });

    test('RenderWidget.humidity wire value', () {
      expect(RenderWidget.humidity.toJson(), 'HUMIDITY');
    });

    test('RenderWidget.battery wire value', () {
      expect(RenderWidget.battery.toJson(), 'BATTERY');
    });

    test('RenderWidget.unknown wire value', () {
      expect(RenderWidget.unknown.toJson(), 'UNKNOWN');
    });

    test('RenderWidget.fromJson thermometer', () {
      expect(RenderWidget.fromJson('THERMOMETER'), RenderWidget.thermometer);
    });

    test('RenderWidget.fromJson humidity', () {
      expect(RenderWidget.fromJson('HUMIDITY'), RenderWidget.humidity);
    });

    test('RenderWidget.fromJson battery', () {
      expect(RenderWidget.fromJson('BATTERY'), RenderWidget.battery);
    });

    test('RenderWidget.fromJson unknown wire returns unknown', () {
      expect(RenderWidget.fromJson('INVALID'), RenderWidget.unknown);
    });

    test('RenderWidget toString returns wire value', () {
      expect(RenderWidget.thermometer.toString(), 'THERMOMETER');
      expect(RenderWidget.humidity.toString(), 'HUMIDITY');
      expect(RenderWidget.battery.toString(), 'BATTERY');
    });

    test('RenderWidget common controls', () {
      final controlWidgets = [
        RenderWidget.switch_,
        RenderWidget.dimmer,
        RenderWidget.colorTemperature,
        RenderWidget.colorPicker,
        RenderWidget.cover,
        RenderWidget.lock,
      ];

      for (final widget in controlWidgets) {
        expect(widget.toJson(), isNotEmpty);
        expect(RenderWidget.fromJson(widget.toJson()), widget);
      }
    });

    test('RenderWidget sensor displays', () {
      final sensorWidgets = [
        RenderWidget.thermometer,
        RenderWidget.humidity,
        RenderWidget.pressure,
        RenderWidget.illuminance,
        RenderWidget.battery,
        RenderWidget.powerMeter,
        RenderWidget.energyMeter,
        RenderWidget.voltage,
        RenderWidget.current,
      ];

      for (final widget in sensorWidgets) {
        expect(widget.toJson(), isNotEmpty);
        expect(RenderWidget.fromJson(widget.toJson()), widget);
      }
    });

    test('RenderWidget charts and diagnostics', () {
      final chartWidgets = [
        RenderWidget.line,
        RenderWidget.numeric,
        RenderWidget.rawValue,
      ];

      for (final widget in chartWidgets) {
        expect(widget.toJson(), isNotEmpty);
        expect(RenderWidget.fromJson(widget.toJson()), widget);
      }
    });
  });

  group('ZigbeeDataType Enum Tests', () {
    test('ZigbeeDataType.string wire value', () {
      expect(ZigbeeDataType.string.toJson(), 'STRING');
    });

    test('ZigbeeDataType.number wire value', () {
      expect(ZigbeeDataType.number.toJson(), 'NUMBER');
    });

    test('ZigbeeDataType.boolean wire value', () {
      expect(ZigbeeDataType.boolean.toJson(), 'BOOLEAN');
    });

    test('ZigbeeDataType.enum_ wire value', () {
      expect(ZigbeeDataType.enum_.toJson(), 'ENUM');
    });

    test('ZigbeeDataType.fromJson STRING', () {
      expect(ZigbeeDataType.fromJson('STRING'), ZigbeeDataType.string);
    });

    test('ZigbeeDataType.fromJson NUMBER', () {
      expect(ZigbeeDataType.fromJson('NUMBER'), ZigbeeDataType.number);
    });

    test('ZigbeeDataType.fromJson BOOLEAN', () {
      expect(ZigbeeDataType.fromJson('BOOLEAN'), ZigbeeDataType.boolean);
    });

    test('ZigbeeDataType.fromJson ENUM', () {
      expect(ZigbeeDataType.fromJson('ENUM'), ZigbeeDataType.enum_);
    });

    test('ZigbeeDataType.fromJson unknown defaults to string', () {
      expect(ZigbeeDataType.fromJson('UNKNOWN'), ZigbeeDataType.string);
    });

    test('ZigbeeDataType roundtrip all variants', () {
      final types = [
        ZigbeeDataType.string,
        ZigbeeDataType.number,
        ZigbeeDataType.boolean,
        ZigbeeDataType.enum_,
      ];

      for (final type in types) {
        final wire = type.toJson();
        final restored = ZigbeeDataType.fromJson(wire);
        expect(restored, type, reason: 'Roundtrip failed for $type');
      }
    });

    test('ZigbeeDataType toString returns wire value', () {
      expect(ZigbeeDataType.string.toString(), 'STRING');
      expect(ZigbeeDataType.number.toString(), 'NUMBER');
      expect(ZigbeeDataType.boolean.toString(), 'BOOLEAN');
      expect(ZigbeeDataType.enum_.toString(), 'ENUM');
    });
  });

  group('Enum programmatic iteration', () {
    test('RenderWidget.values contains at least 37 items', () {
      final count = RenderWidget.values.length;
      expect(count, greaterThanOrEqualTo(37));
    });

    test('RenderWidget.values all have unique wire values', () {
      final wires = RenderWidget.values.map((w) => w.toJson()).toList();
      final uniqueWires = wires.toSet();

      expect(wires.length, uniqueWires.length,
          reason: 'Found duplicate wire values in RenderWidget');
    });

    test('ZigbeeDataType.values all have unique wire values', () {
      final wires = ZigbeeDataType.values.map((t) => t.toJson()).toList();
      final uniqueWires = wires.toSet();

      expect(wires.length, uniqueWires.length,
          reason: 'Found duplicate wire values in ZigbeeDataType');
    });

    test('Each RenderWidget can be deserialized from its wire value', () {
      for (final widget in RenderWidget.values) {
        final wire = widget.toJson();
        final deserialized = RenderWidget.fromJson(wire);
        expect(deserialized, widget,
            reason: 'Deserialization failed for wire: $wire');
      }
    });
  });
}
