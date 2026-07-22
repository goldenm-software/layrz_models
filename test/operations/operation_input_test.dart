import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('OperationInput Tests', () {
    test('OperationInput creation with defaults', () {
      final input = OperationInput();

      expect(input.name, '');
      expect(input.operationType, OperationType.inAppNotification);
      expect(input.requestType, isNull);
      expect(input.url, isNull);
      expect(input.headers, <HttpHeaderInput>[]);
      expect(input.payload, isNull);
      expect(input.languageId, isNull);
      expect(input.timezoneName, 'UTC');
      expect(input.dateTimeFormat, '%Y-%m-%d %I:%M %p');
      expect(input.receptionEmails, <String>[]);
      expect(input.emailSubject, '');
      expect(input.color, isNull);
      expect(input.textColor, isNull);
      expect(input.destinationPhones, <PhoneNumberInput>[]);
      expect(input.notificationType, isNull);
      expect(input.useAssetContactsInstead, false);
      expect(input.attachImage, false);
      expect(input.soundEffect, SoundEffect.none);
      expect(input.duration, Duration(seconds: 5));
    });

    test('OperationInput creation with custom values', () {
      final input = OperationInput(
        name: 'Test Operation',
        operationType: OperationType.email,
        requestType: HttpRequestType.httpPost,
        url: 'https://example.com/webhook',
        payload: '{"key": "value"}',
        timezoneName: 'America/New_York',
      );

      expect(input.name, 'Test Operation');
      expect(input.operationType, OperationType.email);
      expect(input.requestType, HttpRequestType.httpPost);
      expect(input.url, 'https://example.com/webhook');
      expect(input.payload, '{"key": "value"}');
      expect(input.timezoneName, 'America/New_York');
    });

    test('OperationInput with headers', () {
      final headers = [
        HttpHeaderInput(name: 'Content-Type', value: 'application/json'),
        HttpHeaderInput(name: 'Authorization', value: 'Bearer token'),
      ];

      final input = OperationInput(
        name: 'Webhook Operation',
        headers: headers,
      );

      expect(input.headers, hasLength(2));
      expect(input.headers[0].name, 'Content-Type');
    });

    test('OperationInput mutability', () {
      final input = OperationInput(name: 'Original');
      input.name = 'Modified';

      expect(input.name, 'Modified');
    });

    test('OperationInput with colors', () {
      final input = OperationInput(
        name: 'Styled Operation',
        color: const Color(0xFFF44336),
        textColor: const Color(0xFFFFFFFF),
      );

      expect(input.color!.value, 0xFFF44336);
      expect(input.textColor!.value, 0xFFFFFFFF);
    });

    test('OperationInput with duration converter', () {
      final input = OperationInput(
        name: 'Timed Operation',
        duration: const Duration(seconds: 10),
      );

      expect(input.duration, const Duration(seconds: 10));
    });

    test('OperationInput serialization to JSON', () {
      final input = OperationInput(
        name: 'JSON Test',
        operationType: OperationType.webhook,
        requestType: HttpRequestType.httpPost,
        url: 'https://test.com',
        timezoneName: 'UTC',
        receptionEmails: ['test@example.com'],
        emailSubject: 'Test Subject',
        useAssetContactsInstead: true,
        attachImage: true,
      );

      final json = input.toJson();
      expect(json['name'], 'JSON Test');
      expect(json['operationType'], 'WEBHOOKS');
      expect(json['requestType'], 'POST');
      expect(json['url'], 'https://test.com');
      expect(json['timezoneName'], 'UTC');
      expect(json['receptionEmails'], contains('test@example.com'));
      expect(json['emailSubject'], 'Test Subject');
      expect(json['useAssetContactsInstead'], true);
      expect(json['attachImage'], true);
    });

    test('OperationInput deserialization from JSON', () {
      final json = {
        'name': 'Deserialized Operation',
        'operationType': 'SENDEMAIL',
        'requestType': 'GET',
        'url': 'https://api.example.com',
        'timezoneName': 'Europe/London',
        'dateTimeFormat': '%d/%m/%Y',
        'receptionEmails': ['recipient@example.com'],
        'emailSubject': 'Important Message',
      };

      final input = OperationInput.fromJson(json);
      expect(input.name, 'Deserialized Operation');
      expect(input.operationType, OperationType.email);
      expect(input.requestType, HttpRequestType.httpGet);
      expect(input.url, 'https://api.example.com');
      expect(input.timezoneName, 'Europe/London');
    });

    test('OperationInput roundtrip fromJson(toJson())', () {
      final original = OperationInput(
        name: 'Roundtrip Test',
        operationType: OperationType.webhook,
        requestType: HttpRequestType.httpPut,
        url: 'https://webhook.example.com',
        payload: '{"test": true}',
        timezoneName: 'Asia/Tokyo',
        duration: const Duration(seconds: 5),
      );

      final json = original.toJson();
      final recovered = OperationInput.fromJson(json);

      expect(recovered.name, original.name);
      expect(recovered.operationType, original.operationType);
      expect(recovered.requestType, original.requestType);
      expect(recovered.url, original.url);
      expect(recovered.payload, original.payload);
      expect(recovered.timezoneName, original.timezoneName);
    });

    test('OperationInput with null optionals in JSON', () {
      final json = {
        'name': 'Minimal Operation',
        'operationType': 'INAPPNOTIFICATION',
        'requestType': null,
        'url': null,
        'color': null,
        'textColor': null,
      };

      final input = OperationInput.fromJson(json);
      expect(input.name, 'Minimal Operation');
      expect(input.requestType, isNull);
      expect(input.url, isNull);
      expect(input.color, isNull);
      expect(input.textColor, isNull);
    });

    test('OperationInput with sound effect', () {
      final input = OperationInput(
        name: 'Audio Operation',
        soundEffect: SoundEffect.beep,
        soundEffectUri: 'assets/notification.mp3',
      );

      expect(input.soundEffect, SoundEffect.beep);
      expect(input.soundEffectUri, 'assets/notification.mp3');
    });

    test('OperationInput with icon', () {
      final input = OperationInput(
        name: 'Icon Operation',
        icon: null,
      );

      expect(input.icon, isNull);
    });

    test('OperationInput with app id', () {
      final input = OperationInput(
        name: 'App Operation',
        appId: 'app_123',
        operationType: OperationType.pushNotification,
      );

      expect(input.appId, 'app_123');
    });

    test('OperationInput with multiple reception emails', () {
      final input = OperationInput(
        name: 'Multi Email',
        receptionEmails: ['email1@example.com', 'email2@example.com', 'email3@example.com'],
      );

      expect(input.receptionEmails, hasLength(3));
      expect(input.receptionEmails, contains('email2@example.com'));
    });

    test('OperationInput with empty headers list', () {
      final input = OperationInput(
        name: 'No Headers',
        headers: [],
      );

      expect(input.headers, isEmpty);
    });

    test('OperationInput with custom duration value', () {
      final input = OperationInput(
        name: 'Custom Duration',
        duration: const Duration(seconds: 8),
      );

      expect(input.duration.inSeconds, 8);
    });
  });
}
