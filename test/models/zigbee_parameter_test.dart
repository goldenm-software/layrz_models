import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ZigbeeParameter Tests', () {
    test('ZigbeeParameter.fromJson with required fields', () {
      final json = {
        'name': 'temperature',
        'dataType': 'NUMBER',
        'widget': 'NUMERIC',
      };

      final param = ZigbeeParameter.fromJson(json);

      expect(param.name, 'temperature');
      expect(param.dataType, ZigbeeDataType.number);
      expect(param.widget, RenderWidget.numeric);
      expect(param.access, 3);
      expect(param.id, isNull);
      expect(param.alias, isNull);
      expect(param.extra, isNull);
    });

    test('ZigbeeParameter.fromJson with all fields', () {
      final json = {
        'id': 'param-123',
        'name': 'brightness',
        'alias': 'light-level',
        'dataType': 'NUMBER',
        'widget': 'DIMMER',
        'access': 2,
        'extra': {'min': 0, 'max': 255},
      };

      final param = ZigbeeParameter.fromJson(json);

      expect(param.id, 'param-123');
      expect(param.name, 'brightness');
      expect(param.alias, 'light-level');
      expect(param.dataType, ZigbeeDataType.number);
      expect(param.widget, RenderWidget.dimmer);
      expect(param.access, 2);
      expect(param.extra, {'min': 0, 'max': 255});
    });

    test('ZigbeeParameter.toJson serialization', () {
      final param = ZigbeeParameter(
        name: 'humidity',
        dataType: ZigbeeDataType.number,
        widget: RenderWidget.humidity,
        access: 1,
      );

      final json = param.toJson();

      expect(json['name'], 'humidity');
      expect(json['widget'], 'HUMIDITY');
      expect(json['access'], 1);
    });

    test('ZigbeeParameter roundtrip fromJson -> toJson', () {
      final original = {
        'id': 'param-rt',
        'name': 'pressure',
        'alias': 'baro',
        'dataType': 'NUMBER',
        'widget': 'PRESSURE',
        'access': 3,
        'extra': {'unit': 'hPa'},
      };

      final param = ZigbeeParameter.fromJson(original);
      final restored = param.toJson();

      expect(restored['id'], original['id']);
      expect(restored['name'], original['name']);
      expect(restored['alias'], original['alias']);
      expect(restored['access'], original['access']);
      expect(restored['extra'], original['extra']);
    });

    test('ZigbeeParameter with unknown dataType defaults to string', () {
      final json = {
        'name': 'unknown-type',
        'dataType': 'UNKNOWN_TYPE',
        'widget': 'NUMERIC',
      };

      final param = ZigbeeParameter.fromJson(json);

      expect(param.dataType, isA<ZigbeeDataType>());
    });

    test('ZigbeeParameter with unknown widget defaults to unknown', () {
      final json = {
        'name': 'unknown-widget',
        'dataType': 'INT',
        'widget': 'UNKNOWN_WIDGET',
      };

      final param = ZigbeeParameter.fromJson(json);

      expect(param.widget, RenderWidget.unknown);
    });

    test('ZigbeeParameter access read flag', () {
      final param = ZigbeeParameter(
        name: 'readable',
        dataType: ZigbeeDataType.number,
        widget: RenderWidget.numeric,
        access: 1,
      );

      expect(param.access & 1, 1); // read bit set
    });

    test('ZigbeeParameter access write flag', () {
      final param = ZigbeeParameter(
        name: 'writable',
        dataType: ZigbeeDataType.number,
        widget: RenderWidget.numeric,
        access: 2,
      );

      expect(param.access & 2, 2); // write bit set
    });

    test('ZigbeeParameter access read and write flags', () {
      final param = ZigbeeParameter(
        name: 'readwrite',
        dataType: ZigbeeDataType.number,
        widget: RenderWidget.numeric,
        access: 3,
      );

      expect(param.access & 1, 1); // read bit set
      expect(param.access & 2, 2); // write bit set
    });

    test('ZigbeeParameter equality', () {
      final p1 = ZigbeeParameter(
        name: 'test',
        dataType: ZigbeeDataType.number,
        widget: RenderWidget.numeric,
      );

      final p2 = ZigbeeParameter(
        name: 'test',
        dataType: ZigbeeDataType.number,
        widget: RenderWidget.numeric,
      );

      expect(p1, p2);
    });
  });

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
