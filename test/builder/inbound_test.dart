import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('InboundPositionStructure Tests', () {
    test('InboundPositionStructure.fromJson() with all fields true', () {
      final json = <String, dynamic>{
        'latitude': true,
        'longitude': true,
        'altitude': true,
        'speed': true,
        'direction': true,
        'hdop': true,
        'satellites': true,
      };

      final structure = InboundPositionStructure.fromJson(json);

      expect(structure, isA<InboundPositionStructure>());
      expect(structure.latitude, true);
      expect(structure.longitude, true);
      expect(structure.altitude, true);
      expect(structure.speed, true);
      expect(structure.direction, true);
      expect(structure.hdop, true);
      expect(structure.satellites, true);
    });

    test('InboundPositionStructure.fromJson() with mixed values', () {
      final json = <String, dynamic>{
        'latitude': true,
        'longitude': false,
        'altitude': true,
        'speed': false,
        'direction': true,
        'hdop': false,
        'satellites': true,
      };

      final structure = InboundPositionStructure.fromJson(json);

      expect(structure.latitude, true);
      expect(structure.longitude, false);
      expect(structure.altitude, true);
      expect(structure.speed, false);
      expect(structure.direction, true);
      expect(structure.hdop, false);
      expect(structure.satellites, true);
    });

    test('InboundPositionStructure.toJson() and roundtrip', () {
      final original = InboundPositionStructure(
        latitude: true,
        longitude: true,
        altitude: false,
        speed: true,
        direction: false,
        hdop: true,
        satellites: false,
      );

      final json = original.toJson();
      final restored = InboundPositionStructure.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
      expect(restored.altitude, original.altitude);
      expect(restored.speed, original.speed);
      expect(restored.direction, original.direction);
      expect(restored.hdop, original.hdop);
      expect(restored.satellites, original.satellites);
    });
  });

  group('InboundPositionStructureInput Tests', () {
    test('InboundPositionStructureInput() with all defaults true', () {
      final input = InboundPositionStructureInput();

      expect(input.latitude, true);
      expect(input.longitude, true);
      expect(input.altitude, true);
      expect(input.speed, true);
      expect(input.direction, true);
      expect(input.hdop, true);
      expect(input.satellites, true);
    });

    test('InboundPositionStructureInput() with custom values', () {
      final input = InboundPositionStructureInput(
        latitude: true,
        longitude: false,
        altitude: true,
        speed: false,
        direction: true,
        hdop: false,
        satellites: true,
      );

      expect(input.latitude, true);
      expect(input.longitude, false);
      expect(input.altitude, true);
      expect(input.speed, false);
      expect(input.direction, true);
      expect(input.hdop, false);
      expect(input.satellites, true);
    });

    test('InboundPositionStructureInput.fromJson() with all false', () {
      final json = <String, dynamic>{
        'latitude': false,
        'longitude': false,
        'altitude': false,
        'speed': false,
        'direction': false,
        'hdop': false,
        'satellites': false,
      };

      final input = InboundPositionStructureInput.fromJson(json);

      expect(input.latitude, false);
      expect(input.longitude, false);
      expect(input.altitude, false);
      expect(input.speed, false);
      expect(input.direction, false);
      expect(input.hdop, false);
      expect(input.satellites, false);
    });

    test('InboundPositionStructureInput.fromJson() with missing fields', () {
      final json = <String, dynamic>{};

      final input = InboundPositionStructureInput.fromJson(json);

      expect(input.latitude, true);
      expect(input.longitude, true);
      expect(input.altitude, true);
      expect(input.speed, true);
      expect(input.direction, true);
      expect(input.hdop, true);
      expect(input.satellites, true);
    });

    test('InboundPositionStructureInput.toJson() and roundtrip', () {
      final original = InboundPositionStructureInput(
        latitude: false,
        longitude: true,
        altitude: false,
        speed: true,
        direction: false,
        hdop: true,
        satellites: false,
      );

      final json = original.toJson();
      final restored = InboundPositionStructureInput.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
      expect(restored.altitude, original.altitude);
      expect(restored.speed, original.speed);
      expect(restored.direction, original.direction);
      expect(restored.hdop, original.hdop);
      expect(restored.satellites, original.satellites);
    });
  });

  group('InboundStructure Tests', () {
    test('InboundStructure.fromJson() with complete structure', () {
      final json = <String, dynamic>{
        'hasPosition': true,
        'position': {
          'latitude': true,
          'longitude': true,
          'altitude': true,
          'speed': true,
          'direction': true,
          'hdop': true,
          'satellites': true,
        },
        'hasPayload': true,
        'payload': [
          {
            'field': 'temperature',
            'type': 'FLOAT',
          },
          {
            'field': 'deviceId',
            'type': 'STR',
          },
        ],
      };

      final structure = InboundStructure.fromJson(json);

      expect(structure, isA<InboundStructure>());
      expect(structure.hasPosition, true);
      expect(structure.position, isNotNull);
      expect(structure.position!.latitude, true);
      expect(structure.hasPayload, true);
      expect(structure.payload.length, 2);
      expect(structure.payload[0].field, 'temperature');
      expect(structure.payload[1].type, InboundPayloadStructureType.string);
    });

    test('InboundStructure.fromJson() without position', () {
      final json = <String, dynamic>{
        'hasPosition': false,
        'position': null,
        'hasPayload': true,
        'payload': [
          {
            'field': 'count',
            'type': 'INT',
          },
        ],
      };

      final structure = InboundStructure.fromJson(json);

      expect(structure.hasPosition, false);
      expect(structure.position, isNull);
      expect(structure.hasPayload, true);
      expect(structure.payload.length, 1);
    });

    test('InboundStructure.fromJson() without payload', () {
      final json = <String, dynamic>{
        'hasPosition': true,
        'position': {
          'latitude': true,
          'longitude': true,
          'altitude': false,
          'speed': true,
          'direction': false,
          'hdop': true,
          'satellites': false,
        },
        'hasPayload': false,
        'payload': [],
      };

      final structure = InboundStructure.fromJson(json);

      expect(structure.hasPosition, true);
      expect(structure.position, isNotNull);
      expect(structure.hasPayload, false);
      expect(structure.payload.isEmpty, true);
    });

    test('InboundStructure.toJson() and roundtrip', () {
      final position = InboundPositionStructure(
        latitude: true,
        longitude: true,
        altitude: true,
        speed: false,
        direction: true,
        hdop: false,
        satellites: true,
      );

      final payload = [
        InboundPayloadStructure(
          field: 'status',
          type: InboundPayloadStructureType.string,
        ),
        InboundPayloadStructure(
          field: 'value',
          type: InboundPayloadStructureType.float,
        ),
      ];

      final original = InboundStructure(
        hasPosition: true,
        position: position,
        hasPayload: true,
        payload: payload,
      );

      final json = original.toJson();
      final restored = InboundStructure.fromJson(json);

      expect(restored.hasPosition, original.hasPosition);
      expect(restored.position, isNotNull);
      expect(restored.position!.latitude, original.position!.latitude);
      expect(restored.hasPayload, original.hasPayload);
      expect(restored.payload.length, original.payload.length);
      expect(restored.payload[0].field, original.payload[0].field);
    });
  });

  group('InboundStructureInput Tests', () {
    test('InboundStructureInput() with default values', () {
      final input = InboundStructureInput(position: null);

      expect(input.hasPosition, true);
      expect(input.position, isNull);
      expect(input.hasPayload, false);
      expect(input.payload.isEmpty, true);
    });

    test('InboundStructureInput() with custom position', () {
      final positionInput = InboundPositionStructureInput(
        latitude: true,
        longitude: false,
      );

      final input = InboundStructureInput(
        hasPosition: true,
        position: positionInput,
      );

      expect(input.hasPosition, true);
      expect(input.position, isNotNull);
      expect(input.position!.latitude, true);
      expect(input.position!.longitude, false);
    });

    test('InboundStructureInput() with custom payload', () {
      final payloadInput = [
        InboundPayloadStructureInput(
          field: 'metric',
          type: InboundPayloadStructureType.float,
        ),
      ];

      final input = InboundStructureInput(
        position: null,
        hasPayload: true,
        payload: payloadInput,
      );

      expect(input.hasPayload, true);
      expect(input.payload.length, 1);
      expect(input.payload[0].field, 'metric');
    });

    test('InboundStructureInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'hasPosition': true,
        'position': {
          'latitude': true,
          'longitude': true,
          'altitude': false,
          'speed': true,
          'direction': false,
          'hdop': true,
          'satellites': false,
        },
        'hasPayload': true,
        'payload': [
          {
            'field': 'temperature',
            'type': 'FLOAT',
          },
        ],
      };

      final input = InboundStructureInput.fromJson(json);

      expect(input.hasPosition, true);
      expect(input.position, isNotNull);
      expect(input.hasPayload, true);
      expect(input.payload.length, 1);
    });

    test('InboundStructureInput.fromJson() with missing optional fields', () {
      final json = <String, dynamic>{};

      final input = InboundStructureInput.fromJson(json);

      expect(input.hasPosition, true);
      expect(input.hasPayload, false);
      expect(input.payload.isEmpty, true);
    });

    test('InboundStructureInput.toJson() and roundtrip', () {
      final positionInput = InboundPositionStructureInput(
        latitude: false,
        longitude: true,
      );

      final payloadInput = [
        InboundPayloadStructureInput(
          field: 'voltage',
          type: InboundPayloadStructureType.float,
        ),
      ];

      final original = InboundStructureInput(
        hasPosition: true,
        position: positionInput,
        hasPayload: true,
        payload: payloadInput,
      );

      final json = original.toJson();
      final restored = InboundStructureInput.fromJson(json);

      expect(restored.hasPosition, original.hasPosition);
      expect(restored.position, isNotNull);
      expect(restored.hasPayload, original.hasPayload);
      expect(restored.payload.length, original.payload.length);
    });
  });
}
