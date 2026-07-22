import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ActionSubtype Tests', () {
    test('ActionSubtype.both serialization', () {
      expect(ActionSubtype.both.toJson(), 'BOTH');
    });

    test('ActionSubtype.link serialization', () {
      expect(ActionSubtype.link.toJson(), 'LINK');
    });

    test('ActionSubtype.unlink serialization', () {
      expect(ActionSubtype.unlink.toJson(), 'UNLINK');
    });

    test('ActionSubtype.unused serialization', () {
      expect(ActionSubtype.unused.toJson(), 'UNUSED');
    });

    test('ActionSubtype.fromJson with BOTH', () {
      expect(ActionSubtype.fromJson('BOTH'), ActionSubtype.both);
    });

    test('ActionSubtype.fromJson with LINK', () {
      expect(ActionSubtype.fromJson('LINK'), ActionSubtype.link);
    });

    test('ActionSubtype.fromJson with UNLINK', () {
      expect(ActionSubtype.fromJson('UNLINK'), ActionSubtype.unlink);
    });

    test('ActionSubtype.fromJson with UNUSED', () {
      expect(ActionSubtype.fromJson('UNUSED'), ActionSubtype.unused);
    });

    test('ActionSubtype.fromJson with invalid value falls back to unused', () {
      expect(ActionSubtype.fromJson('INVALID_SUBTYPE'), ActionSubtype.unused);
    });

    test('ActionSubtype roundtrip', () {
      const subtype = ActionSubtype.link;
      final wire = subtype.toJson();
      final restored = ActionSubtype.fromJson(wire);

      expect(restored, subtype);
    });

    test('ActionSubtype toString returns wire value', () {
      expect(ActionSubtype.both.toString(), 'BOTH');
      expect(ActionSubtype.link.toString(), 'LINK');
      expect(ActionSubtype.unlink.toString(), 'UNLINK');
      expect(ActionSubtype.unused.toString(), 'UNUSED');
    });
  });

  group('ActionType Tests', () {
    test('ActionType.link serialization', () {
      expect(ActionType.link.toJson(), 'LINK');
    });

    test('ActionType.performOperation serialization', () {
      expect(ActionType.performOperation.toJson(), 'PERFORMOPERATION');
    });

    test('ActionType.performCommand serialization', () {
      expect(ActionType.performCommand.toJson(), 'PERFORMCOMMAND');
    });

    test('ActionType.sendToOutbound serialization', () {
      expect(ActionType.sendToOutbound.toJson(), 'SENDTOOMEGA');
    });

    test('ActionType.sendToMonitorCenter serialization', () {
      expect(ActionType.sendToMonitorCenter.toJson(), 'TOMONITORCENTER');
    });

    test('ActionType.sendToCheckpoint serialization', () {
      expect(ActionType.sendToCheckpoint.toJson(), 'TOCHECKPOINTROUTE');
    });

    test('ActionType.createGeofence serialization', () {
      expect(ActionType.createGeofence.toJson(), 'CREATE_GEOFENCE');
    });

    test('ActionType.zigbeeChange serialization', () {
      expect(ActionType.zigbeeChange.toJson(), 'ZIGBEE_CHANGE');
    });

    test('ActionType.fromJson with LINK', () {
      expect(ActionType.fromJson('LINK'), ActionType.link);
    });

    test('ActionType.fromJson with PERFORMOPERATION', () {
      expect(ActionType.fromJson('PERFORMOPERATION'), ActionType.performOperation);
    });

    test('ActionType.fromJson with CREATE_GEOFENCE', () {
      expect(ActionType.fromJson('CREATE_GEOFENCE'), ActionType.createGeofence);
    });

    test('ActionType.fromJson with ZIGBEE_CHANGE', () {
      expect(ActionType.fromJson('ZIGBEE_CHANGE'), ActionType.zigbeeChange);
    });

    test('ActionType.fromJson with invalid value falls back to performOperation', () {
      expect(ActionType.fromJson('UNKNOWN_TYPE'), ActionType.performOperation);
    });

    test('ActionType roundtrip all variants', () {
      final types = [
        ActionType.link,
        ActionType.performOperation,
        ActionType.performCommand,
        ActionType.sendToOutbound,
        ActionType.sendToMonitorCenter,
        ActionType.sendToCheckpoint,
        ActionType.createGeofence,
        ActionType.zigbeeChange,
      ];

      for (final type in types) {
        final wire = type.toJson();
        final restored = ActionType.fromJson(wire);
        expect(restored, type, reason: 'Roundtrip failed for $type');
      }
    });

    test('ActionType toString returns wire value', () {
      expect(ActionType.link.toString(), 'LINK');
      expect(ActionType.createGeofence.toString(), 'CREATE_GEOFENCE');
    });
  });

  group('ActionProperty Tests', () {
    test('ActionProperty.none serialization', () {
      expect(ActionProperty.none.toJson(), 'NONE');
    });

    test('ActionProperty.asset serialization', () {
      expect(ActionProperty.asset.toJson(), 'ASSET');
    });

    test('ActionProperty.action serialization', () {
      expect(ActionProperty.action.toJson(), 'ACTION');
    });

    test('ActionProperty.fromJson with NONE', () {
      expect(ActionProperty.fromJson('NONE'), ActionProperty.none);
    });

    test('ActionProperty.fromJson with ASSET', () {
      expect(ActionProperty.fromJson('ASSET'), ActionProperty.asset);
    });

    test('ActionProperty.fromJson with ACTION', () {
      expect(ActionProperty.fromJson('ACTION'), ActionProperty.action);
    });

    test('ActionProperty.fromJson with invalid value falls back to none', () {
      expect(ActionProperty.fromJson('INVALID'), ActionProperty.none);
    });

    test('ActionProperty roundtrip', () {
      final properties = [
        ActionProperty.none,
        ActionProperty.asset,
        ActionProperty.action,
      ];

      for (final prop in properties) {
        final wire = prop.toJson();
        final restored = ActionProperty.fromJson(wire);
        expect(restored, prop);
      }
    });

    test('ActionProperty toString returns wire value', () {
      expect(ActionProperty.none.toString(), 'NONE');
      expect(ActionProperty.asset.toString(), 'ASSET');
      expect(ActionProperty.action.toString(), 'ACTION');
    });
  });
}
