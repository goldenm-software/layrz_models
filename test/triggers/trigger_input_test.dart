import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TriggerInput Tests', () {
    test('TriggerInput.fromJson() with default values', () {
      final json = <String, dynamic>{
        'name': 'Test Trigger Input',
        'code': 'TEST_INPUT',
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.name, 'Test Trigger Input');
      expect(input.code, 'TEST_INPUT');
      expect(input.kind, TriggerType.formula); // default
      expect(input.priority, 1); // default
      expect(input.color, Colors.red); // default
      expect(input.cooldownTime, Duration(minutes: 1)); // default
      expect(input.visualEventEffect, CaseEventEffect.none); // default
      expect(input.isPlainCrontab, false); // default
      expect(input.shouldStack, false); // default
      expect(input.shouldGenerateLocator, false); // default
      expect(input.hasCaseExpirity, false); // default
    });

    test('TriggerInput.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'input-001',
        'name': 'Full Input',
        'code': 'FULL_INPUT',
        'kind': 'FORMULA',
        'formula': 'temperature > 35',
        'priority': 5,
        'color': '#0000FF', // Blue in hex
        'timezoneId': 'America/Los_Angeles',
        'crontabFormat': '0 12 * * *',
        'isPlainCrontab': false,
        'weekdays': ['MON', 'WED', 'FRI'],
        'cooldownTime': 600,
        'visualEventEffect': 'BLINKSCREEN',
        'shouldStack': true,
        'stackUpperLimit': 20,
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.id, 'input-001');
      expect(input.name, 'Full Input');
      expect(input.code, 'FULL_INPUT');
      expect(input.kind, TriggerType.formula);
      expect(input.formula, 'temperature > 35');
      expect(input.priority, 5);
      expect(input.timezoneId, 'America/Los_Angeles');
      expect(input.crontabFormat, '0 12 * * *');
      expect(input.isPlainCrontab, false);
      expect(input.weekdays.length, 3);
      expect(input.cooldownTime, Duration(seconds: 600));
      expect(input.visualEventEffect, CaseEventEffect.blinkScreen);
      expect(input.shouldStack, true);
      expect(input.stackUpperLimit, 20);
    });

    test('TriggerInput initialization with constructor', () {
      final input = TriggerInput(
        id: 'input-constructor',
        name: 'Constructor Input',
        code: 'CONSTRUCTOR',
        kind: TriggerType.exactTime,
        priority: 3,
        color: Color.fromARGB(255, 76, 175, 80), // Green
        timezoneId: 'UTC',
        crontabFormat: '0 0 * * *',
      );

      expect(input, isA<TriggerInput>());
      expect(input.id, 'input-constructor');
      expect(input.name, 'Constructor Input');
      expect(input.code, 'CONSTRUCTOR');
      expect(input.kind, TriggerType.exactTime);
      expect(input.priority, 3);
      expect(input.color, Color.fromARGB(255, 76, 175, 80));
      expect(input.timezoneId, 'UTC');
      expect(input.crontabFormat, '0 0 * * *');
    });

    test('TriggerInput mutability: can modify fields', () {
      final input = TriggerInput(
        name: 'Mutable Input',
        code: 'MUTABLE',
        priority: 1,
      );

      input.name = 'Modified Name';
      input.priority = 5;
      input.code = 'MODIFIED_CODE';

      expect(input.name, 'Modified Name');
      expect(input.priority, 5);
      expect(input.code, 'MODIFIED_CODE');
    });

    test('TriggerInput.toJson() preserves all fields', () {
      final input = TriggerInput(
        id: 'input-json',
        name: 'JSON Input',
        code: 'JSON_CODE',
        kind: TriggerType.formula,
        formula: 'speed > 50',
        priority: 4,
        color: Color.fromARGB(255, 255, 152, 0), // Orange
        visualEventEffect: CaseEventEffect.blinkContainer,
        cooldownTime: Duration(minutes: 2),
      );

      final json = input.toJson();

      expect(json['id'], 'input-json');
      expect(json['name'], 'JSON Input');
      expect(json['code'], 'JSON_CODE');
      expect(json['kind'], 'FORMULA');
      expect(json['formula'], 'speed > 50');
      expect(json['priority'], 4);
      expect(json['visualEventEffect'], 'BLINKCONTAINER');
      expect(json['cooldownTime'], 120); // 2 minutes in seconds
    });

    test('TriggerInput roundtrip: fromJson(toJson())', () {
      final original = TriggerInput(
        id: 'roundtrip-input',
        name: 'Roundtrip Input',
        code: 'ROUNDTRIP',
        kind: TriggerType.presenceInGeofences,
        geofenceKind: TriggerGeofenceDetectionMode.exit,
        priority: 2,
        cooldownTime: Duration(seconds: 300),
        shouldStack: true,
      );

      final json = original.toJson();
      final restored = TriggerInput.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.code, original.code);
      expect(restored.kind, original.kind);
      expect(restored.geofenceKind, original.geofenceKind);
      expect(restored.priority, original.priority);
      expect(restored.cooldownTime, original.cooldownTime);
      expect(restored.shouldStack, original.shouldStack);
    });

    test('TriggerInput with assets and geofences IDs', () {
      final json = <String, dynamic>{
        'name': 'Asset Geofence Input',
        'code': 'ASSET_GEO',
        'kind': 'PRESENCEINGEOFENCE',
        'assetsIds': ['asset-1', 'asset-2'],
        'tagsAssetsIds': ['tag-asset-1'],
        'geofencesIds': ['geo-1', 'geo-2'],
        'tagsGeofencesIds': ['tag-geo-1'],
        'geofenceKind': 'ENTRANCE',
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.assetsIds, ['asset-1', 'asset-2']);
      expect(input.tagsAssetsIds, ['tag-asset-1']);
      expect(input.geofencesIds, ['geo-1', 'geo-2']);
      expect(input.tagsGeofencesIds, ['tag-geo-1']);
      expect(input.geofenceKind, TriggerGeofenceDetectionMode.entrance);
    });

    test('TriggerInput with case-related fields', () {
      final json = <String, dynamic>{
        'name': 'Case Input',
        'code': 'CASE',
        'kind': 'CASES_CHANGES',
        'caseKind': 'ON_CLOSE',
        'caseCommentPattern': 'STARTS_WITH',
        'caseCommentPatternValue': 'URGENT',
        'careProtocolId': 'protocol-123',
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.kind, TriggerType.casesChanges);
      expect(input.caseKind, CaseType.onClose);
      expect(input.caseCommentPattern, CaseCommentPattern.startsWith);
      expect(input.caseCommentPatternValue, 'URGENT');
      expect(input.careProtocolId, 'protocol-123');
    });

    test('TriggerInput with locator customization ID', () {
      final json = <String, dynamic>{
        'name': 'Locator Input',
        'code': 'LOCATOR_INPUT',
        'shouldGenerateLocator': true,
        'locatorExpiresDelta': 1800,
        'locatorCustomizationId': 'app-customization-123',
        'locatorExpiresTriggersIds': ['trigger-1'],
        'locatorGeofencesIds': ['geofence-1'],
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.shouldGenerateLocator, true);
      expect(input.locatorExpiresDelta, Duration(seconds: 1800));
      expect(input.locatorCustomizationId, 'app-customization-123');
      expect(input.locatorExpiresTriggersIds, ['trigger-1']);
      expect(input.locatorGeofencesIds, ['geofence-1']);
    });

    test('TriggerInput with children triggers', () {
      final json = <String, dynamic>{
        'name': 'Nested Input',
        'code': 'NESTED_INPUT',
        'kind': 'NESTED_TRIGGERS',
        'childrenIds': ['child-1', 'child-2', 'child-3'],
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.kind, TriggerType.nested);
      expect(input.childrenIds, ['child-1', 'child-2', 'child-3']);
    });

    test('TriggerInput with case expiry configuration', () {
      final json = <String, dynamic>{
        'name': 'Expiry Input',
        'code': 'EXPIRY_INPUT',
        'hasCaseExpirity': true,
        'whenCaseExpiresDelta': 86400, // 24 hours
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.hasCaseExpirity, true);
      expect(input.whenCaseExpiresDelta, Duration(seconds: 86400));
    });

    test('TriggerInput with search time delta', () {
      final json = <String, dynamic>{
        'name': 'Search Input',
        'code': 'SEARCH_INPUT',
        'searchTimeDelta': 3600, // 1 hour
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.searchTimeDelta, Duration(seconds: 3600));
    });

    test('TriggerInput default empty lists', () {
      final input = TriggerInput(name: 'Test', code: 'TEST');

      expect(input.assetsIds, []);
      expect(input.tagsAssetsIds, []);
      expect(input.geofencesIds, []);
      expect(input.tagsGeofencesIds, []);
      expect(input.authAssetsIds, []);
      expect(input.authUsersIds, []);
      expect(input.authTagsIds, []);
      expect(input.parameters, []);
      expect(input.childrenIds, []);
      expect(input.weekdays, Weekday.values);
    });

    test('TriggerInput with unknown enum value uses fallback', () {
      final json = <String, dynamic>{
        'name': 'Unknown Input',
        'code': 'UNKNOWN',
        'kind': 'UNKNOWN_FUTURE',
        'caseKind': 'UNKNOWN_CASE',
        'caseCommentPattern': 'UNKNOWN_PATTERN',
        'visualEventEffect': 'UNKNOWN_EFFECT',
        'geofenceKind': 'UNKNOWN_GEO',
      };

      final input = TriggerInput.fromJson(json);

      expect(input.kind, TriggerType.formula); // default
      expect(input.caseKind, CaseType.onFollow); // default
      expect(input.caseCommentPattern, CaseCommentPattern.contains); // default
      expect(input.visualEventEffect, CaseEventEffect.none); // default
      expect(input.geofenceKind, TriggerGeofenceDetectionMode.both); // default
    });

    test('TriggerInput exact hour TimeOfDay parsing', () {
      final json = <String, dynamic>{
        'name': 'Time Input',
        'code': 'TIME_INPUT',
        'kind': 'EXACTTIME',
        'exactHour': '23:45',
        'isPlainCrontab': true,
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.exactHour, isNotNull);
      expect(input.exactHour!.hour, 23);
      expect(input.exactHour!.minute, 45);
    });

    test('TriggerInput manual action fields', () {
      final json = <String, dynamic>{
        'name': 'Manual Action Input',
        'code': 'MANUAL_ACTION_INPUT',
        'kind': 'MANUAL_ACTION',
        'manualActionFields': [],
      };

      final input = TriggerInput.fromJson(json);

      expect(input, isA<TriggerInput>());
      expect(input.kind, TriggerType.manualAction);
      expect(input.manualActionFields, []);
    });
  });
}
