import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ReportTemplatePage Tests', () {
    test('ReportTemplatePage with AUTO algorithm and cols', () {
      final json = <String, dynamic>{
        'title': 'Auto Page',
        'source': 'MESSAGES',
        'algorithm': 'AUTO',
        'cols': [
          {
            'name': 'Asset ID',
            'field': 'asset.id',
            'visible': true,
            'isCustom': false,
          },
          {
            'name': 'Latitude',
            'field': 'position.latitude',
            'visible': true,
            'isCustom': false,
          },
        ],
      };

      final page = ReportTemplatePage.fromJson(json);

      expect(page.title, 'Auto Page');
      expect(page.source, ReportSource.messages);
      expect(page.algorithm, ReportAlgorithm.auto);
      expect(page.cols, isNotNull);
      expect(page.cols!.length, 2);
      expect(page.cols!.first.name, 'Asset ID');
      expect(page.script, isNull);
    });

    test('ReportTemplatePage with PYTHON algorithm and script', () {
      final json = <String, dynamic>{
        'title': 'Python Page',
        'source': 'CASES',
        'algorithm': 'PYTHON',
        'script': 'import pandas as pd\ndf = pd.DataFrame(data)',
      };

      final page = ReportTemplatePage.fromJson(json);

      expect(page.title, 'Python Page');
      expect(page.source, ReportSource.cases);
      expect(page.algorithm, ReportAlgorithm.python);
      expect(page.script, isNotNull);
      expect(page.script!.contains('pandas'), true);
      expect(page.cols, isNull);
    });

    test('ReportTemplatePage toJson preserves algorithm-specific fields', () {
      // AUTO algorithm with cols
      final pageAuto = ReportTemplatePage(
        title: 'Auto Output',
        source: ReportSource.messages,
        algorithm: ReportAlgorithm.auto,
        cols: [
          ReportTemplateCol(
            name: 'Name',
            field: 'asset.name',
            visible: true,
            isCustom: false,
          ),
        ],
      );

      final jsonAuto = pageAuto.toJson();
      expect(jsonAuto['algorithm'], 'AUTO');
      expect(jsonAuto['cols'], isNotNull);

      // PYTHON algorithm with script
      final pagePython = ReportTemplatePage(
        title: 'Python Output',
        source: ReportSource.cases,
        algorithm: ReportAlgorithm.python,
        script: 'print("test")',
      );

      final jsonPython = pagePython.toJson();
      expect(jsonPython['algorithm'], 'PYTHON');
      expect(jsonPython['script'], 'print("test")');
    });

    test('ReportTemplatePage roundtrip with cols', () {
      final original = ReportTemplatePage(
        title: 'Roundtrip Auto',
        source: ReportSource.checkpoints,
        algorithm: ReportAlgorithm.auto,
        cols: [
          ReportTemplateCol(
            name: 'Start Time',
            field: 'startAt',
            visible: true,
            isCustom: false,
          ),
        ],
      );

      final json = original.toJson();
      final restored = ReportTemplatePage.fromJson(json);

      expect(restored.title, original.title);
      expect(restored.source, original.source);
      expect(restored.algorithm, original.algorithm);
      expect(restored.cols!.length, original.cols!.length);
    });

    test('ReportTemplatePage roundtrip with script', () {
      final original = ReportTemplatePage(
        title: 'Roundtrip Python',
        source: ReportSource.broadcast,
        algorithm: ReportAlgorithm.python,
        script: 'def process(data): return data',
      );

      final json = original.toJson();
      final restored = ReportTemplatePage.fromJson(json);

      expect(restored.title, original.title);
      expect(restored.source, original.source);
      expect(restored.algorithm, original.algorithm);
      expect(restored.script, original.script);
    });

    test('ReportTemplatePageInput defaults', () {
      final input = ReportTemplatePageInput();

      expect(input.title, 'Page');
      expect(input.source, ReportSource.messages);
      expect(input.algorithm, ReportAlgorithm.auto);
      expect(input.cols, []);
      expect(input.script, '');
    });

    test('ReportTemplatePageInput with custom values', () {
      final input = ReportTemplatePageInput(
        title: 'Custom Page',
        source: ReportSource.events,
        algorithm: ReportAlgorithm.python,
        cols: [
          ReportTemplateColInput(
            name: 'Event Name',
            field: 'trigger.name',
            visible: true,
            isCustom: false,
          ),
        ],
        script: 'x = 1',
      );

      expect(input.title, 'Custom Page');
      expect(input.source, ReportSource.events);
      expect(input.algorithm, ReportAlgorithm.python);
      expect(input.cols.length, 1);
      expect(input.script, 'x = 1');
    });

    test('ReportTemplatePageInput fromJson', () {
      final json = <String, dynamic>{
        'title': 'Input Page',
        'source': 'LAST_MESSAGES',
        'algorithm': 'AUTO',
        'cols': [
          {
            'name': 'Speed',
            'field': 'position.speed',
            'visible': false,
            'isCustom': true,
          },
        ],
      };

      final input = ReportTemplatePageInput.fromJson(json);

      expect(input.title, 'Input Page');
      expect(input.source, ReportSource.lastMessages);
      expect(input.algorithm, ReportAlgorithm.auto);
      expect(input.cols.length, 1);
      expect(input.cols.first.visible, false);
    });

    test('ReportTemplatePageInput toJson', () {
      final input = ReportTemplatePageInput(
        title: 'To JSON Page',
        source: ReportSource.cases,
      );

      final json = input.toJson();

      expect(json['title'], 'To JSON Page');
      expect(json['source'], 'CASES');
      expect(json['algorithm'], 'AUTO');
      expect(json['cols'], []);
      expect(json['script'], '');
    });

    test('ReportTemplateCol basic construction', () {
      final col = ReportTemplateCol(
        name: 'Column Name',
        field: 'field.name',
        visible: true,
        isCustom: false,
      );

      expect(col.name, 'Column Name');
      expect(col.field, 'field.name');
      expect(col.visible, true);
      expect(col.isCustom, false);
    });

    test('ReportTemplateCol fromJson', () {
      final json = <String, dynamic>{
        'name': 'JSON Col',
        'field': 'json.field',
        'visible': false,
        'isCustom': true,
      };

      final col = ReportTemplateCol.fromJson(json);

      expect(col.name, 'JSON Col');
      expect(col.field, 'json.field');
      expect(col.visible, false);
      expect(col.isCustom, true);
    });

    test('ReportTemplateCol toJson', () {
      final col = ReportTemplateCol(
        name: 'Export Col',
        field: 'export.field',
        visible: true,
        isCustom: false,
      );

      final json = col.toJson();

      expect(json['name'], 'Export Col');
      expect(json['field'], 'export.field');
      expect(json['visible'], true);
      expect(json['isCustom'], false);
    });

    test('ReportTemplateCol roundtrip', () {
      final original = ReportTemplateCol(
        name: 'Roundtrip Col',
        field: 'roundtrip.field',
        visible: false,
        isCustom: true,
      );

      final json = original.toJson();
      final restored = ReportTemplateCol.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.field, original.field);
      expect(restored.visible, original.visible);
      expect(restored.isCustom, original.isCustom);
    });

    test('ReportTemplateColInput defaults', () {
      final input = ReportTemplateColInput();

      expect(input.name, '');
      expect(input.field, '');
      expect(input.visible, true);
      expect(input.isCustom, false);
    });

    test('ReportTemplateColInput custom values', () {
      final input = ReportTemplateColInput(
        name: 'Custom Col',
        field: 'custom.field',
        visible: false,
        isCustom: true,
      );

      expect(input.name, 'Custom Col');
      expect(input.field, 'custom.field');
      expect(input.visible, false);
      expect(input.isCustom, true);
    });

    test('ReportTemplateColInput fromJson', () {
      final json = <String, dynamic>{
        'name': 'Input Col',
        'field': 'input.field',
        'visible': true,
        'isCustom': false,
      };

      final input = ReportTemplateColInput.fromJson(json);

      expect(input.name, 'Input Col');
      expect(input.field, 'input.field');
      expect(input.visible, true);
      expect(input.isCustom, false);
    });

    test('ReportTemplateColInput toJson', () {
      final input = ReportTemplateColInput(
        name: 'Export Input',
        field: 'export.input',
      );

      final json = input.toJson();

      expect(json['name'], 'Export Input');
      expect(json['field'], 'export.input');
      expect(json['visible'], true);
      expect(json['isCustom'], false);
    });

    test('ReportTemplateColInput roundtrip', () {
      final original = ReportTemplateColInput(
        name: 'Roundtrip Input Col',
        field: 'rt.field',
        visible: false,
        isCustom: true,
      );

      final json = original.toJson();
      final restored = ReportTemplateColInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.field, original.field);
      expect(restored.visible, original.visible);
      expect(restored.isCustom, original.isCustom);
    });

    test('ReportTemplatePage with unknown source defaults to messages', () {
      final json = <String, dynamic>{
        'title': 'Unknown Source',
        'source': 'UNKNOWN_SOURCE',
        'algorithm': 'AUTO',
      };

      final page = ReportTemplatePage.fromJson(json);

      expect(page.source, ReportSource.messages);
    });

    test('ReportTemplatePage with unknown algorithm defaults to auto', () {
      final json = <String, dynamic>{
        'title': 'Unknown Algo',
        'source': 'MESSAGES',
        'algorithm': 'UNKNOWN_ALGO',
      };

      final page = ReportTemplatePage.fromJson(json);

      expect(page.algorithm, ReportAlgorithm.auto);
    });
  });
}
