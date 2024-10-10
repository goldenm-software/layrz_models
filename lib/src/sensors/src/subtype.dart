part of '../sensors.dart';

enum SensorSubType {
  /// [SensorSubType.raw] for perform a Layrz Compute Language formula, only used for [SensorType.constant]
  raw,

  /// [SensorSubType.interval] for perform a Layrz Compute Language formula but applying a linear conversion, only used for [SensorType.constant]
  interval,

  /// [SensorSubType.condition] for perform a Layrz Compute Language formula, when the execution is true, will increment
  /// by 1 the accumulator, only used for [SensorType.accumulator]
  condition,

  /// [SensorSubType.message] will increment by 1 the accumulator when a new message comes, only used for [SensorType.accumulator]
  message,

  /// [SensorSubType.driver] only used for [SensorType.authentication]
  driver,

  /// [SensorSubType.driver] only used for [SensorType.authentication]
  passenger,

  /// [SensorSubType.op] is Operator, only used for [SensorType.authentication]
  op,

  /// [SensorSubType.csv] is CSV raw format, only used for [SensorType.unpack]
  csv,

  /// [SensorSubType.json] is JSON raw format, only used for [SensorType.unpack]
  json,

  /// [SensorSubType.xml] is XML raw format, only used for [SensorType.unpack]
  xml,

  /// [SensorSubType.base64] is image packed/encoded into base64, only used for [SensorType.image]
  base64,

  /// [SensorSubType.flespi] is Flespi protocol
  flespi,

  /// [SensorSubType.unused] is a wildcard subtype.
  unused,

  /// [SensorSubType.python] deprecated
  python,

  /// [SensorSubType.v8] Javascript ES6
  //v8
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case SensorSubType.raw:
        return 'RAW';
      case SensorSubType.interval:
        return 'INTERVAL';
      case SensorSubType.condition:
        return 'CONDITION';
      case SensorSubType.message:
        return 'MESSAGE';
      case SensorSubType.driver:
        return 'DRIVER';
      case SensorSubType.passenger:
        return 'PASSENGER';
      case SensorSubType.op:
        return 'OPERATOR';
      case SensorSubType.csv:
        return 'CSV';
      case SensorSubType.json:
        return 'JSON';
      case SensorSubType.xml:
        return 'XML';
      case SensorSubType.base64:
        return 'BASE64';
      case SensorSubType.flespi:
        return 'FLESPI';
      case SensorSubType.python:
        return 'PYTHON';
      case SensorSubType.unused:
        return 'UNUSED';
      default:
        throw Exception('Unknown SensorSubType:');
    }
  }

  static SensorSubType fromJson(json) {
    switch (json) {
      case 'RAW':
        return SensorSubType.raw;
      case 'INTERVAL':
        return SensorSubType.interval;
      case 'CONDITION':
        return SensorSubType.condition;
      case 'MESSAGE':
        return SensorSubType.message;
      case 'DRIVER':
        return SensorSubType.driver;
      case 'PASSENGER':
        return SensorSubType.passenger;
      case 'OPERATOR':
        return SensorSubType.op;
      case 'CSV':
        return SensorSubType.csv;
      case 'JSON':
        return SensorSubType.json;
      case 'XML':
        return SensorSubType.xml;
      case 'BASE64':
        return SensorSubType.base64;
      case 'FLESPI':
        return SensorSubType.flespi;
      case 'PYTHON':
        return SensorSubType.python;
      case 'UNUSED':
        return SensorSubType.unused;
      default:
        throw Exception('Unknown SensorSubType');
    }
  }
}

class SensorSubTypeOrNullConverter implements JsonConverter<SensorSubType?, String?> {
  const SensorSubTypeOrNullConverter();

  @override
  SensorSubType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return SensorSubType.fromJson(json);
  }

  @override
  String? toJson(SensorSubType? object) {
    return object?.toJson();
  }
}

class SensorSubTypeConverter implements JsonConverter<SensorSubType, String> {
  const SensorSubTypeConverter();

  @override
  SensorSubType fromJson(String json) {
    return SensorSubType.fromJson(json);
  }

  @override
  String toJson(SensorSubType object) {
    return object.toJson();
  }
}
