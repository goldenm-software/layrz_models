import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('SensorGridItem Tests', () {
    test('SensorGridItem with required kind', () {
      final item = SensorGridItem(
        kind: WorkspaceCardType.asset,
      );

      expect(item.kind, equals(WorkspaceCardType.asset));
      expect(item.objectId, isNull);
      expect(item.dimensions, isNull);
      expect(item.color, equals(Colors.white));
      expect(item.sensors, isEmpty);
    });

    test('SensorGridItem with all card types', () {
      final types = [
        WorkspaceCardType.asset,
        WorkspaceCardType.inboundService,
        WorkspaceCardType.outboundService,
      ];

      for (final type in types) {
        final item = SensorGridItem(kind: type);
        expect(item.kind, equals(type));
      }
    });

    test('SensorGridItem with objectId and dimensions', () {
      final item = SensorGridItem(
        objectId: 'asset-123',
        kind: WorkspaceCardType.asset,
        dimensions: GridDimension(width: 2, height: 2),
      );

      expect(item.objectId, equals('asset-123'));
      expect(item.dimensions?.width, equals(2));
      expect(item.dimensions?.height, equals(2));
    });

    test('SensorGridItem with custom color', () {
      final item = SensorGridItem(
        kind: WorkspaceCardType.inboundService,
        color: Colors.blue,
      );

      expect(item.color, equals(Colors.blue));
    });

    test('SensorGridItem with sensors list', () {
      final item = SensorGridItem(
        objectId: 'asset-456',
        kind: WorkspaceCardType.asset,
        sensors: [
          SensorGridContent(
            sensorId: 'sensor-1',
            dimensions: GridDimension(width: 1, height: 1),
          ),
          SensorGridContent(
            sensorId: 'sensor-2',
            dimensions: GridDimension(width: 1, height: 1),
          ),
        ],
      );

      expect(item.sensors, hasLength(2));
      expect(item.sensors[0].sensorId, equals('sensor-1'));
      expect(item.sensors[1].sensorId, equals('sensor-2'));
    });

    test('SensorGridItem.fromJson with minimal data', () {
      final json = {
        'kind': 'ASSET',
      };

      final item = SensorGridItem.fromJson(json);

      expect(item.kind, equals(WorkspaceCardType.asset));
      expect(item.color, equals(Colors.white));
    });

    test('SensorGridItem.fromJson with all fields', () {
      final json = {
        'objectId': 'asset-xyz',
        'kind': 'INBOUND_SERVICE',
        'color': '#FF0000',
        'dimensions': {'width': 3, 'height': 2},
        'sensors': [
          {
            'sensorId': 'sens-1',
            'dimensions': {'width': 1, 'height': 1},
            'maskEnabled': true,
            'type': 'GAUGE',
          },
        ],
      };

      final item = SensorGridItem.fromJson(json);

      expect(item.objectId, equals('asset-xyz'));
      expect(item.kind, equals(WorkspaceCardType.inboundService));
      expect(item.dimensions?.width, equals(3));
      expect(item.sensors, hasLength(1));
      expect(item.sensors[0].sensorId, equals('sens-1'));
      expect(item.sensors[0].type, equals(SensorGridItemType.gauge));
    });

    test('SensorGridItem.toJson roundtrip', () {
      final original = SensorGridItem(
        objectId: 'roundtrip-asset',
        kind: WorkspaceCardType.outboundService,
        color: Colors.green,
        dimensions: GridDimension(width: 2, height: 1),
        sensors: [
          SensorGridContent(
            sensorId: 'rt-sensor',
            dimensions: GridDimension(width: 1, height: 1),
          ),
        ],
      );

      final json = original.toJson();
      final restored = SensorGridItem.fromJson(json);

      expect(restored.objectId, equals(original.objectId));
      expect(restored.kind, equals(original.kind));
      expect(restored.dimensions?.width, equals(original.dimensions?.width));
      expect(restored.sensors, hasLength(1));
    });

    test('SensorGridItem.fromJson with unknown kind', () {
      final json = {
        'kind': 'UNKNOWN_KIND',
      };

      final item = SensorGridItem.fromJson(json);

      expect(item.kind, equals(WorkspaceCardType.asset));
    });
  });

  group('SensorGridContent Tests', () {
    test('SensorGridContent with required dimensions', () {
      final content = SensorGridContent(
        dimensions: GridDimension(width: 1, height: 1),
      );

      expect(content.dimensions.width, equals(1));
      expect(content.dimensions.height, equals(1));
      expect(content.sensorId, isNull);
      expect(content.maskEnabled, equals(true));
      expect(content.type, equals(SensorGridItemType.plain));
    });

    test('SensorGridContent with sensorId', () {
      final content = SensorGridContent(
        sensorId: 'sensor-abc',
        dimensions: GridDimension(width: 2, height: 1),
      );

      expect(content.sensorId, equals('sensor-abc'));
    });

    test('SensorGridContent with all sensor types', () {
      final types = [
        SensorGridItemType.plain,
        SensorGridItemType.gauge,
        SensorGridItemType.ranging,
        SensorGridItemType.speedometer,
        SensorGridItemType.thermometer,
      ];

      for (final type in types) {
        final content = SensorGridContent(
          dimensions: GridDimension(width: 1, height: 1),
          type: type,
        );
        expect(content.type, equals(type));
      }
    });

    test('SensorGridContent with maskEnabled false', () {
      final content = SensorGridContent(
        dimensions: GridDimension(width: 1, height: 1),
        maskEnabled: false,
      );

      expect(content.maskEnabled, equals(false));
    });

    test('SensorGridContent with minimum and maximum', () {
      final content = SensorGridContent(
        dimensions: GridDimension(width: 1, height: 1),
        minimum: 0.0,
        maximum: 100.0,
      );

      expect(content.minimum, equals(0.0));
      expect(content.maximum, equals(100.0));
    });

    test('SensorGridContent.fromJson minimal', () {
      final json = {
        'dimensions': {'width': 1, 'height': 1},
      };

      final content = SensorGridContent.fromJson(json);

      expect(content.dimensions.width, equals(1));
      expect(content.maskEnabled, equals(true));
      expect(content.type, equals(SensorGridItemType.plain));
    });

    test('SensorGridContent.fromJson with all fields', () {
      final json = {
        'sensorId': 'sensor-full',
        'dimensions': {'width': 2, 'height': 2},
        'maskEnabled': false,
        'type': 'SPEEDOMETER',
        'minimum': 10.0,
        'maximum': 200.0,
      };

      final content = SensorGridContent.fromJson(json);

      expect(content.sensorId, equals('sensor-full'));
      expect(content.dimensions.width, equals(2));
      expect(content.maskEnabled, equals(false));
      expect(content.type, equals(SensorGridItemType.speedometer));
      expect(content.minimum, equals(10.0));
      expect(content.maximum, equals(200.0));
    });

    test('SensorGridContent.toJson roundtrip', () {
      final original = SensorGridContent(
        sensorId: 'rt-sensor',
        dimensions: GridDimension(width: 1, height: 2),
        maskEnabled: false,
        type: SensorGridItemType.thermometer,
        minimum: 20.0,
        maximum: 80.0,
      );

      final json = original.toJson();
      final restored = SensorGridContent.fromJson(json);

      expect(restored.sensorId, equals(original.sensorId));
      expect(restored.dimensions.width, equals(original.dimensions.width));
      expect(restored.maskEnabled, equals(original.maskEnabled));
      expect(restored.type, equals(original.type));
      expect(restored.minimum, equals(original.minimum));
      expect(restored.maximum, equals(original.maximum));
    });

    test('SensorGridContent.fromJson with unknown type', () {
      final json = {
        'dimensions': {'width': 1, 'height': 1},
        'type': 'UNKNOWN_TYPE',
      };

      final content = SensorGridContent.fromJson(json);

      expect(content.type, equals(SensorGridItemType.plain));
    });
  });

  group('SensorGridItemInput Tests', () {
    test('SensorGridItemInput with default kind', () {
      final input = SensorGridItemInput(
        dimensions: GridDimensionInput(width: 1, height: 1),
      );

      expect(input.kind, equals(WorkspaceCardType.asset));
      expect(input.color, equals(Colors.white));
      expect(input.sensors, isEmpty);
    });

    test('SensorGridItemInput mutability', () {
      final input = SensorGridItemInput(
        objectId: 'mutable-asset',
        kind: WorkspaceCardType.asset,
        dimensions: GridDimensionInput(width: 2, height: 2),
      );

      expect(input.objectId, equals('mutable-asset'));

      input.objectId = 'modified-asset';

      expect(input.objectId, equals('modified-asset'));
    });

    test('SensorGridItemInput.fromJson', () {
      final json = {
        'objectId': 'input-asset',
        'kind': 'OUTBOUND_SERVICE',
        'color': '#00FF00',
        'dimensions': {'width': 2, 'height': 1},
        'sensors': [],
      };

      final input = SensorGridItemInput.fromJson(json);

      expect(input.objectId, equals('input-asset'));
      expect(input.kind, equals(WorkspaceCardType.outboundService));
    });

    test('SensorGridItemInput.toJson roundtrip', () {
      final original = SensorGridItemInput(
        objectId: 'input-rt',
        kind: WorkspaceCardType.inboundService,
        dimensions: GridDimensionInput(width: 3, height: 2),
      );

      final json = original.toJson();
      final restored = SensorGridItemInput.fromJson(json);

      expect(restored.objectId, equals(original.objectId));
      expect(restored.kind, equals(original.kind));
    });
  });

  group('SensorGridContentInput Tests', () {
    test('SensorGridContentInput with required dimensions', () {
      final input = SensorGridContentInput(
        dimensions: GridDimensionInput(width: 1, height: 1),
      );

      expect(input.dimensions.width, equals(1));
      expect(input.maskEnabled, equals(true));
      expect(input.type, equals(SensorGridItemType.plain));
    });

    test('SensorGridContentInput mutability', () {
      final input = SensorGridContentInput(
        sensorId: 'mutable-sensor',
        dimensions: GridDimensionInput(width: 1, height: 1),
      );

      expect(input.sensorId, equals('mutable-sensor'));

      input.maskEnabled = false;

      expect(input.maskEnabled, equals(false));
    });

    test('SensorGridContentInput.fromJson', () {
      final json = {
        'sensorId': 'input-sensor',
        'dimensions': {'width': 2, 'height': 2},
        'maskEnabled': false,
        'type': 'GAUGE',
        'minimum': 5.0,
        'maximum': 95.0,
      };

      final input = SensorGridContentInput.fromJson(json);

      expect(input.sensorId, equals('input-sensor'));
      expect(input.maskEnabled, equals(false));
      expect(input.type, equals(SensorGridItemType.gauge));
      expect(input.minimum, equals(5.0));
    });

    test('SensorGridContentInput.toJson roundtrip', () {
      final original = SensorGridContentInput(
        sensorId: 'input-rt',
        dimensions: GridDimensionInput(width: 1, height: 2),
        type: SensorGridItemType.ranging,
      );

      final json = original.toJson();
      final restored = SensorGridContentInput.fromJson(json);

      expect(restored.sensorId, equals(original.sensorId));
      expect(restored.type, equals(original.type));
    });
  });
}
