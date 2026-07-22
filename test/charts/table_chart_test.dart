import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TableHeader Tests', () {
    test('TableHeader creation with required fields', () {
      const header = TableHeader(
        label: 'Name',
        key: 'name',
      );

      expect(header, isA<TableHeader>());
      expect(header.label, equals('Name'));
      expect(header.key, equals('name'));
    });

    test('TableHeader fromJson', () {
      final json = {
        'label': 'Email',
        'key': 'email',
      };

      final header = TableHeader.fromJson(json);

      expect(header.label, equals('Email'));
      expect(header.key, equals('email'));
    });

    test('TableHeader roundtrip json serialization', () {
      const original = TableHeader(
        label: 'Phone',
        key: 'phone',
      );

      final json = original.toJson();
      final restored = TableHeader.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.key, equals(original.key));
    });

    test('TableHeader toJson serialization', () {
      const header = TableHeader(
        label: 'Address',
        key: 'address',
      );

      final json = header.toJson();

      expect(json['label'], equals('Address'));
      expect(json['key'], equals('address'));
    });

    test('TableHeader with special characters', () {
      const header = TableHeader(
        label: 'Column (1)',
        key: 'col_1',
      );

      expect(header.label, equals('Column (1)'));
      expect(header.key, equals('col_1'));
    });

    test('TableHeader with unicode', () {
      const header = TableHeader(
        label: '名前',
        key: 'namae',
      );

      expect(header.label, equals('名前'));
    });

    test('TableHeader equality', () {
      const header1 = TableHeader(label: 'Id', key: 'id');
      const header2 = TableHeader(label: 'Id', key: 'id');

      expect(header1, equals(header2));
    });

    test('TableHeader inequality', () {
      const header1 = TableHeader(label: 'Id', key: 'id');
      const header2 = TableHeader(label: 'Id', key: 'identifier');

      expect(header1, isNot(equals(header2)));
    });
  });

  group('TableDataSerie Tests', () {
    test('TableDataSerie creation with required fields', () {
      final serie = TableDataSerie(
        headers: [
          const TableHeader(label: 'Name', key: 'name'),
          const TableHeader(label: 'Age', key: 'age'),
        ],
        values: [
          {'name': 'John', 'age': 30},
          {'name': 'Jane', 'age': 25},
        ],
      );

      expect(serie, isA<TableDataSerie>());
      expect(serie.headers.length, equals(2));
      expect(serie.values.length, equals(2));
    });

    test('TableDataSerie fromJson with columns and rows mapping', () {
      final json = {
        'columns': [
          {'label': 'ID', 'key': 'id'},
          {'label': 'Name', 'key': 'name'},
          {'label': 'Status', 'key': 'status'},
        ],
        'rows': [
          {'id': '1', 'name': 'Alice', 'status': 'Active'},
          {'id': '2', 'name': 'Bob', 'status': 'Inactive'},
          {'id': '3', 'name': 'Charlie', 'status': 'Active'},
        ],
      };

      final serie = TableDataSerie.fromJson(json);

      expect(serie.headers.length, equals(3));
      expect(serie.values.length, equals(3));
      expect(serie.headers[0].label, equals('ID'));
      expect(serie.values[0]['name'], equals('Alice'));
      expect(serie.values[1]['status'], equals('Inactive'));
    });

    test('TableDataSerie with empty rows', () {
      final serie = TableDataSerie(
        headers: [
          const TableHeader(label: 'Col1', key: 'col1'),
        ],
        values: [],
      );

      expect(serie.headers.length, equals(1));
      expect(serie.values.isEmpty, isTrue);
    });

    test('TableDataSerie roundtrip json serialization', () {
      final original = TableDataSerie(
        headers: [
          const TableHeader(label: 'Product', key: 'product'),
          const TableHeader(label: 'Price', key: 'price'),
          const TableHeader(label: 'Quantity', key: 'qty'),
        ],
        values: [
          {'product': 'Apple', 'price': 1.50, 'qty': 10},
          {'product': 'Banana', 'price': 0.75, 'qty': 20},
        ],
      );

      final json = original.toJson();
      final restored = TableDataSerie.fromJson(json);

      expect(restored.headers.length, equals(original.headers.length));
      expect(restored.values.length, equals(original.values.length));
      expect(restored.headers[0].label, equals(original.headers[0].label));
      expect(restored.values[0]['product'], equals(original.values[0]['product']));
    });

    test('TableDataSerie toJson uses columns and rows keys', () {
      final serie = TableDataSerie(
        headers: [
          const TableHeader(label: 'User', key: 'user'),
        ],
        values: [
          {'user': 'admin'},
        ],
      );

      final json = serie.toJson();

      expect(json.containsKey('columns'), isTrue);
      expect(json.containsKey('rows'), isTrue);
      expect(json['columns'], isA<List>());
      expect(json['rows'], isA<List>());
    });

    test('TableDataSerie with many columns and rows', () {
      final headers = List.generate(
        10,
        (i) => TableHeader(label: 'Col ${i + 1}', key: 'col${i + 1}'),
      );

      final values = List.generate(
        5,
        (i) => {
          for (var j = 0; j < 10; j++) 'col${j + 1}': 'Value $i-$j',
        },
      );

      final serie = TableDataSerie(headers: headers, values: values);

      expect(serie.headers.length, equals(10));
      expect(serie.values.length, equals(5));
    });

    test('TableDataSerie with various data types in rows', () {
      final json = {
        'columns': [
          {'label': 'Name', 'key': 'name'},
          {'label': 'Count', 'key': 'count'},
          {'label': 'Active', 'key': 'active'},
          {'label': 'Score', 'key': 'score'},
        ],
        'rows': [
          {'name': 'Test', 'count': 5, 'active': true, 'score': 95.5},
          {'name': 'Sample', 'count': 10, 'active': false, 'score': 87.3},
        ],
      };

      final serie = TableDataSerie.fromJson(json);

      expect(serie.values[0]['count'], equals(5));
      expect(serie.values[0]['active'], equals(true));
      expect(serie.values[0]['score'], equals(95.5));
    });

    test('TableDataSerie with null values in rows', () {
      final json = {
        'columns': [
          {'label': 'Field 1', 'key': 'field1'},
          {'label': 'Field 2', 'key': 'field2'},
        ],
        'rows': [
          {'field1': 'Value', 'field2': null},
          {'field1': null, 'field2': 'Value'},
        ],
      };

      final serie = TableDataSerie.fromJson(json);

      expect(serie.values[0]['field2'], isNull);
      expect(serie.values[1]['field1'], isNull);
    });

    test('TableDataSerie with unicode headers', () {
      final serie = TableDataSerie(
        headers: [
          const TableHeader(label: '名前', key: 'name'),
          const TableHeader(label: '年齢', key: 'age'),
        ],
        values: [
          {'name': '太郎', 'age': 30},
        ],
      );

      expect(serie.headers[0].label, equals('名前'));
      expect(serie.values[0]['name'], equals('太郎'));
    });

    test('TableDataSerie with special characters in values', () {
      final serie = TableDataSerie(
        headers: [
          const TableHeader(label: 'Description', key: 'desc'),
        ],
        values: [
          {'desc': 'Item & Service (Premium)'},
          {'desc': 'Price: \$99.99 [Limited]'},
        ],
      );

      expect(serie.values[0]['desc'], equals('Item & Service (Premium)'));
      expect(serie.values[1]['desc'], equals('Price: \$99.99 [Limited]'));
    });

    test('TableDataSerie with complex nested data', () {
      final json = {
        'columns': [
          {'label': 'Key', 'key': 'key'},
          {'label': 'Data', 'key': 'data'},
        ],
        'rows': [
          {
            'key': 'complex',
            'data': {'nested': 'object', 'array': [1, 2, 3]},
          },
        ],
      };

      final serie = TableDataSerie.fromJson(json);

      expect(serie.values[0]['data'], isA<Map>());
      expect((serie.values[0]['data'] as Map)['nested'], equals('object'));
    });

    test('TableDataSerie headers are accessible by index', () {
      final serie = TableDataSerie(
        headers: [
          const TableHeader(label: 'First', key: 'first'),
          const TableHeader(label: 'Second', key: 'second'),
          const TableHeader(label: 'Third', key: 'third'),
        ],
        values: [],
      );

      expect(serie.headers[0].key, equals('first'));
      expect(serie.headers[1].key, equals('second'));
      expect(serie.headers[2].key, equals('third'));
    });

    test('TableDataSerie preserves row order', () {
      final serie = TableDataSerie(
        headers: [const TableHeader(label: 'Order', key: 'order')],
        values: [
          {'order': 1},
          {'order': 2},
          {'order': 3},
          {'order': 4},
          {'order': 5},
        ],
      );

      expect(serie.values[0]['order'], equals(1));
      expect(serie.values[4]['order'], equals(5));
    });
  });
}
