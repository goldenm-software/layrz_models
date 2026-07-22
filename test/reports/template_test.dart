import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ReportTemplate Tests', () {
    test('ReportTemplate fromJson with minimal fields', () {
      final json = <String, dynamic>{
        'id': 'template-1',
        'name': 'Sales Report',
      };

      final template = ReportTemplate.fromJson(json);

      expect(template.id, 'template-1');
      expect(template.name, 'Sales Report');
      expect(template.structure, isNull);
      expect(template.assets, isNull);
      expect(template.assetsIds, isNull);
    });

    test('ReportTemplate fromJson with structure', () {
      final json = <String, dynamic>{
        'id': 'template-2',
        'name': 'Complex Report',
        'structure': [
          {
            'title': 'Page 1',
            'source': 'MESSAGES',
            'algorithm': 'AUTO',
            'cols': [
              {
                'name': 'Asset ID',
                'field': 'asset.id',
                'visible': true,
                'isCustom': false,
              },
            ],
          },
          {
            'title': 'Page 2',
            'source': 'CASES',
            'algorithm': 'PYTHON',
            'script': 'print("hello")',
          },
        ],
      };

      final template = ReportTemplate.fromJson(json);

      expect(template.id, 'template-2');
      expect(template.name, 'Complex Report');
      expect(template.structure, isNotNull);
      expect(template.structure!.length, 2);
      expect(template.structure!.first.title, 'Page 1');
      expect(template.structure!.last.title, 'Page 2');
    });

    test('ReportTemplate toJson serializes correctly', () {
      final template = ReportTemplate(
        id: 'template-3',
        name: 'Serialization Test',
        assetsIds: ['asset-1', 'asset-2'],
        outboundServicesIds: ['service-1'],
      );

      final json = template.toJson();

      expect(json['id'], 'template-3');
      expect(json['name'], 'Serialization Test');
      expect(json['assetsIds'], ['asset-1', 'asset-2']);
      expect(json['outboundServicesIds'], ['service-1']);
    });

    test('ReportTemplate roundtrip', () {
      final original = ReportTemplate(
        id: 'template-roundtrip',
        name: 'Roundtrip Test',
        assetsIds: ['asset-roundtrip'],
      );

      final json = original.toJson();
      final restored = ReportTemplate.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.assetsIds, original.assetsIds);
    });

    test('ReportTemplateInput default values', () {
      final input = ReportTemplateInput();

      expect(input.id, isNull);
      expect(input.name, '');
      expect(input.assetsIds, []);
      expect(input.outboundServicesIds, []);
      expect(input.structure, []);
    });

    test('ReportTemplateInput with custom values', () {
      final input = ReportTemplateInput(
        id: 'input-1',
        name: 'Custom Template Input',
        assetsIds: ['asset-1', 'asset-2'],
        outboundServicesIds: ['service-1'],
        structure: [
          ReportTemplatePageInput(
            title: 'Input Page',
            source: ReportSource.messages,
          ),
        ],
      );

      expect(input.id, 'input-1');
      expect(input.name, 'Custom Template Input');
      expect(input.assetsIds.length, 2);
      expect(input.outboundServicesIds.length, 1);
      expect(input.structure.length, 1);
    });

    test('ReportTemplateInput fromJson', () {
      final json = <String, dynamic>{
        'id': 'input-2',
        'name': 'From JSON Input',
        'assetsIds': ['asset-3'],
        'structure': [
          {
            'title': 'JSON Page',
            'source': 'CASES',
          },
        ],
      };

      final input = ReportTemplateInput.fromJson(json);

      expect(input.id, 'input-2');
      expect(input.name, 'From JSON Input');
      expect(input.assetsIds, ['asset-3']);
      expect(input.structure.length, 1);
      expect(input.structure.first.title, 'JSON Page');
    });

    test('ReportTemplateInput toJson', () {
      final input = ReportTemplateInput(
        id: 'input-3',
        name: 'To JSON Input',
        assetsIds: ['asset-4'],
      );

      final json = input.toJson();

      expect(json['id'], 'input-3');
      expect(json['name'], 'To JSON Input');
      expect(json['assetsIds'], ['asset-4']);
      expect(json['outboundServicesIds'], []);
      expect(json['structure'], []);
    });

    test('ReportTemplateInput roundtrip', () {
      final original = ReportTemplateInput(
        name: 'Roundtrip Input',
        assetsIds: ['asset-rt'],
      );

      final json = original.toJson();
      final restored = ReportTemplateInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.assetsIds, original.assetsIds);
    });

    test('ReportTemplateInput mutable fields', () {
      final input = ReportTemplateInput(
        name: 'Mutable Test',
      );

      input.name = 'Modified Name';
      final updatedIds = [...input.assetsIds, 'asset-new'];

      expect(input.name, 'Modified Name');
      expect(updatedIds.contains('asset-new'), true);
    });

    test('ReportTemplate with unknown source defaults to messages', () {
      final json = <String, dynamic>{
        'id': 'template-unknown',
        'name': 'Unknown Source',
        'structure': [
          {
            'title': 'Unknown Page',
            'source': 'INVALID_SOURCE',
            'algorithm': 'AUTO',
          },
        ],
      };

      final template = ReportTemplate.fromJson(json);

      // Should use default source value (messages) via @JsonKey
      expect(template.structure, isNotNull);
      expect(template.structure!.first.source, ReportSource.messages);
    });

    test('ReportTemplate with unknown algorithm defaults to auto', () {
      final json = <String, dynamic>{
        'id': 'template-algo',
        'name': 'Unknown Algorithm',
        'structure': [
          {
            'title': 'Algo Page',
            'source': 'MESSAGES',
            'algorithm': 'INVALID_ALGORITHM',
          },
        ],
      };

      final template = ReportTemplate.fromJson(json);

      expect(template.structure, isNotNull);
      expect(template.structure!.first.algorithm, ReportAlgorithm.auto);
    });
  });
}
