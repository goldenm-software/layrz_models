import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AssetInput Tests', () {
    test('AssetInput with minimal required fields', () {
      final input = AssetInput(
        name: 'Test Asset',
        connection: ConnectionInput(),
      );

      expect(input.name, 'Test Asset');
      expect(input.connection, isNotNull);
      expect(input.id, isNull);
      expect(input.kindId, isNull);
    });

    test('AssetInput default values', () {
      final input = AssetInput(
        connection: ConnectionInput(),
      );

      expect(input.name, '');
      expect(input.plate, '');
      expect(input.vin, '');
      expect(input.mode, AssetMode.single);
      expect(input.contacts, isEmpty);
      expect(input.authenticatedUsersIds, isEmpty);
      expect(input.authenticatedAssetsIds, isEmpty);
      expect(input.externalIdentifiers, isEmpty);
      expect(input.devicesIds, isEmpty);
      expect(input.childrenIds, isEmpty);
      expect(input.referencesIds, isEmpty);
      expect(input.customFields, isEmpty);
      expect(input.sensors, isEmpty);
      expect(input.nfcIdentifier, '');
      expect(input.mappitLaborHours, isEmpty);
      expect(input.mappitSecondaryRoutesIds, isEmpty);
    });

    test('AssetInput with all fields', () {
      final input = AssetInput(
        id: 'asset-123',
        name: 'Full Asset',
        kindId: 'kind-1',
        plate: 'ABC-123',
        vin: 'VIN123456',
        contacts: [
          ContactInfoInput(name: 'John'),
        ],
        connection: ConnectionInput(
          online: Duration(minutes: 10),
          hibernation: Duration(hours: 2),
        ),
        mode: AssetMode.multiple,
        primaryId: 'device-1',
        authenticatedUsersIds: ['user-1'],
        authenticatedAssetsIds: ['asset-2'],
        externalIdentifiers: ['ext-1'],
        devicesIds: ['device-1'],
        childrenIds: ['child-1'],
        referencesIds: ['ref-1'],
        customFields: [],
        sensors: [],
        nfcIdentifier: 'NFC-123',
        mappitLaborHours: [],
        mappitLaborStartTime: TimeOfDay(hour: 8, minute: 0),
        mappitLaborEndTime: TimeOfDay(hour: 17, minute: 0),
        mappitSecondaryRoutesIds: ['route-1'],
      );

      expect(input.id, 'asset-123');
      expect(input.name, 'Full Asset');
      expect(input.plate, 'ABC-123');
      expect(input.vin, 'VIN123456');
      expect(input.mode, AssetMode.multiple);
      expect(input.nfcIdentifier, 'NFC-123');
      expect(input.mappitLaborStartTime.hour, 8);
      expect(input.mappitLaborStartTime.minute, 0);
      expect(input.mappitLaborEndTime.hour, 17);
      expect(input.mappitLaborEndTime.minute, 0);
    });

    test('AssetInput default TimeOfDay values', () {
      final input = AssetInput(
        connection: ConnectionInput(),
      );

      expect(input.mappitLaborStartTime, TimeOfDay(hour: 9, minute: 0));
      expect(input.mappitLaborEndTime, TimeOfDay(hour: 18, minute: 0));
    });

    test('AssetInput.fromJson deserializes correctly', () {
      final data = {
        'id': 'asset-json',
        'name': 'JSON Asset',
        'kindId': 'kind-2',
        'plate': 'XYZ-789',
        'vin': 'VINJSON123',
        'mode': 'MULTIPLE',
        'connection': {
          'online': 300,
          'hibernation': 3600,
        },
        'contacts': [
          {'name': 'Jane', 'email': 'jane@test.com', 'phone': '555-1234'},
        ],
        'mappitLaborStartTime': '08:00:00',
        'mappitLaborEndTime': '17:00:00',
      };

      final input = AssetInput.fromJson(data);

      expect(input.id, 'asset-json');
      expect(input.name, 'JSON Asset');
      expect(input.plate, 'XYZ-789');
      expect(input.mode, AssetMode.multiple);
      expect(input.contacts.length, 1);
      expect(input.contacts[0].name, 'Jane');
      expect(input.mappitLaborStartTime.hour, 8);
      expect(input.mappitLaborEndTime.hour, 17);
    });

    test('AssetInput can be mutated (unfreezed)', () {
      final input = AssetInput(
        connection: ConnectionInput(),
      );

      input.name = 'Mutated Name';
      input.plate = 'MUT-001';
      input.mode = AssetMode.fixed;

      expect(input.name, 'Mutated Name');
      expect(input.plate, 'MUT-001');
      expect(input.mode, AssetMode.fixed);
    });

    test('AssetInput.toJson serializes all fields', () {
      final input = AssetInput(
        id: 'to-json-1',
        name: 'ToJson Asset',
        plate: 'JSON-001',
        vin: 'VINJSON',
        mode: AssetMode.assetmultiple,
        connection: ConnectionInput(
          online: Duration(minutes: 5),
          hibernation: Duration(hours: 1),
        ),
        mappitLaborStartTime: TimeOfDay(hour: 7, minute: 30),
        mappitLaborEndTime: TimeOfDay(hour: 16, minute: 30),
      );

      final json = input.toJson();

      expect(json['id'], 'to-json-1');
      expect(json['name'], 'ToJson Asset');
      expect(json['plate'], 'JSON-001');
      expect(json['mode'], 'ASSETMULTIPLE');
      expect(json['connection'], isNotNull);
      expect(json['mappitLaborStartTime'], '07:30:00');
      expect(json['mappitLaborEndTime'], '16:30:00');
    });

    test('AssetInput roundtrip with TimeOfDay', () {
      final original = AssetInput(
        id: 'rt-time',
        name: 'Roundtrip TimeOfDay',
        connection: ConnectionInput(),
        mappitLaborStartTime: TimeOfDay(hour: 6, minute: 0),
        mappitLaborEndTime: TimeOfDay(hour: 20, minute: 0),
      );

      final json = original.toJson();
      final restored = AssetInput.fromJson(json);

      expect(restored.mappitLaborStartTime.hour, 6);
      expect(restored.mappitLaborStartTime.minute, 0);
      expect(restored.mappitLaborEndTime.hour, 20);
      expect(restored.mappitLaborEndTime.minute, 0);
    });

    test('AssetInput roundtrip with nested lists', () {
      final original = AssetInput(
        id: 'rt-lists',
        name: 'Roundtrip Lists',
        connection: ConnectionInput(),
        contacts: [
          ContactInfoInput(name: 'C1', email: 'c1@test.com'),
          ContactInfoInput(name: 'C2', email: 'c2@test.com'),
        ],
        authenticatedUsersIds: ['user-1', 'user-2'],
        devicesIds: ['device-1', 'device-2'],
      );

      final json = original.toJson();
      final restored = AssetInput.fromJson(json);

      expect(restored.contacts.length, 2);
      expect(restored.contacts[0].name, 'C1');
      expect(restored.authenticatedUsersIds.length, 2);
      expect(restored.devicesIds.length, 2);
    });

    test('AssetInput with StaticPositionInput', () {
      final input = AssetInput(
        id: 'static-pos',
        name: 'Static Asset',
        connection: ConnectionInput(),
        staticPosition: StaticPositionInput(
          latitude: 40.7128,
          longitude: -74.0060,
          altitude: 10.0,
        ),
      );

      expect(input.staticPosition?.latitude, 40.7128);
      expect(input.staticPosition?.longitude, -74.0060);
      expect(input.staticPosition?.altitude, 10.0);
    });

    test('AssetInput with LoginInfoInput', () {
      final input = AssetInput(
        id: 'login',
        name: 'Login Asset',
        connection: ConnectionInput(),
        loginInfo: AssetLoginInfoInput(
          enabled: true,
          email: 'asset@test.com',
          username: 'assetuser',
        ),
      );

      expect(input.loginInfo?.enabled, true);
      expect(input.loginInfo?.email, 'asset@test.com');
      expect(input.loginInfo?.username, 'assetuser');
    });

    test('AssetInput with zone points', () {
      final input = AssetInput(
        id: 'zone',
        name: 'Zone Asset',
        connection: ConnectionInput(),
        points: [
          ZonePointInput(latitude: 0.0, longitude: 0.0),
          ZonePointInput(latitude: 1.0, longitude: 1.0),
        ],
      );

      expect(input.points?.length, 2);
      expect(input.points?[0].latitude, 0.0);
      expect(input.points?[1].longitude, 1.0);
    });

    test('AssetInput with ATS specific fields', () {
      final input = AssetInput(
        id: 'ats-asset',
        name: 'ATS Asset',
        connection: ConnectionInput(),
        authenticationCardCardboardId: 'card-1',
        authenticationCardTagId: 'tag-1',
        authenticationCardNfcId: 'nfc-1',
        linkedSupplyPointAssetsIds: ['supply-1'],
        linkedStorageTerminalsIds: ['terminal-1'],
        geofencesIds: ['geofence-1'],
      );

      expect(input.authenticationCardCardboardId, 'card-1');
      expect(input.authenticationCardTagId, 'tag-1');
      expect(input.authenticationCardNfcId, 'nfc-1');
      expect(input.linkedSupplyPointAssetsIds.length, 1);
      expect(input.linkedStorageTerminalsIds.length, 1);
    });

    test('AssetInput with empty ID creates new asset', () {
      final input = AssetInput(
        id: null,
        name: 'New Asset',
        connection: ConnectionInput(),
      );

      expect(input.id, isNull);
    });
  });
}
