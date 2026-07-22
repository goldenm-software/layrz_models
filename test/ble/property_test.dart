import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BleProperty Enum Tests', () {
    test('BleProperty.broadcast.toJson() returns correct value', () {
      expect(BleProperty.broadcast.toJson(), 'BROADCAST');
    });

    test('BleProperty.read.toJson() returns correct value', () {
      expect(BleProperty.read.toJson(), 'READ');
    });

    test('BleProperty.writeWithoutResponse.toJson() returns correct value', () {
      expect(BleProperty.writeWithoutResponse.toJson(), 'WRITE_WO_RSP');
    });

    test('BleProperty.write.toJson() returns correct value', () {
      expect(BleProperty.write.toJson(), 'WRITE');
    });

    test('BleProperty.notify.toJson() returns correct value', () {
      expect(BleProperty.notify.toJson(), 'NOTIFY');
    });

    test('BleProperty.indicate.toJson() returns correct value', () {
      expect(BleProperty.indicate.toJson(), 'INDICATE');
    });

    test('BleProperty.authenticatedSignedWrites.toJson() returns correct value', () {
      expect(BleProperty.authenticatedSignedWrites.toJson(), 'AUTH_SIGN_WRITES');
    });

    test('BleProperty.extendedProperties.toJson() returns correct value', () {
      expect(BleProperty.extendedProperties.toJson(), 'EXTENDED_PROP');
    });

    test('BleProperty.unknown.toJson() returns correct value', () {
      expect(BleProperty.unknown.toJson(), 'UNKNOWN');
    });

    test('BleProperty.fromJson() parses all known values correctly', () {
      expect(BleProperty.fromJson('BROADCAST'), BleProperty.broadcast);
      expect(BleProperty.fromJson('READ'), BleProperty.read);
      expect(BleProperty.fromJson('WRITE_WO_RSP'), BleProperty.writeWithoutResponse);
      expect(BleProperty.fromJson('WRITE'), BleProperty.write);
      expect(BleProperty.fromJson('NOTIFY'), BleProperty.notify);
      expect(BleProperty.fromJson('INDICATE'), BleProperty.indicate);
      expect(BleProperty.fromJson('AUTH_SIGN_WRITES'), BleProperty.authenticatedSignedWrites);
      expect(BleProperty.fromJson('EXTENDED_PROP'), BleProperty.extendedProperties);
      expect(BleProperty.fromJson('UNKNOWN'), BleProperty.unknown);
    });

    test('BleProperty.fromJson() with unknown value returns BleProperty.unknown', () {
      expect(BleProperty.fromJson('UNKNOWN_VALUE'), BleProperty.unknown);
      expect(BleProperty.fromJson('INVALID'), BleProperty.unknown);
      expect(BleProperty.fromJson(''), BleProperty.unknown);
    });

    test('BleProperty.toString() uses toJson() result', () {
      expect(BleProperty.broadcast.toString(), 'BROADCAST');
      expect(BleProperty.read.toString(), 'READ');
      expect(BleProperty.write.toString(), 'WRITE');
      expect(BleProperty.notify.toString(), 'NOTIFY');
    });

    test('BleProperty.fromJson() is case-sensitive', () {
      expect(BleProperty.fromJson('broadcast'), BleProperty.unknown);
      expect(BleProperty.fromJson('read'), BleProperty.unknown);
      expect(BleProperty.fromJson('Read'), BleProperty.unknown);
    });

    test('BleProperty roundtrip: fromJson(toJson()) returns same enum', () {
      final properties = [
        BleProperty.broadcast,
        BleProperty.read,
        BleProperty.writeWithoutResponse,
        BleProperty.write,
        BleProperty.notify,
        BleProperty.indicate,
        BleProperty.authenticatedSignedWrites,
        BleProperty.extendedProperties,
        BleProperty.unknown,
      ];

      for (final property in properties) {
        final jsonValue = property.toJson();
        final restored = BleProperty.fromJson(jsonValue);
        expect(restored, property, reason: 'Failed for property: $property');
      }
    });

    test('BleProperty list roundtrip in JSON', () {
      final properties = [
        BleProperty.read,
        BleProperty.notify,
        BleProperty.indicate,
      ];

      final jsonList = properties.map((p) => p.toJson()).toList();
      expect(jsonList, ['READ', 'NOTIFY', 'INDICATE']);

      final restored = jsonList.map((j) => BleProperty.fromJson(j)).toList();
      expect(restored, properties);
    });
  });
}
