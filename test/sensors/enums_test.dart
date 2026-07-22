import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('SensorType Enum Tests', () {
    test('SensorType.constant toJson and toString', () {
      expect(SensorType.constant.toJson(), 'CONSTANT');
      expect(SensorType.constant.toString(), 'CONSTANT');
    });

    test('SensorType.accumulator toJson', () {
      expect(SensorType.accumulator.toJson(), 'ACCUMULATOR');
    });

    test('SensorType.unpack toJson', () {
      expect(SensorType.unpack.toJson(), 'UNPACK');
    });

    test('SensorType.authentication toJson', () {
      expect(SensorType.authentication.toJson(), 'AUTHENTICATION');
    });

    test('SensorType.image toJson', () {
      expect(SensorType.image.toJson(), 'IMAGE');
    });

    test('SensorType.video toJson', () {
      expect(SensorType.video.toJson(), 'VIDEO');
    });

    test('SensorType.audio toJson', () {
      expect(SensorType.audio.toJson(), 'AUDIO');
    });

    test('SensorType.lambda toJson', () {
      expect(SensorType.lambda.toJson(), 'LAMBDA');
    });

    test('SensorType.script toJson', () {
      expect(SensorType.script.toJson(), 'SCRIPT');
    });

    test('SensorType.dyn toJson', () {
      expect(SensorType.dyn.toJson(), 'DYNAMIC');
    });

    test('SensorType.fromJson with valid values', () {
      expect(SensorType.fromJson('CONSTANT'), SensorType.constant);
      expect(SensorType.fromJson('ACCUMULATOR'), SensorType.accumulator);
      expect(SensorType.fromJson('UNPACK'), SensorType.unpack);
      expect(SensorType.fromJson('AUTHENTICATION'), SensorType.authentication);
      expect(SensorType.fromJson('IMAGE'), SensorType.image);
      expect(SensorType.fromJson('VIDEO'), SensorType.video);
      expect(SensorType.fromJson('AUDIO'), SensorType.audio);
      expect(SensorType.fromJson('LAMBDA'), SensorType.lambda);
      expect(SensorType.fromJson('SCRIPT'), SensorType.script);
      expect(SensorType.fromJson('DYNAMIC'), SensorType.dyn);
    });

    test('SensorType.fromJson with unknown defaults to constant', () {
      expect(SensorType.fromJson('UNKNOWN'), SensorType.constant);
      expect(SensorType.fromJson('INVALID'), SensorType.constant);
      expect(SensorType.fromJson(''), SensorType.constant);
    });

    test('SensorType roundtrip all variants', () {
      final types = [
        SensorType.constant,
        SensorType.accumulator,
        SensorType.unpack,
        SensorType.authentication,
        SensorType.image,
        SensorType.video,
        SensorType.audio,
        SensorType.lambda,
        SensorType.script,
        SensorType.dyn,
      ];

      for (final type in types) {
        final wire = type.toJson();
        final restored = SensorType.fromJson(wire);
        expect(restored, type, reason: 'Roundtrip failed for $type');
      }
    });

    test('SensorType exact case match in fromJson', () {
      // fromJson uses exact wire-format strings
      expect(SensorType.fromJson('CONSTANT'), SensorType.constant);
      expect(SensorType.fromJson('ACCUMULATOR'), SensorType.accumulator);
      expect(SensorType.fromJson('UNPACK'), SensorType.unpack);
    });
  });

  group('SensorSubType Enum Tests', () {
    test('SensorSubType.raw toJson and toString', () {
      expect(SensorSubType.raw.toJson(), 'RAW');
      expect(SensorSubType.raw.toString(), 'RAW');
    });

    test('SensorSubType.interval toJson', () {
      expect(SensorSubType.interval.toJson(), 'INTERVAL');
    });

    test('SensorSubType.condition toJson', () {
      expect(SensorSubType.condition.toJson(), 'CONDITION');
    });

    test('SensorSubType.message toJson', () {
      expect(SensorSubType.message.toJson(), 'MESSAGE');
    });

    test('SensorSubType.driver toJson', () {
      expect(SensorSubType.driver.toJson(), 'DRIVER');
    });

    test('SensorSubType.passenger toJson', () {
      expect(SensorSubType.passenger.toJson(), 'PASSENGER');
    });

    test('SensorSubType.op toJson', () {
      expect(SensorSubType.op.toJson(), 'OPERATOR');
    });

    test('SensorSubType.csv toJson', () {
      expect(SensorSubType.csv.toJson(), 'CSV');
    });

    test('SensorSubType.json toJson', () {
      expect(SensorSubType.json.toJson(), 'JSON');
    });

    test('SensorSubType.xml toJson', () {
      expect(SensorSubType.xml.toJson(), 'XML');
    });

    test('SensorSubType.base64 toJson', () {
      expect(SensorSubType.base64.toJson(), 'BASE64');
    });

    test('SensorSubType.flespi toJson', () {
      expect(SensorSubType.flespi.toJson(), 'FLESPI');
    });

    test('SensorSubType.layrz toJson', () {
      expect(SensorSubType.layrz.toJson(), 'LAYRZ');
    });

    test('SensorSubType.unused toJson', () {
      expect(SensorSubType.unused.toJson(), 'UNUSED');
    });

    test('SensorSubType.python toJson', () {
      expect(SensorSubType.python.toJson(), 'PYTHON');
    });

    test('SensorSubType.fromJson with valid values', () {
      expect(SensorSubType.fromJson('RAW'), SensorSubType.raw);
      expect(SensorSubType.fromJson('INTERVAL'), SensorSubType.interval);
      expect(SensorSubType.fromJson('CONDITION'), SensorSubType.condition);
      expect(SensorSubType.fromJson('MESSAGE'), SensorSubType.message);
      expect(SensorSubType.fromJson('DRIVER'), SensorSubType.driver);
      expect(SensorSubType.fromJson('PASSENGER'), SensorSubType.passenger);
      expect(SensorSubType.fromJson('OPERATOR'), SensorSubType.op);
      expect(SensorSubType.fromJson('CSV'), SensorSubType.csv);
      expect(SensorSubType.fromJson('JSON'), SensorSubType.json);
      expect(SensorSubType.fromJson('XML'), SensorSubType.xml);
      expect(SensorSubType.fromJson('BASE64'), SensorSubType.base64);
      expect(SensorSubType.fromJson('FLESPI'), SensorSubType.flespi);
      expect(SensorSubType.fromJson('LAYRZ'), SensorSubType.layrz);
      expect(SensorSubType.fromJson('UNUSED'), SensorSubType.unused);
      expect(SensorSubType.fromJson('PYTHON'), SensorSubType.python);
    });

    test('SensorSubType.fromJson with unknown defaults to raw', () {
      expect(SensorSubType.fromJson('UNKNOWN'), SensorSubType.raw);
      expect(SensorSubType.fromJson('INVALID'), SensorSubType.raw);
      expect(SensorSubType.fromJson(''), SensorSubType.raw);
    });

    test('SensorSubType roundtrip all variants', () {
      final subtypes = [
        SensorSubType.raw,
        SensorSubType.interval,
        SensorSubType.condition,
        SensorSubType.message,
        SensorSubType.driver,
        SensorSubType.passenger,
        SensorSubType.op,
        SensorSubType.csv,
        SensorSubType.json,
        SensorSubType.xml,
        SensorSubType.base64,
        SensorSubType.flespi,
        SensorSubType.layrz,
        SensorSubType.unused,
        SensorSubType.python,
      ];

      for (final subtype in subtypes) {
        final wire = subtype.toJson();
        final restored = SensorSubType.fromJson(wire);
        expect(restored, subtype, reason: 'Roundtrip failed for $subtype');
      }
    });

    test('SensorSubType exact case match in fromJson', () {
      expect(SensorSubType.fromJson('RAW'), SensorSubType.raw);
      expect(SensorSubType.fromJson('INTERVAL'), SensorSubType.interval);
      expect(SensorSubType.fromJson('CSV'), SensorSubType.csv);
    });
  });

  group('SensorDataType Enum Tests', () {
    test('SensorDataType.integer toJson and toString', () {
      expect(SensorDataType.integer.toJson(), 'INT');
      expect(SensorDataType.integer.toString(), 'INT');
    });

    test('SensorDataType.float toJson', () {
      expect(SensorDataType.float.toJson(), 'FLOAT');
    });

    test('SensorDataType.string toJson', () {
      expect(SensorDataType.string.toJson(), 'STR');
    });

    test('SensorDataType.boolean toJson', () {
      expect(SensorDataType.boolean.toJson(), 'BOOL');
    });

    test('SensorDataType.fromJson with valid values', () {
      expect(SensorDataType.fromJson('INT'), SensorDataType.integer);
      expect(SensorDataType.fromJson('FLOAT'), SensorDataType.float);
      expect(SensorDataType.fromJson('STR'), SensorDataType.string);
      expect(SensorDataType.fromJson('BOOL'), SensorDataType.boolean);
    });

    test('SensorDataType.fromJson with unknown defaults to string', () {
      expect(SensorDataType.fromJson('UNKNOWN'), SensorDataType.string);
      expect(SensorDataType.fromJson('INVALID'), SensorDataType.string);
      expect(SensorDataType.fromJson(''), SensorDataType.string);
    });

    test('SensorDataType roundtrip all variants', () {
      final types = [
        SensorDataType.integer,
        SensorDataType.float,
        SensorDataType.string,
        SensorDataType.boolean,
      ];

      for (final type in types) {
        final wire = type.toJson();
        final restored = SensorDataType.fromJson(wire);
        expect(restored, type, reason: 'Roundtrip failed for $type');
      }
    });

    test('SensorDataType exact case match', () {
      expect(SensorDataType.fromJson('INT'), SensorDataType.integer);
      expect(SensorDataType.fromJson('FLOAT'), SensorDataType.float);
      expect(SensorDataType.fromJson('STR'), SensorDataType.string);
    });

    test('SensorDataType all four types exist', () {
      final allTypes = [
        SensorDataType.integer,
        SensorDataType.float,
        SensorDataType.string,
        SensorDataType.boolean,
      ];

      expect(allTypes.length, 4);
      final wires = allTypes.map((t) => t.toJson()).toSet();
      expect(wires.length, 4); // All unique
    });
  });

  group('Enum Combinations Tests', () {
    test('Sensor with type and subtype combinations', () {
      final combinations = [
        (SensorType.constant, SensorSubType.raw),
        (SensorType.constant, SensorSubType.interval),
        (SensorType.accumulator, SensorSubType.condition),
        (SensorType.accumulator, SensorSubType.message),
        (SensorType.unpack, SensorSubType.csv),
        (SensorType.authentication, SensorSubType.driver),
        (SensorType.image, SensorSubType.base64),
      ];

      for (final (type, subtype) in combinations) {
        final sensor = Sensor(
          id: 'test',
          name: 'Test',
          slug: 'test',
          type: type,
          subtype: subtype,
        );

        expect(sensor.type, type);
        expect(sensor.subtype, subtype);
      }
    });
  });
}
