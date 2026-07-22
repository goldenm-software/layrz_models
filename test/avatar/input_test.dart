import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AvatarInput Tests', () {
    test('AvatarInput with default type', () {
      final input = AvatarInput();

      expect(input.type, AvatarType.none);
      expect(input.emoji, isNull);
      expect(input.icon, isNull);
      expect(input.url, isNull);
      expect(input.base64, isNull);
    });

    test('AvatarInput with URL type', () {
      final input = AvatarInput(
        type: AvatarType.url,
        url: 'https://example.com/user.jpg',
      );

      expect(input.type, AvatarType.url);
      expect(input.url, 'https://example.com/user.jpg');
      expect(input.emoji, isNull);
      expect(input.icon, isNull);
      expect(input.base64, isNull);
    });

    test('AvatarInput with BASE64 type', () {
      final input = AvatarInput(
        type: AvatarType.base64,
        base64: 'data:image/png;base64,ABC123',
      );

      expect(input.type, AvatarType.base64);
      expect(input.base64, 'data:image/png;base64,ABC123');
      expect(input.url, isNull);
      expect(input.emoji, isNull);
      expect(input.icon, isNull);
    });

    test('AvatarInput with ICON type', () {
      final converter = IconOrNullConverter();
      final icon = converter.fromJson('solar-bold-filters');

      final input = AvatarInput(
        type: AvatarType.icon,
        icon: icon,
      );

      expect(input.type, AvatarType.icon);
      expect(input.icon, isNotNull);
      expect(input.icon!.name, 'solar-bold-filters');
      expect(input.url, isNull);
      expect(input.base64, isNull);
    });

    test('AvatarInput with EMOJI type', () {
      final input = AvatarInput(
        type: AvatarType.emoji,
        emoji: '🎯',
      );

      expect(input.type, AvatarType.emoji);
      expect(input.emoji, '🎯');
      expect(input.url, isNull);
      expect(input.icon, isNull);
      expect(input.base64, isNull);
    });

    test('AvatarInput is mutable (unfreezed)', () {
      var input = AvatarInput(
        type: AvatarType.none,
      );

      expect(input.type, AvatarType.none);

      input = input.copyWith(
        type: AvatarType.emoji,
        emoji: '😊',
      );

      expect(input.type, AvatarType.emoji);
      expect(input.emoji, '😊');
    });

    test('AvatarInput field reassignment through copyWith', () {
      var input = AvatarInput(
        type: AvatarType.url,
        url: 'https://old.com/avatar.jpg',
      );

      input = input.copyWith(
        url: 'https://new.com/avatar.jpg',
      );

      expect(input.url, 'https://new.com/avatar.jpg');
    });

    test('AvatarInput.toJson() serialization', () {
      final input = AvatarInput(
        type: AvatarType.emoji,
        emoji: '🌟',
      );

      final json = input.toJson();

      expect(json['type'], 'EMOJI');
      expect(json['emoji'], '🌟');
      expect(json['url'], isNull);
      expect(json['base64'], isNull);
      expect(json['icon'], isNull);
    });

    test('AvatarInput.fromJson() deserialization', () {
      final json = <String, dynamic>{
        'type': 'URL',
        'url': 'https://example.com/avatar.png',
      };

      final input = AvatarInput.fromJson(json);

      expect(input.type, AvatarType.url);
      expect(input.url, 'https://example.com/avatar.png');
    });

    test('AvatarInput.fromJson() and toJson() roundtrip', () {
      final originalJson = <String, dynamic>{
        'type': 'BASE64',
        'base64': 'data:image/jpeg;base64,XYZ789',
      };

      final input = AvatarInput.fromJson(originalJson);
      final newJson = input.toJson();

      expect(newJson['type'], originalJson['type']);
      expect(newJson['base64'], originalJson['base64']);
    });

    test('AvatarInput.toJson() with ICON type and IconOrNullConverter', () {
      final converter = IconOrNullConverter();
      final icon = converter.fromJson('mdi-help');

      final input = AvatarInput(
        type: AvatarType.icon,
        icon: icon,
      );

      final json = input.toJson();

      expect(json['type'], 'ICON');
      expect(json['icon'], 'mdi-help');
    });

    test('AvatarInput with all fields null except type', () {
      final input = AvatarInput(
        type: AvatarType.emoji,
        emoji: null,
        icon: null,
        url: null,
        base64: null,
      );

      expect(input.type, AvatarType.emoji);
      expect(input.emoji, isNull);
      expect(input.icon, isNull);
      expect(input.url, isNull);
      expect(input.base64, isNull);

      final json = input.toJson();
      expect(json['type'], 'EMOJI');
    });

    test('AvatarInput default type persists through operations', () {
      var input = AvatarInput();

      expect(input.type, AvatarType.none);

      input = input.copyWith();

      expect(input.type, AvatarType.none);
    });

    test('AvatarInput IconOrNullConverter roundtrip with icon', () {
      final json = <String, dynamic>{
        'type': 'ICON',
        'icon': 'solar-bold-filters',
      };

      final input = AvatarInput.fromJson(json);
      expect(input.icon, isNotNull);
      expect(input.icon!.name, 'solar-bold-filters');

      final newJson = input.toJson();
      expect(newJson['icon'], 'solar-bold-filters');
    });

    test('AvatarInput with null icon from JSON', () {
      final json = <String, dynamic>{
        'type': 'NONE',
        'icon': null,
      };

      final input = AvatarInput.fromJson(json);

      expect(input.type, AvatarType.none);
      expect(input.icon, isNull);
    });
  });
}
