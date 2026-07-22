import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Trigger Tests', () {
    test('Trigger.fromJson() with formula kind and formula field', () {
      final json = <String, dynamic>{
        'id': 'trigger-001',
        'name': 'Temperature Formula Trigger',
        'code': 'TEMP_FORMULA',
        'kind': 'FORMULA',
        'formula': 'temperature > 30',
        'priority': 2,
        'color': '#FF0000', // Red color
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.id, 'trigger-001');
      expect(trigger.name, 'Temperature Formula Trigger');
      expect(trigger.code, 'TEMP_FORMULA');
      expect(trigger.kind, TriggerType.formula);
      expect(trigger.formula, 'temperature > 30');
      expect(trigger.priority, 2);
      expect(trigger.color, Color.fromARGB(255, 255, 0, 0));
    });

    test('Trigger.fromJson() with exactTime kind and time fields', () {
      final json = <String, dynamic>{
        'id': 'trigger-002',
        'name': 'Daily 9 AM Trigger',
        'code': 'DAILY_9AM',
        'kind': 'EXACTTIME',
        'exactHour': '09:00',
        'crontabFormat': '0 9 * * *',
        'isPlainCrontab': false,
        'weekdays': ['MON', 'TUE', 'WED', 'THU', 'FRI'],
        'timezoneId': 'America/New_York',
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.kind, TriggerType.exactTime);
      expect(trigger.crontabFormat, '0 9 * * *');
      expect(trigger.isPlainCrontab, false);
      expect(trigger.weekdays, isNotNull);
      expect(trigger.weekdays!.length, 5);
      expect(trigger.weekdays!.first, Weekday.monday);
      expect(trigger.timezoneId, 'America/New_York');
    });

    test('Trigger.fromJson() with presenceInGeofences kind', () {
      final json = <String, dynamic>{
        'id': 'trigger-003',
        'name': 'Warehouse Geofence Trigger',
        'code': 'WAREHOUSE_PRESENCE',
        'kind': 'PRESENCEINGEOFENCE',
        'geofenceKind': 'ENTRANCE',
        'geofencesIds': ['geofence-001', 'geofence-002'],
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.kind, TriggerType.presenceInGeofences);
      expect(trigger.geofenceKind, TriggerGeofenceDetectionMode.entrance);
      expect(trigger.geofencesIds, ['geofence-001', 'geofence-002']);
    });

    test('Trigger.fromJson() with casesChanges kind and case fields', () {
      final json = <String, dynamic>{
        'id': 'trigger-004',
        'name': 'Case Comment Pattern Trigger',
        'code': 'CASE_COMMENT',
        'kind': 'CASES_CHANGES',
        'caseKind': 'ON_COMMENT_PATTERN',
        'caseCommentPattern': 'CONTAINS',
        'caseCommentPatternValue': 'urgent',
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.kind, TriggerType.casesChanges);
      expect(trigger.caseKind, CaseType.onCommentPattern);
      expect(trigger.caseCommentPattern, CaseCommentPattern.contains);
      expect(trigger.caseCommentPatternValue, 'urgent');
    });

    test('Trigger.fromJson() with cooldown and stack settings', () {
      final json = <String, dynamic>{
        'id': 'trigger-005',
        'name': 'Stacking Trigger',
        'code': 'STACK_TRIGGER',
        'kind': 'FORMULA',
        'formula': 'speed > 100',
        'cooldownTime': 300, // 5 minutes in seconds
        'shouldStack': true,
        'stackUpperLimit': 10,
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.cooldownTime, Duration(seconds: 300));
      expect(trigger.shouldStack, true);
      expect(trigger.stackUpperLimit, 10);
    });

    test('Trigger.fromJson() with nested children triggers', () {
      final json = <String, dynamic>{
        'id': 'trigger-parent',
        'name': 'Parent Trigger',
        'code': 'PARENT',
        'kind': 'NESTED_TRIGGERS',
        'childrenIds': ['trigger-child-1', 'trigger-child-2'],
        'children': [
          {
            'id': 'trigger-child-1',
            'name': 'Child Trigger 1',
            'code': 'CHILD_1',
            'kind': 'FORMULA',
            'formula': 'temp > 25',
          },
          {
            'id': 'trigger-child-2',
            'name': 'Child Trigger 2',
            'code': 'CHILD_2',
            'kind': 'FORMULA',
            'formula': 'humidity > 60',
          },
        ],
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.kind, TriggerType.nested);
      expect(trigger.children, isNotNull);
      expect(trigger.children!.length, 2);
      expect(trigger.children!.first.name, 'Child Trigger 1');
      expect(trigger.children!.last.name, 'Child Trigger 2');
    });

    test('Trigger.fromJson() with locator settings', () {
      final json = <String, dynamic>{
        'id': 'trigger-006',
        'name': 'Locator Trigger',
        'code': 'LOCATOR_TRIGGER',
        'kind': 'FORMULA',
        'formula': 'alert_level > 5',
        'shouldGenerateLocator': true,
        'locatorExpiresDelta': 1800, // 30 minutes
        'locatorExpiresTriggersIds': ['trigger-expire-1'],
        'locatorGeofencesIds': ['geofence-safe-zone'],
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.shouldGenerateLocator, true);
      expect(trigger.locatorExpiresDelta, Duration(seconds: 1800));
      expect(trigger.locatorExpiresTriggersIds, ['trigger-expire-1']);
      expect(trigger.locatorGeofencesIds, ['geofence-safe-zone']);
    });

    test('Trigger.fromJson() with unknown enum values uses fallback', () {
      final json = <String, dynamic>{
        'id': 'trigger-007',
        'name': 'Unknown Enum Trigger',
        'code': 'UNKNOWN_ENUM',
        'kind': 'UNKNOWN_FUTURE_TYPE',
        'caseKind': 'UNKNOWN_CASE_TYPE',
        'caseCommentPattern': 'UNKNOWN_PATTERN',
        'visualEventEffect': 'UNKNOWN_EFFECT',
        'geofenceKind': 'UNKNOWN_GEOFENCE',
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.kind, TriggerType.presenceInGeofences); // default fallback
      expect(trigger.caseKind, CaseType.onFollow); // default fallback
      expect(trigger.caseCommentPattern, CaseCommentPattern.contains); // default fallback
      expect(trigger.visualEventEffect, CaseEventEffect.none); // default fallback
      expect(trigger.geofenceKind, TriggerGeofenceDetectionMode.both); // default fallback
    });

    test('Trigger.toJson() and roundtrip with all fields', () {
      final original = Trigger(
        id: 'trigger-roundtrip',
        name: 'Roundtrip Trigger',
        code: 'ROUNDTRIP',
        kind: TriggerType.formula,
        formula: 'speed > 80',
        priority: 3,
        color: null, // ColorOrNullConverter expects String? in JSON
        shouldStack: false,
        isPaused: false,
        shouldGenerateLocator: false,
      );

      final json = original.toJson();
      final restored = Trigger.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.code, original.code);
      expect(restored.kind, original.kind);
      expect(restored.formula, original.formula);
      expect(restored.priority, original.priority);
      expect(restored.color, original.color);
      expect(restored.shouldStack, original.shouldStack);
      expect(restored.isPaused, original.isPaused);
      expect(restored.shouldGenerateLocator, original.shouldGenerateLocator);
    });

    test('Trigger defaults: shouldStack, isPaused, shouldGenerateLocator', () {
      final json = <String, dynamic>{
        'id': 'trigger-defaults',
        'name': 'Default Fields Trigger',
        'code': 'DEFAULTS',
        'kind': 'FORMULA',
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger.shouldStack, false);
      expect(trigger.isPaused, false);
      expect(trigger.shouldGenerateLocator, false);
    });

    test('Trigger with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'id': 'minimal-trigger',
        'name': 'Minimal Trigger',
        'code': 'MINIMAL',
        'kind': 'FORMULA',
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.id, 'minimal-trigger');
      expect(trigger.name, 'Minimal Trigger');
      expect(trigger.code, 'MINIMAL');
      expect(trigger.geofencesIds, isNull);
      expect(trigger.assetsIds, isNull);
      expect(trigger.formula, isNull);
      expect(trigger.priority, isNull);
    });

    test('Trigger with assets and tags authorization', () {
      final json = <String, dynamic>{
        'id': 'trigger-auth',
        'name': 'Auth Trigger',
        'code': 'AUTH',
        'kind': 'AUTHENTICATION',
        'authAssetsIds': ['asset-1', 'asset-2'],
        'authUsersIds': ['user-1', 'user-2'],
        'authTagsIds': ['tag-1', 'tag-2'],
        'parameters': ['speed', 'location'],
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.kind, TriggerType.authentication);
      expect(trigger.authAssetsIds, ['asset-1', 'asset-2']);
      expect(trigger.authUsersIds, ['user-1', 'user-2']);
      expect(trigger.authTagsIds, ['tag-1', 'tag-2']);
      expect(trigger.parameters, ['speed', 'location']);
    });

    test('Trigger with case expiry settings', () {
      final json = <String, dynamic>{
        'id': 'trigger-expiry',
        'name': 'Expiry Trigger',
        'code': 'EXPIRY',
        'kind': 'FORMULA',
        'hasCaseExpirity': true,
        'whenCaseExpiresDelta': 3600, // 1 hour
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.hasCaseExpirity, true);
      expect(trigger.whenCaseExpiresDelta, Duration(seconds: 3600));
    });

    test('Trigger with searchTimeDelta', () {
      final json = <String, dynamic>{
        'id': 'trigger-search',
        'name': 'Search Time Trigger',
        'code': 'SEARCH',
        'kind': 'FORMULA',
        'searchTimeDelta': 7200, // 2 hours
      };

      final trigger = Trigger.fromJson(json);

      expect(trigger, isA<Trigger>());
      expect(trigger.searchTimeDelta, Duration(seconds: 7200));
    });

    test('Trigger.toJson() preserves TimeOfDay converter format', () {
      final original = Trigger(
        id: 'trigger-time',
        name: 'Time Trigger',
        code: 'TIME',
        kind: TriggerType.exactTime,
        exactHour: TimeOfDay(hour: 14, minute: 30),
        color: null,
      );

      final json = original.toJson();
      final restored = Trigger.fromJson(json);

      expect(restored.exactHour, isNotNull);
      expect(restored.exactHour!.hour, 14);
      expect(restored.exactHour!.minute, 30);
    });

    test('Trigger.toJson() preserves Duration converter format', () {
      final original = Trigger(
        id: 'trigger-duration',
        name: 'Duration Trigger',
        code: 'DURATION',
        kind: TriggerType.formula,
        cooldownTime: Duration(minutes: 5),
        searchTimeDelta: Duration(hours: 1),
        color: null,
      );

      final json = original.toJson();
      final restored = Trigger.fromJson(json);

      expect(restored.cooldownTime, Duration(minutes: 5));
      expect(restored.searchTimeDelta, Duration(hours: 1));
    });
  });
}
