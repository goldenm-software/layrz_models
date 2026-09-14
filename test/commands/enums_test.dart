import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CommandSourceConverter Tests', () {
    const converter = CommandSourceConverter();

    test('CommandSourceConverter.fromJson() with NATIVE', () {
      final result = converter.fromJson('NATIVE');
      expect(result, CommandSource.protocolNative);
    });

    test('CommandSourceConverter.fromJson() with SMS', () {
      final result = converter.fromJson('SMS');
      expect(result, CommandSource.sms);
    });

    test('CommandSourceConverter.toJson() with all enum values', () {
      expect(converter.toJson(CommandSource.protocolNative), 'NATIVE');
      expect(converter.toJson(CommandSource.sms), 'SMS');
      expect(converter.toJson(CommandSource.psg), 'PSG');
      expect(converter.toJson(CommandSource.modbus), 'MODBUS');
      expect(converter.toJson(CommandSource.ble), 'BLE');
      expect(converter.toJson(CommandSource.serial), 'SERIAL');
    });

    test('CommandSourceConverter roundtrip with all values', () {
      final sources = [
        CommandSource.protocolNative,
        CommandSource.sms,
        CommandSource.psg,
        CommandSource.modbus,
        CommandSource.ble,
        CommandSource.serial,
      ];

      for (final source in sources) {
        final wireValue = converter.toJson(source);
        final restored = converter.fromJson(wireValue);
        expect(restored, source);
      }
    });

    test('CommandSourceConverter.fromJson() with unknown value throws', () {
      expect(
        converter.fromJson('INVALID'),
        CommandSource.protocolNative,
      );
    });
  });

  group('CommandSourceOrNullConverter Tests', () {
    const converter = CommandSourceOrNullConverter();

    test('CommandSourceOrNullConverter.fromJson() with valid value', () {
      final result = converter.fromJson('MODBUS');
      expect(result, CommandSource.modbus);
    });

    test('CommandSourceOrNullConverter.fromJson() with null', () {
      final result = converter.fromJson(null);
      expect(result, isNull);
    });

    test('CommandSourceOrNullConverter.toJson() with valid enum', () {
      final result = converter.toJson(CommandSource.ble);
      expect(result, 'BLE');
    });

    test('CommandSourceOrNullConverter.toJson() with null', () {
      final result = converter.toJson(null);
      expect(result, isNull);
    });

    test('CommandSourceOrNullConverter roundtrip with value', () {
      final original = CommandSource.serial;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);
      expect(restored, original);
    });

    test('CommandSourceOrNullConverter roundtrip with null', () {
      final wireValue = converter.toJson(null);
      final restored = converter.fromJson(wireValue);
      expect(restored, isNull);
    });
  });
}
