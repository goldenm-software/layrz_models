import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('OperationType Tests', () {
    test('OperationType.webhook serialization', () {
      expect(OperationType.webhook.toJson(), 'WEBHOOKS');
    });

    test('OperationType.email serialization', () {
      expect(OperationType.email.toJson(), 'SENDEMAIL');
    });

    test('OperationType.email has correct icon', () {
      final icon = OperationType.email.icon;
      expect(icon, isNotNull);
    });

    test('OperationType.email has correct color', () {
      final color = OperationType.email.color;
      expect(color.value, 0xFF2196F3); // Colors.blue
    });

    test('OperationType.inAppNotification has correct icon and color', () {
      expect(OperationType.inAppNotification.icon, isNotNull);
      expect(OperationType.inAppNotification.color, isNotNull);
    });

    test('OperationType.webhook has correct icon and color', () {
      expect(OperationType.webhook.icon, isNotNull);
      expect(OperationType.webhook.color.value, 0xFFF44336); // Colors.red
    });

    test('OperationType.sms has correct icon and color', () {
      expect(OperationType.sms.icon, isNotNull);
      expect(OperationType.sms.color.value, 0xFF009688); // Colors.teal
    });

    test('OperationType.twilio has correct icon and color', () {
      expect(OperationType.twilio.icon, isNotNull);
      expect(OperationType.twilio.color.value, 0xFF9C27B0); // Colors.purple
    });

    test('OperationType.pushNotification has correct icon and color', () {
      expect(OperationType.pushNotification.icon, isNotNull);
      expect(OperationType.pushNotification.color, isNotNull);
    });

    test('OperationType.voiceCall has correct icon and color', () {
      expect(OperationType.voiceCall.icon, isNotNull);
      expect(OperationType.voiceCall.color.value, 0xFF3F51B5); // Colors.indigo
    });

    test('OperationType.whatsappMessage has correct icon', () {
      expect(OperationType.whatsappMessage.icon, isNotNull);
    });

    test('OperationType.whatsappMessage has WhatsApp green color', () {
      expect(OperationType.whatsappMessage.color.value, 0xff25d366);
    });

    test('OperationType.unknown defaults to bell icon', () {
      // Default icon is solarOutlineBell
      expect(OperationType.unknown.icon, isNotNull);
    });

    test('OperationType.unknown defaults to grey color', () {
      expect(OperationType.unknown.color.value, 0xFF9E9E9E); // Colors.grey
    });

    test('OperationType fromJson with valid value', () {
      final parsed = OperationType.fromJson('SENDEMAIL');
      expect(parsed, OperationType.email);
    });

    test('OperationType fromJson with unknown value defaults to unknown', () {
      final parsed = OperationType.fromJson('INVALID_TYPE');
      expect(parsed, OperationType.unknown);
    });

    test('OperationType translationKey getter', () {
      expect(OperationType.email.translationKey, 'operations.types.SENDEMAIL');
      expect(OperationType.webhook.translationKey, 'operations.types.WEBHOOKS');
    });

    test('OperationType.registerInAsset serialization', () {
      expect(OperationType.registerInAsset.toJson(), 'ACTIVATEASSET');
    });

    test('OperationType.mobilePopupNotification serialization', () {
      expect(OperationType.mobilePopupNotification.toJson(), 'MOBILE_POPUP_NOTIFICATION');
    });

    test('OperationType.bhsPush serialization', () {
      expect(OperationType.bhsPush.toJson(), 'BHS_PUSH');
    });

    test('OperationType.bhsPush has correct icon', () {
      expect(OperationType.bhsPush.icon, isNotNull);
    });

    test('OperationType roundtrip fromJson(toJson())', () {
      for (final type in OperationType.values) {
        final json = type.toJson();
        final recovered = OperationType.fromJson(json);
        expect(recovered, type);
      }
    });

    test('OperationType.toString returns toJson value', () {
      expect(OperationType.email.toString(), 'SENDEMAIL');
    });
  });

  group('HttpRequestType Tests', () {
    test('HttpRequestType.httpGet serialization', () {
      expect(HttpRequestType.httpGet.toJson(), 'GET');
    });

    test('HttpRequestType.httpPost serialization', () {
      expect(HttpRequestType.httpPost.toJson(), 'POST');
    });

    test('HttpRequestType.httpPut serialization', () {
      expect(HttpRequestType.httpPut.toJson(), 'PUT');
    });

    test('HttpRequestType.httpPatch serialization', () {
      expect(HttpRequestType.httpPatch.toJson(), 'PATCH');
    });

    test('HttpRequestType.httpDelete serialization', () {
      expect(HttpRequestType.httpDelete.toJson(), 'DELETE');
    });

    test('HttpRequestType fromJson with valid value', () {
      final parsed = HttpRequestType.fromJson('POST');
      expect(parsed, HttpRequestType.httpPost);
    });

    test('HttpRequestType fromJson with unknown value defaults to GET', () {
      final parsed = HttpRequestType.fromJson('INVALID_METHOD');
      expect(parsed, HttpRequestType.httpGet);
    });

    test('HttpRequestType all values serialize and deserialize correctly', () {
      final types = [
        HttpRequestType.httpGet,
        HttpRequestType.httpPost,
        HttpRequestType.httpPut,
        HttpRequestType.httpPatch,
        HttpRequestType.httpDelete,
      ];

      for (final type in types) {
        final json = type.toJson();
        final recovered = HttpRequestType.fromJson(json);
        expect(recovered, type);
      }
    });
  });

  group('NotificationType Tests', () {
    test('NotificationType.sms serialization', () {
      expect(NotificationType.sms.toJson(), 'SMS');
    });

    test('NotificationType.whatsapp serialization', () {
      expect(NotificationType.whatsapp.toJson(), 'WHATSAPP');
    });

    test('NotificationType.voice serialization', () {
      expect(NotificationType.voice.toJson(), 'VOICE');
    });

    test('NotificationType.unknown serialization', () {
      expect(NotificationType.unknown.toJson(), 'UNKNOWN');
    });

    test('NotificationType fromJson with valid value', () {
      final parsed = NotificationType.fromJson('WHATSAPP');
      expect(parsed, NotificationType.whatsapp);
    });

    test('NotificationType fromJson with unknown value defaults to unknown', () {
      final parsed = NotificationType.fromJson('INVALID_NOTIFICATION');
      expect(parsed, NotificationType.unknown);
    });

    test('NotificationType roundtrip fromJson(toJson())', () {
      for (final type in NotificationType.values) {
        final json = type.toJson();
        final recovered = NotificationType.fromJson(json);
        expect(recovered, type);
      }
    });
  });

  group('TwilioContentSid Tests', () {
    test('TwilioContentSid.simpleEnglish code', () {
      expect(
        TwilioContentSid.simpleEnglish.code,
        'HXccc3896a451b4188fad6f0f7253d7353',
      );
    });

    test('TwilioContentSid.simpleSpanish code', () {
      expect(
        TwilioContentSid.simpleSpanish.code,
        'HX7a3cece41e25fde8200cc1f1b09659bb',
      );
    });

    test('TwilioContentSid.simpleEnglish template contains expected content', () {
      final template = TwilioContentSid.simpleEnglish.template;
      expect(template, contains('Layrz Alert'));
      expect(template, contains('Asset: {{assetName}}'));
      expect(template, contains('Alert: {{triggerName}}'));
    });

    test('TwilioContentSid.simpleSpanish template contains expected content', () {
      final template = TwilioContentSid.simpleSpanish.template;
      expect(template, contains('Alerta de Layrz'));
      expect(template, contains('Activo: {{assetName}}'));
      expect(template, contains('Alerta: {{triggerName}}'));
    });

    test('TwilioContentSid.simpleEnglish template has date variable', () {
      final template = TwilioContentSid.simpleEnglish.template;
      expect(template, contains('{{executedAt}}'));
    });

    test('TwilioContentSid.simpleSpanish template has date variable', () {
      final template = TwilioContentSid.simpleSpanish.template;
      expect(template, contains('{{executedAt}}'));
    });

    test('TwilioContentSid.simpleEnglish template is multiline', () {
      final template = TwilioContentSid.simpleEnglish.template;
      expect(template.split('\n').length, greaterThan(1));
    });
  });
}
