import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TagOnBusRoute Tests', () {
    test('TagOnBusRoute - creation', () {
      const route = TagOnBusRoute(
        id: 'route-001',
        name: 'Downtown Express',
      );

      expect(route.id, 'route-001');
      expect(route.name, 'Downtown Express');
    });

    test('TagOnBusRoute - JSON roundtrip', () {
      const route = TagOnBusRoute(
        id: 'route-002',
        name: 'Uptown Limited',
      );

      final json = route.toJson();
      final restored = TagOnBusRoute.fromJson(json);

      expect(restored.id, route.id);
      expect(restored.name, route.name);
    });

    test('TagOnBusRouteInput - creation with defaults', () {
      var input = TagOnBusRouteInput();

      expect(input.id, isNull);
      expect(input.name, '');
    });

    test('TagOnBusRouteInput - creation with values', () {
      var input = TagOnBusRouteInput(
        id: 'route-003',
        name: 'Airport Shuttle',
      );

      expect(input.id, 'route-003');
      expect(input.name, 'Airport Shuttle');
    });

    test('TagOnBusRouteInput - JSON roundtrip', () {
      var input = TagOnBusRouteInput(
        id: 'route-004',
        name: 'Night Route',
      );

      final json = input.toJson();
      final restored = TagOnBusRouteInput.fromJson(json);

      expect(restored.id, input.id);
      expect(restored.name, input.name);
    });
  });

  group('TagOnNotification Tests', () {
    test('TagOnNotification - minimal creation', () {
      const notification = TagOnNotification(
        id: 'notif-001',
        content: 'Route delayed by 10 minutes',
        isVisible: true,
      );

      expect(notification.id, 'notif-001');
      expect(notification.content, 'Route delayed by 10 minutes');
      expect(notification.isVisible, true);
      expect(notification.buses, isEmpty);
      expect(notification.busesIds, isEmpty);
      expect(notification.destinations, isEmpty);
    });

    test('TagOnNotification - full creation', () {
      const notification = TagOnNotification(
        id: 'notif-002',
        content: 'Service disruption',
        isVisible: false,
        busesIds: ['bus-001', 'bus-002'],
        destinations: ['downtown', 'airport'],
      );

      expect(notification.id, 'notif-002');
      expect(notification.content, 'Service disruption');
      expect(notification.isVisible, false);
      expect(notification.busesIds, ['bus-001', 'bus-002']);
      expect(notification.destinations, ['downtown', 'airport']);
    });

    test('TagOnNotification - JSON roundtrip (minimal)', () {
      const notification = TagOnNotification(
        id: 'notif-003',
        content: 'On schedule',
        isVisible: true,
      );

      final json = notification.toJson();
      final restored = TagOnNotification.fromJson(json);

      expect(restored.id, notification.id);
      expect(restored.content, notification.content);
      expect(restored.isVisible, notification.isVisible);
      expect(restored.busesIds, isEmpty);
      expect(restored.destinations, isEmpty);
    });

    test('TagOnNotification - JSON roundtrip (full)', () {
      final notification = TagOnNotification(
        id: 'notif-004',
        content: 'Safety announcement',
        isVisible: true,
        busesIds: ['bus-003', 'bus-004', 'bus-005'],
        destinations: ['station-a', 'station-b', 'station-c'],
      );

      final json = notification.toJson();
      final restored = TagOnNotification.fromJson(json);

      expect(restored.id, notification.id);
      expect(restored.content, notification.content);
      expect(restored.isVisible, notification.isVisible);
      expect(restored.busesIds.length, 3);
      expect(restored.destinations.length, 3);
    });

    test('TagOnNotificationInput - creation with defaults', () {
      var input = TagOnNotificationInput();

      expect(input.id, isNull);
      expect(input.content, '');
      expect(input.isVisible, true);
      expect(input.busesIds, isEmpty);
      expect(input.destinations, isEmpty);
    });

    test('TagOnNotificationInput - creation with values', () {
      var input = TagOnNotificationInput(
        id: 'notif-005',
        content: 'Emergency notice',
        isVisible: true,
        busesIds: ['bus-006'],
        destinations: ['emergency-station'],
      );

      expect(input.id, 'notif-005');
      expect(input.content, 'Emergency notice');
      expect(input.isVisible, true);
      expect(input.busesIds, ['bus-006']);
      expect(input.destinations, ['emergency-station']);
    });

    test('TagOnNotificationInput - JSON roundtrip', () {
      var input = TagOnNotificationInput(
        id: 'notif-006',
        content: 'Maintenance notice',
        isVisible: false,
        busesIds: ['bus-007', 'bus-008'],
        destinations: ['depot'],
      );

      final json = input.toJson();
      final restored = TagOnNotificationInput.fromJson(json);

      expect(restored.id, input.id);
      expect(restored.content, input.content);
      expect(restored.isVisible, input.isVisible);
      expect(restored.busesIds.length, 2);
      expect(restored.destinations.length, 1);
    });

    test('TagOnNotificationInput - isVisible defaults to true', () {
      var input = TagOnNotificationInput(
        id: 'notif-007',
        content: 'Test',
      );

      expect(input.isVisible, true);
    });
  });
}
