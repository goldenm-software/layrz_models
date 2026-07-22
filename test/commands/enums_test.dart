import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CommandSource Enum Tests', () {
    test('CommandSource.protocolNative wire value', () {
      expect(CommandSource.protocolNative.toJson(), 'NATIVE');
    });

    test('CommandSource.sms wire value', () {
      expect(CommandSource.sms.toJson(), 'SMS');
    });

    test('CommandSource.psg wire value', () {
      expect(CommandSource.psg.toJson(), 'PSG');
    });

    test('CommandSource.modbus wire value', () {
      expect(CommandSource.modbus.toJson(), 'MODBUS');
    });

    test('CommandSource.ble wire value', () {
      expect(CommandSource.ble.toJson(), 'BLE');
    });

    test('CommandSource.serial wire value', () {
      expect(CommandSource.serial.toJson(), 'SERIAL');
    });

    test('CommandSource.fromJson() with NATIVE', () {
      final source = CommandSource.fromJson('NATIVE');
      expect(source, CommandSource.protocolNative);
    });

    test('CommandSource.fromJson() with SMS', () {
      final source = CommandSource.fromJson('SMS');
      expect(source, CommandSource.sms);
    });

    test('CommandSource.fromJson() with PSG', () {
      final source = CommandSource.fromJson('PSG');
      expect(source, CommandSource.psg);
    });

    test('CommandSource.fromJson() with MODBUS', () {
      final source = CommandSource.fromJson('MODBUS');
      expect(source, CommandSource.modbus);
    });

    test('CommandSource.fromJson() with BLE', () {
      final source = CommandSource.fromJson('BLE');
      expect(source, CommandSource.ble);
    });

    test('CommandSource.fromJson() with SERIAL', () {
      final source = CommandSource.fromJson('SERIAL');
      expect(source, CommandSource.serial);
    });

    test('CommandSource.fromJson() with unknown value throws ArgumentError', () {
      expect(
        () => CommandSource.fromJson('UNKNOWN_SOURCE'),
        throwsArgumentError,
      );
    });

    test('CommandSource roundtrip (toJson then fromJson)', () {
      final sources = [
        CommandSource.protocolNative,
        CommandSource.sms,
        CommandSource.psg,
        CommandSource.modbus,
        CommandSource.ble,
        CommandSource.serial,
      ];

      for (final source in sources) {
        final wireValue = source.toJson();
        final restored = CommandSource.fromJson(wireValue);
        expect(restored, source);
      }
    });

    test('CommandSource.toString() returns wire value', () {
      expect(CommandSource.protocolNative.toString(), 'NATIVE');
      expect(CommandSource.sms.toString(), 'SMS');
      expect(CommandSource.psg.toString(), 'PSG');
      expect(CommandSource.modbus.toString(), 'MODBUS');
      expect(CommandSource.ble.toString(), 'BLE');
      expect(CommandSource.serial.toString(), 'SERIAL');
    });
  });

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
        () => converter.fromJson('INVALID'),
        throwsArgumentError,
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

  group('CommandPayloadDataType Enum Tests', () {
    test('CommandPayloadDataType.string wire value', () {
      expect(CommandPayloadDataType.string.toJson(), 'STRING');
    });

    test('CommandPayloadDataType.integer wire value', () {
      expect(CommandPayloadDataType.integer.toJson(), 'INTEGER');
    });

    test('CommandPayloadDataType.float wire value', () {
      expect(CommandPayloadDataType.float.toJson(), 'FLOAT');
    });

    test('CommandPayloadDataType.boolean wire value', () {
      expect(CommandPayloadDataType.boolean.toJson(), 'BOOLEAN');
    });

    test('CommandPayloadDataType.choice wire value', () {
      expect(CommandPayloadDataType.choice.toJson(), 'CHOICE');
    });

    test('CommandPayloadDataType.choiceIndex wire value', () {
      expect(CommandPayloadDataType.choiceIndex.toJson(), 'CHOICE_INDEX');
    });

    test('CommandPayloadDataType.nested wire value', () {
      expect(CommandPayloadDataType.nested.toJson(), 'NESTED');
    });

    test('CommandPayloadDataType.list wire value', () {
      expect(CommandPayloadDataType.list.toJson(), 'LIST');
    });

    test('CommandPayloadDataType.bluetoothPair wire value', () {
      expect(CommandPayloadDataType.bluetoothPair.toJson(), 'BLUETOOTH_PAIR');
    });

    test('CommandPayloadDataType.fromJson() all values', () {
      expect(CommandPayloadDataType.fromJson('STRING'), CommandPayloadDataType.string);
      expect(CommandPayloadDataType.fromJson('INTEGER'), CommandPayloadDataType.integer);
      expect(CommandPayloadDataType.fromJson('FLOAT'), CommandPayloadDataType.float);
      expect(CommandPayloadDataType.fromJson('BOOLEAN'), CommandPayloadDataType.boolean);
      expect(CommandPayloadDataType.fromJson('CHOICE'), CommandPayloadDataType.choice);
      expect(CommandPayloadDataType.fromJson('CHOICE_INDEX'), CommandPayloadDataType.choiceIndex);
      expect(CommandPayloadDataType.fromJson('NESTED'), CommandPayloadDataType.nested);
      expect(CommandPayloadDataType.fromJson('LIST'), CommandPayloadDataType.list);
      expect(CommandPayloadDataType.fromJson('BLUETOOTH_PAIR'), CommandPayloadDataType.bluetoothPair);
    });

    test('CommandPayloadDataType.fromJson() with unknown value defaults to string', () {
      final type = CommandPayloadDataType.fromJson('UNKNOWN_TYPE');
      expect(type, CommandPayloadDataType.string);
    });

    test('CommandPayloadDataType roundtrip (toJson then fromJson)', () {
      final types = [
        CommandPayloadDataType.string,
        CommandPayloadDataType.integer,
        CommandPayloadDataType.float,
        CommandPayloadDataType.boolean,
        CommandPayloadDataType.choice,
        CommandPayloadDataType.choiceIndex,
        CommandPayloadDataType.nested,
        CommandPayloadDataType.list,
        CommandPayloadDataType.bluetoothPair,
      ];

      for (final type in types) {
        final wireValue = type.toJson();
        final restored = CommandPayloadDataType.fromJson(wireValue);
        expect(restored, type);
      }
    });

    test('CommandPayloadDataType.toString() returns wire value', () {
      expect(CommandPayloadDataType.string.toString(), 'STRING');
      expect(CommandPayloadDataType.integer.toString(), 'INTEGER');
      expect(CommandPayloadDataType.boolean.toString(), 'BOOLEAN');
    });
  });

  group('CommandPayloadDataTypeConverter Tests', () {
    const converter = CommandPayloadDataTypeConverter();

    test('CommandPayloadDataTypeConverter.fromJson() with all values', () {
      expect(converter.fromJson('STRING'), CommandPayloadDataType.string);
      expect(converter.fromJson('INTEGER'), CommandPayloadDataType.integer);
      expect(converter.fromJson('FLOAT'), CommandPayloadDataType.float);
      expect(converter.fromJson('BOOLEAN'), CommandPayloadDataType.boolean);
      expect(converter.fromJson('CHOICE'), CommandPayloadDataType.choice);
    });

    test('CommandPayloadDataTypeConverter.toJson() with all enum values', () {
      expect(converter.toJson(CommandPayloadDataType.string), 'STRING');
      expect(converter.toJson(CommandPayloadDataType.integer), 'INTEGER');
      expect(converter.toJson(CommandPayloadDataType.float), 'FLOAT');
      expect(converter.toJson(CommandPayloadDataType.boolean), 'BOOLEAN');
      expect(converter.toJson(CommandPayloadDataType.choice), 'CHOICE');
      expect(converter.toJson(CommandPayloadDataType.choiceIndex), 'CHOICE_INDEX');
      expect(converter.toJson(CommandPayloadDataType.nested), 'NESTED');
      expect(converter.toJson(CommandPayloadDataType.list), 'LIST');
      expect(converter.toJson(CommandPayloadDataType.bluetoothPair), 'BLUETOOTH_PAIR');
    });

    test('CommandPayloadDataTypeConverter roundtrip', () {
      final type = CommandPayloadDataType.nested;
      final wireValue = converter.toJson(type);
      final restored = converter.fromJson(wireValue);
      expect(restored, type);
    });
  });

  group('CommandPayloadDataTypeOrNullConverter Tests', () {
    const converter = CommandPayloadDataTypeOrNullConverter();

    test('CommandPayloadDataTypeOrNullConverter.fromJson() with valid value', () {
      final result = converter.fromJson('FLOAT');
      expect(result, CommandPayloadDataType.float);
    });

    test('CommandPayloadDataTypeOrNullConverter.fromJson() with null', () {
      final result = converter.fromJson(null);
      expect(result, isNull);
    });

    test('CommandPayloadDataTypeOrNullConverter.toJson() with valid enum', () {
      final result = converter.toJson(CommandPayloadDataType.list);
      expect(result, 'LIST');
    });

    test('CommandPayloadDataTypeOrNullConverter.toJson() with null', () {
      final result = converter.toJson(null);
      expect(result, isNull);
    });

    test('CommandPayloadDataTypeOrNullConverter roundtrip with value', () {
      final original = CommandPayloadDataType.choiceIndex;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);
      expect(restored, original);
    });

    test('CommandPayloadDataTypeOrNullConverter roundtrip with null', () {
      final wireValue = converter.toJson(null);
      final restored = converter.fromJson(wireValue);
      expect(restored, isNull);
    });
  });

  group('CommandDefinitionSource Enum Tests', () {
    test('CommandDefinitionSource.flespi wire value', () {
      expect(CommandDefinitionSource.flespi.toJson(), 'FLESPI');
    });

    test('CommandDefinitionSource.custom wire value', () {
      expect(CommandDefinitionSource.custom.toJson(), 'CUSTOM');
    });

    test('CommandDefinitionSource.layrzLink wire value', () {
      expect(CommandDefinitionSource.layrzLink.toJson(), 'LAYRZ_LINK');
    });

    test('CommandDefinitionSource.ble wire value', () {
      expect(CommandDefinitionSource.ble.toJson(), 'BLE');
    });

    test('CommandDefinitionSource.serial wire value', () {
      expect(CommandDefinitionSource.serial.toJson(), 'SERIAL');
    });

    test('CommandDefinitionSource.psg wire value', () {
      expect(CommandDefinitionSource.psg.toJson(), 'PSG');
    });

    test('CommandDefinitionSource.fromJson() all values', () {
      expect(CommandDefinitionSource.fromJson('FLESPI'), CommandDefinitionSource.flespi);
      expect(CommandDefinitionSource.fromJson('CUSTOM'), CommandDefinitionSource.custom);
      expect(CommandDefinitionSource.fromJson('LAYRZ_LINK'), CommandDefinitionSource.layrzLink);
      expect(CommandDefinitionSource.fromJson('BLE'), CommandDefinitionSource.ble);
      expect(CommandDefinitionSource.fromJson('SERIAL'), CommandDefinitionSource.serial);
      expect(CommandDefinitionSource.fromJson('PSG'), CommandDefinitionSource.psg);
    });

    test('CommandDefinitionSource.fromJson() with unknown value defaults to custom', () {
      final source = CommandDefinitionSource.fromJson('UNKNOWN_SOURCE');
      expect(source, CommandDefinitionSource.custom);
    });

    test('CommandDefinitionSource roundtrip (toJson then fromJson)', () {
      final sources = [
        CommandDefinitionSource.flespi,
        CommandDefinitionSource.custom,
        CommandDefinitionSource.layrzLink,
        CommandDefinitionSource.ble,
        CommandDefinitionSource.serial,
        CommandDefinitionSource.psg,
      ];

      for (final source in sources) {
        final wireValue = source.toJson();
        final restored = CommandDefinitionSource.fromJson(wireValue);
        expect(restored, source);
      }
    });

    test('CommandDefinitionSource.toString() returns wire value', () {
      expect(CommandDefinitionSource.flespi.toString(), 'FLESPI');
      expect(CommandDefinitionSource.custom.toString(), 'CUSTOM');
      expect(CommandDefinitionSource.layrzLink.toString(), 'LAYRZ_LINK');
      expect(CommandDefinitionSource.ble.toString(), 'BLE');
      expect(CommandDefinitionSource.serial.toString(), 'SERIAL');
      expect(CommandDefinitionSource.psg.toString(), 'PSG');
    });
  });

  group('CommandDefinitionSourceConverter Tests', () {
    const converter = CommandDefinitionSourceConverter();

    test('CommandDefinitionSourceConverter.fromJson() with all values', () {
      expect(converter.fromJson('FLESPI'), CommandDefinitionSource.flespi);
      expect(converter.fromJson('CUSTOM'), CommandDefinitionSource.custom);
      expect(converter.fromJson('LAYRZ_LINK'), CommandDefinitionSource.layrzLink);
    });

    test('CommandDefinitionSourceConverter.toJson() with all enum values', () {
      expect(converter.toJson(CommandDefinitionSource.flespi), 'FLESPI');
      expect(converter.toJson(CommandDefinitionSource.custom), 'CUSTOM');
      expect(converter.toJson(CommandDefinitionSource.layrzLink), 'LAYRZ_LINK');
      expect(converter.toJson(CommandDefinitionSource.ble), 'BLE');
      expect(converter.toJson(CommandDefinitionSource.serial), 'SERIAL');
      expect(converter.toJson(CommandDefinitionSource.psg), 'PSG');
    });

    test('CommandDefinitionSourceConverter roundtrip', () {
      final source = CommandDefinitionSource.layrzLink;
      final wireValue = converter.toJson(source);
      final restored = converter.fromJson(wireValue);
      expect(restored, source);
    });
  });

  group('CommandDefinitionSourceOrNullConverter Tests', () {
    const converter = CommandDefinitionSourceOrNullConverter();

    test('CommandDefinitionSourceOrNullConverter.fromJson() with valid value', () {
      final result = converter.fromJson('SERIAL');
      expect(result, CommandDefinitionSource.serial);
    });

    test('CommandDefinitionSourceOrNullConverter.fromJson() with null', () {
      final result = converter.fromJson(null);
      expect(result, isNull);
    });

    test('CommandDefinitionSourceOrNullConverter.toJson() with valid enum', () {
      final result = converter.toJson(CommandDefinitionSource.psg);
      expect(result, 'PSG');
    });

    test('CommandDefinitionSourceOrNullConverter.toJson() with null', () {
      final result = converter.toJson(null);
      expect(result, isNull);
    });

    test('CommandDefinitionSourceOrNullConverter roundtrip with value', () {
      final original = CommandDefinitionSource.ble;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);
      expect(restored, original);
    });

    test('CommandDefinitionSourceOrNullConverter roundtrip with null', () {
      final wireValue = converter.toJson(null);
      final restored = converter.fromJson(wireValue);
      expect(restored, isNull);
    });
  });
}
