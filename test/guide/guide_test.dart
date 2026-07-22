import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Guide Tests', () {
    test('Guide.fromJson() with all required fields', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'thumbnail': 'https://example.com/images/guide-thumb.jpg',
        'title': 'Getting Started with Layrz',
        'description': 'Learn the basics of using the Layrz platform',
        'youtubeUrl': 'https://www.youtube.com/watch?v=dQw4w9WgXcQ',
        'publishedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final guide = Guide.fromJson(json);

      expect(guide, isA<Guide>());
      expect(guide.thumbnail, 'https://example.com/images/guide-thumb.jpg');
      expect(guide.title, 'Getting Started with Layrz');
      expect(guide.description, 'Learn the basics of using the Layrz platform');
      expect(guide.youtubeUrl, 'https://www.youtube.com/watch?v=dQw4w9WgXcQ');
      expect(guide.publishedAt, now);
    });

    test('Guide.fromJson() with different thumbnail URLs', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final thumbnails = [
        'https://cdn.example.com/guide1.png',
        'https://assets.example.org/thumb.webp',
        'file:///local/image.jpg',
      ];

      for (final thumb in thumbnails) {
        final json = <String, dynamic>{
          'thumbnail': thumb,
          'title': 'Guide Title',
          'description': 'Description text',
          'youtubeUrl': 'https://youtube.com/watch?v=abc123',
          'publishedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        };

        final guide = Guide.fromJson(json);

        expect(guide.thumbnail, thumb);
      }
    });

    test('Guide.fromJson() with various YouTube URL formats', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final youtubeUrls = [
        'https://www.youtube.com/watch?v=dQw4w9WgXcQ',
        'https://youtu.be/dQw4w9WgXcQ',
        'https://www.youtube.com/embed/dQw4w9WgXcQ',
      ];

      for (final url in youtubeUrls) {
        final json = <String, dynamic>{
          'thumbnail': 'https://example.com/thumb.jpg',
          'title': 'Video Guide',
          'description': 'A guide with video',
          'youtubeUrl': url,
          'publishedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        };

        final guide = Guide.fromJson(json);

        expect(guide.youtubeUrl, url);
      }
    });

    test('Guide.fromJson() with long description', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final longDescription = '''This is a comprehensive guide that covers multiple topics and provides
detailed explanations on how to use various features of the Layrz platform.
It includes step-by-step instructions, best practices, and tips for getting
the most out of your experience. Users should read this guide thoroughly
before attempting to use advanced features.''';

      final json = <String, dynamic>{
        'thumbnail': 'https://example.com/thumb.jpg',
        'title': 'Comprehensive Guide',
        'description': longDescription,
        'youtubeUrl': 'https://youtube.com/watch?v=test',
        'publishedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final guide = Guide.fromJson(json);

      expect(guide.description, longDescription);
    });

    test('Guide.fromJson() with special characters in title', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'thumbnail': 'https://example.com/thumb.jpg',
        'title': 'Guide: "Getting Started" & Best Practices!',
        'description': 'A guide with special characters',
        'youtubeUrl': 'https://youtube.com/watch?v=xyz',
        'publishedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final guide = Guide.fromJson(json);

      expect(guide.title, 'Guide: "Getting Started" & Best Practices!');
    });

    test('Guide.toJson() and roundtrip', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final original = Guide(
        thumbnail: 'https://example.com/guide-image.jpg',
        title: 'Advanced Features Guide',
        description: 'Learn about advanced features in Layrz',
        youtubeUrl: 'https://youtube.com/watch?v=advanced',
        publishedAt: now,
      );

      final json = original.toJson();
      final restored = Guide.fromJson(json);

      expect(restored.thumbnail, original.thumbnail);
      expect(restored.title, original.title);
      expect(restored.description, original.description);
      expect(restored.youtubeUrl, original.youtubeUrl);
      expect(restored.publishedAt, original.publishedAt);
    });

    test('Guide.publishedAt timestamp conversion', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'thumbnail': 'https://example.com/thumb.jpg',
        'title': 'Timestamp Test Guide',
        'description': 'Testing timestamp conversion',
        'youtubeUrl': 'https://youtube.com/watch?v=time',
        'publishedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final guide = Guide.fromJson(json);

      expect(guide.publishedAt.year, now.year);
      expect(guide.publishedAt.month, now.month);
      expect(guide.publishedAt.day, now.day);
      expect(guide.publishedAt.hour, now.hour);
      expect(guide.publishedAt.minute, now.minute);
      expect(guide.publishedAt.second, now.second);
    });

    test('Guide with recent publication date', () {
      final now = DateTime.now();
      final yesterday = now.subtract(Duration(days: 1));

      final json = <String, dynamic>{
        'thumbnail': 'https://example.com/thumb.jpg',
        'title': 'Recent Guide',
        'description': 'Published yesterday',
        'youtubeUrl': 'https://youtube.com/watch?v=recent',
        'publishedAt': yesterday.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final guide = Guide.fromJson(json);

      expect(guide.publishedAt.isBefore(now), true);
    });

    test('Guide with old publication date', () {
      final now = DateTime.now();
      final yearAgo = now.subtract(Duration(days: 365));

      final json = <String, dynamic>{
        'thumbnail': 'https://example.com/thumb.jpg',
        'title': 'Old Guide',
        'description': 'Published a year ago',
        'youtubeUrl': 'https://youtube.com/watch?v=old',
        'publishedAt': yearAgo.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final guide = Guide.fromJson(json);

      expect(guide.publishedAt.year, yearAgo.year);
    });

    test('Guide with empty strings (if allowed)', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'thumbnail': '',
        'title': '',
        'description': '',
        'youtubeUrl': '',
        'publishedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final guide = Guide.fromJson(json);

      expect(guide.thumbnail, '');
      expect(guide.title, '');
      expect(guide.description, '');
      expect(guide.youtubeUrl, '');
    });

    test('Guide equality and toString', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final guide1 = Guide(
        thumbnail: 'https://example.com/thumb.jpg',
        title: 'Test Guide',
        description: 'Test Description',
        youtubeUrl: 'https://youtube.com/watch?v=test',
        publishedAt: now,
      );

      final guide2 = Guide(
        thumbnail: 'https://example.com/thumb.jpg',
        title: 'Test Guide',
        description: 'Test Description',
        youtubeUrl: 'https://youtube.com/watch?v=test',
        publishedAt: now,
      );

      expect(guide1, guide2);
      expect(guide1.toString(), guide2.toString());
    });

    test('Guide copyWith functionality', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final original = Guide(
        thumbnail: 'https://example.com/thumb1.jpg',
        title: 'Original Title',
        description: 'Original Description',
        youtubeUrl: 'https://youtube.com/watch?v=original',
        publishedAt: now,
      );

      final modified = original.copyWith(
        title: 'Modified Title',
        description: 'Modified Description',
      );

      expect(modified.title, 'Modified Title');
      expect(modified.description, 'Modified Description');
      expect(modified.thumbnail, original.thumbnail);
      expect(modified.youtubeUrl, original.youtubeUrl);
      expect(modified.publishedAt, original.publishedAt);
    });
  });
}
