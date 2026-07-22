import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Operation Creation Tests', () {
    test('Operation creation with required fields', () {
      const operation = Operation(
        id: 'op_001',
        name: 'Test Operation',
        operationType: OperationType.webhook,
      );

      expect(operation.id, 'op_001');
      expect(operation.name, 'Test Operation');
      expect(operation.operationType, OperationType.webhook);
    });

    test('Operation with default values', () {
      const operation = Operation(
        id: 'op_002',
        name: 'Default Operation',
        operationType: OperationType.inAppNotification,
      );

      expect(operation.timezoneName, 'UTC');
      expect(operation.dateTimeFormat, '%Y-%m-%d %I:%M %p');
      expect(operation.receptionEmails, <String>[]);
      expect(operation.headers, <HttpHeader>[]);
      expect(operation.soundEffect, SoundEffect.none);
    });

    test('Operation with icon', () {
      final operation = Operation(
        id: 'op_010',
        name: 'Icon Operation',
        operationType: OperationType.inAppNotification,
        icon: null,
      );

      expect(operation.icon, isNull);
    });

    test('Operation with nullable icon', () {
      const operation = Operation(
        id: 'op_011',
        name: 'No Icon Operation',
        operationType: OperationType.inAppNotification,
        icon: null,
      );

      expect(operation.icon, isNull);
    });

    test('Operation with deprecated timezone field', () {
      // ignore: deprecated_member_use_from_same_package
      const operation = Operation(
        id: 'op_012',
        name: 'Old TZ Operation',
        operationType: OperationType.webhook,
        timezone: null,
        timezoneName: 'UTC',
      );

      // ignore: deprecated_member_use_from_same_package
      expect(operation.timezone, isNull);
      expect(operation.timezoneName, 'UTC');
    });
  });

  group('Operation Serialization Tests', () {
    test('Operation serialization to JSON', () {
      final operation = Operation(
        id: 'op_016',
        name: 'JSON Operation',
        operationType: OperationType.webhook,
        requestType: HttpRequestType.httpGet,
        url: 'https://example.com',
        timezoneName: 'UTC',
        dateTimeFormat: '%Y-%m-%d',
      );

      final json = operation.toJson();
      expect(json['id'], 'op_016');
      expect(json['name'], 'JSON Operation');
      expect(json['operationType'], 'WEBHOOKS');
      expect(json['requestType'], 'GET');
      expect(json['url'], 'https://example.com');
      expect(json['timezoneName'], 'UTC');
    });

    test('Operation deserialization from JSON', () {
      final json = {
        'id': 'op_017',
        'name': 'Deserialized Operation',
        'operationType': 'SENDEMAIL',
        'requestType': 'POST',
        'url': 'https://api.example.com',
        'timezoneName': 'Europe/London',
        'dateTimeFormat': '%d/%m/%Y',
        'receptionEmails': ['admin@example.com'],
      };

      final operation = Operation.fromJson(json);
      expect(operation.id, 'op_017');
      expect(operation.name, 'Deserialized Operation');
      expect(operation.operationType, OperationType.email);
    });

    test('Operation with unknown enum values defaults safely', () {
      final json = {
        'id': 'op_018',
        'name': 'Unknown Enum Operation',
        'operationType': 'UNKNOWN_TYPE',
        'requestType': 'UNKNOWN_METHOD',
      };

      final operation = Operation.fromJson(json);
      expect(operation.operationType, OperationType.unknown);
      expect(operation.requestType, HttpRequestType.httpGet);
    });

    test('Operation roundtrip fromJson(toJson())', () {
      final original = Operation(
        id: 'op_019',
        name: 'Roundtrip Test',
        operationType: OperationType.webhook,
        requestType: HttpRequestType.httpPost,
        url: 'https://webhook.test.com',
        timezoneName: 'America/New_York',
      );

      final json = original.toJson();
      final recovered = Operation.fromJson(json);

      expect(recovered.id, original.id);
      expect(recovered.name, original.name);
      expect(recovered.operationType, original.operationType);
      expect(recovered.requestType, original.requestType);
      expect(recovered.url, original.url);
      expect(recovered.timezoneName, original.timezoneName);
    });

    test('Operation immutability with copyWith', () {
      const original = Operation(
        id: 'op_020',
        name: 'Original',
        operationType: OperationType.webhook,
      );

      final modified = original.copyWith(name: 'Modified');

      expect(original.name, 'Original');
      expect(modified.name, 'Modified');
      expect(modified.id, 'op_020');
    });
  });
}
