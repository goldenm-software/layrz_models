// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brickhouse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BrickhouseAlert _$BrickhouseAlertFromJson(Map<String, dynamic> json) {
  return _BrickhouseAlert.fromJson(json);
}

/// @nodoc
mixin _$BrickhouseAlert {
  /// ID of the alert entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// Name of the alert.
  String get name => throw _privateConstructorUsedError;

  /// Type of the alert.
  BrickhouseAlertType get type => throw _privateConstructorUsedError;

  /// List of assets
  List<Asset>? get assets => throw _privateConstructorUsedError;

  /// List of assets IDs.
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// Email to send the alert to.
  List<String>? get email => throw _privateConstructorUsedError;

  /// Phone number to send the alert to.
  List<NullablePhoneNumber?>? get phone => throw _privateConstructorUsedError;

  /// If the alert should be shown in the mobile app.
  bool? get hasMobilePopup => throw _privateConstructorUsedError;

  /// If the alert should be shown in the web app.
  bool? get hasWebPopup => throw _privateConstructorUsedError;

  /// Email to send the alert to.
  bool? get hasEmail => throw _privateConstructorUsedError;

  /// Phone number to send the alert to.
  bool? get hasPhone => throw _privateConstructorUsedError;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  int? get batteryMinLevel => throw _privateConstructorUsedError;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewStartHour => throw _privateConstructorUsedError;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewEndHour => throw _privateConstructorUsedError;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  String? get timezone => throw _privateConstructorUsedError;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @WeekdayConverter()
  List<Weekday>? get curfewWeekdays => throw _privateConstructorUsedError;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  Color? get geofenceColor => throw _privateConstructorUsedError;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  GeofenceMode? get geofenceMode => throw _privateConstructorUsedError;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  double? get geofenceRadius => throw _privateConstructorUsedError;

  /// geofenceShape [GeofencePoint]
  List<GeofencePoint>? get geofenceShape => throw _privateConstructorUsedError;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  ///
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  BrickhouseGeofenceTrigger? get geofenceTrigger =>
      throw _privateConstructorUsedError;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  double? get maxSpeedMaxValue => throw _privateConstructorUsedError;

  /// [isMuted] represents if the alert is muted or not.
  bool? get isMuted => throw _privateConstructorUsedError;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  double? get speedingThreshold => throw _privateConstructorUsedError;

  /// isDisabled
  bool? get isDisabled => throw _privateConstructorUsedError;

  /// Serializes this BrickhouseAlert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrickhouseAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrickhouseAlertCopyWith<BrickhouseAlert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrickhouseAlertCopyWith<$Res> {
  factory $BrickhouseAlertCopyWith(
          BrickhouseAlert value, $Res Function(BrickhouseAlert) then) =
      _$BrickhouseAlertCopyWithImpl<$Res, BrickhouseAlert>;
  @useResult
  $Res call(
      {String id,
      String name,
      BrickhouseAlertType type,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<String>? email,
      List<NullablePhoneNumber?>? phone,
      bool? hasMobilePopup,
      bool? hasWebPopup,
      bool? hasEmail,
      bool? hasPhone,
      int? batteryMinLevel,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewStartHour,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewEndHour,
      String? timezone,
      @WeekdayConverter() List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() Color? geofenceColor,
      @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,
      double? geofenceRadius,
      List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      bool? isMuted,
      double? speedingThreshold,
      bool? isDisabled});
}

/// @nodoc
class _$BrickhouseAlertCopyWithImpl<$Res, $Val extends BrickhouseAlert>
    implements $BrickhouseAlertCopyWith<$Res> {
  _$BrickhouseAlertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrickhouseAlert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? hasMobilePopup = freezed,
    Object? hasWebPopup = freezed,
    Object? hasEmail = freezed,
    Object? hasPhone = freezed,
    Object? batteryMinLevel = freezed,
    Object? curfewStartHour = freezed,
    Object? curfewEndHour = freezed,
    Object? timezone = freezed,
    Object? curfewWeekdays = freezed,
    Object? geofenceColor = freezed,
    Object? geofenceMode = freezed,
    Object? geofenceRadius = freezed,
    Object? geofenceShape = freezed,
    Object? geofenceTrigger = freezed,
    Object? maxSpeedMaxValue = freezed,
    Object? isMuted = freezed,
    Object? speedingThreshold = freezed,
    Object? isDisabled = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BrickhouseAlertType,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<NullablePhoneNumber?>?,
      hasMobilePopup: freezed == hasMobilePopup
          ? _value.hasMobilePopup
          : hasMobilePopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWebPopup: freezed == hasWebPopup
          ? _value.hasWebPopup
          : hasWebPopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEmail: freezed == hasEmail
          ? _value.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPhone: freezed == hasPhone
          ? _value.hasPhone
          : hasPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      batteryMinLevel: freezed == batteryMinLevel
          ? _value.batteryMinLevel
          : batteryMinLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      curfewStartHour: freezed == curfewStartHour
          ? _value.curfewStartHour
          : curfewStartHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      curfewEndHour: freezed == curfewEndHour
          ? _value.curfewEndHour
          : curfewEndHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      curfewWeekdays: freezed == curfewWeekdays
          ? _value.curfewWeekdays
          : curfewWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      geofenceColor: freezed == geofenceColor
          ? _value.geofenceColor
          : geofenceColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      geofenceMode: freezed == geofenceMode
          ? _value.geofenceMode
          : geofenceMode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode?,
      geofenceRadius: freezed == geofenceRadius
          ? _value.geofenceRadius
          : geofenceRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      geofenceShape: freezed == geofenceShape
          ? _value.geofenceShape
          : geofenceShape // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      geofenceTrigger: freezed == geofenceTrigger
          ? _value.geofenceTrigger
          : geofenceTrigger // ignore: cast_nullable_to_non_nullable
              as BrickhouseGeofenceTrigger?,
      maxSpeedMaxValue: freezed == maxSpeedMaxValue
          ? _value.maxSpeedMaxValue
          : maxSpeedMaxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedingThreshold: freezed == speedingThreshold
          ? _value.speedingThreshold
          : speedingThreshold // ignore: cast_nullable_to_non_nullable
              as double?,
      isDisabled: freezed == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrickhouseAlertImplCopyWith<$Res>
    implements $BrickhouseAlertCopyWith<$Res> {
  factory _$$BrickhouseAlertImplCopyWith(_$BrickhouseAlertImpl value,
          $Res Function(_$BrickhouseAlertImpl) then) =
      __$$BrickhouseAlertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      BrickhouseAlertType type,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<String>? email,
      List<NullablePhoneNumber?>? phone,
      bool? hasMobilePopup,
      bool? hasWebPopup,
      bool? hasEmail,
      bool? hasPhone,
      int? batteryMinLevel,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewStartHour,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewEndHour,
      String? timezone,
      @WeekdayConverter() List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() Color? geofenceColor,
      @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,
      double? geofenceRadius,
      List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      bool? isMuted,
      double? speedingThreshold,
      bool? isDisabled});
}

/// @nodoc
class __$$BrickhouseAlertImplCopyWithImpl<$Res>
    extends _$BrickhouseAlertCopyWithImpl<$Res, _$BrickhouseAlertImpl>
    implements _$$BrickhouseAlertImplCopyWith<$Res> {
  __$$BrickhouseAlertImplCopyWithImpl(
      _$BrickhouseAlertImpl _value, $Res Function(_$BrickhouseAlertImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrickhouseAlert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? hasMobilePopup = freezed,
    Object? hasWebPopup = freezed,
    Object? hasEmail = freezed,
    Object? hasPhone = freezed,
    Object? batteryMinLevel = freezed,
    Object? curfewStartHour = freezed,
    Object? curfewEndHour = freezed,
    Object? timezone = freezed,
    Object? curfewWeekdays = freezed,
    Object? geofenceColor = freezed,
    Object? geofenceMode = freezed,
    Object? geofenceRadius = freezed,
    Object? geofenceShape = freezed,
    Object? geofenceTrigger = freezed,
    Object? maxSpeedMaxValue = freezed,
    Object? isMuted = freezed,
    Object? speedingThreshold = freezed,
    Object? isDisabled = freezed,
  }) {
    return _then(_$BrickhouseAlertImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BrickhouseAlertType,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      email: freezed == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phone: freezed == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<NullablePhoneNumber?>?,
      hasMobilePopup: freezed == hasMobilePopup
          ? _value.hasMobilePopup
          : hasMobilePopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWebPopup: freezed == hasWebPopup
          ? _value.hasWebPopup
          : hasWebPopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEmail: freezed == hasEmail
          ? _value.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPhone: freezed == hasPhone
          ? _value.hasPhone
          : hasPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      batteryMinLevel: freezed == batteryMinLevel
          ? _value.batteryMinLevel
          : batteryMinLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      curfewStartHour: freezed == curfewStartHour
          ? _value.curfewStartHour
          : curfewStartHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      curfewEndHour: freezed == curfewEndHour
          ? _value.curfewEndHour
          : curfewEndHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      curfewWeekdays: freezed == curfewWeekdays
          ? _value._curfewWeekdays
          : curfewWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      geofenceColor: freezed == geofenceColor
          ? _value.geofenceColor
          : geofenceColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      geofenceMode: freezed == geofenceMode
          ? _value.geofenceMode
          : geofenceMode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode?,
      geofenceRadius: freezed == geofenceRadius
          ? _value.geofenceRadius
          : geofenceRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      geofenceShape: freezed == geofenceShape
          ? _value._geofenceShape
          : geofenceShape // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      geofenceTrigger: freezed == geofenceTrigger
          ? _value.geofenceTrigger
          : geofenceTrigger // ignore: cast_nullable_to_non_nullable
              as BrickhouseGeofenceTrigger?,
      maxSpeedMaxValue: freezed == maxSpeedMaxValue
          ? _value.maxSpeedMaxValue
          : maxSpeedMaxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedingThreshold: freezed == speedingThreshold
          ? _value.speedingThreshold
          : speedingThreshold // ignore: cast_nullable_to_non_nullable
              as double?,
      isDisabled: freezed == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrickhouseAlertImpl implements _BrickhouseAlert {
  const _$BrickhouseAlertImpl(
      {required this.id,
      required this.name,
      required this.type,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<String>? email,
      final List<NullablePhoneNumber?>? phone,
      this.hasMobilePopup,
      this.hasWebPopup,
      this.hasEmail,
      this.hasPhone,
      this.batteryMinLevel,
      @BrickhouseTimeOfDayMinuteOrNullConverter() this.curfewStartHour,
      @BrickhouseTimeOfDayMinuteOrNullConverter() this.curfewEndHour,
      this.timezone,
      @WeekdayConverter() final List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() this.geofenceColor,
      @GeofenceModeOrNullConverter() this.geofenceMode,
      this.geofenceRadius,
      final List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      this.geofenceTrigger,
      this.maxSpeedMaxValue,
      this.isMuted = false,
      this.speedingThreshold,
      this.isDisabled = false})
      : _assets = assets,
        _assetsIds = assetsIds,
        _email = email,
        _phone = phone,
        _curfewWeekdays = curfewWeekdays,
        _geofenceShape = geofenceShape;

  factory _$BrickhouseAlertImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrickhouseAlertImplFromJson(json);

  /// ID of the alert entity. This ID is unique.
  @override
  final String id;

  /// Name of the alert.
  @override
  final String name;

  /// Type of the alert.
  @override
  final BrickhouseAlertType type;

  /// List of assets
  final List<Asset>? _assets;

  /// List of assets
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of assets IDs.
  final List<String>? _assetsIds;

  /// List of assets IDs.
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Email to send the alert to.
  final List<String>? _email;

  /// Email to send the alert to.
  @override
  List<String>? get email {
    final value = _email;
    if (value == null) return null;
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Phone number to send the alert to.
  final List<NullablePhoneNumber?>? _phone;

  /// Phone number to send the alert to.
  @override
  List<NullablePhoneNumber?>? get phone {
    final value = _phone;
    if (value == null) return null;
    if (_phone is EqualUnmodifiableListView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If the alert should be shown in the mobile app.
  @override
  final bool? hasMobilePopup;

  /// If the alert should be shown in the web app.
  @override
  final bool? hasWebPopup;

  /// Email to send the alert to.
  @override
  final bool? hasEmail;

  /// Phone number to send the alert to.
  @override
  final bool? hasPhone;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  @override
  final int? batteryMinLevel;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @override
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  final TimeOfDay? curfewStartHour;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @override
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  final TimeOfDay? curfewEndHour;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  @override
  final String? timezone;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  final List<Weekday>? _curfewWeekdays;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @override
  @WeekdayConverter()
  List<Weekday>? get curfewWeekdays {
    final value = _curfewWeekdays;
    if (value == null) return null;
    if (_curfewWeekdays is EqualUnmodifiableListView) return _curfewWeekdays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @ColorOrNullConverter()
  final Color? geofenceColor;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @GeofenceModeOrNullConverter()
  final GeofenceMode? geofenceMode;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  final double? geofenceRadius;

  /// geofenceShape [GeofencePoint]
  final List<GeofencePoint>? _geofenceShape;

  /// geofenceShape [GeofencePoint]
  @override
  List<GeofencePoint>? get geofenceShape {
    final value = _geofenceShape;
    if (value == null) return null;
    if (_geofenceShape is EqualUnmodifiableListView) return _geofenceShape;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  ///
  @override
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  final BrickhouseGeofenceTrigger? geofenceTrigger;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  @override
  final double? maxSpeedMaxValue;

  /// [isMuted] represents if the alert is muted or not.
  @override
  @JsonKey()
  final bool? isMuted;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  @override
  final double? speedingThreshold;

  /// isDisabled
  @override
  @JsonKey()
  final bool? isDisabled;

  @override
  String toString() {
    return 'BrickhouseAlert(id: $id, name: $name, type: $type, assets: $assets, assetsIds: $assetsIds, email: $email, phone: $phone, hasMobilePopup: $hasMobilePopup, hasWebPopup: $hasWebPopup, hasEmail: $hasEmail, hasPhone: $hasPhone, batteryMinLevel: $batteryMinLevel, curfewStartHour: $curfewStartHour, curfewEndHour: $curfewEndHour, timezone: $timezone, curfewWeekdays: $curfewWeekdays, geofenceColor: $geofenceColor, geofenceMode: $geofenceMode, geofenceRadius: $geofenceRadius, geofenceShape: $geofenceShape, geofenceTrigger: $geofenceTrigger, maxSpeedMaxValue: $maxSpeedMaxValue, isMuted: $isMuted, speedingThreshold: $speedingThreshold, isDisabled: $isDisabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrickhouseAlertImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality().equals(other._email, _email) &&
            const DeepCollectionEquality().equals(other._phone, _phone) &&
            (identical(other.hasMobilePopup, hasMobilePopup) ||
                other.hasMobilePopup == hasMobilePopup) &&
            (identical(other.hasWebPopup, hasWebPopup) ||
                other.hasWebPopup == hasWebPopup) &&
            (identical(other.hasEmail, hasEmail) ||
                other.hasEmail == hasEmail) &&
            (identical(other.hasPhone, hasPhone) ||
                other.hasPhone == hasPhone) &&
            (identical(other.batteryMinLevel, batteryMinLevel) ||
                other.batteryMinLevel == batteryMinLevel) &&
            (identical(other.curfewStartHour, curfewStartHour) ||
                other.curfewStartHour == curfewStartHour) &&
            (identical(other.curfewEndHour, curfewEndHour) ||
                other.curfewEndHour == curfewEndHour) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            const DeepCollectionEquality()
                .equals(other._curfewWeekdays, _curfewWeekdays) &&
            (identical(other.geofenceColor, geofenceColor) ||
                other.geofenceColor == geofenceColor) &&
            (identical(other.geofenceMode, geofenceMode) ||
                other.geofenceMode == geofenceMode) &&
            (identical(other.geofenceRadius, geofenceRadius) ||
                other.geofenceRadius == geofenceRadius) &&
            const DeepCollectionEquality()
                .equals(other._geofenceShape, _geofenceShape) &&
            (identical(other.geofenceTrigger, geofenceTrigger) ||
                other.geofenceTrigger == geofenceTrigger) &&
            (identical(other.maxSpeedMaxValue, maxSpeedMaxValue) ||
                other.maxSpeedMaxValue == maxSpeedMaxValue) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.speedingThreshold, speedingThreshold) ||
                other.speedingThreshold == speedingThreshold) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        type,
        const DeepCollectionEquality().hash(_assets),
        const DeepCollectionEquality().hash(_assetsIds),
        const DeepCollectionEquality().hash(_email),
        const DeepCollectionEquality().hash(_phone),
        hasMobilePopup,
        hasWebPopup,
        hasEmail,
        hasPhone,
        batteryMinLevel,
        curfewStartHour,
        curfewEndHour,
        timezone,
        const DeepCollectionEquality().hash(_curfewWeekdays),
        geofenceColor,
        geofenceMode,
        geofenceRadius,
        const DeepCollectionEquality().hash(_geofenceShape),
        geofenceTrigger,
        maxSpeedMaxValue,
        isMuted,
        speedingThreshold,
        isDisabled
      ]);

  /// Create a copy of BrickhouseAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrickhouseAlertImplCopyWith<_$BrickhouseAlertImpl> get copyWith =>
      __$$BrickhouseAlertImplCopyWithImpl<_$BrickhouseAlertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrickhouseAlertImplToJson(
      this,
    );
  }
}

abstract class _BrickhouseAlert implements BrickhouseAlert {
  const factory _BrickhouseAlert(
      {required final String id,
      required final String name,
      required final BrickhouseAlertType type,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<String>? email,
      final List<NullablePhoneNumber?>? phone,
      final bool? hasMobilePopup,
      final bool? hasWebPopup,
      final bool? hasEmail,
      final bool? hasPhone,
      final int? batteryMinLevel,
      @BrickhouseTimeOfDayMinuteOrNullConverter()
      final TimeOfDay? curfewStartHour,
      @BrickhouseTimeOfDayMinuteOrNullConverter()
      final TimeOfDay? curfewEndHour,
      final String? timezone,
      @WeekdayConverter() final List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() final Color? geofenceColor,
      @GeofenceModeOrNullConverter() final GeofenceMode? geofenceMode,
      final double? geofenceRadius,
      final List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      final BrickhouseGeofenceTrigger? geofenceTrigger,
      final double? maxSpeedMaxValue,
      final bool? isMuted,
      final double? speedingThreshold,
      final bool? isDisabled}) = _$BrickhouseAlertImpl;

  factory _BrickhouseAlert.fromJson(Map<String, dynamic> json) =
      _$BrickhouseAlertImpl.fromJson;

  /// ID of the alert entity. This ID is unique.
  @override
  String get id;

  /// Name of the alert.
  @override
  String get name;

  /// Type of the alert.
  @override
  BrickhouseAlertType get type;

  /// List of assets
  @override
  List<Asset>? get assets;

  /// List of assets IDs.
  @override
  List<String>? get assetsIds;

  /// Email to send the alert to.
  @override
  List<String>? get email;

  /// Phone number to send the alert to.
  @override
  List<NullablePhoneNumber?>? get phone;

  /// If the alert should be shown in the mobile app.
  @override
  bool? get hasMobilePopup;

  /// If the alert should be shown in the web app.
  @override
  bool? get hasWebPopup;

  /// Email to send the alert to.
  @override
  bool? get hasEmail;

  /// Phone number to send the alert to.
  @override
  bool? get hasPhone;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  @override
  int? get batteryMinLevel;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @override
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewStartHour;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @override
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewEndHour;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  @override
  String? get timezone;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @override
  @WeekdayConverter()
  List<Weekday>? get curfewWeekdays;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @ColorOrNullConverter()
  Color? get geofenceColor;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @GeofenceModeOrNullConverter()
  GeofenceMode? get geofenceMode;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  double? get geofenceRadius;

  /// geofenceShape [GeofencePoint]
  @override
  List<GeofencePoint>? get geofenceShape;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  ///
  @override
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  BrickhouseGeofenceTrigger? get geofenceTrigger;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  @override
  double? get maxSpeedMaxValue;

  /// [isMuted] represents if the alert is muted or not.
  @override
  bool? get isMuted;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  @override
  double? get speedingThreshold;

  /// isDisabled
  @override
  bool? get isDisabled;

  /// Create a copy of BrickhouseAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrickhouseAlertImplCopyWith<_$BrickhouseAlertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BrickhouseAlertInput _$BrickhouseAlertInputFromJson(Map<String, dynamic> json) {
  return _BrickhouseAlertInput.fromJson(json);
}

/// @nodoc
mixin _$BrickhouseAlertInput {
  /// ID of the alert entity. Send only when you want to edit it
  String? get id => throw _privateConstructorUsedError;

  /// ID of the alert entity. Send only when you want to edit it
  set id(String? value) => throw _privateConstructorUsedError;

  /// Name of the alert.
  String get name => throw _privateConstructorUsedError;

  /// Name of the alert.
  set name(String value) => throw _privateConstructorUsedError;

  /// Type of the alert.
  BrickhouseAlertType get type => throw _privateConstructorUsedError;

  /// Type of the alert.
  set type(BrickhouseAlertType value) => throw _privateConstructorUsedError;

  /// List of assets IDs.
  List<String> get assetsIds => throw _privateConstructorUsedError;

  /// List of assets IDs.
  set assetsIds(List<String> value) => throw _privateConstructorUsedError;

  /// Email to send the alert to.
  List<String>? get email => throw _privateConstructorUsedError;

  /// Email to send the alert to.
  set email(List<String>? value) => throw _privateConstructorUsedError;

  /// Phone number to send the alert to.
  List<NullablePhoneNumber?>? get phone => throw _privateConstructorUsedError;

  /// Phone number to send the alert to.
  set phone(List<NullablePhoneNumber?>? value) =>
      throw _privateConstructorUsedError;

  /// If the alert should be shown in the mobile app.
  bool? get hasMobilePopup => throw _privateConstructorUsedError;

  /// If the alert should be shown in the mobile app.
  set hasMobilePopup(bool? value) => throw _privateConstructorUsedError;

  /// If the alert should be shown in the web app.
  bool? get hasWebPopup => throw _privateConstructorUsedError;

  /// If the alert should be shown in the web app.
  set hasWebPopup(bool? value) => throw _privateConstructorUsedError;

  /// Email to send the alert to.
  bool? get hasEmail => throw _privateConstructorUsedError;

  /// Email to send the alert to.
  set hasEmail(bool? value) => throw _privateConstructorUsedError;

  /// Phone number to send the alert to.
  bool? get hasPhone => throw _privateConstructorUsedError;

  /// Phone number to send the alert to.
  set hasPhone(bool? value) => throw _privateConstructorUsedError;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  int? get batteryMinLevel => throw _privateConstructorUsedError;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  set batteryMinLevel(int? value) => throw _privateConstructorUsedError;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewStartHour => throw _privateConstructorUsedError;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  set curfewStartHour(TimeOfDay? value) => throw _privateConstructorUsedError;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewEndHour => throw _privateConstructorUsedError;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  set curfewEndHour(TimeOfDay? value) => throw _privateConstructorUsedError;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  String? get timezone => throw _privateConstructorUsedError;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  set timezone(String? value) => throw _privateConstructorUsedError;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @WeekdayConverter()
  List<Weekday>? get curfewWeekdays => throw _privateConstructorUsedError;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @WeekdayConverter()
  set curfewWeekdays(List<Weekday>? value) =>
      throw _privateConstructorUsedError;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  Color? get geofenceColor => throw _privateConstructorUsedError;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  set geofenceColor(Color? value) => throw _privateConstructorUsedError;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  GeofenceMode? get geofenceMode => throw _privateConstructorUsedError;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  set geofenceMode(GeofenceMode? value) => throw _privateConstructorUsedError;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  double? get geofenceRadius => throw _privateConstructorUsedError;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  set geofenceRadius(double? value) => throw _privateConstructorUsedError;

  /// geofenceShape [GeofencePointInput]
  List<GeofencePoint>? get geofenceShape => throw _privateConstructorUsedError;

  /// geofenceShape [GeofencePointInput]
  set geofenceShape(List<GeofencePoint>? value) =>
      throw _privateConstructorUsedError;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  BrickhouseGeofenceTrigger? get geofenceTrigger =>
      throw _privateConstructorUsedError;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  set geofenceTrigger(BrickhouseGeofenceTrigger? value) =>
      throw _privateConstructorUsedError;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  double? get maxSpeedMaxValue => throw _privateConstructorUsedError;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  set maxSpeedMaxValue(double? value) => throw _privateConstructorUsedError;

  /// [isMuted] represents if the alert is muted or not.
  bool? get isMuted => throw _privateConstructorUsedError;

  /// [isMuted] represents if the alert is muted or not.
  set isMuted(bool? value) => throw _privateConstructorUsedError;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  double? get speedingThreshold => throw _privateConstructorUsedError;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  set speedingThreshold(double? value) => throw _privateConstructorUsedError;

  /// Serializes this BrickhouseAlertInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrickhouseAlertInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrickhouseAlertInputCopyWith<BrickhouseAlertInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrickhouseAlertInputCopyWith<$Res> {
  factory $BrickhouseAlertInputCopyWith(BrickhouseAlertInput value,
          $Res Function(BrickhouseAlertInput) then) =
      _$BrickhouseAlertInputCopyWithImpl<$Res, BrickhouseAlertInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      BrickhouseAlertType type,
      List<String> assetsIds,
      List<String>? email,
      List<NullablePhoneNumber?>? phone,
      bool? hasMobilePopup,
      bool? hasWebPopup,
      bool? hasEmail,
      bool? hasPhone,
      int? batteryMinLevel,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewStartHour,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewEndHour,
      String? timezone,
      @WeekdayConverter() List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() Color? geofenceColor,
      @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,
      double? geofenceRadius,
      List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      bool? isMuted,
      double? speedingThreshold});
}

/// @nodoc
class _$BrickhouseAlertInputCopyWithImpl<$Res,
        $Val extends BrickhouseAlertInput>
    implements $BrickhouseAlertInputCopyWith<$Res> {
  _$BrickhouseAlertInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrickhouseAlertInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? type = null,
    Object? assetsIds = null,
    Object? email = freezed,
    Object? phone = freezed,
    Object? hasMobilePopup = freezed,
    Object? hasWebPopup = freezed,
    Object? hasEmail = freezed,
    Object? hasPhone = freezed,
    Object? batteryMinLevel = freezed,
    Object? curfewStartHour = freezed,
    Object? curfewEndHour = freezed,
    Object? timezone = freezed,
    Object? curfewWeekdays = freezed,
    Object? geofenceColor = freezed,
    Object? geofenceMode = freezed,
    Object? geofenceRadius = freezed,
    Object? geofenceShape = freezed,
    Object? geofenceTrigger = freezed,
    Object? maxSpeedMaxValue = freezed,
    Object? isMuted = freezed,
    Object? speedingThreshold = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BrickhouseAlertType,
      assetsIds: null == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<NullablePhoneNumber?>?,
      hasMobilePopup: freezed == hasMobilePopup
          ? _value.hasMobilePopup
          : hasMobilePopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWebPopup: freezed == hasWebPopup
          ? _value.hasWebPopup
          : hasWebPopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEmail: freezed == hasEmail
          ? _value.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPhone: freezed == hasPhone
          ? _value.hasPhone
          : hasPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      batteryMinLevel: freezed == batteryMinLevel
          ? _value.batteryMinLevel
          : batteryMinLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      curfewStartHour: freezed == curfewStartHour
          ? _value.curfewStartHour
          : curfewStartHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      curfewEndHour: freezed == curfewEndHour
          ? _value.curfewEndHour
          : curfewEndHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      curfewWeekdays: freezed == curfewWeekdays
          ? _value.curfewWeekdays
          : curfewWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      geofenceColor: freezed == geofenceColor
          ? _value.geofenceColor
          : geofenceColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      geofenceMode: freezed == geofenceMode
          ? _value.geofenceMode
          : geofenceMode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode?,
      geofenceRadius: freezed == geofenceRadius
          ? _value.geofenceRadius
          : geofenceRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      geofenceShape: freezed == geofenceShape
          ? _value.geofenceShape
          : geofenceShape // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      geofenceTrigger: freezed == geofenceTrigger
          ? _value.geofenceTrigger
          : geofenceTrigger // ignore: cast_nullable_to_non_nullable
              as BrickhouseGeofenceTrigger?,
      maxSpeedMaxValue: freezed == maxSpeedMaxValue
          ? _value.maxSpeedMaxValue
          : maxSpeedMaxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedingThreshold: freezed == speedingThreshold
          ? _value.speedingThreshold
          : speedingThreshold // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrickhouseAlertInputImplCopyWith<$Res>
    implements $BrickhouseAlertInputCopyWith<$Res> {
  factory _$$BrickhouseAlertInputImplCopyWith(_$BrickhouseAlertInputImpl value,
          $Res Function(_$BrickhouseAlertInputImpl) then) =
      __$$BrickhouseAlertInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      BrickhouseAlertType type,
      List<String> assetsIds,
      List<String>? email,
      List<NullablePhoneNumber?>? phone,
      bool? hasMobilePopup,
      bool? hasWebPopup,
      bool? hasEmail,
      bool? hasPhone,
      int? batteryMinLevel,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewStartHour,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewEndHour,
      String? timezone,
      @WeekdayConverter() List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() Color? geofenceColor,
      @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,
      double? geofenceRadius,
      List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      bool? isMuted,
      double? speedingThreshold});
}

/// @nodoc
class __$$BrickhouseAlertInputImplCopyWithImpl<$Res>
    extends _$BrickhouseAlertInputCopyWithImpl<$Res, _$BrickhouseAlertInputImpl>
    implements _$$BrickhouseAlertInputImplCopyWith<$Res> {
  __$$BrickhouseAlertInputImplCopyWithImpl(_$BrickhouseAlertInputImpl _value,
      $Res Function(_$BrickhouseAlertInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrickhouseAlertInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? type = null,
    Object? assetsIds = null,
    Object? email = freezed,
    Object? phone = freezed,
    Object? hasMobilePopup = freezed,
    Object? hasWebPopup = freezed,
    Object? hasEmail = freezed,
    Object? hasPhone = freezed,
    Object? batteryMinLevel = freezed,
    Object? curfewStartHour = freezed,
    Object? curfewEndHour = freezed,
    Object? timezone = freezed,
    Object? curfewWeekdays = freezed,
    Object? geofenceColor = freezed,
    Object? geofenceMode = freezed,
    Object? geofenceRadius = freezed,
    Object? geofenceShape = freezed,
    Object? geofenceTrigger = freezed,
    Object? maxSpeedMaxValue = freezed,
    Object? isMuted = freezed,
    Object? speedingThreshold = freezed,
  }) {
    return _then(_$BrickhouseAlertInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BrickhouseAlertType,
      assetsIds: null == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<NullablePhoneNumber?>?,
      hasMobilePopup: freezed == hasMobilePopup
          ? _value.hasMobilePopup
          : hasMobilePopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWebPopup: freezed == hasWebPopup
          ? _value.hasWebPopup
          : hasWebPopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEmail: freezed == hasEmail
          ? _value.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPhone: freezed == hasPhone
          ? _value.hasPhone
          : hasPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      batteryMinLevel: freezed == batteryMinLevel
          ? _value.batteryMinLevel
          : batteryMinLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      curfewStartHour: freezed == curfewStartHour
          ? _value.curfewStartHour
          : curfewStartHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      curfewEndHour: freezed == curfewEndHour
          ? _value.curfewEndHour
          : curfewEndHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      curfewWeekdays: freezed == curfewWeekdays
          ? _value.curfewWeekdays
          : curfewWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      geofenceColor: freezed == geofenceColor
          ? _value.geofenceColor
          : geofenceColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      geofenceMode: freezed == geofenceMode
          ? _value.geofenceMode
          : geofenceMode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode?,
      geofenceRadius: freezed == geofenceRadius
          ? _value.geofenceRadius
          : geofenceRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      geofenceShape: freezed == geofenceShape
          ? _value.geofenceShape
          : geofenceShape // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      geofenceTrigger: freezed == geofenceTrigger
          ? _value.geofenceTrigger
          : geofenceTrigger // ignore: cast_nullable_to_non_nullable
              as BrickhouseGeofenceTrigger?,
      maxSpeedMaxValue: freezed == maxSpeedMaxValue
          ? _value.maxSpeedMaxValue
          : maxSpeedMaxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedingThreshold: freezed == speedingThreshold
          ? _value.speedingThreshold
          : speedingThreshold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrickhouseAlertInputImpl implements _BrickhouseAlertInput {
  _$BrickhouseAlertInputImpl(
      {this.id,
      required this.name,
      required this.type,
      required this.assetsIds,
      this.email = const [],
      this.phone = const [],
      this.hasMobilePopup = false,
      this.hasWebPopup = false,
      this.hasEmail = false,
      this.hasPhone = false,
      this.batteryMinLevel,
      @BrickhouseTimeOfDayMinuteOrNullConverter() this.curfewStartHour,
      @BrickhouseTimeOfDayMinuteOrNullConverter() this.curfewEndHour,
      this.timezone,
      @WeekdayConverter() this.curfewWeekdays = const [
        Weekday.monday,
        Weekday.tuesday,
        Weekday.wednesday,
        Weekday.thursday,
        Weekday.friday,
        Weekday.saturday,
        Weekday.sunday
      ],
      @ColorOrNullConverter() this.geofenceColor,
      @GeofenceModeOrNullConverter() this.geofenceMode,
      this.geofenceRadius,
      this.geofenceShape = const [],
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      this.geofenceTrigger = BrickhouseGeofenceTrigger.both,
      this.maxSpeedMaxValue,
      this.isMuted = false,
      this.speedingThreshold = 0});

  factory _$BrickhouseAlertInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrickhouseAlertInputImplFromJson(json);

  /// ID of the alert entity. Send only when you want to edit it
  @override
  String? id;

  /// Name of the alert.
  @override
  String name;

  /// Type of the alert.
  @override
  BrickhouseAlertType type;

  /// List of assets IDs.
  @override
  List<String> assetsIds;

  /// Email to send the alert to.
  @override
  @JsonKey()
  List<String>? email;

  /// Phone number to send the alert to.
  @override
  @JsonKey()
  List<NullablePhoneNumber?>? phone;

  /// If the alert should be shown in the mobile app.
  @override
  @JsonKey()
  bool? hasMobilePopup;

  /// If the alert should be shown in the web app.
  @override
  @JsonKey()
  bool? hasWebPopup;

  /// Email to send the alert to.
  @override
  @JsonKey()
  bool? hasEmail;

  /// Phone number to send the alert to.
  @override
  @JsonKey()
  bool? hasPhone;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  @override
  int? batteryMinLevel;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @override
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? curfewStartHour;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @override
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? curfewEndHour;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  @override
  String? timezone;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @override
  @JsonKey()
  @WeekdayConverter()
  List<Weekday>? curfewWeekdays;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @ColorOrNullConverter()
  Color? geofenceColor;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @GeofenceModeOrNullConverter()
  GeofenceMode? geofenceMode;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  double? geofenceRadius;

  /// geofenceShape [GeofencePointInput]
  @override
  @JsonKey()
  List<GeofencePoint>? geofenceShape;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  BrickhouseGeofenceTrigger? geofenceTrigger;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  @override
  double? maxSpeedMaxValue;

  /// [isMuted] represents if the alert is muted or not.
  @override
  @JsonKey()
  bool? isMuted;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  @override
  @JsonKey()
  double? speedingThreshold;

  @override
  String toString() {
    return 'BrickhouseAlertInput(id: $id, name: $name, type: $type, assetsIds: $assetsIds, email: $email, phone: $phone, hasMobilePopup: $hasMobilePopup, hasWebPopup: $hasWebPopup, hasEmail: $hasEmail, hasPhone: $hasPhone, batteryMinLevel: $batteryMinLevel, curfewStartHour: $curfewStartHour, curfewEndHour: $curfewEndHour, timezone: $timezone, curfewWeekdays: $curfewWeekdays, geofenceColor: $geofenceColor, geofenceMode: $geofenceMode, geofenceRadius: $geofenceRadius, geofenceShape: $geofenceShape, geofenceTrigger: $geofenceTrigger, maxSpeedMaxValue: $maxSpeedMaxValue, isMuted: $isMuted, speedingThreshold: $speedingThreshold)';
  }

  /// Create a copy of BrickhouseAlertInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrickhouseAlertInputImplCopyWith<_$BrickhouseAlertInputImpl>
      get copyWith =>
          __$$BrickhouseAlertInputImplCopyWithImpl<_$BrickhouseAlertInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrickhouseAlertInputImplToJson(
      this,
    );
  }
}

abstract class _BrickhouseAlertInput implements BrickhouseAlertInput {
  factory _BrickhouseAlertInput(
      {String? id,
      required String name,
      required BrickhouseAlertType type,
      required List<String> assetsIds,
      List<String>? email,
      List<NullablePhoneNumber?>? phone,
      bool? hasMobilePopup,
      bool? hasWebPopup,
      bool? hasEmail,
      bool? hasPhone,
      int? batteryMinLevel,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewStartHour,
      @BrickhouseTimeOfDayMinuteOrNullConverter() TimeOfDay? curfewEndHour,
      String? timezone,
      @WeekdayConverter() List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() Color? geofenceColor,
      @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,
      double? geofenceRadius,
      List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      bool? isMuted,
      double? speedingThreshold}) = _$BrickhouseAlertInputImpl;

  factory _BrickhouseAlertInput.fromJson(Map<String, dynamic> json) =
      _$BrickhouseAlertInputImpl.fromJson;

  /// ID of the alert entity. Send only when you want to edit it
  @override
  String? get id;

  /// ID of the alert entity. Send only when you want to edit it
  set id(String? value);

  /// Name of the alert.
  @override
  String get name;

  /// Name of the alert.
  set name(String value);

  /// Type of the alert.
  @override
  BrickhouseAlertType get type;

  /// Type of the alert.
  set type(BrickhouseAlertType value);

  /// List of assets IDs.
  @override
  List<String> get assetsIds;

  /// List of assets IDs.
  set assetsIds(List<String> value);

  /// Email to send the alert to.
  @override
  List<String>? get email;

  /// Email to send the alert to.
  set email(List<String>? value);

  /// Phone number to send the alert to.
  @override
  List<NullablePhoneNumber?>? get phone;

  /// Phone number to send the alert to.
  set phone(List<NullablePhoneNumber?>? value);

  /// If the alert should be shown in the mobile app.
  @override
  bool? get hasMobilePopup;

  /// If the alert should be shown in the mobile app.
  set hasMobilePopup(bool? value);

  /// If the alert should be shown in the web app.
  @override
  bool? get hasWebPopup;

  /// If the alert should be shown in the web app.
  set hasWebPopup(bool? value);

  /// Email to send the alert to.
  @override
  bool? get hasEmail;

  /// Email to send the alert to.
  set hasEmail(bool? value);

  /// Phone number to send the alert to.
  @override
  bool? get hasPhone;

  /// Phone number to send the alert to.
  set hasPhone(bool? value);

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  @override
  int? get batteryMinLevel;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  set batteryMinLevel(int? value);

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @override
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewStartHour;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  set curfewStartHour(TimeOfDay? value);

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @override
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewEndHour;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  set curfewEndHour(TimeOfDay? value);

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  @override
  String? get timezone;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  set timezone(String? value);

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @override
  @WeekdayConverter()
  List<Weekday>? get curfewWeekdays;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @WeekdayConverter()
  set curfewWeekdays(List<Weekday>? value);

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @ColorOrNullConverter()
  Color? get geofenceColor;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  set geofenceColor(Color? value);

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @GeofenceModeOrNullConverter()
  GeofenceMode? get geofenceMode;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  set geofenceMode(GeofenceMode? value);

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  double? get geofenceRadius;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  set geofenceRadius(double? value);

  /// geofenceShape [GeofencePointInput]
  @override
  List<GeofencePoint>? get geofenceShape;

  /// geofenceShape [GeofencePointInput]
  set geofenceShape(List<GeofencePoint>? value);

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @override
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  BrickhouseGeofenceTrigger? get geofenceTrigger;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  set geofenceTrigger(BrickhouseGeofenceTrigger? value);

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  @override
  double? get maxSpeedMaxValue;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  set maxSpeedMaxValue(double? value);

  /// [isMuted] represents if the alert is muted or not.
  @override
  bool? get isMuted;

  /// [isMuted] represents if the alert is muted or not.
  set isMuted(bool? value);

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  @override
  double? get speedingThreshold;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  set speedingThreshold(double? value);

  /// Create a copy of BrickhouseAlertInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrickhouseAlertInputImplCopyWith<_$BrickhouseAlertInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BHSDriverSafetyEventScore _$BHSDriverSafetyEventScoreFromJson(
    Map<String, dynamic> json) {
  return _BHSDriverSafetyEventScore.fromJson(json);
}

/// @nodoc
mixin _$BHSDriverSafetyEventScore {
  double get score => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  List<AssetTelemetry>? get messages => throw _privateConstructorUsedError;

  /// Serializes this BHSDriverSafetyEventScore to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSDriverSafetyEventScoreCopyWith<BHSDriverSafetyEventScore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSDriverSafetyEventScoreCopyWith<$Res> {
  factory $BHSDriverSafetyEventScoreCopyWith(BHSDriverSafetyEventScore value,
          $Res Function(BHSDriverSafetyEventScore) then) =
      _$BHSDriverSafetyEventScoreCopyWithImpl<$Res, BHSDriverSafetyEventScore>;
  @useResult
  $Res call({double score, String? status, List<AssetTelemetry>? messages});
}

/// @nodoc
class _$BHSDriverSafetyEventScoreCopyWithImpl<$Res,
        $Val extends BHSDriverSafetyEventScore>
    implements $BHSDriverSafetyEventScoreCopyWith<$Res> {
  _$BHSDriverSafetyEventScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<AssetTelemetry>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSDriverSafetyEventScoreImplCopyWith<$Res>
    implements $BHSDriverSafetyEventScoreCopyWith<$Res> {
  factory _$$BHSDriverSafetyEventScoreImplCopyWith(
          _$BHSDriverSafetyEventScoreImpl value,
          $Res Function(_$BHSDriverSafetyEventScoreImpl) then) =
      __$$BHSDriverSafetyEventScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double score, String? status, List<AssetTelemetry>? messages});
}

/// @nodoc
class __$$BHSDriverSafetyEventScoreImplCopyWithImpl<$Res>
    extends _$BHSDriverSafetyEventScoreCopyWithImpl<$Res,
        _$BHSDriverSafetyEventScoreImpl>
    implements _$$BHSDriverSafetyEventScoreImplCopyWith<$Res> {
  __$$BHSDriverSafetyEventScoreImplCopyWithImpl(
      _$BHSDriverSafetyEventScoreImpl _value,
      $Res Function(_$BHSDriverSafetyEventScoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_$BHSDriverSafetyEventScoreImpl(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<AssetTelemetry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSDriverSafetyEventScoreImpl implements _BHSDriverSafetyEventScore {
  const _$BHSDriverSafetyEventScoreImpl(
      {required this.score, this.status, final List<AssetTelemetry>? messages})
      : _messages = messages;

  factory _$BHSDriverSafetyEventScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$BHSDriverSafetyEventScoreImplFromJson(json);

  @override
  final double score;
  @override
  final String? status;
  final List<AssetTelemetry>? _messages;
  @override
  List<AssetTelemetry>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BHSDriverSafetyEventScore(score: $score, status: $status, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BHSDriverSafetyEventScoreImpl &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, status,
      const DeepCollectionEquality().hash(_messages));

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSDriverSafetyEventScoreImplCopyWith<_$BHSDriverSafetyEventScoreImpl>
      get copyWith => __$$BHSDriverSafetyEventScoreImplCopyWithImpl<
          _$BHSDriverSafetyEventScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSDriverSafetyEventScoreImplToJson(
      this,
    );
  }
}

abstract class _BHSDriverSafetyEventScore implements BHSDriverSafetyEventScore {
  const factory _BHSDriverSafetyEventScore(
      {required final double score,
      final String? status,
      final List<AssetTelemetry>? messages}) = _$BHSDriverSafetyEventScoreImpl;

  factory _BHSDriverSafetyEventScore.fromJson(Map<String, dynamic> json) =
      _$BHSDriverSafetyEventScoreImpl.fromJson;

  @override
  double get score;
  @override
  String? get status;
  @override
  List<AssetTelemetry>? get messages;

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSDriverSafetyEventScoreImplCopyWith<_$BHSDriverSafetyEventScoreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BHSDriverSafetyDrivenScore _$BHSDriverSafetyDrivenScoreFromJson(
    Map<String, dynamic> json) {
  return _BHSDriverSafetyDrivenScore.fromJson(json);
}

/// @nodoc
mixin _$BHSDriverSafetyDrivenScore {
  double get score => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  double get drivenSeconds => throw _privateConstructorUsedError;

  /// Serializes this BHSDriverSafetyDrivenScore to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSDriverSafetyDrivenScoreCopyWith<BHSDriverSafetyDrivenScore>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSDriverSafetyDrivenScoreCopyWith<$Res> {
  factory $BHSDriverSafetyDrivenScoreCopyWith(BHSDriverSafetyDrivenScore value,
          $Res Function(BHSDriverSafetyDrivenScore) then) =
      _$BHSDriverSafetyDrivenScoreCopyWithImpl<$Res,
          BHSDriverSafetyDrivenScore>;
  @useResult
  $Res call({double score, String? status, double drivenSeconds});
}

/// @nodoc
class _$BHSDriverSafetyDrivenScoreCopyWithImpl<$Res,
        $Val extends BHSDriverSafetyDrivenScore>
    implements $BHSDriverSafetyDrivenScoreCopyWith<$Res> {
  _$BHSDriverSafetyDrivenScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? status = freezed,
    Object? drivenSeconds = null,
  }) {
    return _then(_value.copyWith(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      drivenSeconds: null == drivenSeconds
          ? _value.drivenSeconds
          : drivenSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSDriverSafetyDrivenScoreImplCopyWith<$Res>
    implements $BHSDriverSafetyDrivenScoreCopyWith<$Res> {
  factory _$$BHSDriverSafetyDrivenScoreImplCopyWith(
          _$BHSDriverSafetyDrivenScoreImpl value,
          $Res Function(_$BHSDriverSafetyDrivenScoreImpl) then) =
      __$$BHSDriverSafetyDrivenScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double score, String? status, double drivenSeconds});
}

/// @nodoc
class __$$BHSDriverSafetyDrivenScoreImplCopyWithImpl<$Res>
    extends _$BHSDriverSafetyDrivenScoreCopyWithImpl<$Res,
        _$BHSDriverSafetyDrivenScoreImpl>
    implements _$$BHSDriverSafetyDrivenScoreImplCopyWith<$Res> {
  __$$BHSDriverSafetyDrivenScoreImplCopyWithImpl(
      _$BHSDriverSafetyDrivenScoreImpl _value,
      $Res Function(_$BHSDriverSafetyDrivenScoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? status = freezed,
    Object? drivenSeconds = null,
  }) {
    return _then(_$BHSDriverSafetyDrivenScoreImpl(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      drivenSeconds: null == drivenSeconds
          ? _value.drivenSeconds
          : drivenSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSDriverSafetyDrivenScoreImpl implements _BHSDriverSafetyDrivenScore {
  const _$BHSDriverSafetyDrivenScoreImpl(
      {required this.score, this.status, required this.drivenSeconds});

  factory _$BHSDriverSafetyDrivenScoreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BHSDriverSafetyDrivenScoreImplFromJson(json);

  @override
  final double score;
  @override
  final String? status;
  @override
  final double drivenSeconds;

  @override
  String toString() {
    return 'BHSDriverSafetyDrivenScore(score: $score, status: $status, drivenSeconds: $drivenSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BHSDriverSafetyDrivenScoreImpl &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.drivenSeconds, drivenSeconds) ||
                other.drivenSeconds == drivenSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, status, drivenSeconds);

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSDriverSafetyDrivenScoreImplCopyWith<_$BHSDriverSafetyDrivenScoreImpl>
      get copyWith => __$$BHSDriverSafetyDrivenScoreImplCopyWithImpl<
          _$BHSDriverSafetyDrivenScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSDriverSafetyDrivenScoreImplToJson(
      this,
    );
  }
}

abstract class _BHSDriverSafetyDrivenScore
    implements BHSDriverSafetyDrivenScore {
  const factory _BHSDriverSafetyDrivenScore(
      {required final double score,
      final String? status,
      required final double drivenSeconds}) = _$BHSDriverSafetyDrivenScoreImpl;

  factory _BHSDriverSafetyDrivenScore.fromJson(Map<String, dynamic> json) =
      _$BHSDriverSafetyDrivenScoreImpl.fromJson;

  @override
  double get score;
  @override
  String? get status;
  @override
  double get drivenSeconds;

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSDriverSafetyDrivenScoreImplCopyWith<_$BHSDriverSafetyDrivenScoreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BHSDriverSafetySpeedingEvents _$BHSDriverSafetySpeedingEventsFromJson(
    Map<String, dynamic> json) {
  return _BHSDriverSafetySpeedingEvents.fromJson(json);
}

/// @nodoc
mixin _$BHSDriverSafetySpeedingEvents {
  String? get status => throw _privateConstructorUsedError;
  List<TriggerActivation>? get messages => throw _privateConstructorUsedError;

  /// Serializes this BHSDriverSafetySpeedingEvents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSDriverSafetySpeedingEventsCopyWith<BHSDriverSafetySpeedingEvents>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSDriverSafetySpeedingEventsCopyWith<$Res> {
  factory $BHSDriverSafetySpeedingEventsCopyWith(
          BHSDriverSafetySpeedingEvents value,
          $Res Function(BHSDriverSafetySpeedingEvents) then) =
      _$BHSDriverSafetySpeedingEventsCopyWithImpl<$Res,
          BHSDriverSafetySpeedingEvents>;
  @useResult
  $Res call({String? status, List<TriggerActivation>? messages});
}

/// @nodoc
class _$BHSDriverSafetySpeedingEventsCopyWithImpl<$Res,
        $Val extends BHSDriverSafetySpeedingEvents>
    implements $BHSDriverSafetySpeedingEventsCopyWith<$Res> {
  _$BHSDriverSafetySpeedingEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<TriggerActivation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSDriverSafetySpeedingEventsImplCopyWith<$Res>
    implements $BHSDriverSafetySpeedingEventsCopyWith<$Res> {
  factory _$$BHSDriverSafetySpeedingEventsImplCopyWith(
          _$BHSDriverSafetySpeedingEventsImpl value,
          $Res Function(_$BHSDriverSafetySpeedingEventsImpl) then) =
      __$$BHSDriverSafetySpeedingEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, List<TriggerActivation>? messages});
}

/// @nodoc
class __$$BHSDriverSafetySpeedingEventsImplCopyWithImpl<$Res>
    extends _$BHSDriverSafetySpeedingEventsCopyWithImpl<$Res,
        _$BHSDriverSafetySpeedingEventsImpl>
    implements _$$BHSDriverSafetySpeedingEventsImplCopyWith<$Res> {
  __$$BHSDriverSafetySpeedingEventsImplCopyWithImpl(
      _$BHSDriverSafetySpeedingEventsImpl _value,
      $Res Function(_$BHSDriverSafetySpeedingEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_$BHSDriverSafetySpeedingEventsImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<TriggerActivation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSDriverSafetySpeedingEventsImpl
    implements _BHSDriverSafetySpeedingEvents {
  const _$BHSDriverSafetySpeedingEventsImpl(
      {this.status, final List<TriggerActivation>? messages})
      : _messages = messages;

  factory _$BHSDriverSafetySpeedingEventsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BHSDriverSafetySpeedingEventsImplFromJson(json);

  @override
  final String? status;
  final List<TriggerActivation>? _messages;
  @override
  List<TriggerActivation>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BHSDriverSafetySpeedingEvents(status: $status, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BHSDriverSafetySpeedingEventsImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_messages));

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSDriverSafetySpeedingEventsImplCopyWith<
          _$BHSDriverSafetySpeedingEventsImpl>
      get copyWith => __$$BHSDriverSafetySpeedingEventsImplCopyWithImpl<
          _$BHSDriverSafetySpeedingEventsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSDriverSafetySpeedingEventsImplToJson(
      this,
    );
  }
}

abstract class _BHSDriverSafetySpeedingEvents
    implements BHSDriverSafetySpeedingEvents {
  const factory _BHSDriverSafetySpeedingEvents(
          {final String? status, final List<TriggerActivation>? messages}) =
      _$BHSDriverSafetySpeedingEventsImpl;

  factory _BHSDriverSafetySpeedingEvents.fromJson(Map<String, dynamic> json) =
      _$BHSDriverSafetySpeedingEventsImpl.fromJson;

  @override
  String? get status;
  @override
  List<TriggerActivation>? get messages;

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSDriverSafetySpeedingEventsImplCopyWith<
          _$BHSDriverSafetySpeedingEventsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BHSDriverSafetyDrivingEvent _$BHSDriverSafetyDrivingEventFromJson(
    Map<String, dynamic> json) {
  return _BHSDriverSafetyDrivingEvent.fromJson(json);
}

/// @nodoc
mixin _$BHSDriverSafetyDrivingEvent {
  @TimestampConverter()
  DateTime get startAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get endAt => throw _privateConstructorUsedError;
  TelemetryPosition? get startPosition => throw _privateConstructorUsedError;
  TelemetryPosition? get endPosition => throw _privateConstructorUsedError;
  double get drivenSeconds => throw _privateConstructorUsedError;

  /// Serializes this BHSDriverSafetyDrivingEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSDriverSafetyDrivingEventCopyWith<BHSDriverSafetyDrivingEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSDriverSafetyDrivingEventCopyWith<$Res> {
  factory $BHSDriverSafetyDrivingEventCopyWith(
          BHSDriverSafetyDrivingEvent value,
          $Res Function(BHSDriverSafetyDrivingEvent) then) =
      _$BHSDriverSafetyDrivingEventCopyWithImpl<$Res,
          BHSDriverSafetyDrivingEvent>;
  @useResult
  $Res call(
      {@TimestampConverter() DateTime startAt,
      @TimestampConverter() DateTime endAt,
      TelemetryPosition? startPosition,
      TelemetryPosition? endPosition,
      double drivenSeconds});

  $TelemetryPositionCopyWith<$Res>? get startPosition;
  $TelemetryPositionCopyWith<$Res>? get endPosition;
}

/// @nodoc
class _$BHSDriverSafetyDrivingEventCopyWithImpl<$Res,
        $Val extends BHSDriverSafetyDrivingEvent>
    implements $BHSDriverSafetyDrivingEventCopyWith<$Res> {
  _$BHSDriverSafetyDrivingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startAt = null,
    Object? endAt = null,
    Object? startPosition = freezed,
    Object? endPosition = freezed,
    Object? drivenSeconds = null,
  }) {
    return _then(_value.copyWith(
      startAt: null == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: null == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startPosition: freezed == startPosition
          ? _value.startPosition
          : startPosition // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      endPosition: freezed == endPosition
          ? _value.endPosition
          : endPosition // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      drivenSeconds: null == drivenSeconds
          ? _value.drivenSeconds
          : drivenSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get startPosition {
    if (_value.startPosition == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_value.startPosition!, (value) {
      return _then(_value.copyWith(startPosition: value) as $Val);
    });
  }

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get endPosition {
    if (_value.endPosition == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_value.endPosition!, (value) {
      return _then(_value.copyWith(endPosition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BHSDriverSafetyDrivingEventImplCopyWith<$Res>
    implements $BHSDriverSafetyDrivingEventCopyWith<$Res> {
  factory _$$BHSDriverSafetyDrivingEventImplCopyWith(
          _$BHSDriverSafetyDrivingEventImpl value,
          $Res Function(_$BHSDriverSafetyDrivingEventImpl) then) =
      __$$BHSDriverSafetyDrivingEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TimestampConverter() DateTime startAt,
      @TimestampConverter() DateTime endAt,
      TelemetryPosition? startPosition,
      TelemetryPosition? endPosition,
      double drivenSeconds});

  @override
  $TelemetryPositionCopyWith<$Res>? get startPosition;
  @override
  $TelemetryPositionCopyWith<$Res>? get endPosition;
}

/// @nodoc
class __$$BHSDriverSafetyDrivingEventImplCopyWithImpl<$Res>
    extends _$BHSDriverSafetyDrivingEventCopyWithImpl<$Res,
        _$BHSDriverSafetyDrivingEventImpl>
    implements _$$BHSDriverSafetyDrivingEventImplCopyWith<$Res> {
  __$$BHSDriverSafetyDrivingEventImplCopyWithImpl(
      _$BHSDriverSafetyDrivingEventImpl _value,
      $Res Function(_$BHSDriverSafetyDrivingEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startAt = null,
    Object? endAt = null,
    Object? startPosition = freezed,
    Object? endPosition = freezed,
    Object? drivenSeconds = null,
  }) {
    return _then(_$BHSDriverSafetyDrivingEventImpl(
      startAt: null == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: null == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startPosition: freezed == startPosition
          ? _value.startPosition
          : startPosition // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      endPosition: freezed == endPosition
          ? _value.endPosition
          : endPosition // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      drivenSeconds: null == drivenSeconds
          ? _value.drivenSeconds
          : drivenSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSDriverSafetyDrivingEventImpl
    implements _BHSDriverSafetyDrivingEvent {
  const _$BHSDriverSafetyDrivingEventImpl(
      {@TimestampConverter() required this.startAt,
      @TimestampConverter() required this.endAt,
      this.startPosition,
      this.endPosition,
      required this.drivenSeconds});

  factory _$BHSDriverSafetyDrivingEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BHSDriverSafetyDrivingEventImplFromJson(json);

  @override
  @TimestampConverter()
  final DateTime startAt;
  @override
  @TimestampConverter()
  final DateTime endAt;
  @override
  final TelemetryPosition? startPosition;
  @override
  final TelemetryPosition? endPosition;
  @override
  final double drivenSeconds;

  @override
  String toString() {
    return 'BHSDriverSafetyDrivingEvent(startAt: $startAt, endAt: $endAt, startPosition: $startPosition, endPosition: $endPosition, drivenSeconds: $drivenSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BHSDriverSafetyDrivingEventImpl &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            (identical(other.startPosition, startPosition) ||
                other.startPosition == startPosition) &&
            (identical(other.endPosition, endPosition) ||
                other.endPosition == endPosition) &&
            (identical(other.drivenSeconds, drivenSeconds) ||
                other.drivenSeconds == drivenSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, startAt, endAt, startPosition, endPosition, drivenSeconds);

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSDriverSafetyDrivingEventImplCopyWith<_$BHSDriverSafetyDrivingEventImpl>
      get copyWith => __$$BHSDriverSafetyDrivingEventImplCopyWithImpl<
          _$BHSDriverSafetyDrivingEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSDriverSafetyDrivingEventImplToJson(
      this,
    );
  }
}

abstract class _BHSDriverSafetyDrivingEvent
    implements BHSDriverSafetyDrivingEvent {
  const factory _BHSDriverSafetyDrivingEvent(
      {@TimestampConverter() required final DateTime startAt,
      @TimestampConverter() required final DateTime endAt,
      final TelemetryPosition? startPosition,
      final TelemetryPosition? endPosition,
      required final double drivenSeconds}) = _$BHSDriverSafetyDrivingEventImpl;

  factory _BHSDriverSafetyDrivingEvent.fromJson(Map<String, dynamic> json) =
      _$BHSDriverSafetyDrivingEventImpl.fromJson;

  @override
  @TimestampConverter()
  DateTime get startAt;
  @override
  @TimestampConverter()
  DateTime get endAt;
  @override
  TelemetryPosition? get startPosition;
  @override
  TelemetryPosition? get endPosition;
  @override
  double get drivenSeconds;

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSDriverSafetyDrivingEventImplCopyWith<_$BHSDriverSafetyDrivingEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BHSDriverSafetyDriving _$BHSDriverSafetyDrivingFromJson(
    Map<String, dynamic> json) {
  return _BHSDriverSafetyDriving.fromJson(json);
}

/// @nodoc
mixin _$BHSDriverSafetyDriving {
  String? get status => throw _privateConstructorUsedError;
  List<BHSDriverSafetyDrivingEvent>? get messages =>
      throw _privateConstructorUsedError;

  /// Serializes this BHSDriverSafetyDriving to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSDriverSafetyDrivingCopyWith<BHSDriverSafetyDriving> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSDriverSafetyDrivingCopyWith<$Res> {
  factory $BHSDriverSafetyDrivingCopyWith(BHSDriverSafetyDriving value,
          $Res Function(BHSDriverSafetyDriving) then) =
      _$BHSDriverSafetyDrivingCopyWithImpl<$Res, BHSDriverSafetyDriving>;
  @useResult
  $Res call({String? status, List<BHSDriverSafetyDrivingEvent>? messages});
}

/// @nodoc
class _$BHSDriverSafetyDrivingCopyWithImpl<$Res,
        $Val extends BHSDriverSafetyDriving>
    implements $BHSDriverSafetyDrivingCopyWith<$Res> {
  _$BHSDriverSafetyDrivingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<BHSDriverSafetyDrivingEvent>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSDriverSafetyDrivingImplCopyWith<$Res>
    implements $BHSDriverSafetyDrivingCopyWith<$Res> {
  factory _$$BHSDriverSafetyDrivingImplCopyWith(
          _$BHSDriverSafetyDrivingImpl value,
          $Res Function(_$BHSDriverSafetyDrivingImpl) then) =
      __$$BHSDriverSafetyDrivingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, List<BHSDriverSafetyDrivingEvent>? messages});
}

/// @nodoc
class __$$BHSDriverSafetyDrivingImplCopyWithImpl<$Res>
    extends _$BHSDriverSafetyDrivingCopyWithImpl<$Res,
        _$BHSDriverSafetyDrivingImpl>
    implements _$$BHSDriverSafetyDrivingImplCopyWith<$Res> {
  __$$BHSDriverSafetyDrivingImplCopyWithImpl(
      _$BHSDriverSafetyDrivingImpl _value,
      $Res Function(_$BHSDriverSafetyDrivingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_$BHSDriverSafetyDrivingImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<BHSDriverSafetyDrivingEvent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSDriverSafetyDrivingImpl implements _BHSDriverSafetyDriving {
  const _$BHSDriverSafetyDrivingImpl(
      {this.status, final List<BHSDriverSafetyDrivingEvent>? messages})
      : _messages = messages;

  factory _$BHSDriverSafetyDrivingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BHSDriverSafetyDrivingImplFromJson(json);

  @override
  final String? status;
  final List<BHSDriverSafetyDrivingEvent>? _messages;
  @override
  List<BHSDriverSafetyDrivingEvent>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BHSDriverSafetyDriving(status: $status, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BHSDriverSafetyDrivingImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_messages));

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSDriverSafetyDrivingImplCopyWith<_$BHSDriverSafetyDrivingImpl>
      get copyWith => __$$BHSDriverSafetyDrivingImplCopyWithImpl<
          _$BHSDriverSafetyDrivingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSDriverSafetyDrivingImplToJson(
      this,
    );
  }
}

abstract class _BHSDriverSafetyDriving implements BHSDriverSafetyDriving {
  const factory _BHSDriverSafetyDriving(
          {final String? status,
          final List<BHSDriverSafetyDrivingEvent>? messages}) =
      _$BHSDriverSafetyDrivingImpl;

  factory _BHSDriverSafetyDriving.fromJson(Map<String, dynamic> json) =
      _$BHSDriverSafetyDrivingImpl.fromJson;

  @override
  String? get status;
  @override
  List<BHSDriverSafetyDrivingEvent>? get messages;

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSDriverSafetyDrivingImplCopyWith<_$BHSDriverSafetyDrivingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BrickhouseDriverSafety _$BrickhouseDriverSafetyFromJson(
    Map<String, dynamic> json) {
  return _BrickhouseDriverSafety.fromJson(json);
}

/// @nodoc
mixin _$BrickhouseDriverSafety {
  double get totalScore => throw _privateConstructorUsedError;
  BHSDriverSafetyDrivenScore? get drivingHours =>
      throw _privateConstructorUsedError;
  BHSDriverSafetyEventScore? get harshAcceleration =>
      throw _privateConstructorUsedError;
  BHSDriverSafetyEventScore? get harshBraking =>
      throw _privateConstructorUsedError;
  BHSDriverSafetyEventScore? get harshCornering =>
      throw _privateConstructorUsedError;
  BHSDriverSafetySpeedingEvents? get speedingEvents =>
      throw _privateConstructorUsedError;
  BHSDriverSafetyDriving? get drivingEvents =>
      throw _privateConstructorUsedError;

  /// Serializes this BrickhouseDriverSafety to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrickhouseDriverSafetyCopyWith<BrickhouseDriverSafety> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrickhouseDriverSafetyCopyWith<$Res> {
  factory $BrickhouseDriverSafetyCopyWith(BrickhouseDriverSafety value,
          $Res Function(BrickhouseDriverSafety) then) =
      _$BrickhouseDriverSafetyCopyWithImpl<$Res, BrickhouseDriverSafety>;
  @useResult
  $Res call(
      {double totalScore,
      BHSDriverSafetyDrivenScore? drivingHours,
      BHSDriverSafetyEventScore? harshAcceleration,
      BHSDriverSafetyEventScore? harshBraking,
      BHSDriverSafetyEventScore? harshCornering,
      BHSDriverSafetySpeedingEvents? speedingEvents,
      BHSDriverSafetyDriving? drivingEvents});

  $BHSDriverSafetyDrivenScoreCopyWith<$Res>? get drivingHours;
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshAcceleration;
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshBraking;
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshCornering;
  $BHSDriverSafetySpeedingEventsCopyWith<$Res>? get speedingEvents;
  $BHSDriverSafetyDrivingCopyWith<$Res>? get drivingEvents;
}

/// @nodoc
class _$BrickhouseDriverSafetyCopyWithImpl<$Res,
        $Val extends BrickhouseDriverSafety>
    implements $BrickhouseDriverSafetyCopyWith<$Res> {
  _$BrickhouseDriverSafetyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalScore = null,
    Object? drivingHours = freezed,
    Object? harshAcceleration = freezed,
    Object? harshBraking = freezed,
    Object? harshCornering = freezed,
    Object? speedingEvents = freezed,
    Object? drivingEvents = freezed,
  }) {
    return _then(_value.copyWith(
      totalScore: null == totalScore
          ? _value.totalScore
          : totalScore // ignore: cast_nullable_to_non_nullable
              as double,
      drivingHours: freezed == drivingHours
          ? _value.drivingHours
          : drivingHours // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyDrivenScore?,
      harshAcceleration: freezed == harshAcceleration
          ? _value.harshAcceleration
          : harshAcceleration // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      harshBraking: freezed == harshBraking
          ? _value.harshBraking
          : harshBraking // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      harshCornering: freezed == harshCornering
          ? _value.harshCornering
          : harshCornering // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      speedingEvents: freezed == speedingEvents
          ? _value.speedingEvents
          : speedingEvents // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetySpeedingEvents?,
      drivingEvents: freezed == drivingEvents
          ? _value.drivingEvents
          : drivingEvents // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyDriving?,
    ) as $Val);
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivenScoreCopyWith<$Res>? get drivingHours {
    if (_value.drivingHours == null) {
      return null;
    }

    return $BHSDriverSafetyDrivenScoreCopyWith<$Res>(_value.drivingHours!,
        (value) {
      return _then(_value.copyWith(drivingHours: value) as $Val);
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshAcceleration {
    if (_value.harshAcceleration == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_value.harshAcceleration!,
        (value) {
      return _then(_value.copyWith(harshAcceleration: value) as $Val);
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshBraking {
    if (_value.harshBraking == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_value.harshBraking!,
        (value) {
      return _then(_value.copyWith(harshBraking: value) as $Val);
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshCornering {
    if (_value.harshCornering == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_value.harshCornering!,
        (value) {
      return _then(_value.copyWith(harshCornering: value) as $Val);
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetySpeedingEventsCopyWith<$Res>? get speedingEvents {
    if (_value.speedingEvents == null) {
      return null;
    }

    return $BHSDriverSafetySpeedingEventsCopyWith<$Res>(_value.speedingEvents!,
        (value) {
      return _then(_value.copyWith(speedingEvents: value) as $Val);
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivingCopyWith<$Res>? get drivingEvents {
    if (_value.drivingEvents == null) {
      return null;
    }

    return $BHSDriverSafetyDrivingCopyWith<$Res>(_value.drivingEvents!,
        (value) {
      return _then(_value.copyWith(drivingEvents: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrickhouseDriverSafetyImplCopyWith<$Res>
    implements $BrickhouseDriverSafetyCopyWith<$Res> {
  factory _$$BrickhouseDriverSafetyImplCopyWith(
          _$BrickhouseDriverSafetyImpl value,
          $Res Function(_$BrickhouseDriverSafetyImpl) then) =
      __$$BrickhouseDriverSafetyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double totalScore,
      BHSDriverSafetyDrivenScore? drivingHours,
      BHSDriverSafetyEventScore? harshAcceleration,
      BHSDriverSafetyEventScore? harshBraking,
      BHSDriverSafetyEventScore? harshCornering,
      BHSDriverSafetySpeedingEvents? speedingEvents,
      BHSDriverSafetyDriving? drivingEvents});

  @override
  $BHSDriverSafetyDrivenScoreCopyWith<$Res>? get drivingHours;
  @override
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshAcceleration;
  @override
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshBraking;
  @override
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshCornering;
  @override
  $BHSDriverSafetySpeedingEventsCopyWith<$Res>? get speedingEvents;
  @override
  $BHSDriverSafetyDrivingCopyWith<$Res>? get drivingEvents;
}

/// @nodoc
class __$$BrickhouseDriverSafetyImplCopyWithImpl<$Res>
    extends _$BrickhouseDriverSafetyCopyWithImpl<$Res,
        _$BrickhouseDriverSafetyImpl>
    implements _$$BrickhouseDriverSafetyImplCopyWith<$Res> {
  __$$BrickhouseDriverSafetyImplCopyWithImpl(
      _$BrickhouseDriverSafetyImpl _value,
      $Res Function(_$BrickhouseDriverSafetyImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalScore = null,
    Object? drivingHours = freezed,
    Object? harshAcceleration = freezed,
    Object? harshBraking = freezed,
    Object? harshCornering = freezed,
    Object? speedingEvents = freezed,
    Object? drivingEvents = freezed,
  }) {
    return _then(_$BrickhouseDriverSafetyImpl(
      totalScore: null == totalScore
          ? _value.totalScore
          : totalScore // ignore: cast_nullable_to_non_nullable
              as double,
      drivingHours: freezed == drivingHours
          ? _value.drivingHours
          : drivingHours // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyDrivenScore?,
      harshAcceleration: freezed == harshAcceleration
          ? _value.harshAcceleration
          : harshAcceleration // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      harshBraking: freezed == harshBraking
          ? _value.harshBraking
          : harshBraking // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      harshCornering: freezed == harshCornering
          ? _value.harshCornering
          : harshCornering // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      speedingEvents: freezed == speedingEvents
          ? _value.speedingEvents
          : speedingEvents // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetySpeedingEvents?,
      drivingEvents: freezed == drivingEvents
          ? _value.drivingEvents
          : drivingEvents // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyDriving?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrickhouseDriverSafetyImpl implements _BrickhouseDriverSafety {
  const _$BrickhouseDriverSafetyImpl(
      {required this.totalScore,
      this.drivingHours,
      this.harshAcceleration,
      this.harshBraking,
      this.harshCornering,
      this.speedingEvents,
      this.drivingEvents});

  factory _$BrickhouseDriverSafetyImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrickhouseDriverSafetyImplFromJson(json);

  @override
  final double totalScore;
  @override
  final BHSDriverSafetyDrivenScore? drivingHours;
  @override
  final BHSDriverSafetyEventScore? harshAcceleration;
  @override
  final BHSDriverSafetyEventScore? harshBraking;
  @override
  final BHSDriverSafetyEventScore? harshCornering;
  @override
  final BHSDriverSafetySpeedingEvents? speedingEvents;
  @override
  final BHSDriverSafetyDriving? drivingEvents;

  @override
  String toString() {
    return 'BrickhouseDriverSafety(totalScore: $totalScore, drivingHours: $drivingHours, harshAcceleration: $harshAcceleration, harshBraking: $harshBraking, harshCornering: $harshCornering, speedingEvents: $speedingEvents, drivingEvents: $drivingEvents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrickhouseDriverSafetyImpl &&
            (identical(other.totalScore, totalScore) ||
                other.totalScore == totalScore) &&
            (identical(other.drivingHours, drivingHours) ||
                other.drivingHours == drivingHours) &&
            (identical(other.harshAcceleration, harshAcceleration) ||
                other.harshAcceleration == harshAcceleration) &&
            (identical(other.harshBraking, harshBraking) ||
                other.harshBraking == harshBraking) &&
            (identical(other.harshCornering, harshCornering) ||
                other.harshCornering == harshCornering) &&
            (identical(other.speedingEvents, speedingEvents) ||
                other.speedingEvents == speedingEvents) &&
            (identical(other.drivingEvents, drivingEvents) ||
                other.drivingEvents == drivingEvents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalScore,
      drivingHours,
      harshAcceleration,
      harshBraking,
      harshCornering,
      speedingEvents,
      drivingEvents);

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrickhouseDriverSafetyImplCopyWith<_$BrickhouseDriverSafetyImpl>
      get copyWith => __$$BrickhouseDriverSafetyImplCopyWithImpl<
          _$BrickhouseDriverSafetyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrickhouseDriverSafetyImplToJson(
      this,
    );
  }
}

abstract class _BrickhouseDriverSafety implements BrickhouseDriverSafety {
  const factory _BrickhouseDriverSafety(
          {required final double totalScore,
          final BHSDriverSafetyDrivenScore? drivingHours,
          final BHSDriverSafetyEventScore? harshAcceleration,
          final BHSDriverSafetyEventScore? harshBraking,
          final BHSDriverSafetyEventScore? harshCornering,
          final BHSDriverSafetySpeedingEvents? speedingEvents,
          final BHSDriverSafetyDriving? drivingEvents}) =
      _$BrickhouseDriverSafetyImpl;

  factory _BrickhouseDriverSafety.fromJson(Map<String, dynamic> json) =
      _$BrickhouseDriverSafetyImpl.fromJson;

  @override
  double get totalScore;
  @override
  BHSDriverSafetyDrivenScore? get drivingHours;
  @override
  BHSDriverSafetyEventScore? get harshAcceleration;
  @override
  BHSDriverSafetyEventScore? get harshBraking;
  @override
  BHSDriverSafetyEventScore? get harshCornering;
  @override
  BHSDriverSafetySpeedingEvents? get speedingEvents;
  @override
  BHSDriverSafetyDriving? get drivingEvents;

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrickhouseDriverSafetyImplCopyWith<_$BrickhouseDriverSafetyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BHSEncodedTrip _$BHSEncodedTripFromJson(Map<String, dynamic> json) {
  return _BHSEncodedTrip.fromJson(json);
}

/// @nodoc
mixin _$BHSEncodedTrip {
  String get id => throw _privateConstructorUsedError;
  set id(String value) => throw _privateConstructorUsedError;
  String get assetId => throw _privateConstructorUsedError;
  set assetId(String value) => throw _privateConstructorUsedError;
  String get encodedPolyline => throw _privateConstructorUsedError;
  set encodedPolyline(String value) => throw _privateConstructorUsedError;
  int get lineStartUnix => throw _privateConstructorUsedError;
  set lineStartUnix(int value) => throw _privateConstructorUsedError;
  int get lineEndUnix => throw _privateConstructorUsedError;
  set lineEndUnix(int value) => throw _privateConstructorUsedError;
  double get createdAt => throw _privateConstructorUsedError;
  set createdAt(double value) => throw _privateConstructorUsedError;

  /// Serializes this BHSEncodedTrip to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSEncodedTrip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSEncodedTripCopyWith<BHSEncodedTrip> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSEncodedTripCopyWith<$Res> {
  factory $BHSEncodedTripCopyWith(
          BHSEncodedTrip value, $Res Function(BHSEncodedTrip) then) =
      _$BHSEncodedTripCopyWithImpl<$Res, BHSEncodedTrip>;
  @useResult
  $Res call(
      {String id,
      String assetId,
      String encodedPolyline,
      int lineStartUnix,
      int lineEndUnix,
      double createdAt});
}

/// @nodoc
class _$BHSEncodedTripCopyWithImpl<$Res, $Val extends BHSEncodedTrip>
    implements $BHSEncodedTripCopyWith<$Res> {
  _$BHSEncodedTripCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSEncodedTrip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assetId = null,
    Object? encodedPolyline = null,
    Object? lineStartUnix = null,
    Object? lineEndUnix = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      encodedPolyline: null == encodedPolyline
          ? _value.encodedPolyline
          : encodedPolyline // ignore: cast_nullable_to_non_nullable
              as String,
      lineStartUnix: null == lineStartUnix
          ? _value.lineStartUnix
          : lineStartUnix // ignore: cast_nullable_to_non_nullable
              as int,
      lineEndUnix: null == lineEndUnix
          ? _value.lineEndUnix
          : lineEndUnix // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSEncodedTripImplCopyWith<$Res>
    implements $BHSEncodedTripCopyWith<$Res> {
  factory _$$BHSEncodedTripImplCopyWith(_$BHSEncodedTripImpl value,
          $Res Function(_$BHSEncodedTripImpl) then) =
      __$$BHSEncodedTripImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String assetId,
      String encodedPolyline,
      int lineStartUnix,
      int lineEndUnix,
      double createdAt});
}

/// @nodoc
class __$$BHSEncodedTripImplCopyWithImpl<$Res>
    extends _$BHSEncodedTripCopyWithImpl<$Res, _$BHSEncodedTripImpl>
    implements _$$BHSEncodedTripImplCopyWith<$Res> {
  __$$BHSEncodedTripImplCopyWithImpl(
      _$BHSEncodedTripImpl _value, $Res Function(_$BHSEncodedTripImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSEncodedTrip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assetId = null,
    Object? encodedPolyline = null,
    Object? lineStartUnix = null,
    Object? lineEndUnix = null,
    Object? createdAt = null,
  }) {
    return _then(_$BHSEncodedTripImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      encodedPolyline: null == encodedPolyline
          ? _value.encodedPolyline
          : encodedPolyline // ignore: cast_nullable_to_non_nullable
              as String,
      lineStartUnix: null == lineStartUnix
          ? _value.lineStartUnix
          : lineStartUnix // ignore: cast_nullable_to_non_nullable
              as int,
      lineEndUnix: null == lineEndUnix
          ? _value.lineEndUnix
          : lineEndUnix // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSEncodedTripImpl implements _BHSEncodedTrip {
  const _$BHSEncodedTripImpl(
      {required this.id,
      required this.assetId,
      required this.encodedPolyline,
      required this.lineStartUnix,
      required this.lineEndUnix,
      required this.createdAt});

  factory _$BHSEncodedTripImpl.fromJson(Map<String, dynamic> json) =>
      _$$BHSEncodedTripImplFromJson(json);

  @override
  String id;
  @override
  String assetId;
  @override
  String encodedPolyline;
  @override
  int lineStartUnix;
  @override
  int lineEndUnix;
  @override
  double createdAt;

  @override
  String toString() {
    return 'BHSEncodedTrip(id: $id, assetId: $assetId, encodedPolyline: $encodedPolyline, lineStartUnix: $lineStartUnix, lineEndUnix: $lineEndUnix, createdAt: $createdAt)';
  }

  /// Create a copy of BHSEncodedTrip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSEncodedTripImplCopyWith<_$BHSEncodedTripImpl> get copyWith =>
      __$$BHSEncodedTripImplCopyWithImpl<_$BHSEncodedTripImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSEncodedTripImplToJson(
      this,
    );
  }
}

abstract class _BHSEncodedTrip implements BHSEncodedTrip {
  const factory _BHSEncodedTrip(
      {required String id,
      required String assetId,
      required String encodedPolyline,
      required int lineStartUnix,
      required int lineEndUnix,
      required double createdAt}) = _$BHSEncodedTripImpl;

  factory _BHSEncodedTrip.fromJson(Map<String, dynamic> json) =
      _$BHSEncodedTripImpl.fromJson;

  @override
  String get id;
  set id(String value);
  @override
  String get assetId;
  set assetId(String value);
  @override
  String get encodedPolyline;
  set encodedPolyline(String value);
  @override
  int get lineStartUnix;
  set lineStartUnix(int value);
  @override
  int get lineEndUnix;
  set lineEndUnix(int value);
  @override
  double get createdAt;
  set createdAt(double value);

  /// Create a copy of BHSEncodedTrip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSEncodedTripImplCopyWith<_$BHSEncodedTripImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BHSEncodedTripInput _$BHSEncodedTripInputFromJson(Map<String, dynamic> json) {
  return _BHSEncodedTripInput.fromJson(json);
}

/// @nodoc
mixin _$BHSEncodedTripInput {
  String get assetId => throw _privateConstructorUsedError;
  String get encodedPolyline => throw _privateConstructorUsedError;
  int get lineStartUnix => throw _privateConstructorUsedError;
  int get lineEndUnix => throw _privateConstructorUsedError;

  /// Serializes this BHSEncodedTripInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSEncodedTripInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSEncodedTripInputCopyWith<BHSEncodedTripInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSEncodedTripInputCopyWith<$Res> {
  factory $BHSEncodedTripInputCopyWith(
          BHSEncodedTripInput value, $Res Function(BHSEncodedTripInput) then) =
      _$BHSEncodedTripInputCopyWithImpl<$Res, BHSEncodedTripInput>;
  @useResult
  $Res call(
      {String assetId,
      String encodedPolyline,
      int lineStartUnix,
      int lineEndUnix});
}

/// @nodoc
class _$BHSEncodedTripInputCopyWithImpl<$Res, $Val extends BHSEncodedTripInput>
    implements $BHSEncodedTripInputCopyWith<$Res> {
  _$BHSEncodedTripInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSEncodedTripInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = null,
    Object? encodedPolyline = null,
    Object? lineStartUnix = null,
    Object? lineEndUnix = null,
  }) {
    return _then(_value.copyWith(
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      encodedPolyline: null == encodedPolyline
          ? _value.encodedPolyline
          : encodedPolyline // ignore: cast_nullable_to_non_nullable
              as String,
      lineStartUnix: null == lineStartUnix
          ? _value.lineStartUnix
          : lineStartUnix // ignore: cast_nullable_to_non_nullable
              as int,
      lineEndUnix: null == lineEndUnix
          ? _value.lineEndUnix
          : lineEndUnix // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSEncodedTripInputImplCopyWith<$Res>
    implements $BHSEncodedTripInputCopyWith<$Res> {
  factory _$$BHSEncodedTripInputImplCopyWith(_$BHSEncodedTripInputImpl value,
          $Res Function(_$BHSEncodedTripInputImpl) then) =
      __$$BHSEncodedTripInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String assetId,
      String encodedPolyline,
      int lineStartUnix,
      int lineEndUnix});
}

/// @nodoc
class __$$BHSEncodedTripInputImplCopyWithImpl<$Res>
    extends _$BHSEncodedTripInputCopyWithImpl<$Res, _$BHSEncodedTripInputImpl>
    implements _$$BHSEncodedTripInputImplCopyWith<$Res> {
  __$$BHSEncodedTripInputImplCopyWithImpl(_$BHSEncodedTripInputImpl _value,
      $Res Function(_$BHSEncodedTripInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSEncodedTripInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = null,
    Object? encodedPolyline = null,
    Object? lineStartUnix = null,
    Object? lineEndUnix = null,
  }) {
    return _then(_$BHSEncodedTripInputImpl(
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      encodedPolyline: null == encodedPolyline
          ? _value.encodedPolyline
          : encodedPolyline // ignore: cast_nullable_to_non_nullable
              as String,
      lineStartUnix: null == lineStartUnix
          ? _value.lineStartUnix
          : lineStartUnix // ignore: cast_nullable_to_non_nullable
              as int,
      lineEndUnix: null == lineEndUnix
          ? _value.lineEndUnix
          : lineEndUnix // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSEncodedTripInputImpl implements _BHSEncodedTripInput {
  const _$BHSEncodedTripInputImpl(
      {required this.assetId,
      required this.encodedPolyline,
      required this.lineStartUnix,
      required this.lineEndUnix});

  factory _$BHSEncodedTripInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$BHSEncodedTripInputImplFromJson(json);

  @override
  final String assetId;
  @override
  final String encodedPolyline;
  @override
  final int lineStartUnix;
  @override
  final int lineEndUnix;

  @override
  String toString() {
    return 'BHSEncodedTripInput(assetId: $assetId, encodedPolyline: $encodedPolyline, lineStartUnix: $lineStartUnix, lineEndUnix: $lineEndUnix)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BHSEncodedTripInputImpl &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.encodedPolyline, encodedPolyline) ||
                other.encodedPolyline == encodedPolyline) &&
            (identical(other.lineStartUnix, lineStartUnix) ||
                other.lineStartUnix == lineStartUnix) &&
            (identical(other.lineEndUnix, lineEndUnix) ||
                other.lineEndUnix == lineEndUnix));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, assetId, encodedPolyline, lineStartUnix, lineEndUnix);

  /// Create a copy of BHSEncodedTripInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSEncodedTripInputImplCopyWith<_$BHSEncodedTripInputImpl> get copyWith =>
      __$$BHSEncodedTripInputImplCopyWithImpl<_$BHSEncodedTripInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSEncodedTripInputImplToJson(
      this,
    );
  }
}

abstract class _BHSEncodedTripInput implements BHSEncodedTripInput {
  const factory _BHSEncodedTripInput(
      {required final String assetId,
      required final String encodedPolyline,
      required final int lineStartUnix,
      required final int lineEndUnix}) = _$BHSEncodedTripInputImpl;

  factory _BHSEncodedTripInput.fromJson(Map<String, dynamic> json) =
      _$BHSEncodedTripInputImpl.fromJson;

  @override
  String get assetId;
  @override
  String get encodedPolyline;
  @override
  int get lineStartUnix;
  @override
  int get lineEndUnix;

  /// Create a copy of BHSEncodedTripInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSEncodedTripInputImplCopyWith<_$BHSEncodedTripInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BHSPermissionTier _$BHSPermissionTierFromJson(Map<String, dynamic> json) {
  return _BHSPermissionTier.fromJson(json);
}

/// @nodoc
mixin _$BHSPermissionTier {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get tierLevel => throw _privateConstructorUsedError;
  BrickhouseBillingPeriod? get billingPeriod =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;
  List<User>? get users => throw _privateConstructorUsedError;

  /// Is the list of granted access
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this BHSPermissionTier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSPermissionTier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSPermissionTierCopyWith<BHSPermissionTier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSPermissionTierCopyWith<$Res> {
  factory $BHSPermissionTierCopyWith(
          BHSPermissionTier value, $Res Function(BHSPermissionTier) then) =
      _$BHSPermissionTierCopyWithImpl<$Res, BHSPermissionTier>;
  @useResult
  $Res call(
      {String id,
      String name,
      int tierLevel,
      BrickhouseBillingPeriod? billingPeriod,
      String? description,
      Map<String, dynamic>? customProperties,
      List<User>? users,
      List<Access>? access});
}

/// @nodoc
class _$BHSPermissionTierCopyWithImpl<$Res, $Val extends BHSPermissionTier>
    implements $BHSPermissionTierCopyWith<$Res> {
  _$BHSPermissionTierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSPermissionTier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? tierLevel = null,
    Object? billingPeriod = freezed,
    Object? description = freezed,
    Object? customProperties = freezed,
    Object? users = freezed,
    Object? access = freezed,
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
      tierLevel: null == tierLevel
          ? _value.tierLevel
          : tierLevel // ignore: cast_nullable_to_non_nullable
              as int,
      billingPeriod: freezed == billingPeriod
          ? _value.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as BrickhouseBillingPeriod?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customProperties: freezed == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSPermissionTierImplCopyWith<$Res>
    implements $BHSPermissionTierCopyWith<$Res> {
  factory _$$BHSPermissionTierImplCopyWith(_$BHSPermissionTierImpl value,
          $Res Function(_$BHSPermissionTierImpl) then) =
      __$$BHSPermissionTierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      int tierLevel,
      BrickhouseBillingPeriod? billingPeriod,
      String? description,
      Map<String, dynamic>? customProperties,
      List<User>? users,
      List<Access>? access});
}

/// @nodoc
class __$$BHSPermissionTierImplCopyWithImpl<$Res>
    extends _$BHSPermissionTierCopyWithImpl<$Res, _$BHSPermissionTierImpl>
    implements _$$BHSPermissionTierImplCopyWith<$Res> {
  __$$BHSPermissionTierImplCopyWithImpl(_$BHSPermissionTierImpl _value,
      $Res Function(_$BHSPermissionTierImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSPermissionTier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? tierLevel = null,
    Object? billingPeriod = freezed,
    Object? description = freezed,
    Object? customProperties = freezed,
    Object? users = freezed,
    Object? access = freezed,
  }) {
    return _then(_$BHSPermissionTierImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tierLevel: null == tierLevel
          ? _value.tierLevel
          : tierLevel // ignore: cast_nullable_to_non_nullable
              as int,
      billingPeriod: freezed == billingPeriod
          ? _value.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as BrickhouseBillingPeriod?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customProperties: freezed == customProperties
          ? _value._customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSPermissionTierImpl implements _BHSPermissionTier {
  const _$BHSPermissionTierImpl(
      {required this.id,
      required this.name,
      required this.tierLevel,
      this.billingPeriod,
      this.description,
      final Map<String, dynamic>? customProperties,
      final List<User>? users,
      final List<Access>? access})
      : _customProperties = customProperties,
        _users = users,
        _access = access;

  factory _$BHSPermissionTierImpl.fromJson(Map<String, dynamic> json) =>
      _$$BHSPermissionTierImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int tierLevel;
  @override
  final BrickhouseBillingPeriod? billingPeriod;
  @override
  final String? description;
  final Map<String, dynamic>? _customProperties;
  @override
  Map<String, dynamic>? get customProperties {
    final value = _customProperties;
    if (value == null) return null;
    if (_customProperties is EqualUnmodifiableMapView) return _customProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<User>? _users;
  @override
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  @override
  String toString() {
    return 'BHSPermissionTier(id: $id, name: $name, tierLevel: $tierLevel, billingPeriod: $billingPeriod, description: $description, customProperties: $customProperties, users: $users, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BHSPermissionTierImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tierLevel, tierLevel) ||
                other.tierLevel == tierLevel) &&
            (identical(other.billingPeriod, billingPeriod) ||
                other.billingPeriod == billingPeriod) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._customProperties, _customProperties) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      tierLevel,
      billingPeriod,
      description,
      const DeepCollectionEquality().hash(_customProperties),
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_access));

  /// Create a copy of BHSPermissionTier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSPermissionTierImplCopyWith<_$BHSPermissionTierImpl> get copyWith =>
      __$$BHSPermissionTierImplCopyWithImpl<_$BHSPermissionTierImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSPermissionTierImplToJson(
      this,
    );
  }
}

abstract class _BHSPermissionTier implements BHSPermissionTier {
  const factory _BHSPermissionTier(
      {required final String id,
      required final String name,
      required final int tierLevel,
      final BrickhouseBillingPeriod? billingPeriod,
      final String? description,
      final Map<String, dynamic>? customProperties,
      final List<User>? users,
      final List<Access>? access}) = _$BHSPermissionTierImpl;

  factory _BHSPermissionTier.fromJson(Map<String, dynamic> json) =
      _$BHSPermissionTierImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int get tierLevel;
  @override
  BrickhouseBillingPeriod? get billingPeriod;
  @override
  String? get description;
  @override
  Map<String, dynamic>? get customProperties;
  @override
  List<User>? get users;

  /// Is the list of granted access
  @override
  List<Access>? get access;

  /// Create a copy of BHSPermissionTier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSPermissionTierImplCopyWith<_$BHSPermissionTierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BHSPermissionTierInput _$BHSPermissionTierInputFromJson(
    Map<String, dynamic> json) {
  return _BHSPermissionTierInput.fromJson(json);
}

/// @nodoc
mixin _$BHSPermissionTierInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  BrickhouseBillingPeriod? get billingPeriod =>
      throw _privateConstructorUsedError;
  set billingPeriod(BrickhouseBillingPeriod? value) =>
      throw _privateConstructorUsedError;
  int get tierLevel => throw _privateConstructorUsedError;
  set tierLevel(int value) => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;
  set customProperties(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this BHSPermissionTierInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BHSPermissionTierInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BHSPermissionTierInputCopyWith<BHSPermissionTierInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSPermissionTierInputCopyWith<$Res> {
  factory $BHSPermissionTierInputCopyWith(BHSPermissionTierInput value,
          $Res Function(BHSPermissionTierInput) then) =
      _$BHSPermissionTierInputCopyWithImpl<$Res, BHSPermissionTierInput>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      BrickhouseBillingPeriod? billingPeriod,
      int tierLevel,
      Map<String, dynamic>? customProperties});
}

/// @nodoc
class _$BHSPermissionTierInputCopyWithImpl<$Res,
        $Val extends BHSPermissionTierInput>
    implements $BHSPermissionTierInputCopyWith<$Res> {
  _$BHSPermissionTierInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BHSPermissionTierInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? billingPeriod = freezed,
    Object? tierLevel = null,
    Object? customProperties = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      billingPeriod: freezed == billingPeriod
          ? _value.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as BrickhouseBillingPeriod?,
      tierLevel: null == tierLevel
          ? _value.tierLevel
          : tierLevel // ignore: cast_nullable_to_non_nullable
              as int,
      customProperties: freezed == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSPermissionTierInputImplCopyWith<$Res>
    implements $BHSPermissionTierInputCopyWith<$Res> {
  factory _$$BHSPermissionTierInputImplCopyWith(
          _$BHSPermissionTierInputImpl value,
          $Res Function(_$BHSPermissionTierInputImpl) then) =
      __$$BHSPermissionTierInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      BrickhouseBillingPeriod? billingPeriod,
      int tierLevel,
      Map<String, dynamic>? customProperties});
}

/// @nodoc
class __$$BHSPermissionTierInputImplCopyWithImpl<$Res>
    extends _$BHSPermissionTierInputCopyWithImpl<$Res,
        _$BHSPermissionTierInputImpl>
    implements _$$BHSPermissionTierInputImplCopyWith<$Res> {
  __$$BHSPermissionTierInputImplCopyWithImpl(
      _$BHSPermissionTierInputImpl _value,
      $Res Function(_$BHSPermissionTierInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of BHSPermissionTierInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? billingPeriod = freezed,
    Object? tierLevel = null,
    Object? customProperties = freezed,
  }) {
    return _then(_$BHSPermissionTierInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      billingPeriod: freezed == billingPeriod
          ? _value.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as BrickhouseBillingPeriod?,
      tierLevel: null == tierLevel
          ? _value.tierLevel
          : tierLevel // ignore: cast_nullable_to_non_nullable
              as int,
      customProperties: freezed == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSPermissionTierInputImpl implements _BHSPermissionTierInput {
  _$BHSPermissionTierInputImpl(
      {this.id,
      this.name,
      this.description,
      this.billingPeriod,
      this.tierLevel = 1,
      this.customProperties});

  factory _$BHSPermissionTierInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$BHSPermissionTierInputImplFromJson(json);

  @override
  String? id;
  @override
  String? name;
  @override
  String? description;
  @override
  BrickhouseBillingPeriod? billingPeriod;
  @override
  @JsonKey()
  int tierLevel;
  @override
  Map<String, dynamic>? customProperties;

  @override
  String toString() {
    return 'BHSPermissionTierInput(id: $id, name: $name, description: $description, billingPeriod: $billingPeriod, tierLevel: $tierLevel, customProperties: $customProperties)';
  }

  /// Create a copy of BHSPermissionTierInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSPermissionTierInputImplCopyWith<_$BHSPermissionTierInputImpl>
      get copyWith => __$$BHSPermissionTierInputImplCopyWithImpl<
          _$BHSPermissionTierInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSPermissionTierInputImplToJson(
      this,
    );
  }
}

abstract class _BHSPermissionTierInput implements BHSPermissionTierInput {
  factory _BHSPermissionTierInput(
      {String? id,
      String? name,
      String? description,
      BrickhouseBillingPeriod? billingPeriod,
      int tierLevel,
      Map<String, dynamic>? customProperties}) = _$BHSPermissionTierInputImpl;

  factory _BHSPermissionTierInput.fromJson(Map<String, dynamic> json) =
      _$BHSPermissionTierInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get description;
  set description(String? value);
  @override
  BrickhouseBillingPeriod? get billingPeriod;
  set billingPeriod(BrickhouseBillingPeriod? value);
  @override
  int get tierLevel;
  set tierLevel(int value);
  @override
  Map<String, dynamic>? get customProperties;
  set customProperties(Map<String, dynamic>? value);

  /// Create a copy of BHSPermissionTierInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BHSPermissionTierInputImplCopyWith<_$BHSPermissionTierInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BrickHouseWorkspaceInput _$BrickHouseWorkspaceInputFromJson(
    Map<String, dynamic> json) {
  return _BrickHouseWorkspaceInput.fromJson(json);
}

/// @nodoc
mixin _$BrickHouseWorkspaceInput {
  String? get id => throw _privateConstructorUsedError;
  String get appId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MetricSystem.imperial)
  MetricSystem get metricSystem => throw _privateConstructorUsedError;

  /// Is the type of the App
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  AppInternalIdentifier? get typeApp => throw _privateConstructorUsedError;
  String get timezoneId => throw _privateConstructorUsedError;
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// Serializes this BrickHouseWorkspaceInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrickHouseWorkspaceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrickHouseWorkspaceInputCopyWith<BrickHouseWorkspaceInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrickHouseWorkspaceInputCopyWith<$Res> {
  factory $BrickHouseWorkspaceInputCopyWith(BrickHouseWorkspaceInput value,
          $Res Function(BrickHouseWorkspaceInput) then) =
      _$BrickHouseWorkspaceInputCopyWithImpl<$Res, BrickHouseWorkspaceInput>;
  @useResult
  $Res call(
      {String? id,
      String appId,
      String name,
      @JsonKey(unknownEnumValue: MetricSystem.imperial)
      MetricSystem metricSystem,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      AppInternalIdentifier? typeApp,
      String timezoneId,
      List<String>? assetsIds});
}

/// @nodoc
class _$BrickHouseWorkspaceInputCopyWithImpl<$Res,
        $Val extends BrickHouseWorkspaceInput>
    implements $BrickHouseWorkspaceInputCopyWith<$Res> {
  _$BrickHouseWorkspaceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrickHouseWorkspaceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? appId = null,
    Object? name = null,
    Object? metricSystem = null,
    Object? typeApp = freezed,
    Object? timezoneId = null,
    Object? assetsIds = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metricSystem: null == metricSystem
          ? _value.metricSystem
          : metricSystem // ignore: cast_nullable_to_non_nullable
              as MetricSystem,
      typeApp: freezed == typeApp
          ? _value.typeApp
          : typeApp // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      timezoneId: null == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrickHouseWorkspaceInputImplCopyWith<$Res>
    implements $BrickHouseWorkspaceInputCopyWith<$Res> {
  factory _$$BrickHouseWorkspaceInputImplCopyWith(
          _$BrickHouseWorkspaceInputImpl value,
          $Res Function(_$BrickHouseWorkspaceInputImpl) then) =
      __$$BrickHouseWorkspaceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String appId,
      String name,
      @JsonKey(unknownEnumValue: MetricSystem.imperial)
      MetricSystem metricSystem,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      AppInternalIdentifier? typeApp,
      String timezoneId,
      List<String>? assetsIds});
}

/// @nodoc
class __$$BrickHouseWorkspaceInputImplCopyWithImpl<$Res>
    extends _$BrickHouseWorkspaceInputCopyWithImpl<$Res,
        _$BrickHouseWorkspaceInputImpl>
    implements _$$BrickHouseWorkspaceInputImplCopyWith<$Res> {
  __$$BrickHouseWorkspaceInputImplCopyWithImpl(
      _$BrickHouseWorkspaceInputImpl _value,
      $Res Function(_$BrickHouseWorkspaceInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrickHouseWorkspaceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? appId = null,
    Object? name = null,
    Object? metricSystem = null,
    Object? typeApp = freezed,
    Object? timezoneId = null,
    Object? assetsIds = freezed,
  }) {
    return _then(_$BrickHouseWorkspaceInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metricSystem: null == metricSystem
          ? _value.metricSystem
          : metricSystem // ignore: cast_nullable_to_non_nullable
              as MetricSystem,
      typeApp: freezed == typeApp
          ? _value.typeApp
          : typeApp // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      timezoneId: null == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrickHouseWorkspaceInputImpl implements _BrickHouseWorkspaceInput {
  const _$BrickHouseWorkspaceInputImpl(
      {this.id,
      required this.appId,
      required this.name,
      @JsonKey(unknownEnumValue: MetricSystem.imperial)
      required this.metricSystem,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      this.typeApp = AppInternalIdentifier.brickhouseTracking,
      required this.timezoneId,
      final List<String>? assetsIds = const []})
      : _assetsIds = assetsIds;

  factory _$BrickHouseWorkspaceInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrickHouseWorkspaceInputImplFromJson(json);

  @override
  final String? id;
  @override
  final String appId;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: MetricSystem.imperial)
  final MetricSystem metricSystem;

  /// Is the type of the App
  @override
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  final AppInternalIdentifier? typeApp;
  @override
  final String timezoneId;
  final List<String>? _assetsIds;
  @override
  @JsonKey()
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BrickHouseWorkspaceInput(id: $id, appId: $appId, name: $name, metricSystem: $metricSystem, typeApp: $typeApp, timezoneId: $timezoneId, assetsIds: $assetsIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrickHouseWorkspaceInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.metricSystem, metricSystem) ||
                other.metricSystem == metricSystem) &&
            (identical(other.typeApp, typeApp) || other.typeApp == typeApp) &&
            (identical(other.timezoneId, timezoneId) ||
                other.timezoneId == timezoneId) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, appId, name, metricSystem,
      typeApp, timezoneId, const DeepCollectionEquality().hash(_assetsIds));

  /// Create a copy of BrickHouseWorkspaceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrickHouseWorkspaceInputImplCopyWith<_$BrickHouseWorkspaceInputImpl>
      get copyWith => __$$BrickHouseWorkspaceInputImplCopyWithImpl<
          _$BrickHouseWorkspaceInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrickHouseWorkspaceInputImplToJson(
      this,
    );
  }
}

abstract class _BrickHouseWorkspaceInput implements BrickHouseWorkspaceInput {
  const factory _BrickHouseWorkspaceInput(
      {final String? id,
      required final String appId,
      required final String name,
      @JsonKey(unknownEnumValue: MetricSystem.imperial)
      required final MetricSystem metricSystem,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      final AppInternalIdentifier? typeApp,
      required final String timezoneId,
      final List<String>? assetsIds}) = _$BrickHouseWorkspaceInputImpl;

  factory _BrickHouseWorkspaceInput.fromJson(Map<String, dynamic> json) =
      _$BrickHouseWorkspaceInputImpl.fromJson;

  @override
  String? get id;
  @override
  String get appId;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: MetricSystem.imperial)
  MetricSystem get metricSystem;

  /// Is the type of the App
  @override
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  AppInternalIdentifier? get typeApp;
  @override
  String get timezoneId;
  @override
  List<String>? get assetsIds;

  /// Create a copy of BrickHouseWorkspaceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrickHouseWorkspaceInputImplCopyWith<_$BrickHouseWorkspaceInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
