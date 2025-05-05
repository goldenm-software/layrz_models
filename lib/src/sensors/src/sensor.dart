part of '../sensors.dart';

@freezed
abstract class Sensor with _$Sensor {
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
    /// will convert to LayrzIcon entity.
    @IconOrNullConverter() LayrzIcon? icon,

    /// [measuringUnit] of the sensor. Can be an estandard unit or a custom one.
    String? measuringUnit,

    /// [type] of the sensor.
    @JsonKey(unknownEnumValue: SensorType.constant) SensorType? type,

    /// [subType] of the sensor.
    @JsonKey(unknownEnumValue: SensorSubType.raw) SensorSubType? subtype,

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
    List<SensorRange>? ranges,

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

@unfreezed
abstract class SensorInput with _$SensorInput {
  factory SensorInput({
    String? id,
    String? assetId,
    @Default('') String name,
    @Default('') String slug,
    @Default('') String measuringUnit,
    @JsonKey(unknownEnumValue: SensorType.constant) @Default(SensorType.constant) SensorType type,
    @JsonKey(unknownEnumValue: SensorSubType.raw) @Default(SensorSubType.raw) SensorSubType subtype,
    @Default('') String parameter,
    @Default(1) int iterationCycle,
    @Default('') String formula,
    @Default('') String script,
    @IconOrNullConverter() LayrzIcon? icon,
    String? contentType,
    @Default([]) List<SensorRangeInput> ranges,
    @Default([]) List<MaskPointInput> mask,
    String? parentId,
    @Default(false) bool isInstant,
    @Default(false) bool hasValidator,
    double? minValue,
    double? maxValue,
    @Default(false) bool hasHeaders,
    @Default(',') String csvSeparator,
    @Default([]) List<String> csvHeaders,
    String? functionId,
    @Default([]) List<String> assignedAssetsIds,
    @DurationOrNullConverter() Duration? maxHistorySearch,
  }) = _SensorInput;

  factory SensorInput.fromJson(Map<String, dynamic> json) => _$SensorInputFromJson(json);
}
