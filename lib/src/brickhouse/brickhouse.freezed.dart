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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  @BrickhouseAlertTypeConverter()
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
  @BrickhouseGeofenceTriggerOrNullConverter()
  BrickhouseGeofenceTrigger? get geofenceTrigger =>
      throw _privateConstructorUsedError;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  double? get maxSpeedMaxValue => throw _privateConstructorUsedError;

  /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
// String? sosMessage,
  /// [cooldownTime] represents the cooldown time of the trigger.
  @DurationOrNullConverter()
  Duration? get cooldownTime => throw _privateConstructorUsedError;

  /// [isMuted] represents if the alert is muted or not.
  bool? get isMuted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @BrickhouseAlertTypeConverter() BrickhouseAlertType type,
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
      @BrickhouseGeofenceTriggerOrNullConverter()
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      bool? isMuted});
}

/// @nodoc
class _$BrickhouseAlertCopyWithImpl<$Res, $Val extends BrickhouseAlert>
    implements $BrickhouseAlertCopyWith<$Res> {
  _$BrickhouseAlertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? cooldownTime = freezed,
    Object? isMuted = freezed,
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
      cooldownTime: freezed == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
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
      @BrickhouseAlertTypeConverter() BrickhouseAlertType type,
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
      @BrickhouseGeofenceTriggerOrNullConverter()
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      bool? isMuted});
}

/// @nodoc
class __$$BrickhouseAlertImplCopyWithImpl<$Res>
    extends _$BrickhouseAlertCopyWithImpl<$Res, _$BrickhouseAlertImpl>
    implements _$$BrickhouseAlertImplCopyWith<$Res> {
  __$$BrickhouseAlertImplCopyWithImpl(
      _$BrickhouseAlertImpl _value, $Res Function(_$BrickhouseAlertImpl) _then)
      : super(_value, _then);

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
    Object? cooldownTime = freezed,
    Object? isMuted = freezed,
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
      cooldownTime: freezed == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
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
      @BrickhouseAlertTypeConverter() required this.type,
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
      @BrickhouseGeofenceTriggerOrNullConverter() this.geofenceTrigger,
      this.maxSpeedMaxValue,
      @DurationOrNullConverter() this.cooldownTime,
      this.isMuted = false})
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
  @BrickhouseAlertTypeConverter()
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
  @override
  @BrickhouseGeofenceTriggerOrNullConverter()
  final BrickhouseGeofenceTrigger? geofenceTrigger;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  @override
  final double? maxSpeedMaxValue;

  /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
// String? sosMessage,
  /// [cooldownTime] represents the cooldown time of the trigger.
  @override
  @DurationOrNullConverter()
  final Duration? cooldownTime;

  /// [isMuted] represents if the alert is muted or not.
  @override
  @JsonKey()
  final bool? isMuted;

  @override
  String toString() {
    return 'BrickhouseAlert(id: $id, name: $name, type: $type, assets: $assets, assetsIds: $assetsIds, email: $email, phone: $phone, hasMobilePopup: $hasMobilePopup, hasWebPopup: $hasWebPopup, hasEmail: $hasEmail, hasPhone: $hasPhone, batteryMinLevel: $batteryMinLevel, curfewStartHour: $curfewStartHour, curfewEndHour: $curfewEndHour, timezone: $timezone, curfewWeekdays: $curfewWeekdays, geofenceColor: $geofenceColor, geofenceMode: $geofenceMode, geofenceRadius: $geofenceRadius, geofenceShape: $geofenceShape, geofenceTrigger: $geofenceTrigger, maxSpeedMaxValue: $maxSpeedMaxValue, cooldownTime: $cooldownTime, isMuted: $isMuted)';
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
            (identical(other.cooldownTime, cooldownTime) ||
                other.cooldownTime == cooldownTime) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted));
  }

  @JsonKey(ignore: true)
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
        cooldownTime,
        isMuted
      ]);

  @JsonKey(ignore: true)
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
      @BrickhouseAlertTypeConverter() required final BrickhouseAlertType type,
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
      @BrickhouseGeofenceTriggerOrNullConverter()
      final BrickhouseGeofenceTrigger? geofenceTrigger,
      final double? maxSpeedMaxValue,
      @DurationOrNullConverter() final Duration? cooldownTime,
      final bool? isMuted}) = _$BrickhouseAlertImpl;

  factory _BrickhouseAlert.fromJson(Map<String, dynamic> json) =
      _$BrickhouseAlertImpl.fromJson;

  @override

  /// ID of the alert entity. This ID is unique.
  String get id;
  @override

  /// Name of the alert.
  String get name;
  @override

  /// Type of the alert.
  @BrickhouseAlertTypeConverter()
  BrickhouseAlertType get type;
  @override

  /// List of assets
  List<Asset>? get assets;
  @override

  /// List of assets IDs.
  List<String>? get assetsIds;
  @override

  /// Email to send the alert to.
  List<String>? get email;
  @override

  /// Phone number to send the alert to.
  List<NullablePhoneNumber?>? get phone;
  @override

  /// If the alert should be shown in the mobile app.
  bool? get hasMobilePopup;
  @override

  /// If the alert should be shown in the web app.
  bool? get hasWebPopup;
  @override

  /// Email to send the alert to.
  bool? get hasEmail;
  @override

  /// Phone number to send the alert to.
  bool? get hasPhone;
  @override

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  int? get batteryMinLevel;
  @override

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewStartHour;
  @override

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewEndHour;
  @override

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  String? get timezone;
  @override

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @WeekdayConverter()
  List<Weekday>? get curfewWeekdays;
  @override

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  Color? get geofenceColor;
  @override

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  GeofenceMode? get geofenceMode;
  @override

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  double? get geofenceRadius;
  @override

  /// geofenceShape [GeofencePoint]
  List<GeofencePoint>? get geofenceShape;
  @override

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @BrickhouseGeofenceTriggerOrNullConverter()
  BrickhouseGeofenceTrigger? get geofenceTrigger;
  @override

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  double? get maxSpeedMaxValue;
  @override

  /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
// String? sosMessage,
  /// [cooldownTime] represents the cooldown time of the trigger.
  @DurationOrNullConverter()
  Duration? get cooldownTime;
  @override

  /// [isMuted] represents if the alert is muted or not.
  bool? get isMuted;
  @override
  @JsonKey(ignore: true)
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
  @BrickhouseAlertTypeConverter()
  BrickhouseAlertType get type => throw _privateConstructorUsedError;

  /// Type of the alert.
  @BrickhouseAlertTypeConverter()
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
  @BrickhouseGeofenceTriggerOrNullConverter()
  BrickhouseGeofenceTrigger? get geofenceTrigger =>
      throw _privateConstructorUsedError;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @BrickhouseGeofenceTriggerOrNullConverter()
  set geofenceTrigger(BrickhouseGeofenceTrigger? value) =>
      throw _privateConstructorUsedError;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  double? get maxSpeedMaxValue => throw _privateConstructorUsedError;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  set maxSpeedMaxValue(double? value) => throw _privateConstructorUsedError;

  /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
// String? sosMessage,
  /// [cooldownTime] represents the cooldown time of the trigger.
  @DurationOrNullConverter()
  Duration? get cooldownTime => throw _privateConstructorUsedError;

  /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
// String? sosMessage,
  /// [cooldownTime] represents the cooldown time of the trigger.
  @DurationOrNullConverter()
  set cooldownTime(Duration? value) => throw _privateConstructorUsedError;

  /// [isMuted] represents if the alert is muted or not.
  bool? get isMuted => throw _privateConstructorUsedError;

  /// [isMuted] represents if the alert is muted or not.
  set isMuted(bool? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @BrickhouseAlertTypeConverter() BrickhouseAlertType type,
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
      @BrickhouseGeofenceTriggerOrNullConverter()
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      bool? isMuted});
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
    Object? cooldownTime = freezed,
    Object? isMuted = freezed,
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
      cooldownTime: freezed == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @BrickhouseAlertTypeConverter() BrickhouseAlertType type,
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
      @BrickhouseGeofenceTriggerOrNullConverter()
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      bool? isMuted});
}

/// @nodoc
class __$$BrickhouseAlertInputImplCopyWithImpl<$Res>
    extends _$BrickhouseAlertInputCopyWithImpl<$Res, _$BrickhouseAlertInputImpl>
    implements _$$BrickhouseAlertInputImplCopyWith<$Res> {
  __$$BrickhouseAlertInputImplCopyWithImpl(_$BrickhouseAlertInputImpl _value,
      $Res Function(_$BrickhouseAlertInputImpl) _then)
      : super(_value, _then);

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
    Object? cooldownTime = freezed,
    Object? isMuted = freezed,
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
      cooldownTime: freezed == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrickhouseAlertInputImpl implements _BrickhouseAlertInput {
  _$BrickhouseAlertInputImpl(
      {this.id,
      required this.name,
      @BrickhouseAlertTypeConverter() required this.type,
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
      @BrickhouseGeofenceTriggerOrNullConverter()
      this.geofenceTrigger = BrickhouseGeofenceTrigger.both,
      this.maxSpeedMaxValue,
      @DurationOrNullConverter() this.cooldownTime,
      this.isMuted = false});

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
  @BrickhouseAlertTypeConverter()
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
  @JsonKey()
  @BrickhouseGeofenceTriggerOrNullConverter()
  BrickhouseGeofenceTrigger? geofenceTrigger;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  @override
  double? maxSpeedMaxValue;

  /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
// String? sosMessage,
  /// [cooldownTime] represents the cooldown time of the trigger.
  @override
  @DurationOrNullConverter()
  Duration? cooldownTime;

  /// [isMuted] represents if the alert is muted or not.
  @override
  @JsonKey()
  bool? isMuted;

  @override
  String toString() {
    return 'BrickhouseAlertInput(id: $id, name: $name, type: $type, assetsIds: $assetsIds, email: $email, phone: $phone, hasMobilePopup: $hasMobilePopup, hasWebPopup: $hasWebPopup, hasEmail: $hasEmail, hasPhone: $hasPhone, batteryMinLevel: $batteryMinLevel, curfewStartHour: $curfewStartHour, curfewEndHour: $curfewEndHour, timezone: $timezone, curfewWeekdays: $curfewWeekdays, geofenceColor: $geofenceColor, geofenceMode: $geofenceMode, geofenceRadius: $geofenceRadius, geofenceShape: $geofenceShape, geofenceTrigger: $geofenceTrigger, maxSpeedMaxValue: $maxSpeedMaxValue, cooldownTime: $cooldownTime, isMuted: $isMuted)';
  }

  @JsonKey(ignore: true)
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
      @BrickhouseAlertTypeConverter() required BrickhouseAlertType type,
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
      @BrickhouseGeofenceTriggerOrNullConverter()
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      bool? isMuted}) = _$BrickhouseAlertInputImpl;

  factory _BrickhouseAlertInput.fromJson(Map<String, dynamic> json) =
      _$BrickhouseAlertInputImpl.fromJson;

  @override

  /// ID of the alert entity. Send only when you want to edit it
  String? get id;

  /// ID of the alert entity. Send only when you want to edit it
  set id(String? value);
  @override

  /// Name of the alert.
  String get name;

  /// Name of the alert.
  set name(String value);
  @override

  /// Type of the alert.
  @BrickhouseAlertTypeConverter()
  BrickhouseAlertType get type;

  /// Type of the alert.
  @BrickhouseAlertTypeConverter()
  set type(BrickhouseAlertType value);
  @override

  /// List of assets IDs.
  List<String> get assetsIds;

  /// List of assets IDs.
  set assetsIds(List<String> value);
  @override

  /// Email to send the alert to.
  List<String>? get email;

  /// Email to send the alert to.
  set email(List<String>? value);
  @override

  /// Phone number to send the alert to.
  List<NullablePhoneNumber?>? get phone;

  /// Phone number to send the alert to.
  set phone(List<NullablePhoneNumber?>? value);
  @override

  /// If the alert should be shown in the mobile app.
  bool? get hasMobilePopup;

  /// If the alert should be shown in the mobile app.
  set hasMobilePopup(bool? value);
  @override

  /// If the alert should be shown in the web app.
  bool? get hasWebPopup;

  /// If the alert should be shown in the web app.
  set hasWebPopup(bool? value);
  @override

  /// Email to send the alert to.
  bool? get hasEmail;

  /// Email to send the alert to.
  set hasEmail(bool? value);
  @override

  /// Phone number to send the alert to.
  bool? get hasPhone;

  /// Phone number to send the alert to.
  set hasPhone(bool? value);
  @override

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  int? get batteryMinLevel;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  set batteryMinLevel(int? value);
  @override

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewStartHour;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  set curfewStartHour(TimeOfDay? value);
  @override

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewEndHour;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  set curfewEndHour(TimeOfDay? value);
  @override

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  String? get timezone;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  set timezone(String? value);
  @override

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @WeekdayConverter()
  List<Weekday>? get curfewWeekdays;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @WeekdayConverter()
  set curfewWeekdays(List<Weekday>? value);
  @override

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  Color? get geofenceColor;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  set geofenceColor(Color? value);
  @override

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  GeofenceMode? get geofenceMode;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  set geofenceMode(GeofenceMode? value);
  @override

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  double? get geofenceRadius;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  set geofenceRadius(double? value);
  @override

  /// geofenceShape [GeofencePointInput]
  List<GeofencePoint>? get geofenceShape;

  /// geofenceShape [GeofencePointInput]
  set geofenceShape(List<GeofencePoint>? value);
  @override

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @BrickhouseGeofenceTriggerOrNullConverter()
  BrickhouseGeofenceTrigger? get geofenceTrigger;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @BrickhouseGeofenceTriggerOrNullConverter()
  set geofenceTrigger(BrickhouseGeofenceTrigger? value);
  @override

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  double? get maxSpeedMaxValue;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  set maxSpeedMaxValue(double? value);
  @override

  /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
// String? sosMessage,
  /// [cooldownTime] represents the cooldown time of the trigger.
  @DurationOrNullConverter()
  Duration? get cooldownTime;

  /// Deprecated Message to send when the SOS alert is triggered. Only for BrickhouseAlertType.SOS
// String? sosMessage,
  /// [cooldownTime] represents the cooldown time of the trigger.
  @DurationOrNullConverter()
  set cooldownTime(Duration? value);
  @override

  /// [isMuted] represents if the alert is muted or not.
  bool? get isMuted;

  /// [isMuted] represents if the alert is muted or not.
  set isMuted(bool? value);
  @override
  @JsonKey(ignore: true)
  _$$BrickhouseAlertInputImplCopyWith<_$BrickhouseAlertInputImpl>
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
  @MetricSystemConverter()
  MetricSystem get metricSystem => throw _privateConstructorUsedError;

  /// Is the type of the App
  @AppInternalIdentifierOrNullConverter()
  AppInternalIdentifier? get typeApp => throw _privateConstructorUsedError;
  String get timezoneId => throw _privateConstructorUsedError;
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @MetricSystemConverter() MetricSystem metricSystem,
      @AppInternalIdentifierOrNullConverter() AppInternalIdentifier? typeApp,
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
      @MetricSystemConverter() MetricSystem metricSystem,
      @AppInternalIdentifierOrNullConverter() AppInternalIdentifier? typeApp,
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
      @MetricSystemConverter() required this.metricSystem,
      @AppInternalIdentifierOrNullConverter()
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
  @MetricSystemConverter()
  final MetricSystem metricSystem;

  /// Is the type of the App
  @override
  @JsonKey()
  @AppInternalIdentifierOrNullConverter()
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, appId, name, metricSystem,
      typeApp, timezoneId, const DeepCollectionEquality().hash(_assetsIds));

  @JsonKey(ignore: true)
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
      @MetricSystemConverter() required final MetricSystem metricSystem,
      @AppInternalIdentifierOrNullConverter()
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
  @MetricSystemConverter()
  MetricSystem get metricSystem;
  @override

  /// Is the type of the App
  @AppInternalIdentifierOrNullConverter()
  AppInternalIdentifier? get typeApp;
  @override
  String get timezoneId;
  @override
  List<String>? get assetsIds;
  @override
  @JsonKey(ignore: true)
  _$$BrickHouseWorkspaceInputImplCopyWith<_$BrickHouseWorkspaceInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
