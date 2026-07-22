import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ModelInput Tests', () {
    test('ModelInput.fromJson with minimal fields', () {
      final json = {
        'name': 'Input Model',
      };

      final modelInput = ModelInput.fromJson(json);

      expect(modelInput.id, isNull);
      expect(modelInput.name, 'Input Model');
      expect(modelInput.isGeneric, false);
      expect(modelInput.commandsStructure, []);
      expect(modelInput.configStructure, []);
      expect(modelInput.confiotCapable, false);
      expect(modelInput.confiotLayout, ConfIoTLayout.standard);
      expect(modelInput.zigbeeCompatible, false);
    });

    test('ModelInput.fromJson with all fields', () {
      final json = {
        'id': 'input-123',
        'name': 'Full Input',
        'flespiId': 'flespi-456',
        'protocolId': 'proto-789',
        'isGeneric': true,
        'confiotCapable': true,
        'confiotLayout': 'SDM_MONITOR',
        'confiotName': 'Conf Name',
        'peripheralIdentifier': 'periph-id',
        'peripheralParserSpec': {'spec': 'value'},
        'zigbeeCompatible': true,
        'widgetRender': ['THERMOMETER', 'HUMIDITY'],
      };

      final modelInput = ModelInput.fromJson(json);

      expect(modelInput.id, 'input-123');
      expect(modelInput.name, 'Full Input');
      expect(modelInput.flespiId, 'flespi-456');
      expect(modelInput.protocolId, 'proto-789');
      expect(modelInput.isGeneric, true);
      expect(modelInput.confiotCapable, true);
      expect(modelInput.confiotLayout, ConfIoTLayout.sdmMonitor);
      expect(modelInput.confiotName, 'Conf Name');
      expect(modelInput.peripheralIdentifier, 'periph-id');
      expect(modelInput.peripheralParserSpec, {'spec': 'value'});
      expect(modelInput.zigbeeCompatible, true);
    });

    test('ModelInput.toJson serialization', () {
      final modelInput = ModelInput(
        id: 'input-serialize',
        name: 'Serialized',
        confiotLayout: ConfIoTLayout.sdmMonitor,
      );

      final json = modelInput.toJson();

      expect(json['id'], 'input-serialize');
      expect(json['name'], 'Serialized');
      expect(json['confiotLayout'], 'SDM_MONITOR');
    });

    test('ModelInput widget field uses JsonKey name widgetRender', () {
      final json = {
        'name': 'Widget Test',
        'widgetRender': ['THERMOMETER', 'BATTERY'],
      };

      final modelInput = ModelInput.fromJson(json);

      expect(modelInput.widget, isNotEmpty);
      expect(modelInput.widget.length, 2);
    });

    test('ModelInput widget serialization uses widgetRender key', () {
      final modelInput = ModelInput(
        name: 'Widget Serialize',
        widget: [RenderWidget.thermometer, RenderWidget.battery],
      );

      final json = modelInput.toJson();

      expect(json.containsKey('widgetRender'), true);
      expect(json['widgetRender'], isNotEmpty);
    });

    test('ModelInput is mutable', () {
      final modelInput = ModelInput(name: 'Original');

      expect(modelInput.name, 'Original');

      final updated = modelInput.copyWith(name: 'Updated');

      expect(updated.name, 'Updated');
      expect(modelInput.name, 'Original');
    });

    test('ModelInput roundtrip fromJson -> toJson', () {
      final original = {
        'id': 'rt-input',
        'name': 'Roundtrip',
        'isGeneric': true,
        'confiotCapable': true,
        'widgetRender': ['HUMIDITY'],
      };

      final modelInput = ModelInput.fromJson(original);
      final restored = modelInput.toJson();

      expect(restored['id'], original['id']);
      expect(restored['name'], original['name']);
      expect(restored['isGeneric'], original['isGeneric']);
      expect(restored['confiotCapable'], original['confiotCapable']);
    });

    test('ModelInput default values', () {
      final modelInput = ModelInput(name: 'Defaults Test');

      expect(modelInput.name, 'Defaults Test');
      expect(modelInput.isGeneric, false);
      expect(modelInput.confiotCapable, false);
      expect(modelInput.confiotLayout, ConfIoTLayout.standard);
      expect(modelInput.commandsStructure, []);
      expect(modelInput.configStructure, []);
      expect(modelInput.widget, []);
      expect(modelInput.zigbeeCompatible, false);
      expect(modelInput.zigbeeParameters, []);
    });

    test('ModelInput with unknown ConfIoTLayout defaults to standard', () {
      final json = {
        'name': 'Unknown Conf',
        'confiotLayout': 'INVALID_LAYOUT',
      };

      final modelInput = ModelInput.fromJson(json);

      expect(modelInput.confiotLayout, ConfIoTLayout.standard);
    });

    test('ModelInput with zigbee parameters', () {
      final json = {
        'name': 'Zigbee Input',
        'zigbeeCompatible': true,
        'zigbeeParameters': [
          {
            'name': 'zigbee-param',
            'dataType': 'INT',
            'widget': 'NUMERIC_SLIDER',
          }
        ],
      };

      final modelInput = ModelInput.fromJson(json);

      expect(modelInput.zigbeeCompatible, true);
      expect(modelInput.zigbeeParameters, isNotEmpty);
    });
  });
}
