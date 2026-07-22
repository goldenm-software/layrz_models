import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ReportScheduler Tests', () {
    test('ReportScheduler fromJson with minimal fields', () {
      final json = <String, dynamic>{
        'id': 'scheduler-1',
      };

      final scheduler = ReportScheduler.fromJson(json);

      expect(scheduler.id, 'scheduler-1');
      expect(scheduler.name, isNull);
      expect(scheduler.ownerId, isNull);
      expect(scheduler.assetsIds, []);
      expect(scheduler.outboundServicesIds, []);
      expect(scheduler.templateCode, isNull);
      expect(scheduler.templateId, isNull);
      expect(scheduler.relativeTime, RelativeChoices.unknown);
      expect(scheduler.sendTo, []);
      expect(scheduler.execWeekdays, []);
      expect(scheduler.execTime, isNull);
      expect(scheduler.execTz, 'UTC');
      expect(scheduler.createdAt, isNull);
      expect(scheduler.updatedAt, isNull);
      expect(scheduler.subject, isNull);
      expect(scheduler.enabled, isNull);
    });

    test('ReportScheduler fromJson with all fields and timestamps', () {
      final json = <String, dynamic>{
        'id': 'scheduler-2',
        'name': 'Weekly Sales Report',
        'ownerId': 'user-1',
        'assetsIds': ['asset-1', 'asset-2'],
        'outboundServicesIds': ['service-1'],
        'templateCode': 'SALES_TEMPLATE',
        'templateId': 'template-1',
        'relativeTime': 'LAST_7_DAYS',
        'sendTo': ['admin@example.com', 'manager@example.com'],
        'execWeekdays': ['MONDAY', 'WEDNESDAY', 'FRIDAY'],
        'execTime': '14:30',
        'execTz': 'America/New_York',
        'createdAt': 1672531200000,
        'updatedAt': 1672617600000,
        'subject': 'Weekly Report',
        'enabled': true,
      };

      final scheduler = ReportScheduler.fromJson(json);

      expect(scheduler.id, 'scheduler-2');
      expect(scheduler.name, 'Weekly Sales Report');
      expect(scheduler.ownerId, 'user-1');
      expect(scheduler.assetsIds, ['asset-1', 'asset-2']);
      expect(scheduler.outboundServicesIds, ['service-1']);
      expect(scheduler.templateCode, 'SALES_TEMPLATE');
      expect(scheduler.templateId, 'template-1');
      expect(scheduler.relativeTime, RelativeChoices.last7Days);
      expect(scheduler.sendTo.length, 2);
      expect(scheduler.execTime, isNotNull);
      expect(scheduler.execTime!.hour, 14);
      expect(scheduler.execTime!.minute, 30);
      expect(scheduler.execTz, 'America/New_York');
      expect(scheduler.subject, 'Weekly Report');
      expect(scheduler.enabled, true);
    });

    test('ReportScheduler execTime TimeOfDay conversion from HH:MM string', () {
      final json = <String, dynamic>{
        'id': 'scheduler-time',
        'execTime': '09:15',
      };

      final scheduler = ReportScheduler.fromJson(json);

      expect(scheduler.execTime, isNotNull);
      expect(scheduler.execTime!.hour, 9);
      expect(scheduler.execTime!.minute, 15);
    });

    test('ReportScheduler execTime null handling', () {
      final json = <String, dynamic>{
        'id': 'scheduler-no-time',
        'execTime': null,
      };

      final scheduler = ReportScheduler.fromJson(json);

      expect(scheduler.execTime, isNull);
    });

    test('ReportScheduler timestamps with @TimestampConverter', () {
      final json = <String, dynamic>{
        'id': 'scheduler-timestamps',
        'createdAt': 1609459200, // 2021-01-01 00:00:00 UTC (seconds)
        'updatedAt': 1609545600, // 2021-01-02 00:00:00 UTC (seconds)
      };

      final scheduler = ReportScheduler.fromJson(json);

      expect(scheduler.createdAt, isNotNull);
      expect(scheduler.createdAt!.millisecondsSinceEpoch, 1609459200000);
      expect(scheduler.updatedAt, isNotNull);
      expect(scheduler.updatedAt!.millisecondsSinceEpoch, 1609545600000);
    });

    test('ReportScheduler relativeTime enum fallback to unknown', () {
      final json = <String, dynamic>{
        'id': 'scheduler-unknown',
        'relativeTime': 'INVALID_TIME',
      };

      final scheduler = ReportScheduler.fromJson(json);

      expect(scheduler.relativeTime, RelativeChoices.unknown);
    });

    test('ReportScheduler execWeekdays with @JsonKey unknownEnumValue', () {
      final json = <String, dynamic>{
        'id': 'scheduler-weekdays',
        'execWeekdays': ['MONDAY', 'INVALID_DAY', 'FRIDAY'],
      };

      final scheduler = ReportScheduler.fromJson(json);

      // Invalid day should default to Weekday.monday via @JsonKey(unknownEnumValue: Weekday.monday)
      expect(scheduler.execWeekdays.length, 3);
    });

    test('ReportScheduler toJson with execTime conversion', () {
      final scheduler = ReportScheduler(
        id: 'scheduler-export',
        execTime: TimeOfDay(hour: 10, minute: 45),
        execTz: 'UTC',
      );

      final json = scheduler.toJson();

      expect(json['id'], 'scheduler-export');
      // execTime is converted to string format HH:MM
      expect(json['execTime'], isA<String>());
      if (json['execTime'] != null) {
        expect((json['execTime'] as String).contains(':'), true);
      }
      expect(json['execTz'], 'UTC');
    });

    test('ReportScheduler toJson timestamps conversion', () {
      final now = DateTime.now();
      final scheduler = ReportScheduler(
        id: 'scheduler-ts-export',
        createdAt: now,
        updatedAt: now,
      );

      final json = scheduler.toJson();

      // Timestamps are converted to numeric format
      expect(json['createdAt'], isNotNull);
      expect(json['updatedAt'], isNotNull);
      // Both should be numeric values (int or double)
      expect(json['createdAt'], isA<num>());
      expect(json['updatedAt'], isA<num>());
    });

    test('ReportScheduler roundtrip with execTime', () {
      final original = ReportScheduler(
        id: 'scheduler-rt-time',
        execTime: TimeOfDay(hour: 16, minute: 20),
        execTz: 'Europe/London',
      );

      final json = original.toJson();
      final restored = ReportScheduler.fromJson(json);

      expect(restored.execTime!.hour, original.execTime!.hour);
      expect(restored.execTime!.minute, original.execTime!.minute);
      expect(restored.execTz, original.execTz);
    });

    test('ReportScheduler roundtrip with timestamps', () {
      final now = DateTime(2023, 6, 15, 12, 0, 0);
      final original = ReportScheduler(
        id: 'scheduler-rt-ts',
        createdAt: now,
        updatedAt: now,
      );

      final json = original.toJson();
      final restored = ReportScheduler.fromJson(json);

      expect(restored.createdAt, original.createdAt);
      expect(restored.updatedAt, original.updatedAt);
    });

    test('ReportScheduler templateCode and templateId both settable', () {
      final json1 = <String, dynamic>{
        'id': 'scheduler-code',
        'templateCode': 'TEMPLATE_CODE',
      };

      final scheduler1 = ReportScheduler.fromJson(json1);
      expect(scheduler1.templateCode, 'TEMPLATE_CODE');
      expect(scheduler1.templateId, isNull);

      final json2 = <String, dynamic>{
        'id': 'scheduler-id',
        'templateId': 'template-uuid',
      };

      final scheduler2 = ReportScheduler.fromJson(json2);
      expect(scheduler2.templateId, 'template-uuid');
      expect(scheduler2.templateCode, isNull);
    });

    test('ReportSchedulerInput defaults', () {
      final input = ReportSchedulerInput();

      expect(input.id, isNull);
      expect(input.name, isNull);
      expect(input.assetsIds, []);
      expect(input.outboundServicesIds, []);
      expect(input.templateCode, isNull);
      expect(input.templateId, isNull);
      expect(input.relativeTime, RelativeChoices.unknown);
      expect(input.sendTo, []);
      expect(input.execWeekdays, []);
      expect(input.execTime, isNull);
      expect(input.execTz, 'UTC');
      expect(input.enabled, true);
      expect(input.subject, isNull);
    });

    test('ReportSchedulerInput with custom values', () {
      final input = ReportSchedulerInput(
        id: 'input-1',
        name: 'Custom Scheduler',
        assetsIds: ['asset-1'],
        templateCode: 'CUSTOM_TEMPLATE',
        relativeTime: RelativeChoices.last30Days,
        sendTo: ['user@example.com'],
        execWeekdays: [Weekday.monday, Weekday.friday],
        execTime: TimeOfDay(hour: 8, minute: 0),
        execTz: 'Asia/Tokyo',
        enabled: false,
        subject: 'Daily Report',
      );

      expect(input.id, 'input-1');
      expect(input.name, 'Custom Scheduler');
      expect(input.assetsIds.length, 1);
      expect(input.templateCode, 'CUSTOM_TEMPLATE');
      expect(input.relativeTime, RelativeChoices.last30Days);
      expect(input.sendTo.length, 1);
      expect(input.execWeekdays.length, 2);
      expect(input.execTime!.hour, 8);
      expect(input.execTz, 'Asia/Tokyo');
      expect(input.enabled, false);
      expect(input.subject, 'Daily Report');
    });

    test('ReportSchedulerInput fromJson', () {
      final json = <String, dynamic>{
        'id': 'input-2',
        'name': 'From JSON',
        'templateId': 'template-2',
        'relativeTime': 'YESTERDAY',
        'sendTo': ['admin@test.com'],
        'execTime': '18:00',
        'execTz': 'America/Los_Angeles',
        'enabled': true,
      };

      final input = ReportSchedulerInput.fromJson(json);

      expect(input.id, 'input-2');
      expect(input.name, 'From JSON');
      expect(input.templateId, 'template-2');
      expect(input.relativeTime, RelativeChoices.yesterday);
      expect(input.sendTo.contains('admin@test.com'), true);
      expect(input.execTime!.hour, 18);
      expect(input.execTz, 'America/Los_Angeles');
      expect(input.enabled, true);
    });

    test('ReportSchedulerInput toJson', () {
      final input = ReportSchedulerInput(
        id: 'input-3',
        name: 'To JSON',
        templateCode: 'CODE_3',
      );

      final json = input.toJson();

      expect(json['id'], 'input-3');
      expect(json['name'], 'To JSON');
      expect(json['templateCode'], 'CODE_3');
      expect(json['enabled'], true);
    });

    test('ReportSchedulerInput roundtrip', () {
      final original = ReportSchedulerInput(
        id: 'input-rt',
        name: 'Roundtrip',
        templateId: 'template-rt',
        relativeTime: RelativeChoices.last24Hours,
      );

      final json = original.toJson();
      final restored = ReportSchedulerInput.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.templateId, original.templateId);
      expect(restored.relativeTime, original.relativeTime);
    });

    test('ReportSchedulerInput execTime null handling', () {
      final input = ReportSchedulerInput(
        execTime: null,
      );

      final json = input.toJson();
      expect(json['execTime'], isNull);

      final restored = ReportSchedulerInput.fromJson(json);
      expect(restored.execTime, isNull);
    });

    test('ReportScheduler mutable relativeTime and enabled', () {
      final scheduler = ReportScheduler(
        id: 'scheduler-mut',
        relativeTime: RelativeChoices.unknown,
      );

      expect(scheduler.relativeTime, RelativeChoices.unknown);
      // Freezed models are immutable, verify with copyWith
      final modified = scheduler.copyWith(relativeTime: RelativeChoices.last7Days);
      expect(modified.relativeTime, RelativeChoices.last7Days);
      expect(scheduler.relativeTime, RelativeChoices.unknown);
    });
  });
}
