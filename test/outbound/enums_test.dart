import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('OutboundStructureType Enum Tests', () {
    test('OutboundStructureType has 23 values', () {
      expect(OutboundStructureType.values.length, 23);
    });

    test('OutboundStructureType.assetName wire value', () {
      expect(OutboundStructureType.assetName.toJson(), 'asset.name');
    });

    test('OutboundStructureType.receivedAt wire value', () {
      expect(OutboundStructureType.receivedAt.toJson(), 'receivedAt');
    });

    test('OutboundStructureType.constant wire value', () {
      expect(OutboundStructureType.constant.toJson(), 'constant');
    });

    test('OutboundStructureType.position wire value', () {
      expect(OutboundStructureType.position.toJson(), 'position.full');
    });

    test('OutboundStructureType.latitude wire value', () {
      expect(OutboundStructureType.latitude.toJson(), 'position.latitude');
    });

    test('OutboundStructureType.longitude wire value', () {
      expect(OutboundStructureType.longitude.toJson(), 'position.longitude');
    });

    test('OutboundStructureType.altitude wire value', () {
      expect(OutboundStructureType.altitude.toJson(), 'position.altitude');
    });

    test('OutboundStructureType.speed wire value', () {
      expect(OutboundStructureType.speed.toJson(), 'position.speed');
    });

    test('OutboundStructureType.direction wire value', () {
      expect(OutboundStructureType.direction.toJson(), 'position.direction');
    });

    test('OutboundStructureType.satellites wire value', () {
      expect(OutboundStructureType.satellites.toJson(), 'position.satellites');
    });

    test('OutboundStructureType.hdop wire value', () {
      expect(OutboundStructureType.hdop.toJson(), 'position.hdop');
    });

    test('OutboundStructureType.payload wire value', () {
      expect(OutboundStructureType.payload.toJson(), 'payload.full');
    });

    test('OutboundStructureType.assetVin wire value', () {
      expect(OutboundStructureType.assetVin.toJson(), 'asset.vin');
    });

    test('OutboundStructureType.assetPlate wire value', () {
      expect(OutboundStructureType.assetPlate.toJson(), 'asset.plate');
    });

    test('OutboundStructureType.devices wire value', () {
      expect(OutboundStructureType.devices.toJson(), 'devices.list');
    });

    test('OutboundStructureType.primaryDevice wire value', () {
      expect(OutboundStructureType.primaryDevice.toJson(), 'primary.device.full');
    });

    test('OutboundStructureType.primaryDeviceName wire value', () {
      expect(OutboundStructureType.primaryDeviceName.toJson(), 'primary.device.name');
    });

    test('OutboundStructureType.primaryDeviceIdent wire value', () {
      expect(OutboundStructureType.primaryDeviceIdent.toJson(), 'primary.device.ident');
    });

    test('OutboundStructureType.triggerName wire value', () {
      expect(OutboundStructureType.triggerName.toJson(), 'trigger.name');
    });

    test('OutboundStructureType.triggerCode wire value', () {
      expect(OutboundStructureType.triggerCode.toJson(), 'trigger.code');
    });

    test('OutboundStructureType.triggerGeofenceName wire value', () {
      expect(OutboundStructureType.triggerGeofenceName.toJson(), 'trigger.geofence.name');
    });

    test('OutboundStructureType.triggerGeofenceType wire value', () {
      expect(OutboundStructureType.triggerGeofenceType.toJson(), 'trigger.geofence.type');
    });

    test('OutboundStructureType.triggerLocatorLink wire value', () {
      expect(OutboundStructureType.triggerLocatorLink.toJson(), 'trigger.locator.link');
    });

    test('OutboundStructureType fromJson with valid values', () {
      expect(OutboundStructureType.fromJson('asset.name'), OutboundStructureType.assetName);
      expect(OutboundStructureType.fromJson('position.latitude'), OutboundStructureType.latitude);
      expect(OutboundStructureType.fromJson('constant'), OutboundStructureType.constant);
    });

    test('OutboundStructureType fromJson with unknown value defaults to constant', () {
      expect(OutboundStructureType.fromJson('unknown.type'), OutboundStructureType.constant);
    });

    test('OutboundStructureType.isCustom returns false for all default values', () {
      for (final type in OutboundStructureType.values) {
        final wireValue = type.toJson();
        expect(OutboundStructureType.isCustom(wireValue), false);
      }
    });

    test('OutboundStructureType.isCustom returns true for custom strings', () {
      expect(OutboundStructureType.isCustom('my.custom.field'), true);
      expect(OutboundStructureType.isCustom('custom_type'), true);
      expect(OutboundStructureType.isCustom('fieldname'), true);
    });

    test('OutboundStructureType.isCustom edge cases', () {
      expect(OutboundStructureType.isCustom(''), true);
      expect(OutboundStructureType.isCustom('asset'), true); // missing .name
      expect(OutboundStructureType.isCustom('position'), true); // missing .full
    });

    test('OutboundStructureType roundtrip all values', () {
      for (final type in OutboundStructureType.values) {
        final json = type.toJson();
        final recovered = OutboundStructureType.fromJson(json);
        expect(recovered, type, reason: 'Failed roundtrip for ${type.toJson()}');
      }
    });

    test('OutboundStructureType.toString returns toJson value', () {
      expect(OutboundStructureType.assetName.toString(), 'asset.name');
      expect(OutboundStructureType.constant.toString(), 'constant');
      expect(OutboundStructureType.position.toString(), 'position.full');
    });

    test('OutboundStructureType values are unique', () {
      final wireValues = OutboundStructureType.values.map((e) => e.toJson()).toList();
      expect(wireValues.length, wireValues.toSet().length, reason: 'Duplicate wire values found');
    });

    test('OutboundStructureType position field grouping', () {
      final positionTypes = [
        OutboundStructureType.position,
        OutboundStructureType.latitude,
        OutboundStructureType.longitude,
        OutboundStructureType.altitude,
        OutboundStructureType.speed,
        OutboundStructureType.direction,
        OutboundStructureType.satellites,
        OutboundStructureType.hdop,
      ];

      for (final type in positionTypes) {
        expect(type.toJson(), contains('position.'));
      }
    });

    test('OutboundStructureType device field grouping', () {
      final deviceTypes = [
        OutboundStructureType.devices,
        OutboundStructureType.primaryDevice,
        OutboundStructureType.primaryDeviceName,
        OutboundStructureType.primaryDeviceIdent,
      ];

      for (final type in deviceTypes) {
        final json = type.toJson();
        expect(json, anyOf(contains('devices.'), contains('device.'), contains('primary.')));
      }
    });

    test('OutboundStructureType trigger field grouping', () {
      final triggerTypes = [
        OutboundStructureType.triggerName,
        OutboundStructureType.triggerCode,
        OutboundStructureType.triggerGeofenceName,
        OutboundStructureType.triggerGeofenceType,
        OutboundStructureType.triggerLocatorLink,
      ];

      for (final type in triggerTypes) {
        expect(type.toJson(), contains('trigger.'));
      }
    });

    test('OutboundStructureType asset field grouping', () {
      final assetTypes = [
        OutboundStructureType.assetName,
        OutboundStructureType.assetVin,
        OutboundStructureType.assetPlate,
      ];

      for (final type in assetTypes) {
        expect(type.toJson(), contains('asset.'));
      }
    });

    test('OutboundStructureType special field validation', () {
      expect(OutboundStructureType.receivedAt.toJson(), 'receivedAt');
      expect(OutboundStructureType.constant.toJson(), 'constant');
      expect(OutboundStructureType.payload.toJson(), 'payload.full');
    });

    test('OutboundStructureType.isCustom with whitespace', () {
      expect(OutboundStructureType.isCustom(' asset.name'), true);
      expect(OutboundStructureType.isCustom('asset.name '), true);
    });

    test('OutboundStructureType.isCustom case sensitivity', () {
      expect(OutboundStructureType.isCustom('ASSET.NAME'), true); // uppercase not in enum
      expect(OutboundStructureType.isCustom('Asset.Name'), true); // mixed case not in enum
    });
  });
}
