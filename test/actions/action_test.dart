import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Action Tests', () {
    test('Action.fromJson with all required fields', () {
      final data = {
        'id': '123',
        'name': 'Test Action',
        'kind': 'PERFORMOPERATION',
        'subkind': 'BOTH',
        'commandId': null,
        'triggersIds': ['t1', 't2'],
        'operationsIds': ['o1'],
        'outboundServicesIds': ['s1'],
        'access': [],
        'watchImage': false,
        'geofenceSettings': null,
        'zigbeeSettings': null,
      };

      final action = Action.fromJson(data);

      expect(action.id, '123');
      expect(action.name, 'Test Action');
      expect(action.kind, ActionType.performOperation);
      expect(action.subkind, ActionSubtype.both);
      expect(action.triggersIds, ['t1', 't2']);
      expect(action.operationsIds, ['o1']);
      expect(action.outboundServicesIds, ['s1']);
      expect(action.watchImage, false);
    });

    test('Action.fromJson with unknown kind falls back to performOperation', () {
      final data = {
        'id': '456',
        'name': 'Unknown Kind Action',
        'kind': 'NOT_A_REAL_KIND',
        'subkind': 'UNUSED',
      };

      final action = Action.fromJson(data);

      expect(action.kind, ActionType.performOperation);
    });

    test('Action.fromJson with unknown subkind falls back to unused', () {
      final data = {
        'id': '789',
        'name': 'Unknown Subkind Action',
        'kind': 'LINK',
        'subkind': 'NOTVALID',
      };

      final action = Action.fromJson(data);

      expect(action.subkind, ActionSubtype.unused);
    });

    test('Action roundtrip with nested geofenceSettings', () {
      final action = Action(
        id: 'geo-action',
        name: 'Create Geofence',
        kind: ActionType.createGeofence,
        subkind: ActionSubtype.unused,
        geofenceSettings: ActionGeofenceSettings(
          whoOwner: ActionProperty.asset,
          name: 'fence_name',
          category: GeofenceCategory.none,
          radius: 50.0,
          mappitRouteId: 'route-123',
        ),
      );

      final json = action.toJson();
      final restored = Action.fromJson(json);

      expect(restored.id, 'geo-action');
      expect(restored.geofenceSettings?.whoOwner, ActionProperty.asset);
      expect(restored.geofenceSettings?.radius, 50.0);
      expect(restored.geofenceSettings?.mappitRouteId, 'route-123');
    });

    test('Action roundtrip with zigbeeSettings', () {
      final action = Action(
        id: 'zigbee-action',
        name: 'Zigbee Command',
        kind: ActionType.zigbeeChange,
        subkind: ActionSubtype.unused,
        zigbeeSettings: ActionZigbeeSettings(
          deviceId: 'device-1',
          settings: [
            ActionZigbeeSetting(key: 'state', value: true),
            ActionZigbeeSetting(key: 'brightness', value: 100),
          ],
        ),
      );

      final json = action.toJson();
      final restored = Action.fromJson(json);

      expect(restored.zigbeeSettings?.deviceId, 'device-1');
      expect(restored.zigbeeSettings?.settings.length, 2);
      expect(restored.zigbeeSettings?.settings[0].key, 'state');
      expect(restored.zigbeeSettings?.settings[0].value, true);
      expect(restored.zigbeeSettings?.settings[1].key, 'brightness');
      expect(restored.zigbeeSettings?.settings[1].value, 100);
    });

    test('Action with empty lists', () {
      final action = Action(
        id: 'empty-lists',
        name: 'Empty Action',
        kind: ActionType.link,
        triggersIds: [],
        operationsIds: [],
        outboundServicesIds: [],
        access: [],
      );

      expect(action.triggersIds, isEmpty);
      expect(action.operationsIds, isEmpty);
      expect(action.outboundServicesIds, isEmpty);
    });

    test('Action.fromJson with minimal data (defaults null fields)', () {
      final data = {
        'id': '999',
        'name': 'Minimal Action',
        'kind': 'TOMONITORCENTER',
      };

      final action = Action.fromJson(data);

      expect(action.id, '999');
      expect(action.name, 'Minimal Action');
      expect(action.kind, ActionType.sendToMonitorCenter);
      expect(action.commandId, isNull);
      expect(action.watchImage, isNull);
      expect(action.geofenceSettings, isNull);
      expect(action.zigbeeSettings, isNull);
    });

    test('ActionInput default values', () {
      final input = ActionInput(
        name: 'Test Input',
        geofenceSettings: ActionGeofenceSettingsInput(),
      );

      expect(input.name, 'Test Input');
      expect(input.kind, ActionType.performOperation);
      expect(input.subkind, ActionSubtype.unused);
      expect(input.triggersIds, []);
      expect(input.operationsIds, []);
      expect(input.outboundServicesIds, []);
      expect(input.watchImage, false);
    });

    test('ActionInput.toJson serializes all fields', () {
      final input = ActionInput(
        id: 'input-1',
        name: 'Save Action',
        kind: ActionType.performCommand,
        subkind: ActionSubtype.link,
        triggersIds: ['t1'],
        operationsIds: ['o1'],
        outboundServicesIds: ['s1'],
        commandId: 'cmd-1',
        watchImage: true,
        geofenceSettings: ActionGeofenceSettingsInput(
          whoOwner: ActionProperty.action,
          category: GeofenceCategory.custom,
          radius: 25.0,
        ),
        zigbeeSettings: ActionZigbeeSettingsInput(
          deviceId: 'device-zb',
          settings: [
            ActionZigbeeSetting(key: 'on_off', value: false),
          ],
        ),
      );

      final json = input.toJson();

      expect(json['id'], 'input-1');
      expect(json['name'], 'Save Action');
      expect(json['kind'], 'PERFORMCOMMAND');
      expect(json['subkind'], 'LINK');
      expect(json['triggersIds'], ['t1']);
      expect(json['commandId'], 'cmd-1');
      expect(json['watchImage'], true);
      expect(json['geofenceSettings']['whoOwner'], 'ACTION');
      expect(json['geofenceSettings']['category'], 'CUSTOM');
      expect(json['geofenceSettings']['radius'], 25.0);
    });

    test('Action sendToCheckpoint kind', () {
      final data = {
        'id': 'checkpoint-1',
        'name': 'Send to Checkpoint',
        'kind': 'TOCHECKPOINTROUTE',
      };

      final action = Action.fromJson(data);

      expect(action.kind, ActionType.sendToCheckpoint);
      expect(action.kind.toJson(), 'TOCHECKPOINTROUTE');
    });

    test('Action sendToOutbound kind', () {
      final data = {
        'id': 'outbound-1',
        'name': 'Send to Outbound',
        'kind': 'SENDTOOMEGA',
      };

      final action = Action.fromJson(data);

      expect(action.kind, ActionType.sendToOutbound);
      expect(action.kind.toJson(), 'SENDTOOMEGA');
    });
  });
}
