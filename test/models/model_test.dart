import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Model Tests', () {
    test('Model.fromJson with required fields', () {
      final json = {
        'id': 'model-123',
        'name': 'Test Model',
        'confiotLayout': 'STANDARD',
      };

      final model = Model.fromJson(json);

      expect(model.id, 'model-123');
      expect(model.name, 'Test Model');
      expect(model.confiotLayout, ConfIoTLayout.standard);
      expect(model.commandsStructure, []);
      expect(model.configStructure, []);
      expect(model.confiotCapable, false);
      expect(model.firmwares, []);
      expect(model.widget, []);
      expect(model.zigbeeCompatible, false);
      expect(model.zigbeeParameters, []);
    });

    test('Model.fromJson with all optional fields', () {
      final json = {
        'id': 'model-456',
        'name': 'Full Model',
        'flespiId': 'flespi-789',
        'protocolId': 'proto-101',
        'isGeneric': true,
        'confiotCapable': true,
        'confiotLayout': 'SDM_MONITOR',
        'confiotName': 'ConfIoT Model',
        'peripheralIdentifier': 'periph-123',
        'peripheralParserSpec': {'key': 'value'},
        'zigbeeCompatible': true,
      };

      final model = Model.fromJson(json);

      expect(model.id, 'model-456');
      expect(model.name, 'Full Model');
      expect(model.flespiId, 'flespi-789');
      expect(model.protocolId, 'proto-101');
      expect(model.isGeneric, true);
      expect(model.confiotCapable, true);
      expect(model.confiotLayout, ConfIoTLayout.sdmMonitor);
      expect(model.confiotName, 'ConfIoT Model');
      expect(model.peripheralIdentifier, 'periph-123');
      expect(model.peripheralParserSpec, {'key': 'value'});
      expect(model.zigbeeCompatible, true);
    });

    test('Model.toJson serialization', () {
      final model = Model(
        id: 'model-xyz',
        name: 'Serialized Model',
        confiotLayout: ConfIoTLayout.standard,
      );

      final json = model.toJson();

      expect(json['id'], 'model-xyz');
      expect(json['name'], 'Serialized Model');
      expect(json['confiotLayout'], 'STANDARD');
      expect(json['commandsStructure'], []);
      expect(json['configStructure'], []);
      expect(json['confiotCapable'], false);
    });

    test('Model roundtrip fromJson -> toJson', () {
      final original = {
        'id': 'model-rt',
        'name': 'Roundtrip Model',
        'flespiId': 'flespi-rt',
        'confiotLayout': 'STANDARD',
        'confiotCapable': true,
        'zigbeeCompatible': false,
      };

      final model = Model.fromJson(original);
      final restored = model.toJson();

      expect(restored['id'], original['id']);
      expect(restored['name'], original['name']);
      expect(restored['flespiId'], original['flespiId']);
      expect(restored['confiotCapable'], original['confiotCapable']);
    });

    test('Model with unknown ConfIoTLayout defaults to standard', () {
      final json = {
        'id': 'model-unknown',
        'name': 'Unknown Layout Model',
        'confiotLayout': 'UNKNOWN_LAYOUT',
      };

      final model = Model.fromJson(json);

      expect(model.confiotLayout, ConfIoTLayout.standard);
    });

    test('Model equality', () {
      final model1 = Model(
        id: 'id-123',
        name: 'Test',
        confiotLayout: ConfIoTLayout.standard,
      );

      final model2 = Model(
        id: 'id-123',
        name: 'Test',
        confiotLayout: ConfIoTLayout.standard,
      );

      expect(model1, model2);
    });

    test('Model with widgets list', () {
      final json = {
        'id': 'model-widgets',
        'name': 'Widgets Model',
        'widget': ['THERMOMETER', 'HUMIDITY', 'BATTERY'],
      };

      final model = Model.fromJson(json);

      expect(model.widget, isNotEmpty);
      expect(model.widget.length, 3);
    });

    test('Model with zigbee parameters', () {
      final json = {
        'id': 'model-zigbee',
        'name': 'Zigbee Model',
        'zigbeeCompatible': true,
        'zigbeeParameters': [
          {
            'name': 'param-1',
            'dataType': 'INT',
            'widget': 'NUMERIC_SLIDER',
          }
        ],
      };

      final model = Model.fromJson(json);

      expect(model.zigbeeCompatible, true);
      expect(model.zigbeeParameters, isNotEmpty);
    });
  });

  group('ConfIoTLayout Enum Tests', () {
    test('ConfIoTLayout.standard toJson', () {
      expect(ConfIoTLayout.standard.toJson(), 'STANDARD');
    });

    test('ConfIoTLayout.sdmMonitor toJson', () {
      expect(ConfIoTLayout.sdmMonitor.toJson(), 'SDM_MONITOR');
    });

    test('ConfIoTLayout.fromJson STANDARD', () {
      expect(ConfIoTLayout.fromJson('STANDARD'), ConfIoTLayout.standard);
    });

    test('ConfIoTLayout.fromJson SDM_MONITOR', () {
      expect(ConfIoTLayout.fromJson('SDM_MONITOR'), ConfIoTLayout.sdmMonitor);
    });

    test('ConfIoTLayout.fromJson unknown defaults to standard', () {
      expect(ConfIoTLayout.fromJson('UNKNOWN'), ConfIoTLayout.standard);
    });

    test('ConfIoTLayout roundtrip all variants', () {
      final layouts = [ConfIoTLayout.standard, ConfIoTLayout.sdmMonitor];

      for (final layout in layouts) {
        final wire = layout.toJson();
        final restored = ConfIoTLayout.fromJson(wire);
        expect(restored, layout, reason: 'Roundtrip failed for $layout');
      }
    });

    test('ConfIoTLayout toString returns wire value', () {
      expect(ConfIoTLayout.standard.toString(), 'STANDARD');
      expect(ConfIoTLayout.sdmMonitor.toString(), 'SDM_MONITOR');
    });
  });
}
