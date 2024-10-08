part of '../sensors.dart';

enum SensorType {
  /// [SensorType.constant] is a sensor that will return any possible value from a formula and conversions (if apply).
  constant,

  /// [SensorType.accumulator] is a sensor that will accumulate.
  accumulator,

  /// [SensorType.unpack] is a sensor that will unpack a value from a raw value comming from message.
  unpack,

  /// [SensorType.authentication] is a sensor that will authenticate a user.
  authentication,

  /// [SensorType.image] is a sensor that will capture an image.
  image,

  /// [SensorType.video] is a sensor that will capture a video.
  video,

  /// [SensorType.audio] is a sensor that will capture an audio.
  audio,

  /// [SensorType.lambda] is a sensor that will execute a Layrz (ex-lambda) [Function].
  lambda,

  /// [SensorType.script] is a sensor that will execute a script.
  script,

  /// [SensorType.dyn] is a sensor that will execute a dynamic script.
  dyn,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case SensorType.constant:
        return 'CONSTANT';
      case SensorType.accumulator:
        return 'ACCUMULATOR';
      case SensorType.unpack:
        return 'UNPACK';
      case SensorType.authentication:
        return 'AUTHENTICATION';
      case SensorType.image:
        return 'IMAGE';
      case SensorType.video:
        return 'VIDEO';
      case SensorType.audio:
        return 'AUDIO';
      case SensorType.lambda:
        return 'LAMBDA';
      case SensorType.script:
        return 'SCRIPT';
      case SensorType.dyn:
        return 'DYNAMIC';
      default:
        throw Exception('Unknown SensorType');
    }
  }

  static SensorType fromJson(json) {
    switch (json) {
      case 'CONSTANT':
        return SensorType.constant;
      case 'ACCUMULATOR':
        return SensorType.accumulator;
      case 'UNPACK':
        return SensorType.unpack;
      case 'AUTHENTICATION':
        return SensorType.authentication;
      case 'IMAGE':
        return SensorType.image;
      case 'VIDEO':
        return SensorType.video;
      case 'AUDIO':
        return SensorType.audio;
      case 'LAMBDA':
        return SensorType.lambda;
      case 'SCRIPT':
        return SensorType.script;
      case 'DYNAMIC':
        return SensorType.dyn;
      default:
        throw Exception('Unknown SensorType: $json');
    }
  }
}

class SensorTypeConverter implements JsonConverter<SensorType, String> {
  const SensorTypeConverter();

  @override
  SensorType fromJson(String json) {
    return SensorType.fromJson(json);
  }

  @override
  String toJson(SensorType object) {
    return object.toJson();
  }
}

class SensorTypeOrNullConverter implements JsonConverter<SensorType?, String?> {
  const SensorTypeOrNullConverter();

  @override
  SensorType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return SensorType.fromJson(json);
  }

  @override
  String? toJson(SensorType? object) {
    return object?.toJson();
  }
}
