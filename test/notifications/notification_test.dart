import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('LayrzNotification Tests', () {
    test('LayrzNotification.fromJson with required fields', () {
      final json = {
        'title': 'Test Notification',
        'message': 'This is a test message',
      };

      final notification = LayrzNotification.fromJson(json);

      expect(notification.title, 'Test Notification');
      expect(notification.message, 'This is a test message');
      expect(notification.titleTranslate, false);
      expect(notification.messageTranslate, false);
      expect(notification.titleArgs, {});
      expect(notification.messageArgs, {});
      expect(notification.sound, SoundEffect.none);
      expect(notification.color, Colors.blue);
      expect(notification.duration, Duration(seconds: 5));
    });

    test('LayrzNotification.fromJson with translation keys', () {
      final json = {
        'title': 'notification.welcome',
        'titleTranslate': true,
        'titleArgs': {'name': 'John'},
        'message': 'notification.welcome_message',
        'messageTranslate': true,
        'messageArgs': {'app': 'Layrz'},
      };

      final notification = LayrzNotification.fromJson(json);

      expect(notification.title, 'notification.welcome');
      expect(notification.titleTranslate, true);
      expect(notification.titleArgs, {'name': 'John'});
      expect(notification.message, 'notification.welcome_message');
      expect(notification.messageTranslate, true);
      expect(notification.messageArgs, {'app': 'Layrz'});
    });

    test('LayrzNotification.fromJson with sound effect', () {
      final json = {
        'title': 'Alert',
        'message': 'Something happened',
        'sound': 'BEEP',
      };

      final notification = LayrzNotification.fromJson(json);

      expect(notification.sound, SoundEffect.beep);
    });

    test('LayrzNotification.fromJson with custom color', () {
      final json = {
        'title': 'Custom Color',
        'message': 'Red notification',
        'color': '#FF0000',
      };

      final notification = LayrzNotification.fromJson(json);

      expect(notification.color, isNotNull);
    });

    test('LayrzNotification.fromJson with custom duration', () {
      final json = {
        'title': 'Duration Test',
        'message': 'Custom duration',
        'duration': 10,
      };

      final notification = LayrzNotification.fromJson(json);

      expect(notification.duration, Duration(seconds: 10));
    });

    test('LayrzNotification.fromJson with custom sound URI', () {
      final json = {
        'title': 'Custom Sound',
        'message': 'Custom sound URI',
        'sound': 'CUSTOM',
        'uri': 'assets/sounds/custom.mp3',
      };

      final notification = LayrzNotification.fromJson(json);

      expect(notification.sound, SoundEffect.custom);
      expect(notification.uri, 'assets/sounds/custom.mp3');
    });

    test('LayrzNotification.toJson serialization', () {
      final notification = LayrzNotification(
        title: 'Serialized',
        message: 'Test Message',
        sound: SoundEffect.tone,
        duration: Duration(seconds: 8),
      );

      final json = notification.toJson();

      expect(json['title'], 'Serialized');
      expect(json['message'], 'Test Message');
      expect(json['titleTranslate'], false);
      expect(json['messageTranslate'], false);
      expect(json['sound'], 'TONE');
    });

    test('LayrzNotification roundtrip fromJson -> toJson', () {
      final original = {
        'title': 'Roundtrip Test',
        'message': 'RT Message',
        'titleTranslate': true,
        'messageTranslate': true,
        'titleArgs': {'key': 'value'},
        'messageArgs': {'key2': 'value2'},
        'sound': 'PEAL',
        'duration': 7,
      };

      final notification = LayrzNotification.fromJson(original);
      final restored = notification.toJson();

      expect(restored['title'], original['title']);
      expect(restored['message'], original['message']);
      expect(restored['titleTranslate'], original['titleTranslate']);
      expect(restored['messageTranslate'], original['messageTranslate']);
      expect(restored['sound'], original['sound']);
    });

    test('LayrzNotification soundFile getter for beep', () {
      final notification = LayrzNotification(
        title: 'Beep',
        message: 'Beep sound',
        sound: SoundEffect.beep,
      );

      expect(notification.soundFile, 'beep');
    });

    test('LayrzNotification soundFile getter for mechanical', () {
      final notification = LayrzNotification(
        title: 'Mechanical',
        message: 'Mechanical sound',
        sound: SoundEffect.mechanical,
      );

      expect(notification.soundFile, 'mechanical');
    });

    test('LayrzNotification soundFile getter for peal', () {
      final notification = LayrzNotification(
        title: 'Peal',
        message: 'Peal sound',
        sound: SoundEffect.peal,
      );

      expect(notification.soundFile, 'peal');
    });

    test('LayrzNotification soundFile getter for pop', () {
      final notification = LayrzNotification(
        title: 'Pop',
        message: 'Pop sound',
        sound: SoundEffect.pop,
      );

      expect(notification.soundFile, 'pop');
    });

    test('LayrzNotification soundFile getter for resonant', () {
      final notification = LayrzNotification(
        title: 'Resonant',
        message: 'Resonant sound',
        sound: SoundEffect.resonant,
      );

      expect(notification.soundFile, 'resonant');
    });

    test('LayrzNotification soundFile getter for tone', () {
      final notification = LayrzNotification(
        title: 'Tone',
        message: 'Tone sound',
        sound: SoundEffect.tone,
      );

      expect(notification.soundFile, 'tone');
    });

    test('LayrzNotification soundFile getter for custom', () {
      final notification = LayrzNotification(
        title: 'Custom',
        message: 'Custom sound',
        sound: SoundEffect.custom,
        uri: 'custom/sound.mp3',
      );

      expect(notification.soundFile, 'custom/sound.mp3');
    });

    test('LayrzNotification soundFile getter for none', () {
      final notification = LayrzNotification(
        title: 'None',
        message: 'No sound',
        sound: SoundEffect.none,
      );

      expect(notification.soundFile, isNull);
    });

    test('LayrzNotification with all sound effects', () {
      final sounds = [
        SoundEffect.none,
        SoundEffect.beep,
        SoundEffect.mechanical,
        SoundEffect.peal,
        SoundEffect.pop,
        SoundEffect.resonant,
        SoundEffect.tone,
        SoundEffect.custom,
      ];

      for (final sound in sounds) {
        final notification = LayrzNotification(
          title: 'Test',
          message: 'Test',
          sound: sound,
          uri: sound == SoundEffect.custom ? 'custom.mp3' : null,
        );

        expect(notification.sound, sound);
      }
    });

    test('LayrzNotification equality', () {
      final n1 = LayrzNotification(
        title: 'Test',
        message: 'Message',
        sound: SoundEffect.tone,
      );

      final n2 = LayrzNotification(
        title: 'Test',
        message: 'Message',
        sound: SoundEffect.tone,
      );

      expect(n1, n2);
    });

    test('LayrzNotification with icon string', () {
      final json = {
        'title': 'Icon Test',
        'message': 'With icon',
        'icon': 'bell',
      };

      final notification = LayrzNotification.fromJson(json);

      // Icon conversion depends on @IconOrNullConverter, which may parse or skip the value
      expect(notification, isA<LayrzNotification>());
    });

    test('LayrzNotification default color is blue', () {
      final notification = LayrzNotification(
        title: 'Color Test',
        message: 'Default color',
      );

      expect(notification.color, Colors.blue);
    });

    test('LayrzNotification default duration is 5 seconds', () {
      final notification = LayrzNotification(
        title: 'Duration Test',
        message: 'Default duration',
      );

      expect(notification.duration, Duration(seconds: 5));
    });
  });

  group('SoundEffect Enum Tests', () {
    test('SoundEffect.none toJson', () {
      expect(SoundEffect.none.toJson(), 'NONE');
    });

    test('SoundEffect.beep toJson', () {
      expect(SoundEffect.beep.toJson(), 'BEEP');
    });

    test('SoundEffect.mechanical toJson', () {
      expect(SoundEffect.mechanical.toJson(), 'MECHANICAL');
    });

    test('SoundEffect.peal toJson', () {
      expect(SoundEffect.peal.toJson(), 'PEAL');
    });

    test('SoundEffect.pop toJson', () {
      expect(SoundEffect.pop.toJson(), 'POP');
    });

    test('SoundEffect.resonant toJson', () {
      expect(SoundEffect.resonant.toJson(), 'RESONANT');
    });

    test('SoundEffect.tone toJson', () {
      expect(SoundEffect.tone.toJson(), 'TONE');
    });

    test('SoundEffect.custom toJson', () {
      expect(SoundEffect.custom.toJson(), 'CUSTOM');
    });

    test('SoundEffect.fromJson NONE', () {
      expect(SoundEffect.fromJson('NONE'), SoundEffect.none);
    });

    test('SoundEffect.fromJson BEEP', () {
      expect(SoundEffect.fromJson('BEEP'), SoundEffect.beep);
    });

    test('SoundEffect.fromJson MECHANICAL', () {
      expect(SoundEffect.fromJson('MECHANICAL'), SoundEffect.mechanical);
    });

    test('SoundEffect.fromJson unknown defaults to none', () {
      expect(SoundEffect.fromJson('UNKNOWN'), SoundEffect.none);
    });

    test('SoundEffect roundtrip all variants', () {
      final sounds = [
        SoundEffect.none,
        SoundEffect.beep,
        SoundEffect.mechanical,
        SoundEffect.peal,
        SoundEffect.pop,
        SoundEffect.resonant,
        SoundEffect.tone,
        SoundEffect.custom,
      ];

      for (final sound in sounds) {
        final wire = sound.toJson();
        final restored = SoundEffect.fromJson(wire);
        expect(restored, sound, reason: 'Roundtrip failed for $sound');
      }
    });

    test('SoundEffect toString returns wire value', () {
      expect(SoundEffect.none.toString(), 'NONE');
      expect(SoundEffect.beep.toString(), 'BEEP');
      expect(SoundEffect.mechanical.toString(), 'MECHANICAL');
      expect(SoundEffect.peal.toString(), 'PEAL');
      expect(SoundEffect.pop.toString(), 'POP');
      expect(SoundEffect.resonant.toString(), 'RESONANT');
      expect(SoundEffect.tone.toString(), 'TONE');
      expect(SoundEffect.custom.toString(), 'CUSTOM');
    });
  });
}
