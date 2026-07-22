import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Operation Email Configuration Tests', () {
    test('Operation with email configuration', () {
      const operation = Operation(
        id: 'op_005',
        name: 'Email Operation',
        operationType: OperationType.email,
        receptionEmails: ['user1@example.com', 'user2@example.com'],
        emailSubject: 'Alert Notification',
      );

      expect(operation.receptionEmails, hasLength(2));
      expect(operation.emailSubject, 'Alert Notification');
    });

    test('Operation with email template id', () {
      const operation = Operation(
        id: 'op_026',
        name: 'Template Email Operation',
        operationType: OperationType.email,
        emailTemplateId: 'tpl_abc123',
      );

      expect(operation.emailTemplateId, 'tpl_abc123');
    });

    test('Operation with language id', () {
      const operation = Operation(
        id: 'op_027',
        name: 'Multilingual Operation',
        operationType: OperationType.email,
        languageId: 'lang_es',
      );

      expect(operation.languageId, 'lang_es');
    });

    test('Operation with use asset contacts flag', () {
      const operation = Operation(
        id: 'op_024',
        name: 'Asset Contacts Operation',
        operationType: OperationType.email,
        useAssetContactsInstead: true,
      );

      expect(operation.useAssetContactsInstead, true);
    });

    test('Operation with attach image flag', () {
      const operation = Operation(
        id: 'op_025',
        name: 'Image Operation',
        operationType: OperationType.email,
        attachImage: true,
      );

      expect(operation.attachImage, true);
    });
  });

  group('Operation Webhook & HTTP Configuration Tests', () {
    test('Operation with webhook details', () {
      const operation = Operation(
        id: 'op_003',
        name: 'Webhook Operation',
        operationType: OperationType.webhook,
        requestType: HttpRequestType.httpPost,
        url: 'https://api.example.com/webhook',
        payload: '{"event": "alert"}',
      );

      expect(operation.requestType, HttpRequestType.httpPost);
      expect(operation.url, 'https://api.example.com/webhook');
      expect(operation.payload, '{"event": "alert"}');
    });

    test('Operation with HTTP headers', () {
      final headers = [
        const HttpHeader(name: 'Content-Type', value: 'application/json'),
        const HttpHeader(name: 'X-API-Key', value: 'secret123'),
      ];

      final operation = Operation(
        id: 'op_004',
        name: 'Headers Operation',
        operationType: OperationType.webhook,
        headers: headers,
      );

      expect(operation.headers, hasLength(2));
      expect(operation.headers?[0].name, 'Content-Type');
      expect(operation.headers?[1].name, 'X-API-Key');
    });

    test('Operation with empty headers list', () {
      const operation = Operation(
        id: 'op_028',
        name: 'No Headers Operation',
        operationType: OperationType.webhook,
        headers: [],
      );

      expect(operation.headers, isEmpty);
    });

    test('Operation with external account id', () {
      const operation = Operation(
        id: 'op_021',
        name: 'Account Operation',
        operationType: OperationType.webhook,
        externalAccountId: 'acct_12345',
      );

      expect(operation.externalAccountId, 'acct_12345');
    });
  });

  group('Operation Notification Configuration Tests', () {
    test('Operation with colors', () {
      const operation = Operation(
        id: 'op_006',
        name: 'Colored Operation',
        operationType: OperationType.inAppNotification,
        color: Color(0xFF4CAF50),
        textColor: Color(0xFFFFFFFF),
      );

      expect(operation.color?.value, 0xFF4CAF50);
      expect(operation.textColor?.value, 0xFFFFFFFF);
    });

    test('Operation with nullable color fields', () {
      const operation = Operation(
        id: 'op_007',
        name: 'Transparent Operation',
        operationType: OperationType.inAppNotification,
        color: null,
        textColor: null,
      );

      expect(operation.color, isNull);
      expect(operation.textColor, isNull);
    });

    test('Operation with duration', () {
      const operation = Operation(
        id: 'op_008',
        name: 'Timed Operation',
        operationType: OperationType.inAppNotification,
        duration: Duration(seconds: 10),
      );

      expect(operation.duration, Duration(seconds: 10));
      expect(operation.duration?.inSeconds, 10);
    });

    test('Operation with nullable duration', () {
      const operation = Operation(
        id: 'op_009',
        name: 'No Duration Operation',
        operationType: OperationType.inAppNotification,
        duration: null,
      );

      expect(operation.duration, isNull);
    });

    test('Operation with sound effect', () {
      const operation = Operation(
        id: 'op_013',
        name: 'Sound Operation',
        operationType: OperationType.inAppNotification,
        soundEffect: SoundEffect.beep,
        soundEffectUri: 'assets/notification.mp3',
      );

      expect(operation.soundEffect, SoundEffect.beep);
      expect(operation.soundEffectUri, 'assets/notification.mp3');
    });

    test('Operation with push platforms', () {
      const operation = Operation(
        id: 'op_014',
        name: 'Push Operation',
        operationType: OperationType.pushNotification,
        pushPlatforms: [AppPlatform.ios, AppPlatform.android],
        pushTitle: 'Push Notification',
      );

      expect(operation.pushPlatforms, hasLength(2));
      expect(operation.pushTitle, 'Push Notification');
    });

    test('Operation with twilio notification type', () {
      const operation = Operation(
        id: 'op_015',
        name: 'Twilio Operation',
        operationType: OperationType.twilio,
        notificationType: NotificationType.sms,
      );

      expect(operation.notificationType, NotificationType.sms);
    });

    test('Operation with app id', () {
      const operation = Operation(
        id: 'op_022',
        name: 'App Push Operation',
        operationType: OperationType.pushNotification,
        appId: 'app_mobile_001',
      );

      expect(operation.appId, 'app_mobile_001');
    });

    test('Operation with layrz template', () {
      const operation = Operation(
        id: 'op_023',
        name: 'Template Operation',
        operationType: OperationType.sms,
        layrzTemplate: 'HXccc3896a451b4188fad6f0f7253d7353',
      );

      expect(operation.layrzTemplate, 'HXccc3896a451b4188fad6f0f7253d7353');
    });
  });

  group('Operation Converter Tests', () {
    test('Operation color converter roundtrip', () {
      final operation = Operation(
        id: 'op_029',
        name: 'Color Roundtrip',
        operationType: OperationType.inAppNotification,
        color: const Color(0xFF1976D2),
        textColor: const Color(0xFFFFFFFF),
      );

      final json = operation.toJson();
      final recovered = Operation.fromJson(json);

      expect(recovered.color?.value, operation.color?.value);
      expect(recovered.textColor?.value, operation.textColor?.value);
    });

    test('Operation duration converter roundtrip', () {
      const operation = Operation(
        id: 'op_030',
        name: 'Duration Roundtrip',
        operationType: OperationType.inAppNotification,
        duration: Duration(seconds: 15),
      );

      final json = operation.toJson();
      final recovered = Operation.fromJson(json);

      expect(recovered.duration, operation.duration);
    });

    test('Operation with null duration in JSON', () {
      final json = {
        'id': 'op_031',
        'name': 'Null Duration',
        'operationType': 'INAPPNOTIFICATION',
        'duration': null,
      };

      final operation = Operation.fromJson(json);
      expect(operation.duration, isNull);
    });
  });
}
