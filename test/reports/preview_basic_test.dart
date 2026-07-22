import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ReportPreview Tests', () {
    test('ReportPreview with minimal fields', () {
      final json = <String, dynamic>{
        'name': 'Monthly Report Preview',
      };

      final preview = ReportPreview.fromJson(json);

      expect(preview.name, 'Monthly Report Preview');
      expect(preview.pages, []);
    });

    test('ReportPreview with pages', () {
      final json = <String, dynamic>{
        'name': 'Sales Report',
        'pages': [
          {
            'name': 'Page 1',
            'rows': [
              {
                'content': [
                  {'content': 'Asset 1', 'dataType': 'STR'},
                  {'content': 100, 'dataType': 'INT'},
                ],
              },
            ],
            'headers': [
              {'content': 'Asset Name', 'textColor': '#000000'},
              {'content': 'Count', 'color': '#FFFFFF'},
            ],
          },
        ],
      };

      final preview = ReportPreview.fromJson(json);

      expect(preview.name, 'Sales Report');
      expect(preview.pages.length, 1);
      expect(preview.pages.first.name, 'Page 1');
      expect(preview.pages.first.rows.length, 1);
      expect(preview.pages.first.headers.length, 2);
    });

    test('ReportPreview fromJson empty pages list', () {
      final json = <String, dynamic>{
        'name': 'Empty Preview',
        'pages': [],
      };

      final preview = ReportPreview.fromJson(json);

      expect(preview.name, 'Empty Preview');
      expect(preview.pages, []);
    });

    test('ReportPreview toJson', () {
      final preview = ReportPreview(
        name: 'Export Preview',
        pages: [
          ReportPage(
            name: 'Export Page',
            rows: [],
            headers: [],
          ),
        ],
      );

      final json = preview.toJson();

      expect(json['name'], 'Export Preview');
      expect((json['pages'] as List).length, 1);
    });

    test('ReportPreview roundtrip', () {
      final original = ReportPreview(
        name: 'Roundtrip Preview',
        pages: [
          ReportPage(
            name: 'Roundtrip Page',
            rows: [],
            headers: [],
          ),
        ],
      );

      final json = original.toJson();
      final restored = ReportPreview.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.pages.length, original.pages.length);
    });
  });

  group('ReportPage Tests', () {
    test('ReportPage with minimal fields', () {
      final json = <String, dynamic>{
        'name': 'Sample Page',
      };

      final page = ReportPage.fromJson(json);

      expect(page.name, 'Sample Page');
      expect(page.rows, []);
      expect(page.headers, []);
    });

    test('ReportPage with rows and headers', () {
      final json = <String, dynamic>{
        'name': 'Complex Page',
        'rows': [
          {
            'content': [
              {'content': 'Value 1'},
              {'content': 'Value 2'},
            ],
            'compact': true,
          },
        ],
        'headers': [
          {'content': 'Header 1'},
          {'content': 'Header 2'},
        ],
      };

      final page = ReportPage.fromJson(json);

      expect(page.name, 'Complex Page');
      expect(page.rows.length, 1);
      expect(page.rows.first.compact, true);
      expect(page.headers.length, 2);
    });

    test('ReportPage toJson', () {
      final page = ReportPage(
        name: 'Export Page',
        rows: [
          ReportRow(
            content: [
              ReportCell(content: 'Cell 1'),
              ReportCell(content: 'Cell 2'),
            ],
          ),
        ],
        headers: [
          ReportHeader(content: 'Header'),
        ],
      );

      final json = page.toJson();

      expect(json['name'], 'Export Page');
      expect((json['rows'] as List).length, 1);
      expect((json['headers'] as List).length, 1);
    });

    test('ReportPage roundtrip', () {
      final original = ReportPage(
        name: 'Roundtrip',
        rows: [ReportRow()],
        headers: [ReportHeader(content: 'H1')],
      );

      final json = original.toJson();
      final restored = ReportPage.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.rows.length, original.rows.length);
      expect(restored.headers.length, original.headers.length);
    });
  });

  group('ReportRow Tests', () {
    test('ReportRow default values', () {
      final json = <String, dynamic>{
        'content': [
          {'content': 'Cell A'},
          {'content': 'Cell B'},
        ],
      };

      final row = ReportRow.fromJson(json);

      expect(row.compact, false);
      expect(row.content.length, 2);
    });

    test('ReportRow with compact true', () {
      final json = <String, dynamic>{
        'content': [
          {'content': 'Compact Cell'},
        ],
        'compact': true,
      };

      final row = ReportRow.fromJson(json);

      expect(row.compact, true);
      expect(row.content.length, 1);
    });

    test('ReportRow toJson', () {
      final row = ReportRow(
        content: [
          ReportCell(content: 'Test'),
        ],
        compact: true,
      );

      final json = row.toJson();

      expect(json['compact'], true);
      expect((json['content'] as List).length, 1);
    });

    test('ReportRow roundtrip', () {
      final original = ReportRow(
        content: [ReportCell(content: 'Data')],
        compact: false,
      );

      final json = original.toJson();
      final restored = ReportRow.fromJson(json);

      expect(restored.compact, original.compact);
      expect(restored.content.length, original.content.length);
    });
  });
}
