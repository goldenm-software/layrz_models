import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TenvioDriver Tests', () {
    test('can create TenvioDriver with required fields', () {
      const driver = TenvioDriver(
        id: 'driver-001',
        name: 'John Doe',
      );
      expect(driver.id, 'driver-001');
      expect(driver.name, 'John Doe');
    });

    test('can include optional driver fields', () {
      const driver = TenvioDriver(
        id: 'driver-002',
        name: 'Jane Smith',
        email: 'jane@example.com',
        username: 'jane_smith',
        maskedDeviceId: 'device-masked-001',
        mqttToken: 'mqtt-token-123',
        originalId: 'original-driver-123',
      );
      expect(driver.email, 'jane@example.com');
      expect(driver.username, 'jane_smith');
      expect(driver.maskedDeviceId, 'device-masked-001');
      expect(driver.mqttToken, 'mqtt-token-123');
      expect(driver.originalId, 'original-driver-123');
    });

    test('can populate TenvioDriver fields from JSON', () {
      final driver = TenvioDriver(
        id: 'driver-json',
        name: 'Carlos',
        email: 'carlos@example.com',
        username: 'carlos_driver',
      );
      expect(driver.id, 'driver-json');
      expect(driver.name, 'Carlos');
      expect(driver.email, 'carlos@example.com');
      expect(driver.username, 'carlos_driver');
    });

    test('toJson serializes TenvioDriver', () {
      const driver = TenvioDriver(
        id: 'driver-ser',
        name: 'Maria',
        email: 'maria@example.com',
        username: 'maria_driver',
      );
      final json = driver.toJson();
      expect(json['id'], 'driver-ser');
      expect(json['name'], 'Maria');
      expect(json['email'], 'maria@example.com');
      expect(json['username'], 'maria_driver');
    });

    test('roundtrip: fromJson(toJson()) preserves driver data', () {
      const original = TenvioDriver(
        id: 'driver-rt',
        name: 'Robert',
        email: 'robert@example.com',
        username: 'robert_driver',
        mqttToken: 'mqtt-rt-token',
        originalId: 'original-rt',
      );
      final json = original.toJson();
      final restored = TenvioDriver.fromJson(json);
      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.email, original.email);
      expect(restored.username, original.username);
      expect(restored.mqttToken, original.mqttToken);
    });
  });

  group('TenvioDriverInput Tests', () {
    test('can create TenvioDriverInput with defaults', () {
      final input = TenvioDriverInput();
      expect(input.id, isNull);
      expect(input.name, '');
      expect(input.email, '');
      expect(input.username, '');
    });

    test('can set TenvioDriverInput fields', () {
      final input = TenvioDriverInput(
        id: 'driver-input',
        name: 'Input Driver',
        email: 'input@example.com',
        username: 'input_driver',
      );
      expect(input.id, 'driver-input');
      expect(input.name, 'Input Driver');
      expect(input.email, 'input@example.com');
      expect(input.username, 'input_driver');
    });

    test('can mutate TenvioDriverInput fields', () {
      final input = TenvioDriverInput();
      input.name = 'New Driver';
      input.email = 'new@example.com';
      expect(input.name, 'New Driver');
      expect(input.email, 'new@example.com');
    });

    test('fromJson deserializes TenvioDriverInput', () {
      final json = {
        'id': 'driver-input-json',
        'name': 'JSON Driver',
        'email': 'json@example.com',
        'username': 'json_driver',
      };
      final input = TenvioDriverInput.fromJson(json);
      expect(input.name, 'JSON Driver');
      expect(input.email, 'json@example.com');
    });

    test('toJson serializes TenvioDriverInput', () {
      final input = TenvioDriverInput(
        name: 'Output Driver',
        email: 'output@example.com',
        username: 'output_driver',
      );
      final json = input.toJson();
      expect(json['name'], 'Output Driver');
      expect(json['email'], 'output@example.com');
      expect(json['username'], 'output_driver');
    });
  });

  group('TenvioUnregisteredUser Tests', () {
    test('can create TenvioUnregisteredUser with required fields', () {
      const user = TenvioUnregisteredUser(
        name: 'Guest User',
        email: 'guest@example.com',
      );
      expect(user.name, 'Guest User');
      expect(user.email, 'guest@example.com');
    });

    test('can include optional location fields', () {
      const user = TenvioUnregisteredUser(
        name: 'Delivery Point',
        email: 'delivery@example.com',
        phone: '555-0123',
        address: '123 Main St',
        latitude: 40.7128,
        longitude: -74.0060,
      );
      expect(user.phone, '555-0123');
      expect(user.address, '123 Main St');
      expect(user.latitude, 40.7128);
      expect(user.longitude, -74.0060);
    });

    test('fromJson deserializes TenvioUnregisteredUser', () {
      final json = {
        'name': 'Recipient Name',
        'email': 'recipient@example.com',
        'phone': '555-9876',
        'address': '456 Oak Ave',
        'latitude': 35.6895,
        'longitude': 139.6917,
      };
      final user = TenvioUnregisteredUser.fromJson(json);
      expect(user.name, 'Recipient Name');
      expect(user.email, 'recipient@example.com');
      expect(user.phone, '555-9876');
      expect(user.address, '456 Oak Ave');
      expect(user.latitude, 35.6895);
      expect(user.longitude, 139.6917);
    });

    test('toJson serializes TenvioUnregisteredUser', () {
      const user = TenvioUnregisteredUser(
        name: 'Shipping Address',
        email: 'shipping@example.com',
        phone: '555-1234',
        address: '789 Elm St',
      );
      final json = user.toJson();
      expect(json['name'], 'Shipping Address');
      expect(json['email'], 'shipping@example.com');
      expect(json['phone'], '555-1234');
      expect(json['address'], '789 Elm St');
    });

    test('roundtrip: fromJson(toJson()) preserves unregistered user data', () {
      const original = TenvioUnregisteredUser(
        name: 'RT Recipient',
        email: 'rt@example.com',
        phone: '555-5555',
        address: '999 Test Rd',
        latitude: 50.0,
        longitude: 60.0,
      );
      final json = original.toJson();
      final restored = TenvioUnregisteredUser.fromJson(json);
      expect(restored.name, original.name);
      expect(restored.email, original.email);
      expect(restored.phone, original.phone);
      expect(restored.address, original.address);
      expect(restored.latitude, original.latitude);
    });
  });

  group('TenvioUnregisteredUserInput Tests', () {
    test('can create TenvioUnregisteredUserInput with defaults', () {
      final input = TenvioUnregisteredUserInput();
      expect(input.name, '');
      expect(input.email, '');
      expect(input.phone, isNull);
      expect(input.address, isNull);
    });

    test('can set all TenvioUnregisteredUserInput fields', () {
      final input = TenvioUnregisteredUserInput(
        name: 'Input Recipient',
        email: 'input-recipient@example.com',
        phone: '555-0000',
        address: '111 Input St',
        latitude: 25.5,
        longitude: 35.7,
      );
      expect(input.name, 'Input Recipient');
      expect(input.email, 'input-recipient@example.com');
      expect(input.phone, '555-0000');
      expect(input.address, '111 Input St');
      expect(input.latitude, 25.5);
    });

    test('fromJson deserializes TenvioUnregisteredUserInput', () {
      final json = {
        'name': 'Input Name',
        'email': 'input@example.com',
        'phone': '555-2222',
      };
      final input = TenvioUnregisteredUserInput.fromJson(json);
      expect(input.name, 'Input Name');
      expect(input.email, 'input@example.com');
      expect(input.phone, '555-2222');
    });

    test('toJson serializes TenvioUnregisteredUserInput', () {
      final input = TenvioUnregisteredUserInput(
        name: 'Output Recipient',
        email: 'output-recipient@example.com',
        address: '222 Output Ave',
      );
      final json = input.toJson();
      expect(json['name'], 'Output Recipient');
      expect(json['email'], 'output-recipient@example.com');
      expect(json['address'], '222 Output Ave');
    });
  });
}
