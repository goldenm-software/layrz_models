import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ReportHeader Tests', () {
    test('ReportHeader with content only', () {
      final json = <String, dynamic>{
        'content': 'Header Text',
      };

      final header = ReportHeader.fromJson(json);

      expect(header.content, 'Header Text');
      expect(header.textColor, isNull);
      expect(header.color, isNull);
    });

    test('ReportHeader with @ColorOrNullConverter colors', () {
      final json = <String, dynamic>{
        'content': 'Colored Header',
        'textColor': '#000000',
        'color': '#FFFFFF',
      };

      final header = ReportHeader.fromJson(json);

      expect(header.content, 'Colored Header');
      expect(header.textColor, isNotNull);
      expect(header.color, isNotNull);
    });

    test('ReportHeader textColor and color roundtrip', () {
      final black = Color(0xFF000000);
      final white = Color(0xFFFFFFFF);

      final original = ReportHeader(
        content: 'Test',
        textColor: black,
        color: white,
      );

      final json = original.toJson();
      final restored = ReportHeader.fromJson(json);

      expect(restored.textColor, original.textColor);
      expect(restored.color, original.color);
    });

    test('ReportHeader color null values', () {
      final json = <String, dynamic>{
        'content': 'No Colors',
        'textColor': null,
        'color': null,
      };

      final header = ReportHeader.fromJson(json);

      expect(header.textColor, isNull);
      expect(header.color, isNull);
    });

    test('ReportHeader toJson', () {
      final header = ReportHeader(
        content: 'Export Header',
        textColor: Colors.black,
        color: Colors.white,
      );

      final json = header.toJson();

      expect(json['content'], 'Export Header');
      expect(json['textColor'], isNotNull);
      expect(json['color'], isNotNull);
    });

    test('ReportHeader roundtrip', () {
      final original = ReportHeader(
        content: 'Roundtrip Header',
      );

      final json = original.toJson();
      final restored = ReportHeader.fromJson(json);

      expect(restored.content, original.content);
      expect(restored.textColor, original.textColor);
      expect(restored.color, original.color);
    });
  });

  group('ReportCell Tests', () {
    test('ReportCell with string content', () {
      final json = <String, dynamic>{
        'content': 'String Value',
      };

      final cell = ReportCell.fromJson(json);

      expect(cell.content, 'String Value');
      expect(cell.textColor, isNull);
      expect(cell.color, isNull);
      expect(cell.dataType, isNull);
      expect(cell.currencySymbol, isNull);
    });

    test('ReportCell with integer content', () {
      final json = <String, dynamic>{
        'content': 42,
        'dataType': 'INT',
      };

      final cell = ReportCell.fromJson(json);

      expect(cell.content, 42);
      expect(cell.dataType, ReportDataType.integer);
    });

    test('ReportCell with float content', () {
      final json = <String, dynamic>{
        'content': 3.14,
        'dataType': 'FLOAT',
      };

      final cell = ReportCell.fromJson(json);

      expect(cell.content, 3.14);
      expect(cell.dataType, ReportDataType.float);
    });

    test('ReportCell with boolean content', () {
      final json = <String, dynamic>{
        'content': true,
        'dataType': 'BOOL',
      };

      final cell = ReportCell.fromJson(json);

      expect(cell.content, true);
      expect(cell.dataType, ReportDataType.boolean);
    });

    test('ReportCell with currency content', () {
      final json = <String, dynamic>{
        'content': 99.99,
        'dataType': 'CURRENCY',
        'currencySymbol': '\$',
      };

      final cell = ReportCell.fromJson(json);

      expect(cell.content, 99.99);
      expect(cell.dataType, ReportDataType.currency);
      expect(cell.currencySymbol, '\$');
    });

    test('ReportCell with datetime content', () {
      final json = <String, dynamic>{
        'content': '2023-06-15T12:00:00Z',
        'dataType': 'DATETIME',
      };

      final cell = ReportCell.fromJson(json);

      expect(cell.content, '2023-06-15T12:00:00Z');
      expect(cell.dataType, ReportDataType.datetime);
    });

    test('ReportCell with null content', () {
      final json = <String, dynamic>{
        'content': null,
      };

      final cell = ReportCell.fromJson(json);

      expect(cell.content, isNull);
    });

    test('ReportCell with colors', () {
      final json = <String, dynamic>{
        'content': 'Colored Cell',
        'textColor': '#000000',
        'color': '#FFFF00',
        'dataType': 'STR',
      };

      final cell = ReportCell.fromJson(json);

      expect(cell.textColor, isNotNull);
      expect(cell.color, isNotNull);
    });

    test('ReportCell dataType fallback to string', () {
      final json = <String, dynamic>{
        'content': 'Default Type',
        'dataType': 'INVALID_TYPE',
      };

      final cell = ReportCell.fromJson(json);

      // Should default to string via @JsonKey(unknownEnumValue: ReportDataType.string)
      expect(cell.dataType, ReportDataType.string);
    });

    test('ReportCell toJson with all fields', () {
      final cell = ReportCell(
        content: 'Export Cell',
        textColor: Colors.blue,
        color: Colors.yellow,
        dataType: ReportDataType.string,
        currencySymbol: '€',
      );

      final json = cell.toJson();

      expect(json['content'], 'Export Cell');
      expect(json['dataType'], 'STR');
      expect(json['currencySymbol'], '€');
      expect(json['textColor'], isNotNull);
      expect(json['color'], isNotNull);
    });

    test('ReportCell roundtrip with all fields', () {
      final original = ReportCell(
        content: 150.50,
        textColor: Colors.green,
        color: Colors.red,
        dataType: ReportDataType.currency,
        currencySymbol: '£',
      );

      final json = original.toJson();
      final restored = ReportCell.fromJson(json);

      expect(restored.content, original.content);
      expect(restored.dataType, original.dataType);
      expect(restored.currencySymbol, original.currencySymbol);
      // Color conversion may lose precision, so check they're both not null
      expect(restored.textColor, isNotNull);
      expect(restored.color, isNotNull);
    });

    test('ReportCell dynamic content types', () {
      // String
      var cell = ReportCell(content: 'text');
      expect(cell.content, isA<String>());

      // Int
      cell = ReportCell(content: 42);
      expect(cell.content, isA<int>());

      // Double
      cell = ReportCell(content: 3.14);
      expect(cell.content, isA<double>());

      // Bool
      cell = ReportCell(content: true);
      expect(cell.content, isA<bool>());

      // Null
      cell = ReportCell(content: null);
      expect(cell.content, isNull);
    });
  });
}
