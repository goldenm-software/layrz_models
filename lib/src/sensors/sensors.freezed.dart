// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sensors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Sensor {
  /// [id] of the sensor. Must be unique along of all sensors of the asset.
  String get id;

  /// [name] of the sensor. Must be unique along of all sensors of the asset.
  String get name;

  /// [iterationCycle] of the sensor. Only will accept positive values
  int? get iterationCycle;

  /// [slug] of the sensor. Must be unique along of all sensors of the asset.
  String get slug;

  /// [isInstant] is a boolean to indicate if the sensor is an instant sensor. Means what the sensor execution
  /// returns [null], if it's [true], the sensor is will "disappear" from the calculated sensors, otherwise it will be
  /// take the previous value of the sensor.
  bool? get isInstant;

  /// [icon] of the sensor. To send it to API, will convert to javascript codename, but from Flutter execution
  /// will convert to LayrzIcon entity.
  @IconOrNullConverter()
  LayrzIcon? get icon;

  /// [measuringUnit] of the sensor. Can be an estandard unit or a custom one.
  String? get measuringUnit;

  /// [type] of the sensor.
  @SensorTypeOrNullConverter()
  SensorType? get type;

  /// [subType] of the sensor.
  @SensorSubTypeOrNullConverter()
  SensorSubType? get subtype;

  /// [parameter] of the sensor.
  String? get parameter;
  List<String>? get externalIdentifiers;

  /// [formula] is the LCL formula to execute.
  String? get formula;

  /// [script] is the script to execute.
  String? get script;

  /// Only for [SensorType.unpack] and [SensorSubType.csv], [hasHeaders], [csvHeaders] and [csvSeparator] means the configuration
  /// to unpack a CSV data comming from message.
  /// [hasHeaders] is a boolean to indicate if the CSV has headers inside of the message.
  bool? get hasHeaders;

  /// [csvHeaders] is a list of strings to indicate the names of the columns of the CSV. Only when [hasHeaders] is true.
  List<String>? get csvHeaders;

  /// [csvSeparator] is a string to indicate the separator of the CSV.
  String? get csvSeparator;

  /// [ranges] of the sensor, only for [SensorType.interval] linear conversion.
  /// It's a list of [SensorPair] objects.
  List<SensorRange>? get ranges;

  /// [mask] of the sensor. Is basically a list of [MaskPoint] objects.
  List<MaskPoint>? get mask;

  /// [hasValidator] is a boolean to indicate if the sensor has a [double] validator. When true, [minValur] and [maxValue]
  /// will define the range, both values can be [null] if the minimum or maximum range is [double.infinity].
  bool? get hasValidator;

  /// [minValue] is a [double] to indicate the minimum value of the sensor. Only when [hasValidator] is true.
  /// Can return [null] if the minimum range is [double.infinity].
  double? get minValue;

  /// [maxValue] is a [double] to indicate the maximum value of the sensor. Only when [hasValidator] is true.
  /// [maxValue] must be greater than [minValue].
  /// If [maxValue] is [null], the minimum range is [double.infinity].
  double? get maxValue;

  /// [contentType] is a string to indicate the content type of the sensor, only used for [SensorType.image],
  /// [SensorType.video] and [SensorType.audio], but only when the [SensorSubType] is [SensorSubType.base64].
  String? get contentType;

  /// [parentId] is a string to indicate the id of the parent sensor.
  String? get parentId;

  /// [parent] is a [Sensor] to indicate the parent sensor.
  Sensor? get parent;

  /// [functionId] is a string to indicate the id of the [Function] of the sensor.
  String? get functionId;

  /// [lastExit] is the last [AtsExit] registered by this sensor.
  AtsExit? get lastExit;

  /// [qrCode] is a string to indicate the QR code URI of the sensor.
  String? get qrCode;

  /// [assignedAssetsIds] is the list of assets ids assigned to this sensor.
  List<String>? get assignedAssetsIds;

  /// [assignedAssets] is the list of assets assigned to this sensor.
  List<Asset>? get assignedAssets;

  /// [isTemplate] is a boolean to indicate if the sensor is a template.
  /// So, this sensor was created from the Golden M, and their authorized you to use it.
  bool? get isTemplate;

  /// [isGlobal] defines if the sensor is global or not.
  bool get isGlobal;

  /// Is the list of granted access
  List<Access>? get access;

  /// [maxHistorySearch] defines the maximum search interval for the history of the sensor.
  @DurationOrNullConverter()
  Duration? get maxHistorySearch;

  /// Create a copy of Sensor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SensorCopyWith<Sensor> get copyWith =>
      _$SensorCopyWithImpl<Sensor>(this as Sensor, _$identity);

  /// Serializes this Sensor to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Sensor &&
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
                .equals(other.externalIdentifiers, externalIdentifiers) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.hasHeaders, hasHeaders) ||
                other.hasHeaders == hasHeaders) &&
            const DeepCollectionEquality()
                .equals(other.csvHeaders, csvHeaders) &&
            (identical(other.csvSeparator, csvSeparator) ||
                other.csvSeparator == csvSeparator) &&
            const DeepCollectionEquality().equals(other.ranges, ranges) &&
            const DeepCollectionEquality().equals(other.mask, mask) &&
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
                .equals(other.assignedAssetsIds, assignedAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other.assignedAssets, assignedAssets) &&
            (identical(other.isTemplate, isTemplate) ||
                other.isTemplate == isTemplate) &&
            (identical(other.isGlobal, isGlobal) ||
                other.isGlobal == isGlobal) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            (identical(other.maxHistorySearch, maxHistorySearch) ||
                other.maxHistorySearch == maxHistorySearch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(externalIdentifiers),
        formula,
        script,
        hasHeaders,
        const DeepCollectionEquality().hash(csvHeaders),
        csvSeparator,
        const DeepCollectionEquality().hash(ranges),
        const DeepCollectionEquality().hash(mask),
        hasValidator,
        minValue,
        maxValue,
        contentType,
        parentId,
        parent,
        functionId,
        lastExit,
        qrCode,
        const DeepCollectionEquality().hash(assignedAssetsIds),
        const DeepCollectionEquality().hash(assignedAssets),
        isTemplate,
        isGlobal,
        const DeepCollectionEquality().hash(access),
        maxHistorySearch
      ]);

  @override
  String toString() {
    return 'Sensor(id: $id, name: $name, iterationCycle: $iterationCycle, slug: $slug, isInstant: $isInstant, icon: $icon, measuringUnit: $measuringUnit, type: $type, subtype: $subtype, parameter: $parameter, externalIdentifiers: $externalIdentifiers, formula: $formula, script: $script, hasHeaders: $hasHeaders, csvHeaders: $csvHeaders, csvSeparator: $csvSeparator, ranges: $ranges, mask: $mask, hasValidator: $hasValidator, minValue: $minValue, maxValue: $maxValue, contentType: $contentType, parentId: $parentId, parent: $parent, functionId: $functionId, lastExit: $lastExit, qrCode: $qrCode, assignedAssetsIds: $assignedAssetsIds, assignedAssets: $assignedAssets, isTemplate: $isTemplate, isGlobal: $isGlobal, access: $access, maxHistorySearch: $maxHistorySearch)';
  }
}

/// @nodoc
abstract mixin class $SensorCopyWith<$Res> {
  factory $SensorCopyWith(Sensor value, $Res Function(Sensor) _then) =
      _$SensorCopyWithImpl;
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
class _$SensorCopyWithImpl<$Res> implements $SensorCopyWith<$Res> {
  _$SensorCopyWithImpl(this._self, this._then);

  final Sensor _self;
  final $Res Function(Sensor) _then;

  /// Create a copy of Sensor
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iterationCycle: freezed == iterationCycle
          ? _self.iterationCycle
          : iterationCycle // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: null == slug
          ? _self.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      isInstant: freezed == isInstant
          ? _self.isInstant
          : isInstant // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      measuringUnit: freezed == measuringUnit
          ? _self.measuringUnit
          : measuringUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as SensorType?,
      subtype: freezed == subtype
          ? _self.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as SensorSubType?,
      parameter: freezed == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _self.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      hasHeaders: freezed == hasHeaders
          ? _self.hasHeaders
          : hasHeaders // ignore: cast_nullable_to_non_nullable
              as bool?,
      csvHeaders: freezed == csvHeaders
          ? _self.csvHeaders
          : csvHeaders // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      csvSeparator: freezed == csvSeparator
          ? _self.csvSeparator
          : csvSeparator // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: freezed == ranges
          ? _self.ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<SensorRange>?,
      mask: freezed == mask
          ? _self.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as List<MaskPoint>?,
      hasValidator: freezed == hasValidator
          ? _self.hasValidator
          : hasValidator // ignore: cast_nullable_to_non_nullable
              as bool?,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Sensor?,
      functionId: freezed == functionId
          ? _self.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastExit: freezed == lastExit
          ? _self.lastExit
          : lastExit // ignore: cast_nullable_to_non_nullable
              as AtsExit?,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedAssetsIds: freezed == assignedAssetsIds
          ? _self.assignedAssetsIds
          : assignedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignedAssets: freezed == assignedAssets
          ? _self.assignedAssets
          : assignedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      isTemplate: freezed == isTemplate
          ? _self.isTemplate
          : isTemplate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGlobal: null == isGlobal
          ? _self.isGlobal
          : isGlobal // ignore: cast_nullable_to_non_nullable
              as bool,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      maxHistorySearch: freezed == maxHistorySearch
          ? _self.maxHistorySearch
          : maxHistorySearch // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  /// Create a copy of Sensor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SensorCopyWith<$Res>? get parent {
    if (_self.parent == null) {
      return null;
    }

    return $SensorCopyWith<$Res>(_self.parent!, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }

  /// Create a copy of Sensor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsExitCopyWith<$Res>? get lastExit {
    if (_self.lastExit == null) {
      return null;
    }

    return $AtsExitCopyWith<$Res>(_self.lastExit!, (value) {
      return _then(_self.copyWith(lastExit: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Sensor implements Sensor {
  const _Sensor(
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
  factory _Sensor.fromJson(Map<String, dynamic> json) => _$SensorFromJson(json);

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

  /// Create a copy of Sensor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SensorCopyWith<_Sensor> get copyWith =>
      __$SensorCopyWithImpl<_Sensor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SensorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sensor &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Sensor(id: $id, name: $name, iterationCycle: $iterationCycle, slug: $slug, isInstant: $isInstant, icon: $icon, measuringUnit: $measuringUnit, type: $type, subtype: $subtype, parameter: $parameter, externalIdentifiers: $externalIdentifiers, formula: $formula, script: $script, hasHeaders: $hasHeaders, csvHeaders: $csvHeaders, csvSeparator: $csvSeparator, ranges: $ranges, mask: $mask, hasValidator: $hasValidator, minValue: $minValue, maxValue: $maxValue, contentType: $contentType, parentId: $parentId, parent: $parent, functionId: $functionId, lastExit: $lastExit, qrCode: $qrCode, assignedAssetsIds: $assignedAssetsIds, assignedAssets: $assignedAssets, isTemplate: $isTemplate, isGlobal: $isGlobal, access: $access, maxHistorySearch: $maxHistorySearch)';
  }
}

/// @nodoc
abstract mixin class _$SensorCopyWith<$Res> implements $SensorCopyWith<$Res> {
  factory _$SensorCopyWith(_Sensor value, $Res Function(_Sensor) _then) =
      __$SensorCopyWithImpl;
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
class __$SensorCopyWithImpl<$Res> implements _$SensorCopyWith<$Res> {
  __$SensorCopyWithImpl(this._self, this._then);

  final _Sensor _self;
  final $Res Function(_Sensor) _then;

  /// Create a copy of Sensor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Sensor(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iterationCycle: freezed == iterationCycle
          ? _self.iterationCycle
          : iterationCycle // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: null == slug
          ? _self.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      isInstant: freezed == isInstant
          ? _self.isInstant
          : isInstant // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      measuringUnit: freezed == measuringUnit
          ? _self.measuringUnit
          : measuringUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as SensorType?,
      subtype: freezed == subtype
          ? _self.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as SensorSubType?,
      parameter: freezed == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _self._externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      hasHeaders: freezed == hasHeaders
          ? _self.hasHeaders
          : hasHeaders // ignore: cast_nullable_to_non_nullable
              as bool?,
      csvHeaders: freezed == csvHeaders
          ? _self._csvHeaders
          : csvHeaders // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      csvSeparator: freezed == csvSeparator
          ? _self.csvSeparator
          : csvSeparator // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: freezed == ranges
          ? _self._ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<SensorRange>?,
      mask: freezed == mask
          ? _self._mask
          : mask // ignore: cast_nullable_to_non_nullable
              as List<MaskPoint>?,
      hasValidator: freezed == hasValidator
          ? _self.hasValidator
          : hasValidator // ignore: cast_nullable_to_non_nullable
              as bool?,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Sensor?,
      functionId: freezed == functionId
          ? _self.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastExit: freezed == lastExit
          ? _self.lastExit
          : lastExit // ignore: cast_nullable_to_non_nullable
              as AtsExit?,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedAssetsIds: freezed == assignedAssetsIds
          ? _self._assignedAssetsIds
          : assignedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignedAssets: freezed == assignedAssets
          ? _self._assignedAssets
          : assignedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      isTemplate: freezed == isTemplate
          ? _self.isTemplate
          : isTemplate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGlobal: null == isGlobal
          ? _self.isGlobal
          : isGlobal // ignore: cast_nullable_to_non_nullable
              as bool,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      maxHistorySearch: freezed == maxHistorySearch
          ? _self.maxHistorySearch
          : maxHistorySearch // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  /// Create a copy of Sensor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SensorCopyWith<$Res>? get parent {
    if (_self.parent == null) {
      return null;
    }

    return $SensorCopyWith<$Res>(_self.parent!, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }

  /// Create a copy of Sensor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsExitCopyWith<$Res>? get lastExit {
    if (_self.lastExit == null) {
      return null;
    }

    return $AtsExitCopyWith<$Res>(_self.lastExit!, (value) {
      return _then(_self.copyWith(lastExit: value));
    });
  }
}

/// @nodoc
mixin _$SensorInput {
  String? get id;
  set id(String? value);
  String? get assetId;
  set assetId(String? value);
  String get name;
  set name(String value);
  String get slug;
  set slug(String value);
  String get measuringUnit;
  set measuringUnit(String value);
  @SensorTypeConverter()
  SensorType get type;
  @SensorTypeConverter()
  set type(SensorType value);
  @SensorSubTypeConverter()
  SensorSubType get subtype;
  @SensorSubTypeConverter()
  set subtype(SensorSubType value);
  String get parameter;
  set parameter(String value);
  int get iterationCycle;
  set iterationCycle(int value);
  String get formula;
  set formula(String value);
  String get script;
  set script(String value);
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @IconOrNullConverter()
  set icon(LayrzIcon? value);
  String? get contentType;
  set contentType(String? value);
  List<SensorRangeInput> get ranges;
  set ranges(List<SensorRangeInput> value);
  List<MaskPointInput> get mask;
  set mask(List<MaskPointInput> value);
  String? get parentId;
  set parentId(String? value);
  bool get isInstant;
  set isInstant(bool value);
  bool get hasValidator;
  set hasValidator(bool value);
  double? get minValue;
  set minValue(double? value);
  double? get maxValue;
  set maxValue(double? value);
  bool get hasHeaders;
  set hasHeaders(bool value);
  String get csvSeparator;
  set csvSeparator(String value);
  List<String> get csvHeaders;
  set csvHeaders(List<String> value);
  String? get functionId;
  set functionId(String? value);
  List<String> get assignedAssetsIds;
  set assignedAssetsIds(List<String> value);
  @DurationOrNullConverter()
  Duration? get maxHistorySearch;
  @DurationOrNullConverter()
  set maxHistorySearch(Duration? value);

  /// Create a copy of SensorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SensorInputCopyWith<SensorInput> get copyWith =>
      _$SensorInputCopyWithImpl<SensorInput>(this as SensorInput, _$identity);

  /// Serializes this SensorInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'SensorInput(id: $id, assetId: $assetId, name: $name, slug: $slug, measuringUnit: $measuringUnit, type: $type, subtype: $subtype, parameter: $parameter, iterationCycle: $iterationCycle, formula: $formula, script: $script, icon: $icon, contentType: $contentType, ranges: $ranges, mask: $mask, parentId: $parentId, isInstant: $isInstant, hasValidator: $hasValidator, minValue: $minValue, maxValue: $maxValue, hasHeaders: $hasHeaders, csvSeparator: $csvSeparator, csvHeaders: $csvHeaders, functionId: $functionId, assignedAssetsIds: $assignedAssetsIds, maxHistorySearch: $maxHistorySearch)';
  }
}

/// @nodoc
abstract mixin class $SensorInputCopyWith<$Res> {
  factory $SensorInputCopyWith(
          SensorInput value, $Res Function(SensorInput) _then) =
      _$SensorInputCopyWithImpl;
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
class _$SensorInputCopyWithImpl<$Res> implements $SensorInputCopyWith<$Res> {
  _$SensorInputCopyWithImpl(this._self, this._then);

  final SensorInput _self;
  final $Res Function(SensorInput) _then;

  /// Create a copy of SensorInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _self.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _self.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      measuringUnit: null == measuringUnit
          ? _self.measuringUnit
          : measuringUnit // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as SensorType,
      subtype: null == subtype
          ? _self.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as SensorSubType,
      parameter: null == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      iterationCycle: null == iterationCycle
          ? _self.iterationCycle
          : iterationCycle // ignore: cast_nullable_to_non_nullable
              as int,
      formula: null == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: null == ranges
          ? _self.ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<SensorRangeInput>,
      mask: null == mask
          ? _self.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as List<MaskPointInput>,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      isInstant: null == isInstant
          ? _self.isInstant
          : isInstant // ignore: cast_nullable_to_non_nullable
              as bool,
      hasValidator: null == hasValidator
          ? _self.hasValidator
          : hasValidator // ignore: cast_nullable_to_non_nullable
              as bool,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      hasHeaders: null == hasHeaders
          ? _self.hasHeaders
          : hasHeaders // ignore: cast_nullable_to_non_nullable
              as bool,
      csvSeparator: null == csvSeparator
          ? _self.csvSeparator
          : csvSeparator // ignore: cast_nullable_to_non_nullable
              as String,
      csvHeaders: null == csvHeaders
          ? _self.csvHeaders
          : csvHeaders // ignore: cast_nullable_to_non_nullable
              as List<String>,
      functionId: freezed == functionId
          ? _self.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedAssetsIds: null == assignedAssetsIds
          ? _self.assignedAssetsIds
          : assignedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxHistorySearch: freezed == maxHistorySearch
          ? _self.maxHistorySearch
          : maxHistorySearch // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SensorInput implements SensorInput {
  _SensorInput(
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
  factory _SensorInput.fromJson(Map<String, dynamic> json) =>
      _$SensorInputFromJson(json);

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

  /// Create a copy of SensorInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SensorInputCopyWith<_SensorInput> get copyWith =>
      __$SensorInputCopyWithImpl<_SensorInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SensorInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'SensorInput(id: $id, assetId: $assetId, name: $name, slug: $slug, measuringUnit: $measuringUnit, type: $type, subtype: $subtype, parameter: $parameter, iterationCycle: $iterationCycle, formula: $formula, script: $script, icon: $icon, contentType: $contentType, ranges: $ranges, mask: $mask, parentId: $parentId, isInstant: $isInstant, hasValidator: $hasValidator, minValue: $minValue, maxValue: $maxValue, hasHeaders: $hasHeaders, csvSeparator: $csvSeparator, csvHeaders: $csvHeaders, functionId: $functionId, assignedAssetsIds: $assignedAssetsIds, maxHistorySearch: $maxHistorySearch)';
  }
}

/// @nodoc
abstract mixin class _$SensorInputCopyWith<$Res>
    implements $SensorInputCopyWith<$Res> {
  factory _$SensorInputCopyWith(
          _SensorInput value, $Res Function(_SensorInput) _then) =
      __$SensorInputCopyWithImpl;
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
class __$SensorInputCopyWithImpl<$Res> implements _$SensorInputCopyWith<$Res> {
  __$SensorInputCopyWithImpl(this._self, this._then);

  final _SensorInput _self;
  final $Res Function(_SensorInput) _then;

  /// Create a copy of SensorInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_SensorInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _self.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _self.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      measuringUnit: null == measuringUnit
          ? _self.measuringUnit
          : measuringUnit // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as SensorType,
      subtype: null == subtype
          ? _self.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as SensorSubType,
      parameter: null == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      iterationCycle: null == iterationCycle
          ? _self.iterationCycle
          : iterationCycle // ignore: cast_nullable_to_non_nullable
              as int,
      formula: null == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: null == ranges
          ? _self.ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<SensorRangeInput>,
      mask: null == mask
          ? _self.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as List<MaskPointInput>,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      isInstant: null == isInstant
          ? _self.isInstant
          : isInstant // ignore: cast_nullable_to_non_nullable
              as bool,
      hasValidator: null == hasValidator
          ? _self.hasValidator
          : hasValidator // ignore: cast_nullable_to_non_nullable
              as bool,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      hasHeaders: null == hasHeaders
          ? _self.hasHeaders
          : hasHeaders // ignore: cast_nullable_to_non_nullable
              as bool,
      csvSeparator: null == csvSeparator
          ? _self.csvSeparator
          : csvSeparator // ignore: cast_nullable_to_non_nullable
              as String,
      csvHeaders: null == csvHeaders
          ? _self.csvHeaders
          : csvHeaders // ignore: cast_nullable_to_non_nullable
              as List<String>,
      functionId: freezed == functionId
          ? _self.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedAssetsIds: null == assignedAssetsIds
          ? _self.assignedAssetsIds
          : assignedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxHistorySearch: freezed == maxHistorySearch
          ? _self.maxHistorySearch
          : maxHistorySearch // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
mixin _$SensorRangeInput {
  double get x;
  set x(double value);
  double get y;
  set y(double value);

  /// Create a copy of SensorRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SensorRangeInputCopyWith<SensorRangeInput> get copyWith =>
      _$SensorRangeInputCopyWithImpl<SensorRangeInput>(
          this as SensorRangeInput, _$identity);

  /// Serializes this SensorRangeInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'SensorRangeInput(x: $x, y: $y)';
  }
}

/// @nodoc
abstract mixin class $SensorRangeInputCopyWith<$Res> {
  factory $SensorRangeInputCopyWith(
          SensorRangeInput value, $Res Function(SensorRangeInput) _then) =
      _$SensorRangeInputCopyWithImpl;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$SensorRangeInputCopyWithImpl<$Res>
    implements $SensorRangeInputCopyWith<$Res> {
  _$SensorRangeInputCopyWithImpl(this._self, this._then);

  final SensorRangeInput _self;
  final $Res Function(SensorRangeInput) _then;

  /// Create a copy of SensorRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_self.copyWith(
      x: null == x
          ? _self.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _self.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SensorRangeInput implements SensorRangeInput {
  _SensorRangeInput({this.x = 0.0, this.y = 0.0});
  factory _SensorRangeInput.fromJson(Map<String, dynamic> json) =>
      _$SensorRangeInputFromJson(json);

  @override
  @JsonKey()
  double x;
  @override
  @JsonKey()
  double y;

  /// Create a copy of SensorRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SensorRangeInputCopyWith<_SensorRangeInput> get copyWith =>
      __$SensorRangeInputCopyWithImpl<_SensorRangeInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SensorRangeInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'SensorRangeInput(x: $x, y: $y)';
  }
}

/// @nodoc
abstract mixin class _$SensorRangeInputCopyWith<$Res>
    implements $SensorRangeInputCopyWith<$Res> {
  factory _$SensorRangeInputCopyWith(
          _SensorRangeInput value, $Res Function(_SensorRangeInput) _then) =
      __$SensorRangeInputCopyWithImpl;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$SensorRangeInputCopyWithImpl<$Res>
    implements _$SensorRangeInputCopyWith<$Res> {
  __$SensorRangeInputCopyWithImpl(this._self, this._then);

  final _SensorRangeInput _self;
  final $Res Function(_SensorRangeInput) _then;

  /// Create a copy of SensorRangeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_SensorRangeInput(
      x: null == x
          ? _self.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _self.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$SensorRange {
  /// [x] means the input value of the sensor.
  double get x;

  /// [y] means the output value of the sensor.
  double get y;

  /// Create a copy of SensorRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SensorRangeCopyWith<SensorRange> get copyWith =>
      _$SensorRangeCopyWithImpl<SensorRange>(this as SensorRange, _$identity);

  /// Serializes this SensorRange to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SensorRange &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @override
  String toString() {
    return 'SensorRange(x: $x, y: $y)';
  }
}

/// @nodoc
abstract mixin class $SensorRangeCopyWith<$Res> {
  factory $SensorRangeCopyWith(
          SensorRange value, $Res Function(SensorRange) _then) =
      _$SensorRangeCopyWithImpl;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$SensorRangeCopyWithImpl<$Res> implements $SensorRangeCopyWith<$Res> {
  _$SensorRangeCopyWithImpl(this._self, this._then);

  final SensorRange _self;
  final $Res Function(SensorRange) _then;

  /// Create a copy of SensorRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_self.copyWith(
      x: null == x
          ? _self.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _self.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SensorRange implements SensorRange {
  const _SensorRange({required this.x, required this.y});
  factory _SensorRange.fromJson(Map<String, dynamic> json) =>
      _$SensorRangeFromJson(json);

  /// [x] means the input value of the sensor.
  @override
  final double x;

  /// [y] means the output value of the sensor.
  @override
  final double y;

  /// Create a copy of SensorRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SensorRangeCopyWith<_SensorRange> get copyWith =>
      __$SensorRangeCopyWithImpl<_SensorRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SensorRangeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SensorRange &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @override
  String toString() {
    return 'SensorRange(x: $x, y: $y)';
  }
}

/// @nodoc
abstract mixin class _$SensorRangeCopyWith<$Res>
    implements $SensorRangeCopyWith<$Res> {
  factory _$SensorRangeCopyWith(
          _SensorRange value, $Res Function(_SensorRange) _then) =
      __$SensorRangeCopyWithImpl;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$SensorRangeCopyWithImpl<$Res> implements _$SensorRangeCopyWith<$Res> {
  __$SensorRangeCopyWithImpl(this._self, this._then);

  final _SensorRange _self;
  final $Res Function(_SensorRange) _then;

  /// Create a copy of SensorRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_SensorRange(
      x: null == x
          ? _self.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _self.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$MaskPoint {
  /// [color] of the mask point, will convert the color ignoring the dark/light theme setting.
  @ColorOrNullConverter()
  Color? get color;

  /// [text] of the mask point, will replace the value of the mask point when is not null
  String? get text;

  /// [value] of the mask point.
  String get value;

  /// [icon] of the mask point. To send it to API, will convert to javascript codename, but from Flutter execution
  /// will convert to LayrzIcon entity.
  @IconOrNullConverter()
  LayrzIcon? get icon;

  /// Create a copy of MaskPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MaskPointCopyWith<MaskPoint> get copyWith =>
      _$MaskPointCopyWithImpl<MaskPoint>(this as MaskPoint, _$identity);

  /// Serializes this MaskPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MaskPoint &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, text, value, icon);

  @override
  String toString() {
    return 'MaskPoint(color: $color, text: $text, value: $value, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class $MaskPointCopyWith<$Res> {
  factory $MaskPointCopyWith(MaskPoint value, $Res Function(MaskPoint) _then) =
      _$MaskPointCopyWithImpl;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String value,
      @IconOrNullConverter() LayrzIcon? icon});
}

/// @nodoc
class _$MaskPointCopyWithImpl<$Res> implements $MaskPointCopyWith<$Res> {
  _$MaskPointCopyWithImpl(this._self, this._then);

  final MaskPoint _self;
  final $Res Function(MaskPoint) _then;

  /// Create a copy of MaskPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? text = freezed,
    Object? value = null,
    Object? icon = freezed,
  }) {
    return _then(_self.copyWith(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MaskPoint implements MaskPoint {
  const _MaskPoint(
      {@ColorOrNullConverter() this.color,
      this.text,
      required this.value,
      @IconOrNullConverter() this.icon});
  factory _MaskPoint.fromJson(Map<String, dynamic> json) =>
      _$MaskPointFromJson(json);

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

  /// Create a copy of MaskPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MaskPointCopyWith<_MaskPoint> get copyWith =>
      __$MaskPointCopyWithImpl<_MaskPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MaskPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MaskPoint &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, text, value, icon);

  @override
  String toString() {
    return 'MaskPoint(color: $color, text: $text, value: $value, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class _$MaskPointCopyWith<$Res>
    implements $MaskPointCopyWith<$Res> {
  factory _$MaskPointCopyWith(
          _MaskPoint value, $Res Function(_MaskPoint) _then) =
      __$MaskPointCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String value,
      @IconOrNullConverter() LayrzIcon? icon});
}

/// @nodoc
class __$MaskPointCopyWithImpl<$Res> implements _$MaskPointCopyWith<$Res> {
  __$MaskPointCopyWithImpl(this._self, this._then);

  final _MaskPoint _self;
  final $Res Function(_MaskPoint) _then;

  /// Create a copy of MaskPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = freezed,
    Object? text = freezed,
    Object? value = null,
    Object? icon = freezed,
  }) {
    return _then(_MaskPoint(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
    ));
  }
}

/// @nodoc
mixin _$MaskPointInput {
  @ColorOrNullConverter()
  Color? get color;
  @ColorOrNullConverter()
  set color(Color? value);
  String? get text;
  set text(String? value);
  String? get value;
  set value(String? value);
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @IconOrNullConverter()
  set icon(LayrzIcon? value);

  /// Create a copy of MaskPointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MaskPointInputCopyWith<MaskPointInput> get copyWith =>
      _$MaskPointInputCopyWithImpl<MaskPointInput>(
          this as MaskPointInput, _$identity);

  /// Serializes this MaskPointInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'MaskPointInput(color: $color, text: $text, value: $value, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class $MaskPointInputCopyWith<$Res> {
  factory $MaskPointInputCopyWith(
          MaskPointInput value, $Res Function(MaskPointInput) _then) =
      _$MaskPointInputCopyWithImpl;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String? value,
      @IconOrNullConverter() LayrzIcon? icon});
}

/// @nodoc
class _$MaskPointInputCopyWithImpl<$Res>
    implements $MaskPointInputCopyWith<$Res> {
  _$MaskPointInputCopyWithImpl(this._self, this._then);

  final MaskPointInput _self;
  final $Res Function(MaskPointInput) _then;

  /// Create a copy of MaskPointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? text = freezed,
    Object? value = freezed,
    Object? icon = freezed,
  }) {
    return _then(_self.copyWith(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MaskPointInput implements MaskPointInput {
  _MaskPointInput(
      {@ColorOrNullConverter() this.color,
      this.text,
      this.value,
      @IconOrNullConverter() this.icon});
  factory _MaskPointInput.fromJson(Map<String, dynamic> json) =>
      _$MaskPointInputFromJson(json);

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

  /// Create a copy of MaskPointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MaskPointInputCopyWith<_MaskPointInput> get copyWith =>
      __$MaskPointInputCopyWithImpl<_MaskPointInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MaskPointInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'MaskPointInput(color: $color, text: $text, value: $value, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class _$MaskPointInputCopyWith<$Res>
    implements $MaskPointInputCopyWith<$Res> {
  factory _$MaskPointInputCopyWith(
          _MaskPointInput value, $Res Function(_MaskPointInput) _then) =
      __$MaskPointInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? color,
      String? text,
      String? value,
      @IconOrNullConverter() LayrzIcon? icon});
}

/// @nodoc
class __$MaskPointInputCopyWithImpl<$Res>
    implements _$MaskPointInputCopyWith<$Res> {
  __$MaskPointInputCopyWithImpl(this._self, this._then);

  final _MaskPointInput _self;
  final $Res Function(_MaskPointInput) _then;

  /// Create a copy of MaskPointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = freezed,
    Object? text = freezed,
    Object? value = freezed,
    Object? icon = freezed,
  }) {
    return _then(_MaskPointInput(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
    ));
  }
}

// dart format on
