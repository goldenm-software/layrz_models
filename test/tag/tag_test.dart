import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Tag Tests', () {
    test('Tag with minimal required fields', () {
      final tag = Tag(
        id: 'tag-1',
        name: 'Minimal Tag',
        color: Colors.blue,
      );

      expect(tag.id, 'tag-1');
      expect(tag.name, 'Minimal Tag');
      expect(tag.color, Colors.blue);
      expect(tag.users, isNull);
      expect(tag.assets, isNull);
      expect(tag.triggers, isNull);
    });

    test('Tag with all fields', () {
      final tag = Tag(
        id: 'tag-complete',
        name: 'Complete Tag',
        color: Colors.red,
        usersIds: ['user-1', 'user-2'],
        assetsIds: ['asset-1', 'asset-2'],
        triggersIds: ['trigger-1'],
        actionsIds: ['action-1'],
        operationsIds: ['op-1'],
        devicesIds: ['device-1'],
        geofencesIds: ['geo-1'],
        externalAccountsIds: ['ext-1'],
        presetsIds: ['preset-1'],
        referencesIds: ['ref-1'],
        checkpointsIds: ['checkpoint-1'],
        careProtocolsIds: ['care-1'],
        inboundServicesIds: ['inbound-1'],
        outboundServicesIds: ['outbound-1'],
        functionsIds: ['func-1'],
        conciergeFormsIds: ['form-1'],
        reportTemplatesIds: ['report-1'],
        chartsIds: ['chart-1'],
        workspacesIds: ['workspace-1'],
        visionProfilesIds: ['vision-1'],
        mappitRoutesIds: ['route-1'],
        exchangeServicesIds: ['exchange-1'],
        sensorsIds: ['sensor-1'],
        ownerId: 'owner-1',
      );

      expect(tag.id, 'tag-complete');
      expect(tag.name, 'Complete Tag');
      expect(tag.color, Colors.red);
      expect(tag.usersIds, ['user-1', 'user-2']);
      expect(tag.assetsIds, ['asset-1', 'asset-2']);
      expect(tag.triggersIds, ['trigger-1']);
      expect(tag.ownerId, 'owner-1');
    });

    test('Tag.fromJson with minimal JSON', () {
      final json = {
        'id': 'json-tag-1',
        'name': 'JSON Tag',
        'color': '#0000FF',
      };

      final tag = Tag.fromJson(json);

      expect(tag.id, 'json-tag-1');
      expect(tag.name, 'JSON Tag');
      expect(tag.color, isNotNull);
    });

    test('Tag.fromJson with color converter', () {
      final json = {
        'id': 'color-tag',
        'name': 'Colored Tag',
        'color': '#FF5733',
      };

      final tag = Tag.fromJson(json);

      expect(tag.id, 'color-tag');
      expect(tag.color, isNotNull);
    });

    test('Tag.fromJson with ID lists', () {
      final json = {
        'id': 'list-tag',
        'name': 'List Tag',
        'color': '#CCCCCC',
        'usersIds': ['user-a', 'user-b', 'user-c'],
        'assetsIds': ['asset-x', 'asset-y'],
        'triggersIds': ['trig-1'],
        'actionsIds': ['act-1', 'act-2'],
        'operationsIds': ['op-a'],
      };

      final tag = Tag.fromJson(json);

      expect(tag.usersIds, ['user-a', 'user-b', 'user-c']);
      expect(tag.assetsIds, ['asset-x', 'asset-y']);
      expect(tag.triggersIds, ['trig-1']);
      expect(tag.actionsIds, ['act-1', 'act-2']);
      expect(tag.operationsIds, ['op-a']);
    });

    test('Tag.fromJson with owner object', () {
      final json = {
        'id': 'nested-tag',
        'name': 'Nested Tag',
        'color': '#123456',
        'owner': {
          'id': 'owner-id',
          'name': 'Owner Name',
          'email': 'owner@test.com',
        },
      };

      final tag = Tag.fromJson(json);

      expect(tag.owner, isNotNull);
      expect(tag.owner!.id, 'owner-id');
    });

    test('Tag.toJson serialization', () {
      final tag = Tag(
        id: 'to-json',
        name: 'ToJson Tag',
        color: Colors.purple,
        usersIds: ['u1'],
        assetsIds: ['a1', 'a2'],
      );

      final json = tag.toJson();

      expect(json['id'], 'to-json');
      expect(json['name'], 'ToJson Tag');
      expect(json['usersIds'], ['u1']);
      expect(json['assetsIds'], ['a1', 'a2']);
    });

    test('Tag roundtrip with ID lists', () {
      final original = {
        'id': 'rt-tag',
        'name': 'Roundtrip Tag',
        'color': '#AABBCC',
        'usersIds': ['user1', 'user2'],
        'assetsIds': ['asset1'],
        'triggersIds': ['trigger1'],
        'sensorsIds': ['sensor1', 'sensor2'],
      };

      final tag = Tag.fromJson(original);
      final restored = tag.toJson();

      expect(restored['id'], original['id']);
      expect(restored['name'], original['name']);
      expect(restored['usersIds'], original['usersIds']);
      expect(restored['assetsIds'], original['assetsIds']);
      expect(restored['triggersIds'], original['triggersIds']);
      expect(restored['sensorsIds'], original['sensorsIds']);
    });

    test('Tag with multiple relationship pairs', () {
      final json = {
        'id': 'multi-tag',
        'name': 'Multi Relationship Tag',
        'color': '#999999',
        'usersIds': ['u1', 'u2'],
        'devicesIds': ['d1'],
        'geofencesIds': ['g1', 'g2', 'g3'],
        'workspacesIds': ['w1'],
        'chartsIds': ['c1', 'c2'],
        'visionProfilesIds': ['v1'],
        'mappitRoutesIds': ['mr1'],
      };

      final tag = Tag.fromJson(json);

      expect(tag.usersIds, ['u1', 'u2']);
      expect(tag.devicesIds, ['d1']);
      expect(tag.geofencesIds, ['g1', 'g2', 'g3']);
      expect(tag.workspacesIds, ['w1']);
      expect(tag.chartsIds, ['c1', 'c2']);
      expect(tag.visionProfilesIds, ['v1']);
      expect(tag.mappitRoutesIds, ['mr1']);
    });

    test('Tag equality', () {
      final tag1 = Tag(
        id: 'same-id',
        name: 'Same Tag',
        color: Colors.blue,
        usersIds: ['u1'],
      );

      final tag2 = Tag(
        id: 'same-id',
        name: 'Same Tag',
        color: Colors.blue,
        usersIds: ['u1'],
      );

      final tag3 = Tag(
        id: 'different-id',
        name: 'Different Tag',
        color: Colors.red,
      );

      expect(tag1, tag2);
      expect(tag1, isNot(tag3));
    });

    test('Tag with null ID lists', () {
      final tag = Tag(
        id: 'null-lists',
        name: 'Null Lists Tag',
        color: Colors.orange,
        usersIds: null,
        assetsIds: null,
        devicesIds: null,
      );

      expect(tag.usersIds, isNull);
      expect(tag.assetsIds, isNull);
      expect(tag.devicesIds, isNull);
    });

    test('Tag with empty ID lists', () {
      final tag = Tag(
        id: 'empty-lists',
        name: 'Empty Lists Tag',
        color: Colors.green,
        usersIds: [],
        assetsIds: [],
        triggersIds: [],
      );

      expect(tag.usersIds, isEmpty);
      expect(tag.assetsIds, isEmpty);
      expect(tag.triggersIds, isEmpty);
    });

    test('Tag.fromJson with mixed null and non-null lists', () {
      final json = {
        'id': 'mixed-tag',
        'name': 'Mixed Tag',
        'color': '#555555',
        'usersIds': ['u1'],
        'assetsIds': null,
        'triggersIds': ['t1', 't2'],
      };

      final tag = Tag.fromJson(json);

      expect(tag.usersIds, ['u1']);
      expect(tag.assetsIds, isNull);
      expect(tag.triggersIds, ['t1', 't2']);
    });

    test('Tag with all color formats', () {
      final colors = [
        Colors.red,
        Colors.green,
        Colors.blue,
        Colors.yellow,
        Colors.purple,
        Colors.teal,
        Colors.amber,
      ];

      for (final color in colors) {
        final tag = Tag(
          id: 'color-test',
          name: 'Color Test',
          color: color,
        );

        expect(tag.color, color);
      }
    });

    test('Tag.fromJson with large number of relationships', () {
      final json = {
        'id': 'large-tag',
        'name': 'Large Relationship Tag',
        'color': '#EEEEEE',
        'usersIds': List.generate(10, (i) => 'user-$i'),
        'assetsIds': List.generate(5, (i) => 'asset-$i'),
        'sensorsIds': List.generate(8, (i) => 'sensor-$i'),
        'triggersIds': List.generate(3, (i) => 'trigger-$i'),
      };

      final tag = Tag.fromJson(json);

      expect(tag.usersIds!.length, 10);
      expect(tag.assetsIds!.length, 5);
      expect(tag.sensorsIds!.length, 8);
      expect(tag.triggersIds!.length, 3);
    });

    test('Tag with multiple relationship pairs and color', () {
      final tag = Tag(
        id: 'multi-pairs-tag',
        name: 'Multi Pairs Tag',
        color: Colors.cyan,
        usersIds: ['u1'],
        devicesIds: ['d1'],
        chartsIds: ['c1'],
      );

      expect(tag.id, 'multi-pairs-tag');
      expect(tag.color, Colors.cyan);
      expect(tag.usersIds, ['u1']);
      expect(tag.devicesIds, ['d1']);
      expect(tag.chartsIds, ['c1']);
    });

    test('Tag roundtrip with complete data', () {
      final original = {
        'id': 'complete-rt',
        'name': 'Complete Roundtrip',
        'color': '#123ABC',
        'usersIds': ['u1', 'u2'],
        'assetsIds': ['a1'],
        'ownerId': 'owner-rt',
      };

      final tag = Tag.fromJson(original);
      final restored = tag.toJson();

      expect(restored['id'], original['id']);
      expect(restored['name'], original['name']);
      expect(restored['usersIds'], original['usersIds']);
      expect(restored['ownerId'], original['ownerId']);
    });

    test('Tag.fromJson with owner relationship', () {
      final json = {
        'id': 'owner-tag',
        'name': 'Owner Tag',
        'color': '#ABCDEF',
        'ownerId': 'owner-123',
      };

      final tag = Tag.fromJson(json);

      expect(tag.ownerId, 'owner-123');
    });
  });
}
