import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConciergeFormPage Tests', () {
    test('ConciergeFormPage.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'title': 'Customer Information Form',
        'blocks': [
          {
            'name': 'Full Name',
            'blockType': 'TEXT',
            'configuration': {
              'allowEmpty': false,
            },
          },
          {
            'name': 'Email',
            'blockType': 'TEXT',
            'configuration': {
              'allowEmpty': true,
            },
          },
        ],
      };

      final page = ConciergeFormPage.fromJson(json);

      expect(page, isA<ConciergeFormPage>());
      expect(page.title, 'Customer Information Form');
      expect(page.blocks, isA<List<ConciergeFormBlock>>());
      expect(page.blocks.length, 2);
      expect(page.blocks[0].name, 'Full Name');
      expect(page.blocks[1].name, 'Email');
    });

    test('ConciergeFormPage.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'title': 'Simple Page',
      };

      final page = ConciergeFormPage.fromJson(json);

      expect(page, isA<ConciergeFormPage>());
      expect(page.title, 'Simple Page');
      expect(page.blocks, isEmpty);
    });

    test('ConciergeFormPage.fromJson() with empty blocks list', () {
      final json = <String, dynamic>{
        'title': 'Empty Page',
        'blocks': [],
      };

      final page = ConciergeFormPage.fromJson(json);

      expect(page.title, 'Empty Page');
      expect(page.blocks, isEmpty);
    });

    test('ConciergeFormPage roundtrip (fromJson then toJson)', () {
      final json = <String, dynamic>{
        'title': 'Roundtrip Page',
        'blocks': [
          {
            'name': 'Field One',
            'blockType': 'TEXT',
          },
        ],
      };

      final page = ConciergeFormPage.fromJson(json);
      final jsonRoundtrip = page.toJson();

      expect(jsonRoundtrip['title'], 'Roundtrip Page');
      expect(jsonRoundtrip['blocks'], isA<List>());
      expect(jsonRoundtrip['blocks'].length, 1);
    });

    test('ConciergeFormPage with multiple blocks of different types', () {
      final json = <String, dynamic>{
        'title': 'Multi-Type Form',
        'blocks': [
          {
            'name': 'Username',
            'blockType': 'TEXT',
          },
          {
            'name': 'Age',
            'blockType': 'NUMBER',
            'configuration': {
              'allowEmpty': true,
              'isInt': true,
            },
          },
          {
            'name': 'Subscribe',
            'blockType': 'BOOLEAN',
          },
          {
            'name': 'Birth Date',
            'blockType': 'DATE',
          },
        ],
      };

      final page = ConciergeFormPage.fromJson(json);

      expect(page.blocks.length, 4);
      expect(page.blocks[0].blockType, ConciergeFormBlockType.text);
      expect(page.blocks[1].blockType, ConciergeFormBlockType.number);
      expect(page.blocks[2].blockType, ConciergeFormBlockType.boolean);
      expect(page.blocks[3].blockType, ConciergeFormBlockType.date);
    });
  });

  group('ConciergeFormPageInput Tests', () {
    test('ConciergeFormPageInput with default values', () {
      final input = ConciergeFormPageInput();

      expect(input.title, '');
      expect(input.blocks, isEmpty);
    });

    test('ConciergeFormPageInput with custom values', () {
      final blockInput = ConciergeBlockInput(name: 'Test Field');
      final input = ConciergeFormPageInput(
        title: 'Input Page',
        blocks: [blockInput],
      );

      expect(input.title, 'Input Page');
      expect(input.blocks.length, 1);
      expect(input.blocks[0].name, 'Test Field');
    });

    test('ConciergeFormPageInput.fromJson() populates fields correctly', () {
      final json = <String, dynamic>{
        'title': 'Test Input Page',
        'blocks': [
          {
            'name': 'Input Block',
            'blockType': 'TEXT',
          },
        ],
      };

      final input = ConciergeFormPageInput.fromJson(json);

      expect(input.title, 'Test Input Page');
      expect(input.blocks.length, 1);
    });

    test('ConciergeFormPageInput roundtrip (fromJson then toJson)', () {
      final json = <String, dynamic>{
        'title': 'Roundtrip Input',
        'blocks': [
          {
            'name': 'Block Name',
            'blockType': 'NUMBER',
          },
        ],
      };

      final input = ConciergeFormPageInput.fromJson(json);
      final jsonRoundtrip = input.toJson();

      expect(jsonRoundtrip['title'], 'Roundtrip Input');
      expect(jsonRoundtrip['blocks'], isA<List>());
    });

    test('ConciergeFormPageInput with multiple blocks', () {
      final blocks = [
        ConciergeBlockInput(name: 'First'),
        ConciergeBlockInput(name: 'Second'),
        ConciergeBlockInput(name: 'Third'),
      ];

      final input = ConciergeFormPageInput(
        title: 'Multi-Block Input',
        blocks: blocks,
      );

      expect(input.blocks.length, 3);
      expect(input.blocks[0].name, 'First');
      expect(input.blocks[1].name, 'Second');
      expect(input.blocks[2].name, 'Third');
    });
  });
}
