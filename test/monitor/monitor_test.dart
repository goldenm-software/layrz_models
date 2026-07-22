import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('MonitorRealWaypoint Tests', () {
    test('MonitorRealWaypoint.fromJson with required fields', () {
      final json = {
        'activationId': 'activation-123',
        'geofenceId': 'geofence-456',
        'sequenceIdeal': 1,
      };

      final waypoint = MonitorRealWaypoint.fromJson(json);

      expect(waypoint.activationId, 'activation-123');
      expect(waypoint.geofenceId, 'geofence-456');
      expect(waypoint.sequenceIdeal, 1);
      expect(waypoint.sequenceReal, isNull);
      expect(waypoint.startAt, isNull);
      expect(waypoint.endAt, isNull);
    });

    test('MonitorRealWaypoint.fromJson with all fields', () {
      final startTime = DateTime(2024, 1, 15, 10, 30);
      final endTime = DateTime(2024, 1, 15, 11, 45);

      final json = {
        'activationId': 'act-789',
        'geofenceId': 'geofence-101',
        'sequenceIdeal': 2,
        'sequenceReal': 2,
        'startAt': startTime.millisecondsSinceEpoch / 1000,
        'endAt': endTime.millisecondsSinceEpoch / 1000,
      };

      final waypoint = MonitorRealWaypoint.fromJson(json);

      expect(waypoint.activationId, 'act-789');
      expect(waypoint.geofenceId, 'geofence-101');
      expect(waypoint.sequenceIdeal, 2);
      expect(waypoint.sequenceReal, 2);
      expect(waypoint.startAt, startTime);
      expect(waypoint.endAt, endTime);
    });

    test('MonitorRealWaypoint.toJson serialization', () {
      final startTime = DateTime(2024, 1, 20, 14, 0);

      final waypoint = MonitorRealWaypoint(
        activationId: 'act-serialize',
        geofenceId: 'geo-serialize',
        sequenceIdeal: 5,
        sequenceReal: 5,
        startAt: startTime,
      );

      final json = waypoint.toJson();

      expect(json['activationId'], 'act-serialize');
      expect(json['geofenceId'], 'geo-serialize');
      expect(json['sequenceIdeal'], 5);
      expect(json['sequenceReal'], 5);
      expect(json['startAt'], startTime.millisecondsSinceEpoch / 1000);
    });

    test('MonitorRealWaypoint roundtrip fromJson -> toJson', () {
      final startTime = DateTime(2024, 2, 1, 9, 0);
      final endTime = DateTime(2024, 2, 1, 10, 0);

      final original = {
        'activationId': 'act-rt',
        'geofenceId': 'geo-rt',
        'sequenceIdeal': 3,
        'sequenceReal': 3,
        'startAt': startTime.millisecondsSinceEpoch / 1000,
        'endAt': endTime.millisecondsSinceEpoch / 1000,
      };

      final waypoint = MonitorRealWaypoint.fromJson(original);
      final restored = waypoint.toJson();

      expect(restored['activationId'], original['activationId']);
      expect(restored['geofenceId'], original['geofenceId']);
      expect(restored['sequenceIdeal'], original['sequenceIdeal']);
      expect(restored['sequenceReal'], original['sequenceReal']);
      expect(restored['startAt'], original['startAt']);
      expect(restored['endAt'], original['endAt']);
    });

    test('MonitorRealWaypoint equality', () {
      final w1 = MonitorRealWaypoint(
        activationId: 'a1',
        geofenceId: 'g1',
        sequenceIdeal: 1,
      );

      final w2 = MonitorRealWaypoint(
        activationId: 'a1',
        geofenceId: 'g1',
        sequenceIdeal: 1,
      );

      expect(w1, w2);
    });

    test('MonitorRealWaypoint timestamp handling', () {
      final time = DateTime(2024, 3, 10, 15, 30, 45);

      final json = {
        'activationId': 'act-time',
        'geofenceId': 'geo-time',
        'sequenceIdeal': 1,
        'startAt': time.millisecondsSinceEpoch / 1000,
      };

      final waypoint = MonitorRealWaypoint.fromJson(json);

      expect(waypoint.startAt, time);
      expect(waypoint.startAt?.microsecond, time.microsecond);
    });
  });

  group('MonitorActiveCheckpoint Tests', () {
    test('MonitorActiveCheckpoint.fromJson with required fields', () {
      final json = {
        'id': 'checkpoint-123',
        'state': 'PENDING',
        'checkpoint': {
          'id': 'cp-456',
          'name': 'Checkpoint A',
        },
        'asset': {
          'id': 'asset-789',
          'name': 'Vehicle 1',
        },
        'checkpointState': 'IDEAL',
      };

      final checkpoint = MonitorActiveCheckpoint.fromJson(json);

      expect(checkpoint.id, 'checkpoint-123');
      expect(checkpoint.state, MonitorActiveCheckpointState.pending);
      expect(checkpoint.checkpoint.id, 'cp-456');
      expect(checkpoint.asset.id, 'asset-789');
      expect(checkpoint.checkpointState, CheckpointState.ideal);
      expect(checkpoint.startAt, isNull);
      expect(checkpoint.endAt, isNull);
      expect(checkpoint.updatedAt, isNull);
      expect(checkpoint.waypoints, []);
    });

    test('MonitorActiveCheckpoint.fromJson with timestamps', () {
      final startTime = DateTime(2024, 1, 15, 8, 0);
      final endTime = DateTime(2024, 1, 15, 9, 30);
      final updatedTime = DateTime(2024, 1, 15, 9, 25);

      final json = {
        'id': 'cp-with-times',
        'state': 'ACTIVE',
        'checkpoint': {
          'id': 'cp-id',
          'name': 'Checkpoint B',
        },
        'asset': {
          'id': 'asset-id',
          'name': 'Asset Name',
        },
        'checkpointState': 'DESVIATED',
        'startAt': startTime.millisecondsSinceEpoch / 1000,
        'endAt': endTime.millisecondsSinceEpoch / 1000,
        'updatedAt': updatedTime.millisecondsSinceEpoch / 1000,
      };

      final checkpoint = MonitorActiveCheckpoint.fromJson(json);

      expect(checkpoint.startAt, startTime);
      expect(checkpoint.endAt, endTime);
      expect(checkpoint.updatedAt, updatedTime);
    });

    test('MonitorActiveCheckpoint.fromJson with waypoints', () {
      final json = {
        'id': 'cp-with-wp',
        'state': 'FINISHED',
        'checkpoint': {
          'id': 'cp-wp',
          'name': 'Waypoint Checkpoint',
        },
        'asset': {
          'id': 'asset-wp',
          'name': 'Asset with Waypoints',
        },
        'checkpointState': 'IDEAL',
        'waypoints': [
          {
            'activationId': 'act-1',
            'geofenceId': 'geo-1',
            'sequenceIdeal': 1,
            'sequenceReal': 1,
          },
          {
            'activationId': 'act-2',
            'geofenceId': 'geo-2',
            'sequenceIdeal': 2,
            'sequenceReal': 2,
          },
        ],
      };

      final checkpoint = MonitorActiveCheckpoint.fromJson(json);

      expect(checkpoint.waypoints, isNotEmpty);
      expect(checkpoint.waypoints.length, 2);
      expect(checkpoint.waypoints[0].activationId, 'act-1');
      expect(checkpoint.waypoints[1].activationId, 'act-2');
    });

    test('MonitorActiveCheckpoint.toJson serialization', () {
      final checkpoint = MonitorActiveCheckpoint(
        id: 'cp-serialize',
        state: MonitorActiveCheckpointState.active,
        checkpoint: Checkpoint(id: 'cp-id', name: 'CP Name'),
        asset: Asset(id: 'asset-id', name: 'Asset Name'),
        checkpointState: CheckpointState.ideal,
      );

      final json = checkpoint.toJson();

      expect(json['id'], 'cp-serialize');
      expect(json['state'], 'ACTIVE');
      expect(json['checkpointState'], 'IDEAL');
      expect(json['checkpoint'], isNotEmpty);
      expect(json['asset'], isNotEmpty);
    });

    test('MonitorActiveCheckpoint roundtrip', () {
      final startTime = DateTime(2024, 2, 5, 10, 0);

      final original = {
        'id': 'cp-rt',
        'state': 'PENDING',
        'checkpoint': {
          'id': 'cp-rt-id',
          'name': 'RT Checkpoint',
        },
        'asset': {
          'id': 'asset-rt-id',
          'name': 'RT Asset',
        },
        'checkpointState': 'DESVIATED',
        'startAt': startTime.millisecondsSinceEpoch / 1000,
      };

      final checkpoint = MonitorActiveCheckpoint.fromJson(original);
      final restored = checkpoint.toJson();

      expect(restored['id'], original['id']);
      expect(restored['state'], original['state']);
      expect(restored['checkpointState'], original['checkpointState']);
      expect(restored['startAt'], original['startAt']);
    });

    test('MonitorActiveCheckpoint state transitions', () {
      final states = [
        MonitorActiveCheckpointState.pending,
        MonitorActiveCheckpointState.active,
        MonitorActiveCheckpointState.finished,
      ];

      for (final state in states) {
        final json = {
          'id': 'cp-state-test',
          'state': state.toJson(),
          'checkpoint': {
            'id': 'cp-id',
            'name': 'CP',
          },
          'asset': {
            'id': 'asset-id',
            'name': 'Asset',
          },
          'checkpointState': 'IDEAL',
        };

        final checkpoint = MonitorActiveCheckpoint.fromJson(json);
        expect(checkpoint.state, state);
      }
    });
  });
}
