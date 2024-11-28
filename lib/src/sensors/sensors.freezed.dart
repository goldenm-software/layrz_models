// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sensors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Sensor _$SensorFromJson(Map<String, dynamic> json) {
  return _Sensor.fromJson(json);
}

/// @nodoc
mixin _$Sensor {
  /// [id] of the sensor. Must be unique along of all sensors of the asset.
  String get id => throw _privateConstructorUsedError;

  /// [name] of the sensor. Must be unique along of all sensors of the asset.
  String get name => throw _privateConstructorUsedError;

  /// [iterationCycle] of the sensor. Only will accept positive values
  int? get iterationCycle => throw _privateConstructorUsedError;

  /// [slug] of the sensor. Must be unique along of all sensors of the asset.
  String get slug => throw _privateConstructorUsedError;

  /// [isInstant] is a boolean to indicate if the sensor is an instant sensor. Means what the sensor execution
  /// returns [null], if it's [true], the sensor is will "disappear" from the calculated sensors, otherwise it will be
  /// take the previous value of the sensor.
  bool? get isInstant => throw _privateConstructorUsedError;

  /// [icon] of the sensor. To send it to API, will convert to javascript codename, but from Flutter execution
  /// will convert to LayrzIcon entity.
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;

  /// [measuringUnit] of the sensor. Can be an estandard unit or a custom one.
  String? get measuringUnit => throw _privateConstructorUsedError;

  /// [type] of the sensor.
  @SensorTypeOrNullConverter()
  SensorType? get type => throw _privateConstructorUsedError;

  /// [subType] of the sensor.
  @SensorSubTypeOrNullConverter()
  SensorSubType? get subtype => throw _privateConstructorUsedError;

  /// [parameter] of the sensor.
  String? get parameter => throw _privateConstructorUsedError;
  List<String>? get externalIdentifiers => throw _privateConstructorUsedError;

  /// [formula] is the LCL formula to execute.
  String? get formula => throw _privateConstructorUsedError;

  /// [script] is the script to execute.
  String? get script => throw _privateConstructorUsedError;

  /// Only for [SensorType.unpack] and [SensorSubType.csv], [hasHeaders], [csvHeaders] and [csvSeparator] means the configuration
  /// to unpack a CSV data comming from message.
  /// [hasHeaders] is a boolean to indicate if the CSV has headers inside of the message.
  bool? get hasHeaders => throw _privateConstructorUsedError;

  /// [csvHeaders] is a list of strings to indicate the names of the columns of the CSV. Only when [hasHeaders] is true.
  List<String>? get csvHeaders => throw _privateConstructorUsedError;

  /// [csvSeparator] is a string to indicate the separator of the CSV.
  String? get csvSeparator => throw _privateConstructorUsedError;

  /// [ranges] of the sensor, only for [SensorType.interval] linear conversion.
  /// It's a list of [SensorPair] objects.
  List<SensorRange>? get ranges => throw _privateConstructorUsedError;

  /// [mask] of the sensor. Is basically a list of [MaskPoint] objects.
  List<MaskPoint>? get mask => throw _privateConstructorUsedError;

  /// [hasValidator] is a boolean to indicate if the sensor has a [double] validator. When true, [minValur] and [maxValue]
  /// will define the range, both values can be [null] if the minimum or maximum range is [double.infinity].
  bool? get hasValidator => throw _privateConstructorUsedError;

  /// [minValue] is a [double] to indicate the minimum value of the sensor. Only when [hasValidator] is true.
  /// Can return [null] if the minimum range is [double.infinity].
  double? get minValue => throw _privateConstructorUsedError;

  /// [maxValue] is a [double] to indicate the maximum value of the sensor. Only when [hasValidator] is true.
  /// [maxValue] must be greater than [minValue].
  /// If [maxValue] is [null], the minimum range is [double.infinity].
  double? get maxValue => throw _privateConstructorUsedError;

  /// [contentType] is a string to indicate the content type of the sensor, only used for [SensorType.image],
  /// [SensorType.video] and [SensorType.audio], but only when the [SensorSubType] is [SensorSubType.base64].
  String? get contentType => throw _privateConstructorUsedError;

  /// [parentId] is a string to indicate the id of the parent sensor.
  String? get parentId => throw _privateConstructorUsedError;

  /// [parent] is a [Sensor] to indicate the parent sensor.
  Sensor? get parent => throw _privateConstructorUsedError;

  /// [functionId] is a string to indicate the id of the [Function] of the sensor.
  String? get functionId => throw _privateConstructorUsedError;

  /// [lastExit] is the last [AtsExit] registered by this sensor.
  AtsExit? get lastExit => throw _privateConstructorUsedError;

  /// [qrCode] is a string to indicate the QR code URI of the sensor.
  String? get qrCode => throw _privateConstructorUsedError;

  /// [assignedAssetsIds] is the list of assets ids assigned to this sensor.
  List<String>? get assignedAssetsIds => throw _privateConstructorUsedError;

  /// [assignedAssets] is the list of assets assigned to this sensor.
  List<Asset>? get assignedAssets => throw _privateConstructorUsedError;

  /// [isTemplate] is a boolean to indicate if the sensor is a template.
  /// So, this sensor was created from the Golden M, and their authorized you to use it.
  bool? get isTemplate => throw _privateConstructorUsedError;

  /// [isGlobal] defines if the sensor is global or not.
  bool get isGlobal => throw _privateConstructorUsedError;

  /// Is the list of granted access
  List<Access>? get access => throw _privateConstructorUsedError;

  /// [maxHistorySearch] defines the maximum search interval for the history of the sensor.
  @DurationOrNullConverter()
  Duration? get maxHistorySearch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SensorCopyWith<Sensor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorCopyWith<$Res> {
  factory $SensorCopyWith(Sensor value, $Res Function(Sensor) then) =
      _$SensorCopyWithImpl<$Res, Sensor>;
  @useResult
  $Res call(
      {String id,
      String name,
      int? iterationCycle,
      String slug,
      bool? isInstant,
      @IconOrNullConverter() LayrzIcon? icon,
      String? measuringUnit,
      @SensorTypeOrNullConverter() SensorType? type,
      @SensorSubTypeOrNullConverter() SensorSubType? subtype,
      String? parameter,
      List<String>? externalIdentifiers,
      String? formula,
      String? script,
      bool? hasHeaders,
      List<String>? csvHeaders,
      String? csvSeparator,
      List<SensorRange>? ranges,
      List<MaskPoint>? mask,
      bool? hasValidator,
      double? minValue,
      double? maxValue,
      String? contentType,
      String? parentId,
      Sensor? parent,
      String? functionId,
      AtsExit? lastExit,
      String? qrCode,
      List<String>? assignedAssetsIds,
      List<Asset>? assignedAssets,
      bool? isTemplate,
      bool isGlobal,
      List<Access>? access,
      @DurationOrNullConverter() Duration? maxHistorySearch});

  $SensorCopyWith<$Res>? get parent;
  $AtsExitCopyWith<$Res>? get lastExit;
}

/// @nodoc
class _$SensorCopyWithImpl<$Res, $Val extends Sensor>
    implements $SensorCopyWith<$Res> {
  _$SensorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? iterationCycle = freezed,
    Object? slug = null,
    Object? isInstant = freezed,
    Object? icon = freezed,
    Object? measuringUnit = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? parameter = freezed,
    Object? externalIdentifiers = freezed,
    Object? formula = freezed,
    Object? script = freezed,
    Object? hasHeaders = freezed,
    Object? csvHeaders = freezed,
    Object? csvSeparator = freezed,
    Object? ranges = freezed,
    Object? mask = freezed,
    Object? hasValidator = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? contentType = freezed,
    Object? parentId = freezed,
    Object? parent = freezed,
    Object? functionId = freezed,
    Object? lastExit = freezed,
    Object? qrCode = freezed,
    Object? assignedAssetsIds = freezed,
    Object? assignedAssets = freezed,
    Object? isTemplate = freezed,
    Object? isGlobal = null,
    Object? access = freezed,
    Object? maxHistorySearch = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iterationCycle: freezed == iterationCycle
          ? _value.iterationCycle
          : iterationCycle // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      isInstant: freezed == isInstant
          ? _value.isInstant
          : isInstant // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      measuringUnit: freezed == measuringUnit
          ? _value.measuringUnit
          : measuringUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SensorType?,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as SensorSubType?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _value.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      hasHeaders: freezed == hasHeaders
          ? _value.hasHeaders
          : hasHeaders // ignore: cast_nullable_to_non_nullable
              as bool?,
      csvHeaders: freezed == csvHeaders
          ? _value.csvHeaders
          : csvHeaders // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      csvSeparator: freezed == csvSeparator
          ? _value.csvSeparator
          : csvSeparator // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: freezed == ranges
          ? _value.ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<SensorRange>?,
      mask: freezed == mask
          ? _value.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as List<MaskPoint>?,
      hasValidator: freezed == hasValidator
          ? _value.hasValidator
          : hasValidator // ignore: cast_nullable_to_non_nullable
              as bool?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Sensor?,
      functionId: freezed == functionId
          ? _value.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastExit: freezed == lastExit
          ? _value.lastExit
          : lastExit // ignore: cast_nullable_to_non_nullable
              as AtsExit?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedAssetsIds: freezed == assignedAssetsIds
          ? _value.assignedAssetsIds
          : assignedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignedAssets: freezed == assignedAssets
          ? _value.assignedAssets
          : assignedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      isTemplate: freezed == isTemplate
          ? _value.isTemplate
          : isTemplate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGlobal: null == isGlobal
          ? _value.isGlobal
          : isGlobal // ignore: cast_nullable_to_non_nullable
              as bool,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      maxHistorySearch: freezed == maxHistorySearch
          ? _value.maxHistorySearch
          : maxHistorySearch // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SensorCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $SensorCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AtsExitCopyWith<$Res>? get lastExit {
    if (_value.lastExit == null) {
      return null;
    }

    return $AtsExitCopyWith<$Res>(_value.lastExit!, (value) {
      return _then(_value.copyWith(lastExit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SensorImplCopyWith<$Res> implements $SensorCopyWith<$Res> {
  factory _$$SensorImplCopyWith(
          _$SensorImpl value, $Res Function(_$SensorImpl) then) =
      __$$SensorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      int? iterationCycle,
      String slug,
      bool? isInstant,
      @IconOrNullConverter() LayrzIcon? icon,
      String? measuringUnit,
      @SensorTypeOrNullConverter() SensorType? type,
      @SensorSubTypeOrNullConverter() SensorSubType? subtype,
      String? parameter,
      List<String>? externalIdentifiers,
      String? formula,
      String? script,
      bool? hasHeaders,
      List<String>? csvHeaders,
      String? csvSeparator,
      List<SensorRange>? ranges,
      List<MaskPoint>? mask,
      bool? hasValidator,
      double? minValue,
      double? maxValue,
      String? contentType,
      String? parentId,
      Sensor? parent,
      String? functionId,
      AtsExit? lastExit,
      String? qrCode,
      List<String>? assignedAssetsIds,
      List<Asset>? assignedAssets,
      bool? isTemplate,
      bool isGlobal,
      List<Access>? access,
      @DurationOrNullConverter() Duration? maxHistorySearch});

  @override
  $SensorCopyWith<$Res>? get parent;
  @override
  $AtsExitCopyWith<$Res>? get lastExit;
}

/// @nodoc
class __$$SensorImplCopyWithImpl<$Res>
    extends _$SensorCopyWithImpl<$Res, _$SensorImpl>
    implements _$$SensorImplCopyWith<$Res> {
  __$$SensorImplCopyWithImpl(
      _$SensorImpl _value, $Res Function(_$SensorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? iterationCycle = freezed,
    Object? slug = null,
    Object? isInstant = freezed,
    Object? icon = freezed,
    Object? measuringUnit = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? parameter = freezed,
    Object? externalIdentifiers = freezed,
    Object? formula = freezed,
    Object? script = freezed,
    Object? hasHeaders = freezed,
    Object? csvHeaders = freezed,
    Object? csvSeparator = freezed,
    Object? ranges = freezed,
    Object? mask = freezed,
    Object? hasValidator = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? contentType = freezed,
    Object? parentId = freezed,
    Object? parent = freezed,
    Object? functionId = freezed,
    Object? lastExit = freezed,
    Object? qrCode = freezed,
    Object? assignedAssetsIds = freezed,
    Object? assignedAssets = freezed,
    Object? isTemplate = freezed,
    Object? isGlobal = null,
    Object? access = freezed,
    Object? maxHistorySearch = freezed,
  }) {
    return _then(_$SensorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iterationCycle: freezed == iterationCycle
          ? _value.iterationCycle
          : iterationCycle // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      isInstant: freezed == isInstant
          ? _value.isInstant
          : isInstant // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      measuringUnit: freezed == measuringUnit
          ? _value.measuringUnit
          : measuringUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SensorType?,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as SensorSubType?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _value._externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      hasHeaders: freezed == hasHeaders
          ? _value.hasHeaders
          : hasHeaders // ignore: cast_nullable_to_non_nullable
              as bool?,
      csvHeaders: freezed == csvHeaders
          ? _value._csvHeaders
          : csvHeaders // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      csvSeparator: freezed == csvSeparator
          ? _value.csvSeparator
          : csvSeparator // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: freezed == ranges
          ? _value._ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<SensorRange>?,
      mask: freezed == mask
          ? _value._mask
          : mask // ignore: cast_nullable_to_non_nullable
              as List<MaskPoint>?,
      hasValidator: freezed == hasValidator
          ? _value.hasValidator
          : hasValidator // ignore: cast_nullable_to_non_nullable
              as bool?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Sensor?,
      functionId: freezed == functionId
          ? _value.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastExit: freezed == lastExit
          ? _value.lastExit
          : lastExit // ignore: cast_nullable_to_non_nullable
              as AtsExit?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedAssetsIds: freezed == assignedAssetsIds
          ? _value._assignedAssetsIds
          : assignedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignedAssets: freezed == assignedAssets
          ? _value._assignedAssets
          : assignedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      isTemplate: freezed == isTemplate
          ? _value.isTemplate
          : isTemplate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGlobal: null == isGlobal
          ? _value.isGlobal
          : isGlobal // ignore: cast_nullable_to_non_nullable
              as bool,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      maxHistorySearch: freezed == maxHistorySearch
          ? _value.maxHistorySearch
          : maxHistorySearch // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SensorImpl implements _Sensor {
  const _$SensorImpl(
      {required this.id,
      required this.name,
      this.iterationCycle,
      required this.slug,
      this.isInstant,
      @IconOrNullConverter() this.icon,
      this.measuringUnit,
      @SensorTypeOrNullConverter() this.type,
      @SensorSubTypeOrNullConverter() this.subtype,
      this.parameter,
      final List<String>? externalIdentifiers,
      this.formula,
      this.script,
      this.hasHeaders,
      final List<String>? csvHeaders,
      this.csvSeparator,
      final List<SensorRange>? ranges,
      final List<MaskPoint>? mask,
      this.hasValidator,
      this.minValue,
      this.maxValue,
      this.contentType,
      this.parentId,
      this.parent,
      this.functionId,
      this.lastExit,
      this.qrCode,
      final List<String>? assignedAssetsIds,
      final List<Asset>? assignedAssets,
      this.isTemplate,
      this.isGlobal = false,
      final List<Access>? access,
      @DurationOrNullConverter() this.maxHistorySearch})
      : _externalIdentifiers = externalIdentifiers,
        _csvHeaders = csvHeaders,
        _ranges = ranges,
        _mask = mask,
        _assignedAssetsIds = assignedAssetsIds,
        _assignedAssets = assignedAssets,
        _access = access;

  factory _$SensorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SensorImplFromJson(json);

  /// [id] of the sensor. Must be unique along of all sensors of the asset.
  @override
  final String id;

  /// [name] of the sensor. Must be unique along of all sensors of the asset.
  @override
  final String name;

  /// [iterationCycle] of the sensor. Only will accept positive values
  @override
  final int? iterationCycle;

  /// [slug] of the sensor. Must be unique along of all sensors of the asset.
  @override
  final String slug;

  /// [isInstant] is a boolean to indicate if the sensor is an instant sensor. Means what the sensor execution
  /// returns [null], if it's [true], the sensor is will "disappear" from the calculated sensors, otherwise it will be
  /// take the previous value of the sensor.
  @override
  final bool? isInstant;

  /// [icon] of the sensor. To send it to API, will convert to javascript codename, but from Flutter execution
  /// will convert to LayrzIcon entity.
  @override
  @IconOrNullConverter()
  final LayrzIcon? icon;

  /// [measuringUnit] of the sensor. Can be an estandard unit or a custom one.
  @override
  final String? measuringUnit;

  /// [type] of the sensor.
  @override
  @SensorTypeOrNullConverter()
  final SensorType? type;

  /// [subType] of the sensor.
  @override
  @SensorSubTypeOrNullConverter()
  final SensorSubType? subtype;

  /// [parameter] of the sensor.
  @override
  final String? parameter;
  final List<String>? _externalIdentifiers;
  @override
  List<String>? get externalIdentifiers {
    final value = _externalIdentifiers;
    if (value == null) return null;
    if (_externalIdentifiers is EqualUnmodifiableListView)
      return _externalIdentifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [formula] is the LCL formula to execute.
  @override
  final String? formula;

  /// [script] is the script to execute.
  @override
  final String? script;

  /// Only for [SensorType.unpack] and [SensorSubType.csv], [hasHeaders], [csvHeaders] and [csvSeparator] means the configuration
  /// to unpack a CSV data comming from message.
  /// [hasHeaders] is a boolean to indicate if the CSV has headers inside of the message.
  @override
  final bool? hasHeaders;

  /// [csvHeaders] is a list of strings to indicate the names of the columns of the CSV. Only when [hasHeaders] is true.
  final List<String>? _csvHeaders;

  /// [csvHeaders] is a list of strings to indicate the names of the columns of the CSV. Only when [hasHeaders] is true.
  @override
  List<String>? get csvHeaders {
    final value = _csvHeaders;
    if (value == null) return null;
    if (_csvHeaders is EqualUnmodifiableListView) return _csvHeaders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [csvSeparator] is a string to indicate the separator of the CSV.
  @override
  final String? csvSeparator;

  /// [ranges] of the sensor, only for [SensorType.interval] linear conversion.
  /// It's a list of [SensorPair] objects.
  final List<SensorRange>? _ranges;

  /// [ranges] of the sensor, only for [SensorType.interval] linear conversion.
  /// It's a list of [SensorPair] objects.
  @override
  List<SensorRange>? get ranges {
    final value = _ranges;
    if (value == null) return null;
    if (_ranges is EqualUnmodifiableListView) return _ranges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mask] of the sensor. Is basically a list of [MaskPoint] objects.
  final List<MaskPoint>? _mask;

  /// [mask] of the sensor. Is basically a list of [MaskPoint] objects.
  @override
  List<MaskPoint>? get mask {
    final value = _mask;
    if (value == null) return null;
    if (_mask is EqualUnmodifiableListView) return _mask;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [hasValidator] is a boolean to indicate if the sensor has a [double] validator. When true, [minValur] and [maxValue]
  /// will define the range, both values can be [null] if the minimum or maximum range is [double.infinity].
  @override
  final bool? hasValidator;

  /// [minValue] is a [double] to indicate the minimum value of the sensor. Only when [hasValidator] is true.
  /// Can return [null] if the minimum range is [double.infinity].
  @override
  final double? minValue;

  /// [maxValue] is a [double] to indicate the maximum value of the sensor. Only when [hasValidator] is true.
  /// [maxValue] must be greater than [minValue].
  /// If [maxValue] is [null], the minimum range is [double.infinity].
  @override
  final double? maxValue;

  /// [contentType] is a string to indicate the content type of the sensor, only used for [SensorType.image],
  /// [SensorType.video] and [SensorType.audio], but only when the [SensorSubType] is [SensorSubType.base64].
  @override
  final String? contentType;

  /// [parentId] is a string to indicate the id of the parent sensor.
  @override
  final String? parentId;

  /// [parent] is a [Sensor] to indicate the parent sensor.
  @override
  final Sensor? parent;

  /// [functionId] is a string to indicate the id of the [Function] of the sensor.
  @override
  final String? functionId;

  /// [lastExit] is the last [AtsExit] registered by this sensor.
  @override
  final AtsExit? lastExit;

  /// [qrCode] is a string to indicate the QR code URI of the sensor.
  @override
  final String? qrCode;

  /// [assignedAssetsIds] is the list of assets ids assigned to this sensor.
  final List<String>? _assignedAssetsIds;

  /// [assignedAssetsIds] is the list of assets ids assigned to this sensor.
  @override
  List<String>? get assignedAssetsIds {
    final value = _assignedAssetsIds;
    if (value == null) return null;
    if (_assignedAssetsIds is EqualUnmodifiableListView)
      return _assignedAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assignedAssets] is the list of assets assigned to this sensor.
  final List<Asset>? _assignedAssets;

  /// [assignedAssets] is the list of assets assigned to this sensor.
  @override
  List<Asset>? get assignedAssets {
    final value = _assignedAssets;
    if (value == null) return null;
    if (_assignedAssets is EqualUnmodifiableListView) return _assignedAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [isTemplate] is a boolean to indicate if the sensor is a template.
  /// So, this sensor was created from the Golden M, and their authorized you to use it.
  @override
  final bool? isTemplate;

  /// [isGlobal] defines if the sensor is global or not.
  @override
  @JsonKey()
  final bool isGlobal;

  /// Is the list of granted access
  final List<Access>? _access;

  /// Is the list of granted access
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [maxHistorySearch] defines the maximum search interval for the history of the sensor.
  @override
  @DurationOrNullConverter()
  final Duration? maxHistorySearch;

  @override
  String toString() {
    return 'Sensor(id: $id, name: $name, iterationCycle: $iterationCycle, slug: $slug, isInstant: $isInstant, icon: $icon, measuringUnit: $measuringUnit, type: $type, subtype: $subtype, parameter: $parameter, externalIdentifiers: $externalIdentifiers, formula: $formula, script: $script, hasHeaders: $hasHeaders, csvHeaders: $csvHeaders, csvSeparator: $csvSeparator, ranges: $ranges, mask: $mask, hasValidator: $hasValidator, minValue: $minValue, maxValue: $maxValue, contentType: $contentType, parentId: $parentId, parent: $parent, functionId: $functionId, lastExit: $lastExit, qrCode: $qrCode, assignedAssetsIds: $assignedAssetsIds, assignedAssets: $assignedAssets, isTemplate: $isTemplate, isGlobal: $isGlobal, access: $access, maxHistorySearch: $maxHistorySearch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SensorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.iterationCycle, iterationCycle) ||
                other.iterationCycle == iterationCycle) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.isInstant, isInstant) ||
                other.isInstant == isInstant) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.measuringUnit, measuringUnit) ||
                other.measuringUnit == measuringUnit) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            (identical(other.parameter, parameter) ||
                other.parameter == parameter) &&
            const DeepCollectionEquality()
                .equals(other._externalIdentifiers, _externalIdentifiers) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.hasHeaders, hasHeaders) ||
                other.hasHeaders == hasHeaders) &&
            const DeepCollectionEquality()
                .equals(other._csvHeaders, _csvHeaders) &&
            (identical(other.csvSeparator, csvSeparator) ||
                other.csvSeparator == csvSeparator) &&
            const DeepCollectionEquality().equals(other._ranges, _ranges) &&
            const DeepCollectionEquality().equals(other._mask, _mask) &&
            (identical(other.hasValidator, hasValidator) ||
                other.hasValidator == hasValidator) &&
            (identical(other.minValue, minValue) ||
                other.minValue == minValue) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.functionId, functionId) ||
                other.functionId == functionId) &&
            (identical(other.lastExit, lastExit) ||
                other.lastExit == lastExit) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            const DeepCollectionEquality()
                .equals(other._assignedAssetsIds, _assignedAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other._assignedAssets, _assignedAssets) &&
            (identical(other.isTemplate, isTemplate) ||
                other.isTemplate == isTemplate) &&
            (identical(other.isGlobal, isGlobal) ||
                other.isGlobal == isGlobal) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.maxHistorySearch, maxHistorySearch) ||
                other.maxHistorySearch == maxHistorySearch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        iterationCycle,
        slug,
        isInstant,
        icon,
        measuringUnit,
        type,
        subtype,
        parameter,
        const DeepCollectionEquality().hash(_externalIdentifiers),
        formula,
        script,
        hasHeaders,
        const DeepCollectionEquality().hash(_csvHeaders),
        csvSeparator,
        const DeepCollectionEquality().hash(_ranges),
        const DeepCollectionEquality().hash(_mask),
        hasValidator,
        minValue,
        maxValue,
        contentType,
        parentId,
        parent,
        functionId,
        lastExit,
        qrCode,
        const DeepCollectionEquality().hash(_assignedAssetsIds),
        const DeepCollectionEquality().hash(_assignedAssets),
        isTemplate,
        isGlobal,
        const DeepCollectionEquality().hash(_access),
        maxHistorySearch
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SensorImplCopyWith<_$SensorImpl> get copyWith =>
      __$$SensorImplCopyWithImpl<_$SensorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SensorImplToJson(
      this,
    );
  }
}

abstract class _Sensor implements Sensor {
  const factory _Sensor(
          {required final String id,
          required final String name,
          final int? iterationCycle,
          required final String slug,
          final bool? isInstant,
          @IconOrNullConverter() final LayrzIcon? icon,
          final String? measuringUnit,
          @SensorTypeOrNullConverter() final SensorType? type,
          @SensorSubTypeOrNullConverter() final SensorSubType? subtype,
          final String? parameter,
          final List<String>? externalIdentifiers,
          final String? formula,
          final String? script,
          final bool? hasHeaders,
          final List<String>? csvHeaders,
          final String? csvSeparator,
          final List<SensorRange>? ranges,
          final List<MaskPoint>? mask,
          final bool? hasValidator,
          final double? minValue,
          final double? maxValue,
          final String? contentType,
          final String? parentId,
          final Sensor? parent,
          final String? functionId,
          final AtsExit? lastExit,
          final String? qrCode,
          final List<String>? assignedAssetsIds,
          final List<Asset>? assignedAssets,
          final bool? isTemplate,
          final bool isGlobal,
          final List<Access>? access,
          @DurationOrNullConverter() final Duration? maxHistorySearch}) =
      _$SensorImpl;

  factory _Sensor.fromJson(Map<String, dynamic> json) = _$SensorImpl.fromJson;

  @override

  /// [id] of the sensor. Must be unique along of all sensors of the asset.
  String get id;
  @override

  /// [name] of the sensor. Must be unique along of all sensors of the asset.
  String get name;
  @override

  /// [iterationCycle] of the sensor. Only will accept positive values
  int? get iterationCycle;
  @override

  /// [slug] of the sensor. Must be unique along of all sensors of the asset.
  String get slug;
  @override

  /// [isInstant] is a boolean to indicate if the sensor is an instant sensor. Means what the sensor execution
  /// returns [null], if it's [true], the sensor is will "disappear" from the calculated sensors, otherwise it will be
  /// take the previous value of the sensor.
  bool? get isInstant;
  @override

  /// [icon] of the sensor. To send it to API, will convert to javascript codename, but from Flutter execution
  /// will convert to LayrzIcon entity.
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @override

  /// [measuringUnit] of the sensor. Can be an estandard unit or a custom one.
  String? get measuringUnit;
  @override

  /// [type] of the sensor.
  @SensorTypeOrNullConverter()
  SensorType? get type;
  @override

  /// [subType] of the sensor.
  @SensorSubTypeOrNullConverter()
  SensorSubType? get subtype;
  @override

  /// [parameter] of the sensor.
  String? get parameter;
  @override
  List<String>? get externalIdentifiers;
  @override

  /// [formula] is the LCL formula to execute.
  String? get formula;
  @override

  /// [script] is the script to execute.
  String? get script;
  @override

  /// Only for [SensorType.unpack] and [SensorSubType.csv], [hasHeaders], [csvHeaders] and [csvSeparator] means the configuration
  /// to unpack a CSV data comming from message.
  /// [hasHeaders] is a boolean to indicate if the CSV has headers inside of the message.
  bool? get hasHeaders;
  @override

  /// [csvHeaders] is a list of strings to indicate the names of the columns of the CSV. Only when [hasHeaders] is true.
  List<String>? get csvHeaders;
  @override

  /// [csvSeparator] is a string to indicate the separator of the CSV.
  String? get csvSeparator;
  @override

  /// [ranges] of the sensor, only for [SensorType.interval] linear conversion.
  /// It's a list of [SensorPair] objects.
  List<SensorRange>? get ranges;
  @override

  /// [mask] of the sensor. Is basically a list of [MaskPoint] objects.
  List<MaskPoint>? get mask;
  @override

  /// [hasValidator] is a boolean to indicate if the sensor has a [double] validator. When true, [minValur] and [maxValue]
  /// will define the range, both values can be [null] if the minimum or maximum range is [double.infinity].
  bool? get hasValidator;
  @override

  /// [minValue] is a [double] to indicate the minimum value of the sensor. Only when [hasValidator] is true.
  /// Can return [null] if the minimum range is [double.infinity].
  double? get minValue;
  @override

  /// [maxValue] is a [double] to indicate the maximum value of the sensor. Only when [hasValidator] is true.
  /// [maxValue] must be greater than [minValue].
  /// If [maxValue] is [null], the minimum range is [double.infinity].
  double? get maxValue;
  @override

  /// [contentType] is a string to indicate the content type of the sensor, only used for [SensorType.image],
  /// [SensorType.video] and [SensorType.audio], but only when the [SensorSubType] is [SensorSubType.base64].
  String? get contentType;
  @override

  /// [parentId] is a string to indicate the id of the parent sensor.
  String? get parentId;
  @override

  /// [parent] is a [Sensor] to indicate the parent sensor.
  Sensor? get parent;
  @override

  /// [functionId] is a string to indicate the id of the [Function] of the sensor.
  String? get functionId;
  @override

  /// [lastExit] is the last [AtsExit] registered by this sensor.
  AtsExit? get lastExit;
  @override

  /// [qrCode] is a string to indicate the QR code URI of the sensor.
  String? get qrCode;
  @override

  /// [assignedAssetsIds] is the list of assets ids assigned to this sensor.
  List<String>? get assignedAssetsIds;
  @override

  /// [assignedAssets] is the list of assets assigned to this sensor.
  List<Asset>? get assignedAssets;
  @override

  /// [isTemplate] is a boolean to indicate if the sensor is a template.
  /// So, this sensor was created from the Golden M, and their authorized you to use it.
  bool? get isTemplate;
  @override

  /// [isGlobal] defines if the sensor is global or not.
  bool get isGlobal;
  @override

  /// Is the list of granted access
  List<Access>? get access;
  @override

  /// [maxHistorySearch] defines the maximum search interval for the history of the sensor.
  @DurationOrNullConverter()
  Duration? get maxHistorySearch;
  @override
  @JsonKey(ignore: true)
  _$$SensorImplCopyWith<_$SensorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SensorInput _$SensorInputFromJson(Map<String, dynamic> json) {
  return _SensorInput.fromJson(json);
}

/// @nodoc
mixin _$SensorInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get assetId => throw _privateConstructorUsedError;
  set assetId(String? value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;
  String get measuringUnit => throw _privateConstructorUsedError;
  set measuringUnit(String value) => throw _privateConstructorUsedError;
  @SensorTypeConverter()
  SensorType get type => throw _privateConstructorUsedError;
  @SensorTypeConverter()
  set type(SensorType value) => throw _privateConstructorUsedError;
  @SensorSubTypeConverter()
  SensorSubType get subtype => throw _privateConstructorUsedError;
  @SensorSubTypeConverter()
  set subtype(SensorSubType value) => throw _privateConstructorUsedError;
  String get parameter => throw _privateConstructorUsedError;
  set parameter(String value) => throw _privateConstructorUsedError;
  int get iterationCycle => throw _privateConstructorUsedError;
  set iterationCycle(int value) => throw _privateConstructorUsedError;
  String get formula => throw _privateConstructorUsedError;
  set formula(String value) => throw _privateConstructorUsedError;
  String get script => throw _privateConstructorUsedError;
  set script(String value) => throw _privateConstructorUsedError;
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;
  @IconOrNullConverter()
  set icon(LayrzIcon? value) => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  set contentType(String? value) => throw _privateConstructorUsedError;
  List<SensorRangeInput> get ranges => throw _privateConstructorUsedError;
  set ranges(List<SensorRangeInput> value) =>
      throw _privateConstructorUsedError;
  List<MaskPointInput> get mask => throw _privateConstructorUsedError;
  set mask(List<MaskPointInput> value) => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  set parentId(String? value) => throw _privateConstructorUsedError;
  bool get isInstant => throw _privateConstructorUsedError;
  set isInstant(bool value) => throw _privateConstructorUsedError;
  bool get hasValidator => throw _privateConstructorUsedError;
  set hasValidator(bool value) => throw _privateConstructorUsedError;
  double? get minValue => throw _privateConstructorUsedError;
  set minValue(double? value) => throw _privateConstructorUsedError;
  double? get maxValue => throw _privateConstructorUsedError;
  set maxValue(double? value) => throw _privateConstructorUsedError;
  bool get hasHeaders => throw _privateConstructorUsedError;
  set hasHeaders(bool value) => throw _privateConstructorUsedError;
  String get csvSeparator => throw _privateConstructorUsedError;
  set csvSeparator(String value) => throw _privateConstructorUsedError;
  List<String> get csvHeaders => throw _privateConstructorUsedError;
  set csvHeaders(List<String> value) => throw _privateConstructorUsedError;
  String? get functionId => throw _privateConstructorUsedError;
  set functionId(String? value) => throw _privateConstructorUsedError;
  List<String> get assignedAssetsIds => throw _privateConstructorUsedError;
  set assignedAssetsIds(List<String> value) =>
      throw _privateConstructorUsedError;
  @DurationOrNullConverter()
  Duration? get maxHistorySearch => throw _privateConstructorUsedError;
  @DurationOrNullConverter()
  set maxHistorySearch(Duration? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SensorInputCopyWith<SensorInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorInputCopyWith<$Res> {
  factory $SensorInputCopyWith(
          SensorInput value, $Res Function(SensorInput) then) =
      _$SensorInputCopyWithImpl<$Res, SensorInput>;
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      String name,
      String slug,
      String measuringUnit,
      @SensorTypeConverter() SensorType type,
      @SensorSubTypeConverter() SensorSubType subtype,
      String parameter,
      int iterationCycle,
      String formula,
      String script,
      @IconOrNullConverter() LayrzIcon? icon,
      String? contentType,
      List<SensorRangeInput> ranges,
      List<MaskPointInput> mask,
      String? parentId,
      bool isInstant,
      bool hasValidator,
      double? minValue,
      double? maxValue,
      bool hasHeaders,
      String csvSeparator,
      List<String> csvHeaders,
      String? functionId,
      List<String> assignedAssetsIds,
      @DurationOrNullConverter() Duration? maxHistorySearch});
}

/// @nodoc
class _$SensorInputCopyWithImpl<$Res, $Val extends SensorInput>
    implements $SensorInputCopyWith<$Res> {
  _$SensorInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? name = null,
    Object? slug = null,
    Object? measuringUnit = null,
    Object? type = null,
    Object? subtype = null,
    Object? parameter = null,
    Object? iterationCycle = null,
    Object? formula = null,
    Object? script = null,
    Object? icon = freezed,
    Object? contentType = freezed,
    Object? ranges = null,
    Object? mask = null,
    Object? parentId = freezed,
    Object? isInstant = null,
    Object? hasValidator = null,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? hasHeaders = null,
    Object? csvSeparator = null,
    Object? csvHeaders = null,
    Object? functionId = freezed,
    Object? assignedAssetsIds = null,
    Object? maxHistorySearch = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      measuringUnit: null == measuringUnit
          ? _value.measuringUnit
          : measuringUnit // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SensorType,
      subtype: null == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as SensorSubType,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      iterationCycle: null == iterationCycle
          ? _value.iterationCycle
          : iterationCycle // ignore: cast_nullable_to_non_nullable
              as int,
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: null == ranges
          ? _value.ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<SensorRangeInput>,
      mask: null == mask
          ? _value.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as List<MaskPointInput>,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      isInstant: null == isInstant
          ? _value.isInstant
          : isInstant // ignore: cast_nullable_to_non_nullable
              as bool,
      hasValidator: null == hasValidator
          ? _value.hasValidator
          : hasValidator // ignore: cast_nullable_to_non_nullable
              as bool,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      hasHeaders: null == hasHeaders
          ? _value.hasHeaders
          : hasHeaders // ignore: cast_nullable_to_non_nullable
              as bool,
      csvSeparator: null == csvSeparator
          ? _value.csvSeparator
          : csvSeparator // ignore: cast_nullable_to_non_nullable
              as String,
      csvHeaders: null == csvHeaders
          ? _value.csvHeaders
          : csvHeaders // ignore: cast_nullable_to_non_nullable
              as List<String>,
      functionId: freezed == functionId
          ? _value.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedAssetsIds: null == assignedAssetsIds
          ? _value.assignedAssetsIds
          : assignedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxHistorySearch: freezed == maxHistorySearch
          ? _value.maxHistorySearch
          : maxHistorySearch // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SensorInputImplCopyWith<$Res>
    implements $SensorInputCopyWith<$Res> {
  factory _$$SensorInputImplCopyWith(
          _$SensorInputImpl value, $Res Function(_$SensorInputImpl) then) =
      __$$SensorInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      String name,
      String slug,
      String measuringUnit,
      @SensorTypeConverter() SensorType type,
      @SensorSubTypeConverter() SensorSubType subtype,
      String parameter,
      int iterationCycle,
      String formula,
      String script,
      @IconOrNullConverter() LayrzIcon? icon,
      String? contentType,
      List<SensorRangeInput> ranges,
      List<MaskPointInput> mask,
      String? parentId,
      bool isInstant,
      bool hasValidator,
      double? minValue,
      double? maxValue,
      bool hasHeaders,
      String csvSeparator,
      List<String> csvHeaders,
      String? functionId,
      List<String> assignedAssetsIds,
      @DurationOrNullConverter() Duration? maxHistorySearch});
}

/// @nodoc
class __$$SensorInputImplCopyWithImpl<$Res>
    extends _$SensorInputCopyWithImpl<$Res, _$SensorInputImpl>
    implements _$$SensorInputImplCopyWith<$Res> {
  __$$SensorInputImplCopyWithImpl(
      _$SensorInputImpl _value, $Res Function(_$SensorInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? name = null,
    Object? slug = null,
    Object? measuringUnit = null,
    Object? type = null,
    Object? subtype = null,
    Object? parameter = null,
    Object? iterationCycle = null,
    Object? formula = null,
    Object? script = null,
    Object? icon = freezed,
    Object? contentType = freezed,
    Object? ranges = null,
    Object? mask = null,
    Object? parentId = freezed,
    Object? isInstant = null,
    Object? hasValidator = null,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? hasHeaders = null,
    Object? csvSeparator = null,
    Object? csvHeaders = null,
    Object? functionId = freezed,
    Object? assignedAssetsIds = null,
    Object? maxHistorySearch = freezed,
  }) {
    return _then(_$SensorInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      measuringUnit: null == measuringUnit
          ? _value.measuringUnit
          : measuringUnit // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SensorType,
      subtype: null == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as SensorSubType,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      iterationCycle: null == iterationCycle
          ? _value.iterationCycle
          : iterationCycle // ignore: cast_nullable_to_non_nullable
              as int,
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: null == ranges
          ? _value.ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<SensorRangeInput>,
      mask: null == mask
          ? _value.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as List<MaskPointInput>,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      isInstant: null == isInstant
          ? _value.isInstant
          : isInstant // ignore: cast_nullable_to_non_nullable
              as bool,
      hasValidator: null == hasValidator
          ? _value.hasValidator
          : hasValidator // ignore: cast_nullable_to_non_nullable
              as bool,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      hasHeaders: null == hasHeaders
          ? _value.hasHeaders
          : hasHeaders // ignore: cast_nullable_to_non_nullable
              as bool,
      csvSeparator: null == csvSeparator
          ? _value.csvSeparator
          : csvSeparator // ignore: cast_nullable_to_non_nullable
              as String,
      csvHeaders: null == csvHeaders
          ? _value.csvHeaders
          : csvHeaders // ignore: cast_nullable_to_non_nullable
              as List<String>,
      functionId: freezed == functionId
          ? _value.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedAssetsIds: null == assignedAssetsIds
          ? _value.assignedAssetsIds
          : assignedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxHistorySearch: freezed == maxHistorySearch
          ? _value.maxHistorySearch
          : maxHistorySearch // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SensorInputImpl implements _SensorInput {
  _$SensorInputImpl(
      {this.id,
      this.assetId,
      this.name = '',
      this.slug = '',
      this.measuringUnit = '',
      @SensorTypeConverter() this.type = SensorType.constant,
      @SensorSubTypeConverter() this.subtype = SensorSubType.raw,
      this.parameter = '',
      this.iterationCycle = 1,
      this.formula = '',
      this.script = '',
      @IconOrNullConverter() this.icon,
      this.contentType,
      this.ranges = const [],
      this.mask = const [],
      this.parentId,
      this.isInstant = false,
      this.hasValidator = false,
      this.minValue,
      this.maxValue,
      this.hasHeaders = false,
      this.csvSeparator = ',',
      this.csvHeaders = const [],
      this.functionId,
      this.assignedAssetsIds = const [],
      @DurationOrNullConverter() this.maxHistorySearch});

  factory _$SensorInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SensorInputImplFromJson(json);

  @override
  String? id;
  @override
  String? assetId;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String slug;
  @override
  @JsonKey()
  String measuringUnit;
  @override
  @JsonKey()
  @SensorTypeConverter()
  SensorType type;
  @override
  @JsonKey()
  @SensorSubTypeConverter()
  SensorSubType subtype;
  @override
  @JsonKey()
  String parameter;
  @override
  @JsonKey()
  int iterationCycle;
  @override
  @JsonKey()
  String formula;
  @override
  @JsonKey()
  String script;
  @override
  @IconOrNullConverter()
  LayrzIcon? icon;
  @override
  String? contentType;
  @override
  @JsonKey()
  List<SensorRangeInput> ranges;
  @override
  @JsonKey()
  List<MaskPointInput> mask;
  @override
  String? parentId;
  @override
  @JsonKey()
  bool isInstant;
  @override
  @JsonKey()
  bool hasValidator;
  @override
  double? minValue;
  @override
  double? maxValue;
  @override
  @JsonKey()
  bool hasHeaders;
  @override
  @JsonKey()
  String csvSeparator;
  @override
  @JsonKey()
  List<String> csvHeaders;
  @override
  String? functionId;
  @override
  @JsonKey()
  List<String> assignedAssetsIds;
  @override
  @DurationOrNullConverter()
  Duration? maxHistorySearch;

  @override
  String toString() {
    return 'SensorInput(id: $id, assetId: $assetId, name: $name, slug: $slug, measuringUnit: $measuringUnit, type: $type, subtype: $subtype, parameter: $parameter, iterationCycle: $iterationCycle, formula: $formula, script: $script, icon: $icon, contentType: $contentType, ranges: $ranges, mask: $mask, parentId: $parentId, isInstant: $isInstant, hasValidator: $hasValidator, minValue: $minValue, maxValue: $maxValue, hasHeaders: $hasHeaders, csvSeparator: $csvSeparator, csvHeaders: $csvHeaders, functionId: $functionId, assignedAssetsIds: $assignedAssetsIds, maxHistorySearch: $maxHistorySearch)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SensorInputImplCopyWith<_$SensorInputImpl> get copyWith =>
      __$$SensorInputImplCopyWithImpl<_$SensorInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SensorInputImplToJson(
      this,
    );
  }
}

abstract class _SensorInput implements SensorInput {
  factory _SensorInput(
          {String? id,
          String? assetId,
          String name,
          String slug,
          String measuringUnit,
          @SensorTypeConverter() SensorType type,
          @SensorSubTypeConverter() SensorSubType subtype,
          String parameter,
          int iterationCycle,
          String formula,
          String script,
          @IconOrNullConverter() LayrzIcon? icon,
          String? contentType,
          List<SensorRangeInput> ranges,
          List<MaskPointInput> mask,
          String? parentId,
          bool isInstant,
          bool hasValidator,
          double? minValue,
          double? maxValue,
          bool hasHeaders,
          String csvSeparator,
          List<String> csvHeaders,
          String? functionId,
          List<String> assignedAssetsIds,
          @DurationOrNullConverter() Duration? maxHistorySearch}) =
      _$SensorInputImpl;

  factory _SensorInput.fromJson(Map<String, dynamic> json) =
      _$SensorInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String? get assetId;
  set assetId(String? value);
  @override
  String get name;
  set name(String value);
  @override
  String get slug;
  set slug(String value);
  @override
  String get measuringUnit;
  set measuringUnit(String value);
  @override
  @SensorTypeConverter()
  SensorType get type;
  @SensorTypeConverter()
  set type(SensorType value);
  @override
  @SensorSubTypeConverter()
  SensorSubType get subtype;
  @SensorSubTypeConverter()
  set subtype(SensorSubType value);
  @override
  String get parameter;
  set parameter(String value);
  @override
  int get iterationCycle;
  set iterationCycle(int value);
  @override
  String get formula;
  set formula(String value);
  @override
  String get script;
  set script(String value);
  @override
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @IconOrNullConverter()
  set icon(LayrzIcon? value);
  @override
  String? get contentType;
  set contentType(String? value);
  @override
  List<SensorRangeInput> get ranges;
  set ranges(List<SensorRangeInput> value);
  @override
  List<MaskPointInput> get mask;
  set mask(List<MaskPointInput> value);
  @override
  String? get parentId;
  set parentId(String? value);
  @override
  bool get isInstant;
  set isInstant(bool value);
  @override
  bool get hasValidator;
  set hasValidator(bool value);
  @override
  double? get minValue;
  set minValue(double? value);
  @override
  double? get maxValue;
  set maxValue(double? value);
  @override
  bool get hasHeaders;
  set hasHeaders(bool value);
  @override
  String get csvSeparator;
  set csvSeparator(String value);
  @override
  List<String> get csvHeaders;
  set csvHeaders(List<String> value);
  @override
  String? get functionId;
  set functionId(String? value);
  @override
  List<String> get assignedAssetsIds;
  set assignedAssetsIds(List<String> value);
  @override
  @DurationOrNullConverter()
  Duration? get maxHistorySearch;
  @DurationOrNullConverter()
  set maxHistorySearch(Duration? value);
  @override
  @JsonKey(ignore: true)
  _$$SensorInputImplCopyWith<_$SensorInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SensorRangeInput _$SensorRangeInputFromJson(Map<String, dynamic> json) {
  return _SensorRangeInput.fromJson(json);
}

/// @nodoc
mixin _$SensorRangeInput {
  double get x => throw _privateConstructorUsedError;
  set x(double value) => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;
  set y(double value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SensorRangeInputCopyWith<SensorRangeInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorRangeInputCopyWith<$Res> {
  factory $SensorRangeInputCopyWith(
          SensorRangeInput value, $Res Function(SensorRangeInput) then) =
      _$SensorRangeInputCopyWithImpl<$Res, SensorRangeInput>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$SensorRangeInputCopyWithImpl<$Res, $Val extends SensorRangeInput>
    implements $SensorRangeInputCopyWith<$Res> {
  _$SensorRangeInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SensorRangeInputImplCopyWith<$Res>
    implements $SensorRangeInputCopyWith<$Res> {
  factory _$$SensorRangeInputImplCopyWith(_$SensorRangeInputImpl value,
          $Res Function(_$SensorRangeInputImpl) then) =
      __$$SensorRangeInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$SensorRangeInputImplCopyWithImpl<$Res>
    extends _$SensorRangeInputCopyWithImpl<$Res, _$SensorRangeInputImpl>
    implements _$$SensorRangeInputImplCopyWith<$Res> {
  __$$SensorRangeInputImplCopyWithImpl(_$SensorRangeInputImpl _value,
      $Res Function(_$SensorRangeInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$SensorRangeInputImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SensorRangeInputImpl implements _SensorRangeInput {
  _$SensorRangeInputImpl({this.x = 0.0, this.y = 0.0});

  factory _$SensorRangeInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SensorRangeInputImplFromJson(json);

  @override
  @JsonKey()
  double x;
  @override
  @JsonKey()
  double y;

  @override
  String toString() {
    return 'SensorRangeInput(x: $x, y: $y)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SensorRangeInputImplCopyWith<_$SensorRangeInputImpl> get copyWith =>
      __$$SensorRangeInputImplCopyWithImpl<_$SensorRangeInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SensorRangeInputImplToJson(
      this,
    );
  }
}

abstract class _SensorRangeInput implements SensorRangeInput {
  factory _SensorRangeInput({double x, double y}) = _$SensorRangeInputImpl;

  factory _SensorRangeInput.fromJson(Map<String, dynamic> json) =
      _$SensorRangeInputImpl.fromJson;

  @override
  double get x;
  set x(double value);
  @override
  double get y;
  set y(double value);
  @override
  @JsonKey(ignore: true)
  _$$SensorRangeInputImplCopyWith<_$SensorRangeInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SensorRange _$SensorRangeFromJson(Map<String, dynamic> json) {
  return _SensorRange.fromJson(json);
}

/// @nodoc
mixin _$SensorRange {
  /// [x] means the input value of the sensor.
  double get x => throw _privateConstructorUsedError;

  /// [y] means the output value of the sensor.
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SensorRangeCopyWith<SensorRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorRangeCopyWith<$Res> {
  factory $SensorRangeCopyWith(
          SensorRange value, $Res Function(SensorRange) then) =
      _$SensorRangeCopyWithImpl<$Res, SensorRange>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$SensorRangeCopyWithImpl<$Res, $Val extends SensorRange>
    implements $SensorRangeCopyWith<$Res> {
  _$SensorRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SensorRangeImplCopyWith<$Res>
    implements $SensorRangeCopyWith<$Res> {
  factory _$$SensorRangeImplCopyWith(
          _$SensorRangeImpl value, $Res Function(_$SensorRangeImpl) then) =
      __$$SensorRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$SensorRangeImplCopyWithImpl<$Res>
    extends _$SensorRangeCopyWithImpl<$Res, _$SensorRangeImpl>
    implements _$$SensorRangeImplCopyWith<$Res> {
  __$$SensorRangeImplCopyWithImpl(
      _$SensorRangeImpl _value, $Res Function(_$SensorRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$SensorRangeImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SensorRangeImpl implements _SensorRange {
  const _$SensorRangeImpl({required this.x, required this.y});

  factory _$SensorRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SensorRangeImplFromJson(json);

  /// [x] means the input value of the sensor.
  @override
  final double x;

  /// [y] means the output value of the sensor.
  @override
  final double y;

  @override
  String toString() {
    return 'SensorRange(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SensorRangeImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SensorRangeImplCopyWith<_$SensorRangeImpl> get copyWith =>
      __$$SensorRangeImplCopyWithImpl<_$SensorRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SensorRangeImplToJson(
      this,
    );
  }
}

abstract class _SensorRange implements SensorRange {
  const factory _SensorRange(
      {required final double x, required final double y}) = _$SensorRangeImpl;

  factory _SensorRange.fromJson(Map<String, dynamic> json) =
      _$SensorRangeImpl.fromJson;

  @override

  /// [x] means the input value of the sensor.
  double get x;
  @override

  /// [y] means the output value of the sensor.
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$SensorRangeImplCopyWith<_$SensorRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MaskPoint _$MaskPointFromJson(Map<String, dynamic> json) {
  return _MaskPoint.fromJson(json);
}

/// @nodoc
mixin _$MaskPoint {
  /// [color] of the mask point, will convert the color ignoring the dark/light theme setting.
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  /// [text] of the mask point, will replace the value of the mask point when is not null
  String? get text => throw _privateConstructorUsedError;

  /// [value] of the mask point.
  String get value => throw _privateConstructorUsedError;

  /// [icon] of the mask point. To send it to API, will convert to javascript codename, but from Flutter execution
  /// will convert to LayrzIcon entity.
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaskPointCopyWith<MaskPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaskPointCopyWith<$Res> {
  factory $MaskPointCopyWith(MaskPoint value, $Res Function(MaskPoint) then) =
      _$MaskPointCopyWithImpl<$Res, MaskPoint>;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String value,
      @IconOrNullConverter() LayrzIcon? icon});
}

/// @nodoc
class _$MaskPointCopyWithImpl<$Res, $Val extends MaskPoint>
    implements $MaskPointCopyWith<$Res> {
  _$MaskPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? text = freezed,
    Object? value = null,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaskPointImplCopyWith<$Res>
    implements $MaskPointCopyWith<$Res> {
  factory _$$MaskPointImplCopyWith(
          _$MaskPointImpl value, $Res Function(_$MaskPointImpl) then) =
      __$$MaskPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String value,
      @IconOrNullConverter() LayrzIcon? icon});
}

/// @nodoc
class __$$MaskPointImplCopyWithImpl<$Res>
    extends _$MaskPointCopyWithImpl<$Res, _$MaskPointImpl>
    implements _$$MaskPointImplCopyWith<$Res> {
  __$$MaskPointImplCopyWithImpl(
      _$MaskPointImpl _value, $Res Function(_$MaskPointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? text = freezed,
    Object? value = null,
    Object? icon = freezed,
  }) {
    return _then(_$MaskPointImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaskPointImpl implements _MaskPoint {
  const _$MaskPointImpl(
      {@ColorOrNullConverter() this.color,
      this.text,
      required this.value,
      @IconOrNullConverter() this.icon});

  factory _$MaskPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaskPointImplFromJson(json);

  /// [color] of the mask point, will convert the color ignoring the dark/light theme setting.
  @override
  @ColorOrNullConverter()
  final Color? color;

  /// [text] of the mask point, will replace the value of the mask point when is not null
  @override
  final String? text;

  /// [value] of the mask point.
  @override
  final String value;

  /// [icon] of the mask point. To send it to API, will convert to javascript codename, but from Flutter execution
  /// will convert to LayrzIcon entity.
  @override
  @IconOrNullConverter()
  final LayrzIcon? icon;

  @override
  String toString() {
    return 'MaskPoint(color: $color, text: $text, value: $value, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaskPointImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, text, value, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaskPointImplCopyWith<_$MaskPointImpl> get copyWith =>
      __$$MaskPointImplCopyWithImpl<_$MaskPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaskPointImplToJson(
      this,
    );
  }
}

abstract class _MaskPoint implements MaskPoint {
  const factory _MaskPoint(
      {@ColorOrNullConverter() final Color? color,
      final String? text,
      required final String value,
      @IconOrNullConverter() final LayrzIcon? icon}) = _$MaskPointImpl;

  factory _MaskPoint.fromJson(Map<String, dynamic> json) =
      _$MaskPointImpl.fromJson;

  @override

  /// [color] of the mask point, will convert the color ignoring the dark/light theme setting.
  @ColorOrNullConverter()
  Color? get color;
  @override

  /// [text] of the mask point, will replace the value of the mask point when is not null
  String? get text;
  @override

  /// [value] of the mask point.
  String get value;
  @override

  /// [icon] of the mask point. To send it to API, will convert to javascript codename, but from Flutter execution
  /// will convert to LayrzIcon entity.
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @override
  @JsonKey(ignore: true)
  _$$MaskPointImplCopyWith<_$MaskPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MaskPointInput _$MaskPointInputFromJson(Map<String, dynamic> json) {
  return _MaskPointInput.fromJson(json);
}

/// @nodoc
mixin _$MaskPointInput {
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  set color(Color? value) => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  set text(String? value) => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  set value(String? value) => throw _privateConstructorUsedError;
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;
  @IconOrNullConverter()
  set icon(LayrzIcon? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaskPointInputCopyWith<MaskPointInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaskPointInputCopyWith<$Res> {
  factory $MaskPointInputCopyWith(
          MaskPointInput value, $Res Function(MaskPointInput) then) =
      _$MaskPointInputCopyWithImpl<$Res, MaskPointInput>;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String? value,
      @IconOrNullConverter() LayrzIcon? icon});
}

/// @nodoc
class _$MaskPointInputCopyWithImpl<$Res, $Val extends MaskPointInput>
    implements $MaskPointInputCopyWith<$Res> {
  _$MaskPointInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? text = freezed,
    Object? value = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaskPointInputImplCopyWith<$Res>
    implements $MaskPointInputCopyWith<$Res> {
  factory _$$MaskPointInputImplCopyWith(_$MaskPointInputImpl value,
          $Res Function(_$MaskPointInputImpl) then) =
      __$$MaskPointInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String? value,
      @IconOrNullConverter() LayrzIcon? icon});
}

/// @nodoc
class __$$MaskPointInputImplCopyWithImpl<$Res>
    extends _$MaskPointInputCopyWithImpl<$Res, _$MaskPointInputImpl>
    implements _$$MaskPointInputImplCopyWith<$Res> {
  __$$MaskPointInputImplCopyWithImpl(
      _$MaskPointInputImpl _value, $Res Function(_$MaskPointInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? text = freezed,
    Object? value = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$MaskPointInputImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaskPointInputImpl implements _MaskPointInput {
  _$MaskPointInputImpl(
      {@ColorOrNullConverter() this.color,
      this.text,
      this.value,
      @IconOrNullConverter() this.icon});

  factory _$MaskPointInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaskPointInputImplFromJson(json);

  @override
  @ColorOrNullConverter()
  Color? color;
  @override
  String? text;
  @override
  String? value;
  @override
  @IconOrNullConverter()
  LayrzIcon? icon;

  @override
  String toString() {
    return 'MaskPointInput(color: $color, text: $text, value: $value, icon: $icon)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaskPointInputImplCopyWith<_$MaskPointInputImpl> get copyWith =>
      __$$MaskPointInputImplCopyWithImpl<_$MaskPointInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaskPointInputImplToJson(
      this,
    );
  }
}

abstract class _MaskPointInput implements MaskPointInput {
  factory _MaskPointInput(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String? value,
      @IconOrNullConverter() LayrzIcon? icon}) = _$MaskPointInputImpl;

  factory _MaskPointInput.fromJson(Map<String, dynamic> json) =
      _$MaskPointInputImpl.fromJson;

  @override
  @ColorOrNullConverter()
  Color? get color;
  @ColorOrNullConverter()
  set color(Color? value);
  @override
  String? get text;
  set text(String? value);
  @override
  String? get value;
  set value(String? value);
  @override
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @IconOrNullConverter()
  set icon(LayrzIcon? value);
  @override
  @JsonKey(ignore: true)
  _$$MaskPointInputImplCopyWith<_$MaskPointInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
