import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ZigbeeParameterInput Tests', () {
    test('ZigbeeParameterInput.fromJson with minimal fields', () {
      final json = {
        'name': 'input-param',
      };

      final paramInput = ZigbeeParameterInput.fromJson(json);

      expect(paramInput.name, 'input-param');
      expect(paramInput.dataType, ZigbeeDataType.string);
      expect(paramInput.widget, RenderWidget.unknown);
      expect(paramInput.id, isNull);
      expect(paramInput.access, isNull);
    });

    test('ZigbeeParameterInput.fromJson with all fields', () {
      final json = {
        'id': 'input-param-123',
        'name': 'color',
        'alias': 'rgb',
        'dataType': 'NUMBER',
        'widget': 'COLOR_PICKER',
        'access': 2,
        'extra': {'format': 'RGB'},
      };

      final paramInput = ZigbeeParameterInput.fromJson(json);

      expect(paramInput.id, 'input-param-123');
      expect(paramInput.name, 'color');
      expect(paramInput.alias, 'rgb');
      expect(paramInput.dataType, ZigbeeDataType.number);
      expect(paramInput.widget, RenderWidget.colorPicker);
      expect(paramInput.access, 2);
      expect(paramInput.extra, {'format': 'RGB'});
    });

    test('ZigbeeParameterInput.toJson serialization', () {
      final paramInput = ZigbeeParameterInput(
        name: 'temperature-input',
        dataType: ZigbeeDataType.number,
        widget: RenderWidget.thermometer,
      );

      final json = paramInput.toJson();

      expect(json['name'], 'temperature-input');
      expect(json['dataType'], 'NUMBER');
      expect(json['widget'], 'THERMOMETER');
    });

    test('ZigbeeParameterInput is mutable', () {
      final paramInput = ZigbeeParameterInput(name: 'Original');

      final updated = paramInput.copyWith(name: 'Updated');

      expect(updated.name, 'Updated');
    });

    test('ZigbeeParameterInput roundtrip fromJson -> toJson', () {
      final original = {
        'id': 'input-rt',
        'name': 'humidity-input',
        'dataType': 'NUMBER',
        'widget': 'HUMIDITY',
        'access': 1,
      };

      final paramInput = ZigbeeParameterInput.fromJson(original);
      final restored = paramInput.toJson();

      expect(restored['id'], original['id']);
      expect(restored['name'], original['name']);
      expect(restored['dataType'], original['dataType']);
      expect(restored['widget'], original['widget']);
    });

    test('ZigbeeParameterInput default values', () {
      final paramInput = ZigbeeParameterInput(name: 'Defaults');

      expect(paramInput.name, 'Defaults');
      expect(paramInput.dataType, isA<ZigbeeDataType>());
      expect(paramInput.widget, RenderWidget.unknown);
      expect(paramInput.id, isNull);
      expect(paramInput.access, isNull);
      expect(paramInput.extra, isNull);
    });

    test('ZigbeeParameterInput with unknown dataType defaults to string', () {
      final json = {
        'name': 'unknown-input',
        'dataType': 'UNKNOWN_TYPE',
        'widget': 'NUMERIC',
      };

      final paramInput = ZigbeeParameterInput.fromJson(json);

      expect(paramInput.dataType, isA<ZigbeeDataType>());
    });

    test('ZigbeeParameterInput with unknown widget defaults to unknown', () {
      final json = {
        'name': 'unknown-input-widget',
        'dataType': 'INT',
        'widget': 'UNKNOWN_WIDGET',
      };

      final paramInput = ZigbeeParameterInput.fromJson(json);

      expect(paramInput.widget, RenderWidget.unknown);
    });
  });
}
