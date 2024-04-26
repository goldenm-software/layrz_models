part of '../layrz_models.dart';

@freezed
class Sensor with _$Sensor {
  const factory Sensor({
    /// [id] of the sensor. Must be unique along of all sensors of the asset.
    required String id,

    /// [name] of the sensor. Must be unique along of all sensors of the asset.
    required String name,

    /// [iterationCycle] of the sensor. Only will accept positive values
    int? iterationCycle,

    /// [slug] of the sensor. Must be unique along of all sensors of the asset.
    required String slug,

    /// [isInstant] is a boolean to indicate if the sensor is an instant sensor. Means what the sensor execution
    /// returns [null], if it's [true], the sensor is will "disappear" from the calculated sensors, otherwise it will be
    /// take the previous value of the sensor.
    bool? isInstant,

    /// [icon] of the sensor. To send it to API, will convert to javascript codename, but from Flutter execution
    /// will convert to IconData entity.
    @IconOrNullConverter() IconData? icon,

    /// [measuringUnit] of the sensor. Can be an estandard unit or a custom one.
    String? measuringUnit,

    /// [type] of the sensor.
    @SensorTypeOrNullConverter() SensorType? type,

    /// [subType] of the sensor.
    @SensorSubTypeOrNullConverter() SensorSubType? subtype,

    /// [parameter] of the sensor.
    String? parameter,
    List<String>? externalIdentifiers,

    /// [formula] is the LCL formula to execute.
    String? formula,

    /// [script] is the script to execute.
    String? script,

    /// Only for [SensorType.unpack] and [SensorSubType.csv], [hasHeaders], [csvHeaders] and [csvSeparator] means the configuration
    /// to unpack a CSV data comming from message.
    /// [hasHeaders] is a boolean to indicate if the CSV has headers inside of the message.
    bool? hasHeaders,

    /// [csvHeaders] is a list of strings to indicate the names of the columns of the CSV. Only when [hasHeaders] is true.
    List<String>? csvHeaders,

    /// [csvSeparator] is a string to indicate the separator of the CSV.
    String? csvSeparator,

    /// [ranges] of the sensor, only for [SensorType.interval] linear conversion.
    /// It's a list of [SensorPair] objects.
    List<SensorPair>? ranges,

    /// [mask] of the sensor. Is basically a list of [MaskPoint] objects.
    List<MaskPoint>? mask,

    /// [hasValidator] is a boolean to indicate if the sensor has a [double] validator. When true, [minValur] and [maxValue]
    /// will define the range, both values can be [null] if the minimum or maximum range is [double.infinity].
    bool? hasValidator,

    /// [minValue] is a [double] to indicate the minimum value of the sensor. Only when [hasValidator] is true.
    /// Can return [null] if the minimum range is [double.infinity].
    double? minValue,

    /// [maxValue] is a [double] to indicate the maximum value of the sensor. Only when [hasValidator] is true.
    /// [maxValue] must be greater than [minValue].
    /// If [maxValue] is [null], the minimum range is [double.infinity].
    double? maxValue,

    /// [contentType] is a string to indicate the content type of the sensor, only used for [SensorType.image],
    /// [SensorType.video] and [SensorType.audio], but only when the [SensorSubType] is [SensorSubType.base64].
    String? contentType,

    /// [parentId] is a string to indicate the id of the parent sensor.
    String? parentId,

    /// [parent] is a [Sensor] to indicate the parent sensor.
    Sensor? parent,

    /// [functionId] is a string to indicate the id of the [Function] of the sensor.
    String? functionId,

    /// [lastExit] is the last [AtsExit] registered by this sensor.
    AtsExit? lastExit,

    /// [qrCode] is a string to indicate the QR code URI of the sensor.
    String? qrCode,

    /// [assignedAssetsIds] is the list of assets ids assigned to this sensor.
    List<String>? assignedAssetsIds,

    /// [assignedAssets] is the list of assets assigned to this sensor.
    List<Asset>? assignedAssets,

    /// [isTemplate] is a boolean to indicate if the sensor is a template.
    /// So, this sensor was created from the Golden M, and their authorized you to use it.
    bool? isTemplate,

    /// [isGlobal] defines if the sensor is global or not.
    @Default(false) bool isGlobal,

    /// Is the list of granted access
    List<Access>? access,

    /// [maxHistorySearch] defines the maximum search interval for the history of the sensor.
    @DurationOrNullConverter() Duration? maxHistorySearch,
  }) = _Sensor;

  factory Sensor.fromJson(Map<String, dynamic> json) => _$SensorFromJson(json);
}

@freezed
class MaskPoint with _$MaskPoint {
  const factory MaskPoint({
    /// [color] of the mask point, will convert the color ignoring the dark/light theme setting.
    @ColorOrNullConverter() Color? color,

    /// [text] of the mask point, will replace the value of the mask point when is not null
    String? text,

    /// [value] of the mask point.
    required String value,

    /// [icon] of the mask point. To send it to API, will convert to javascript codename, but from Flutter execution
    /// will convert to IconData entity.
    @IconOrNullConverter() IconData? icon,
  }) = _MaskPoint;

  factory MaskPoint.fromJson(Map<String, dynamic> json) => _$MaskPointFromJson(json);
}

@freezed
class SensorPair with _$SensorPair {
  const factory SensorPair({
    /// [x] means the input value of the sensor.
    required double x,

    /// [y] means the output value of the sensor.
    required double y,
  }) = _SensorPair;

  factory SensorPair.fromJson(Map<String, dynamic> json) => _$SensorPairFromJson(json);
}

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
