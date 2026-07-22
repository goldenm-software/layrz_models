import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Avatar Tests', () {
    test('Avatar with URL type', () {
      final json = <String, dynamic>{
        'type': 'URL',
        'url': 'https://example.com/avatar.jpg',
      };

      final avatar = Avatar.fromJson(json);

      expect(avatar, isA<Avatar>());
      expect(avatar.type, AvatarType.url);
      expect(avatar.url, 'https://example.com/avatar.jpg');
      expect(avatar.emoji, isNull);
      expect(avatar.icon, isNull);
      expect(avatar.base64, isNull);
    });

    test('Avatar with BASE64 type', () {
      final json = <String, dynamic>{
        'type': 'BASE64',
        'base64': 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mNk+M9QDwADhgGAWjR9awAAAABJRU5ErkJggg==',
      };

      final avatar = Avatar.fromJson(json);

      expect(avatar.type, AvatarType.base64);
      expect(avatar.base64, contains('iVBORw0KGgoAAAANSUhEUg'));
      expect(avatar.url, isNull);
      expect(avatar.emoji, isNull);
      expect(avatar.icon, isNull);
    });

    test('Avatar with ICON type', () {
      final json = <String, dynamic>{
        'type': 'ICON',
        'icon': 'mdi-help',
      };

      final avatar = Avatar.fromJson(json);

      expect(avatar.type, AvatarType.icon);
      expect(avatar.icon, isNotNull);
      expect(avatar.icon!.name, 'mdi-help');
      expect(avatar.url, isNull);
      expect(avatar.emoji, isNull);
      expect(avatar.base64, isNull);
    });

    test('Avatar with EMOJI type', () {
      final json = <String, dynamic>{
        'type': 'EMOJI',
        'emoji': '😀',
      };

      final avatar = Avatar.fromJson(json);

      expect(avatar.type, AvatarType.emoji);
      expect(avatar.emoji, '😀');
      expect(avatar.url, isNull);
      expect(avatar.icon, isNull);
      expect(avatar.base64, isNull);
    });

    test('Avatar with NONE type', () {
      final json = <String, dynamic>{
        'type': 'NONE',
      };

      final avatar = Avatar.fromJson(json);

      expect(avatar.type, AvatarType.none);
      expect(avatar.emoji, isNull);
      expect(avatar.icon, isNull);
      expect(avatar.url, isNull);
      expect(avatar.base64, isNull);
    });

    test('Avatar.toJson() and roundtrip with URL', () {
      final original = Avatar(
        type: AvatarType.url,
        url: 'https://example.com/image.png',
      );

      final json = original.toJson();
      final restored = Avatar.fromJson(json);

      expect(restored.type, original.type);
      expect(restored.url, original.url);
      expect(restored.emoji, original.emoji);
      expect(restored.icon, original.icon);
      expect(restored.base64, original.base64);
    });

    test('Avatar.toJson() and roundtrip with EMOJI', () {
      final original = Avatar(
        type: AvatarType.emoji,
        emoji: '🚀',
      );

      final json = original.toJson();
      final restored = Avatar.fromJson(json);

      expect(restored.type, original.type);
      expect(restored.emoji, original.emoji);
      expect(restored.url, original.url);
    });

    test('Avatar IconOrNullConverter roundtrip', () {
      final json = <String, dynamic>{
        'type': 'ICON',
        'icon': 'solar-bold-filters',
      };

      final avatar = Avatar.fromJson(json);
      final newJson = avatar.toJson();

      expect(newJson['icon'], 'solar-bold-filters');

      final restored = Avatar.fromJson(newJson);
      expect(restored.icon, isNotNull);
      expect(restored.icon!.name, 'solar-bold-filters');
    });

    test('Avatar with null icon is handled gracefully', () {
      final json = <String, dynamic>{
        'type': 'EMOJI',
        'emoji': '🎉',
        'icon': null,
      };

      final avatar = Avatar.fromJson(json);

      expect(avatar.type, AvatarType.emoji);
      expect(avatar.icon, isNull);
      expect(avatar.emoji, '🎉');
    });

    test('Avatar equality based on type and content', () {
      final avatar1 = Avatar(
        type: AvatarType.emoji,
        emoji: '😀',
      );

      final avatar2 = Avatar(
        type: AvatarType.emoji,
        emoji: '😀',
      );

      expect(avatar1, avatar2);
    });

    test('Avatar with different types are not equal', () {
      final avatarEmoji = Avatar(
        type: AvatarType.emoji,
        emoji: '😀',
      );

      final avatarUrl = Avatar(
        type: AvatarType.url,
        url: 'https://example.com/avatar.jpg',
      );

      expect(avatarEmoji, isNot(avatarUrl));
    });

    test('Avatar serialization with multiple icon variants', () {
      final testIcons = [
        'mdi-help',
        'mdi-wifi-strength4',
        'fa-brands-amazon',
        'solar-bold-filters',
      ];

      for (final iconName in testIcons) {
        final json = <String, dynamic>{
          'type': 'ICON',
          'icon': iconName,
        };

        final avatar = Avatar.fromJson(json);
        expect(avatar.type, AvatarType.icon);
        expect(avatar.icon!.name, iconName);

        final newJson = avatar.toJson();
        expect(newJson['icon'], iconName);
      }
    });
  });
}
