// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brickhouse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BrickhouseAlert {
  /// ID of the alert entity. This ID is unique.
  String get id;

  /// Name of the alert.
  String get name;

  /// Type of the alert.
  BrickhouseAlertType get type;

  /// List of assets
  List<Asset>? get assets;

  /// List of assets IDs.
  List<String>? get assetsIds;

  /// Email to send the alert to.
  List<String>? get email;

  /// Phone number to send the alert to.
  List<NullablePhoneNumber?>? get phone;

  /// If the alert should be shown in the mobile app.
  bool? get hasMobilePopup;

  /// If the alert should be shown in the web app.
  bool? get hasWebPopup;

  /// Email to send the alert to.
  bool? get hasEmail;

  /// Phone number to send the alert to.
  bool? get hasPhone;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  int? get batteryMinLevel;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewStartHour;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewEndHour;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  String? get timezone;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday>? get curfewWeekdays;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  Color? get geofenceColor;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  GeofenceMode? get geofenceMode;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  double? get geofenceRadius;

  /// geofenceShape [GeofencePoint]
  List<GeofencePoint>? get geofenceShape;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  ///
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  BrickhouseGeofenceTrigger? get geofenceTrigger;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  double? get maxSpeedMaxValue;

  /// [isMuted] represents if the alert is muted or not.
  bool? get isMuted;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  double? get speedingThreshold;

  /// isDisabled
  bool? get isDisabled;

  /// triggerId
  /// triggerId of the alert
  String? get triggerId;

  /// Create a copy of BrickhouseAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BrickhouseAlertCopyWith<BrickhouseAlert> get copyWith =>
      _$BrickhouseAlertCopyWithImpl<BrickhouseAlert>(
          this as BrickhouseAlert, _$identity);

  /// Serializes this BrickhouseAlert to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrickhouseAlert &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.assets, assets) &&
            const DeepCollectionEquality().equals(other.assetsIds, assetsIds) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
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
                .equals(other.curfewWeekdays, curfewWeekdays) &&
            (identical(other.geofenceColor, geofenceColor) ||
                other.geofenceColor == geofenceColor) &&
            (identical(other.geofenceMode, geofenceMode) ||
                other.geofenceMode == geofenceMode) &&
            (identical(other.geofenceRadius, geofenceRadius) ||
                other.geofenceRadius == geofenceRadius) &&
            const DeepCollectionEquality()
                .equals(other.geofenceShape, geofenceShape) &&
            (identical(other.geofenceTrigger, geofenceTrigger) ||
                other.geofenceTrigger == geofenceTrigger) &&
            (identical(other.maxSpeedMaxValue, maxSpeedMaxValue) ||
                other.maxSpeedMaxValue == maxSpeedMaxValue) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.speedingThreshold, speedingThreshold) ||
                other.speedingThreshold == speedingThreshold) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(other.triggerId, triggerId) ||
                other.triggerId == triggerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        type,
        const DeepCollectionEquality().hash(assets),
        const DeepCollectionEquality().hash(assetsIds),
        const DeepCollectionEquality().hash(email),
        const DeepCollectionEquality().hash(phone),
        hasMobilePopup,
        hasWebPopup,
        hasEmail,
        hasPhone,
        batteryMinLevel,
        curfewStartHour,
        curfewEndHour,
        timezone,
        const DeepCollectionEquality().hash(curfewWeekdays),
        geofenceColor,
        geofenceMode,
        geofenceRadius,
        const DeepCollectionEquality().hash(geofenceShape),
        geofenceTrigger,
        maxSpeedMaxValue,
        isMuted,
        speedingThreshold,
        isDisabled,
        triggerId
      ]);

  @override
  String toString() {
    return 'BrickhouseAlert(id: $id, name: $name, type: $type, assets: $assets, assetsIds: $assetsIds, email: $email, phone: $phone, hasMobilePopup: $hasMobilePopup, hasWebPopup: $hasWebPopup, hasEmail: $hasEmail, hasPhone: $hasPhone, batteryMinLevel: $batteryMinLevel, curfewStartHour: $curfewStartHour, curfewEndHour: $curfewEndHour, timezone: $timezone, curfewWeekdays: $curfewWeekdays, geofenceColor: $geofenceColor, geofenceMode: $geofenceMode, geofenceRadius: $geofenceRadius, geofenceShape: $geofenceShape, geofenceTrigger: $geofenceTrigger, maxSpeedMaxValue: $maxSpeedMaxValue, isMuted: $isMuted, speedingThreshold: $speedingThreshold, isDisabled: $isDisabled, triggerId: $triggerId)';
  }
}

/// @nodoc
abstract mixin class $BrickhouseAlertCopyWith<$Res> {
  factory $BrickhouseAlertCopyWith(
          BrickhouseAlert value, $Res Function(BrickhouseAlert) _then) =
      _$BrickhouseAlertCopyWithImpl;
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
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() Color? geofenceColor,
      @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,
      double? geofenceRadius,
      List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      bool? isMuted,
      double? speedingThreshold,
      bool? isDisabled,
      String? triggerId});
}

/// @nodoc
class _$BrickhouseAlertCopyWithImpl<$Res>
    implements $BrickhouseAlertCopyWith<$Res> {
  _$BrickhouseAlertCopyWithImpl(this._self, this._then);

  final BrickhouseAlert _self;
  final $Res Function(BrickhouseAlert) _then;

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
    Object? triggerId = freezed,
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
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as BrickhouseAlertType,
      assets: freezed == assets
          ? _self.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<NullablePhoneNumber?>?,
      hasMobilePopup: freezed == hasMobilePopup
          ? _self.hasMobilePopup
          : hasMobilePopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWebPopup: freezed == hasWebPopup
          ? _self.hasWebPopup
          : hasWebPopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEmail: freezed == hasEmail
          ? _self.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPhone: freezed == hasPhone
          ? _self.hasPhone
          : hasPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      batteryMinLevel: freezed == batteryMinLevel
          ? _self.batteryMinLevel
          : batteryMinLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      curfewStartHour: freezed == curfewStartHour
          ? _self.curfewStartHour
          : curfewStartHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      curfewEndHour: freezed == curfewEndHour
          ? _self.curfewEndHour
          : curfewEndHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      curfewWeekdays: freezed == curfewWeekdays
          ? _self.curfewWeekdays
          : curfewWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      geofenceColor: freezed == geofenceColor
          ? _self.geofenceColor
          : geofenceColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      geofenceMode: freezed == geofenceMode
          ? _self.geofenceMode
          : geofenceMode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode?,
      geofenceRadius: freezed == geofenceRadius
          ? _self.geofenceRadius
          : geofenceRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      geofenceShape: freezed == geofenceShape
          ? _self.geofenceShape
          : geofenceShape // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      geofenceTrigger: freezed == geofenceTrigger
          ? _self.geofenceTrigger
          : geofenceTrigger // ignore: cast_nullable_to_non_nullable
              as BrickhouseGeofenceTrigger?,
      maxSpeedMaxValue: freezed == maxSpeedMaxValue
          ? _self.maxSpeedMaxValue
          : maxSpeedMaxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isMuted: freezed == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedingThreshold: freezed == speedingThreshold
          ? _self.speedingThreshold
          : speedingThreshold // ignore: cast_nullable_to_non_nullable
              as double?,
      isDisabled: freezed == isDisabled
          ? _self.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      triggerId: freezed == triggerId
          ? _self.triggerId
          : triggerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BrickhouseAlert implements BrickhouseAlert {
  const _BrickhouseAlert(
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
      @JsonKey(unknownEnumValue: Weekday.monday)
      final List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() this.geofenceColor,
      @GeofenceModeOrNullConverter() this.geofenceMode,
      this.geofenceRadius,
      final List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      this.geofenceTrigger,
      this.maxSpeedMaxValue,
      this.isMuted = false,
      this.speedingThreshold,
      this.isDisabled = false,
      this.triggerId})
      : _assets = assets,
        _assetsIds = assetsIds,
        _email = email,
        _phone = phone,
        _curfewWeekdays = curfewWeekdays,
        _geofenceShape = geofenceShape;
  factory _BrickhouseAlert.fromJson(Map<String, dynamic> json) =>
      _$BrickhouseAlertFromJson(json);

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
  @JsonKey(unknownEnumValue: Weekday.monday)
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

  /// triggerId
  /// triggerId of the alert
  @override
  final String? triggerId;

  /// Create a copy of BrickhouseAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BrickhouseAlertCopyWith<_BrickhouseAlert> get copyWith =>
      __$BrickhouseAlertCopyWithImpl<_BrickhouseAlert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BrickhouseAlertToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BrickhouseAlert &&
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
                other.isDisabled == isDisabled) &&
            (identical(other.triggerId, triggerId) ||
                other.triggerId == triggerId));
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
        isDisabled,
        triggerId
      ]);

  @override
  String toString() {
    return 'BrickhouseAlert(id: $id, name: $name, type: $type, assets: $assets, assetsIds: $assetsIds, email: $email, phone: $phone, hasMobilePopup: $hasMobilePopup, hasWebPopup: $hasWebPopup, hasEmail: $hasEmail, hasPhone: $hasPhone, batteryMinLevel: $batteryMinLevel, curfewStartHour: $curfewStartHour, curfewEndHour: $curfewEndHour, timezone: $timezone, curfewWeekdays: $curfewWeekdays, geofenceColor: $geofenceColor, geofenceMode: $geofenceMode, geofenceRadius: $geofenceRadius, geofenceShape: $geofenceShape, geofenceTrigger: $geofenceTrigger, maxSpeedMaxValue: $maxSpeedMaxValue, isMuted: $isMuted, speedingThreshold: $speedingThreshold, isDisabled: $isDisabled, triggerId: $triggerId)';
  }
}

/// @nodoc
abstract mixin class _$BrickhouseAlertCopyWith<$Res>
    implements $BrickhouseAlertCopyWith<$Res> {
  factory _$BrickhouseAlertCopyWith(
          _BrickhouseAlert value, $Res Function(_BrickhouseAlert) _then) =
      __$BrickhouseAlertCopyWithImpl;
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
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? curfewWeekdays,
      @ColorOrNullConverter() Color? geofenceColor,
      @GeofenceModeOrNullConverter() GeofenceMode? geofenceMode,
      double? geofenceRadius,
      List<GeofencePoint>? geofenceShape,
      @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
      BrickhouseGeofenceTrigger? geofenceTrigger,
      double? maxSpeedMaxValue,
      bool? isMuted,
      double? speedingThreshold,
      bool? isDisabled,
      String? triggerId});
}

/// @nodoc
class __$BrickhouseAlertCopyWithImpl<$Res>
    implements _$BrickhouseAlertCopyWith<$Res> {
  __$BrickhouseAlertCopyWithImpl(this._self, this._then);

  final _BrickhouseAlert _self;
  final $Res Function(_BrickhouseAlert) _then;

  /// Create a copy of BrickhouseAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    Object? triggerId = freezed,
  }) {
    return _then(_BrickhouseAlert(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as BrickhouseAlertType,
      assets: freezed == assets
          ? _self._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _self._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      email: freezed == email
          ? _self._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phone: freezed == phone
          ? _self._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<NullablePhoneNumber?>?,
      hasMobilePopup: freezed == hasMobilePopup
          ? _self.hasMobilePopup
          : hasMobilePopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWebPopup: freezed == hasWebPopup
          ? _self.hasWebPopup
          : hasWebPopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEmail: freezed == hasEmail
          ? _self.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPhone: freezed == hasPhone
          ? _self.hasPhone
          : hasPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      batteryMinLevel: freezed == batteryMinLevel
          ? _self.batteryMinLevel
          : batteryMinLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      curfewStartHour: freezed == curfewStartHour
          ? _self.curfewStartHour
          : curfewStartHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      curfewEndHour: freezed == curfewEndHour
          ? _self.curfewEndHour
          : curfewEndHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      curfewWeekdays: freezed == curfewWeekdays
          ? _self._curfewWeekdays
          : curfewWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      geofenceColor: freezed == geofenceColor
          ? _self.geofenceColor
          : geofenceColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      geofenceMode: freezed == geofenceMode
          ? _self.geofenceMode
          : geofenceMode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode?,
      geofenceRadius: freezed == geofenceRadius
          ? _self.geofenceRadius
          : geofenceRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      geofenceShape: freezed == geofenceShape
          ? _self._geofenceShape
          : geofenceShape // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      geofenceTrigger: freezed == geofenceTrigger
          ? _self.geofenceTrigger
          : geofenceTrigger // ignore: cast_nullable_to_non_nullable
              as BrickhouseGeofenceTrigger?,
      maxSpeedMaxValue: freezed == maxSpeedMaxValue
          ? _self.maxSpeedMaxValue
          : maxSpeedMaxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isMuted: freezed == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedingThreshold: freezed == speedingThreshold
          ? _self.speedingThreshold
          : speedingThreshold // ignore: cast_nullable_to_non_nullable
              as double?,
      isDisabled: freezed == isDisabled
          ? _self.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      triggerId: freezed == triggerId
          ? _self.triggerId
          : triggerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$BrickhouseAlertInput {
  /// ID of the alert entity. Send only when you want to edit it
  String? get id;

  /// ID of the alert entity. Send only when you want to edit it
  set id(String? value);

  /// Name of the alert.
  String get name;

  /// Name of the alert.
  set name(String value);

  /// Type of the alert.
  BrickhouseAlertType get type;

  /// Type of the alert.
  set type(BrickhouseAlertType value);

  /// List of assets IDs.
  List<String> get assetsIds;

  /// List of assets IDs.
  set assetsIds(List<String> value);

  /// Email to send the alert to.
  List<String>? get email;

  /// Email to send the alert to.
  set email(List<String>? value);

  /// Phone number to send the alert to.
  List<NullablePhoneNumber?>? get phone;

  /// Phone number to send the alert to.
  set phone(List<NullablePhoneNumber?>? value);

  /// If the alert should be shown in the mobile app.
  bool? get hasMobilePopup;

  /// If the alert should be shown in the mobile app.
  set hasMobilePopup(bool? value);

  /// If the alert should be shown in the web app.
  bool? get hasWebPopup;

  /// If the alert should be shown in the web app.
  set hasWebPopup(bool? value);

  /// Email to send the alert to.
  bool? get hasEmail;

  /// Email to send the alert to.
  set hasEmail(bool? value);

  /// Phone number to send the alert to.
  bool? get hasPhone;

  /// Phone number to send the alert to.
  set hasPhone(bool? value);

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  int? get batteryMinLevel;

  /// Minimum battery level to trigger the alert, in percentage (%). Only for BrickhouseAlertType.BATTERY
  set batteryMinLevel(int? value);

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewStartHour;

  /// Start hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  set curfewStartHour(TimeOfDay? value);

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  TimeOfDay? get curfewEndHour;

  /// End hour of the curfew, in minutes from midnight in the local timezone. Only for BrickhouseAlertType.CURFEW
  @BrickhouseTimeOfDayMinuteOrNullConverter()
  set curfewEndHour(TimeOfDay? value);

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  String? get timezone;

  /// Timezone of the curfew. Only for BrickhouseAlertType.CURFEW
  set timezone(String? value);

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday>? get curfewWeekdays;

  /// Weekdays to apply the curfew. Only for BrickhouseAlertType.CURFEW
  @JsonKey(unknownEnumValue: Weekday.monday)
  set curfewWeekdays(List<Weekday>? value);

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  Color? get geofenceColor;

  /// Geofence color, in hex mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @ColorOrNullConverter()
  set geofenceColor(Color? value);

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  GeofenceMode? get geofenceMode;

  /// Geofence mode. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @GeofenceModeOrNullConverter()
  set geofenceMode(GeofenceMode? value);

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  double? get geofenceRadius;

  /// Geofence radius in meters. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  set geofenceRadius(double? value);

  /// geofenceShape [GeofencePointInput]
  List<GeofencePoint>? get geofenceShape;

  /// geofenceShape [GeofencePointInput]
  set geofenceShape(List<GeofencePoint>? value);

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  BrickhouseGeofenceTrigger? get geofenceTrigger;

  /// Geofence trigger. Only for BrickhouseAlertType.PRESENCE_GEOFENCE
  @JsonKey(unknownEnumValue: BrickhouseGeofenceTrigger.unknown)
  set geofenceTrigger(BrickhouseGeofenceTrigger? value);

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  double? get maxSpeedMaxValue;

  /// Maximum speed to trigger the alert, in kilometers per hour (km/h). Only for BrickhouseAlertType
  set maxSpeedMaxValue(double? value);

  /// [isMuted] represents if the alert is muted or not.
  bool? get isMuted;

  /// [isMuted] represents if the alert is muted or not.
  set isMuted(bool? value);

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  double? get speedingThreshold;

  /// [speedingThreshold] represents the threshold of the speeding alert.
  /// This is the maximum speed that the asset can reach before the alert is triggered.
  set speedingThreshold(double? value);

  /// Create a copy of BrickhouseAlertInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BrickhouseAlertInputCopyWith<BrickhouseAlertInput> get copyWith =>
      _$BrickhouseAlertInputCopyWithImpl<BrickhouseAlertInput>(
          this as BrickhouseAlertInput, _$identity);

  /// Serializes this BrickhouseAlertInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'BrickhouseAlertInput(id: $id, name: $name, type: $type, assetsIds: $assetsIds, email: $email, phone: $phone, hasMobilePopup: $hasMobilePopup, hasWebPopup: $hasWebPopup, hasEmail: $hasEmail, hasPhone: $hasPhone, batteryMinLevel: $batteryMinLevel, curfewStartHour: $curfewStartHour, curfewEndHour: $curfewEndHour, timezone: $timezone, curfewWeekdays: $curfewWeekdays, geofenceColor: $geofenceColor, geofenceMode: $geofenceMode, geofenceRadius: $geofenceRadius, geofenceShape: $geofenceShape, geofenceTrigger: $geofenceTrigger, maxSpeedMaxValue: $maxSpeedMaxValue, isMuted: $isMuted, speedingThreshold: $speedingThreshold)';
  }
}

/// @nodoc
abstract mixin class $BrickhouseAlertInputCopyWith<$Res> {
  factory $BrickhouseAlertInputCopyWith(BrickhouseAlertInput value,
          $Res Function(BrickhouseAlertInput) _then) =
      _$BrickhouseAlertInputCopyWithImpl;
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
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? curfewWeekdays,
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
class _$BrickhouseAlertInputCopyWithImpl<$Res>
    implements $BrickhouseAlertInputCopyWith<$Res> {
  _$BrickhouseAlertInputCopyWithImpl(this._self, this._then);

  final BrickhouseAlertInput _self;
  final $Res Function(BrickhouseAlertInput) _then;

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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as BrickhouseAlertType,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<NullablePhoneNumber?>?,
      hasMobilePopup: freezed == hasMobilePopup
          ? _self.hasMobilePopup
          : hasMobilePopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWebPopup: freezed == hasWebPopup
          ? _self.hasWebPopup
          : hasWebPopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEmail: freezed == hasEmail
          ? _self.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPhone: freezed == hasPhone
          ? _self.hasPhone
          : hasPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      batteryMinLevel: freezed == batteryMinLevel
          ? _self.batteryMinLevel
          : batteryMinLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      curfewStartHour: freezed == curfewStartHour
          ? _self.curfewStartHour
          : curfewStartHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      curfewEndHour: freezed == curfewEndHour
          ? _self.curfewEndHour
          : curfewEndHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      curfewWeekdays: freezed == curfewWeekdays
          ? _self.curfewWeekdays
          : curfewWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      geofenceColor: freezed == geofenceColor
          ? _self.geofenceColor
          : geofenceColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      geofenceMode: freezed == geofenceMode
          ? _self.geofenceMode
          : geofenceMode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode?,
      geofenceRadius: freezed == geofenceRadius
          ? _self.geofenceRadius
          : geofenceRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      geofenceShape: freezed == geofenceShape
          ? _self.geofenceShape
          : geofenceShape // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      geofenceTrigger: freezed == geofenceTrigger
          ? _self.geofenceTrigger
          : geofenceTrigger // ignore: cast_nullable_to_non_nullable
              as BrickhouseGeofenceTrigger?,
      maxSpeedMaxValue: freezed == maxSpeedMaxValue
          ? _self.maxSpeedMaxValue
          : maxSpeedMaxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isMuted: freezed == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedingThreshold: freezed == speedingThreshold
          ? _self.speedingThreshold
          : speedingThreshold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BrickhouseAlertInput implements BrickhouseAlertInput {
  _BrickhouseAlertInput(
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
      @JsonKey(unknownEnumValue: Weekday.monday) this.curfewWeekdays = const [
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
  factory _BrickhouseAlertInput.fromJson(Map<String, dynamic> json) =>
      _$BrickhouseAlertInputFromJson(json);

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
  @JsonKey(unknownEnumValue: Weekday.monday)
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

  /// Create a copy of BrickhouseAlertInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BrickhouseAlertInputCopyWith<_BrickhouseAlertInput> get copyWith =>
      __$BrickhouseAlertInputCopyWithImpl<_BrickhouseAlertInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BrickhouseAlertInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'BrickhouseAlertInput(id: $id, name: $name, type: $type, assetsIds: $assetsIds, email: $email, phone: $phone, hasMobilePopup: $hasMobilePopup, hasWebPopup: $hasWebPopup, hasEmail: $hasEmail, hasPhone: $hasPhone, batteryMinLevel: $batteryMinLevel, curfewStartHour: $curfewStartHour, curfewEndHour: $curfewEndHour, timezone: $timezone, curfewWeekdays: $curfewWeekdays, geofenceColor: $geofenceColor, geofenceMode: $geofenceMode, geofenceRadius: $geofenceRadius, geofenceShape: $geofenceShape, geofenceTrigger: $geofenceTrigger, maxSpeedMaxValue: $maxSpeedMaxValue, isMuted: $isMuted, speedingThreshold: $speedingThreshold)';
  }
}

/// @nodoc
abstract mixin class _$BrickhouseAlertInputCopyWith<$Res>
    implements $BrickhouseAlertInputCopyWith<$Res> {
  factory _$BrickhouseAlertInputCopyWith(_BrickhouseAlertInput value,
          $Res Function(_BrickhouseAlertInput) _then) =
      __$BrickhouseAlertInputCopyWithImpl;
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
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? curfewWeekdays,
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
class __$BrickhouseAlertInputCopyWithImpl<$Res>
    implements _$BrickhouseAlertInputCopyWith<$Res> {
  __$BrickhouseAlertInputCopyWithImpl(this._self, this._then);

  final _BrickhouseAlertInput _self;
  final $Res Function(_BrickhouseAlertInput) _then;

  /// Create a copy of BrickhouseAlertInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_BrickhouseAlertInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as BrickhouseAlertType,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<NullablePhoneNumber?>?,
      hasMobilePopup: freezed == hasMobilePopup
          ? _self.hasMobilePopup
          : hasMobilePopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWebPopup: freezed == hasWebPopup
          ? _self.hasWebPopup
          : hasWebPopup // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEmail: freezed == hasEmail
          ? _self.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPhone: freezed == hasPhone
          ? _self.hasPhone
          : hasPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      batteryMinLevel: freezed == batteryMinLevel
          ? _self.batteryMinLevel
          : batteryMinLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      curfewStartHour: freezed == curfewStartHour
          ? _self.curfewStartHour
          : curfewStartHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      curfewEndHour: freezed == curfewEndHour
          ? _self.curfewEndHour
          : curfewEndHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      curfewWeekdays: freezed == curfewWeekdays
          ? _self.curfewWeekdays
          : curfewWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      geofenceColor: freezed == geofenceColor
          ? _self.geofenceColor
          : geofenceColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      geofenceMode: freezed == geofenceMode
          ? _self.geofenceMode
          : geofenceMode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode?,
      geofenceRadius: freezed == geofenceRadius
          ? _self.geofenceRadius
          : geofenceRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      geofenceShape: freezed == geofenceShape
          ? _self.geofenceShape
          : geofenceShape // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      geofenceTrigger: freezed == geofenceTrigger
          ? _self.geofenceTrigger
          : geofenceTrigger // ignore: cast_nullable_to_non_nullable
              as BrickhouseGeofenceTrigger?,
      maxSpeedMaxValue: freezed == maxSpeedMaxValue
          ? _self.maxSpeedMaxValue
          : maxSpeedMaxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isMuted: freezed == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      speedingThreshold: freezed == speedingThreshold
          ? _self.speedingThreshold
          : speedingThreshold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$BHSDriverSafetyEventScore {
  double get score;
  String? get status;
  List<AssetTelemetry>? get messages;

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<BHSDriverSafetyEventScore> get copyWith =>
      _$BHSDriverSafetyEventScoreCopyWithImpl<BHSDriverSafetyEventScore>(
          this as BHSDriverSafetyEventScore, _$identity);

  /// Serializes this BHSDriverSafetyEventScore to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BHSDriverSafetyEventScore &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, status,
      const DeepCollectionEquality().hash(messages));

  @override
  String toString() {
    return 'BHSDriverSafetyEventScore(score: $score, status: $status, messages: $messages)';
  }
}

/// @nodoc
abstract mixin class $BHSDriverSafetyEventScoreCopyWith<$Res> {
  factory $BHSDriverSafetyEventScoreCopyWith(BHSDriverSafetyEventScore value,
          $Res Function(BHSDriverSafetyEventScore) _then) =
      _$BHSDriverSafetyEventScoreCopyWithImpl;
  @useResult
  $Res call({double score, String? status, List<AssetTelemetry>? messages});
}

/// @nodoc
class _$BHSDriverSafetyEventScoreCopyWithImpl<$Res>
    implements $BHSDriverSafetyEventScoreCopyWith<$Res> {
  _$BHSDriverSafetyEventScoreCopyWithImpl(this._self, this._then);

  final BHSDriverSafetyEventScore _self;
  final $Res Function(BHSDriverSafetyEventScore) _then;

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_self.copyWith(
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<AssetTelemetry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BHSDriverSafetyEventScore implements BHSDriverSafetyEventScore {
  const _BHSDriverSafetyEventScore(
      {required this.score, this.status, final List<AssetTelemetry>? messages})
      : _messages = messages;
  factory _BHSDriverSafetyEventScore.fromJson(Map<String, dynamic> json) =>
      _$BHSDriverSafetyEventScoreFromJson(json);

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

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSDriverSafetyEventScoreCopyWith<_BHSDriverSafetyEventScore>
      get copyWith =>
          __$BHSDriverSafetyEventScoreCopyWithImpl<_BHSDriverSafetyEventScore>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSDriverSafetyEventScoreToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BHSDriverSafetyEventScore &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, status,
      const DeepCollectionEquality().hash(_messages));

  @override
  String toString() {
    return 'BHSDriverSafetyEventScore(score: $score, status: $status, messages: $messages)';
  }
}

/// @nodoc
abstract mixin class _$BHSDriverSafetyEventScoreCopyWith<$Res>
    implements $BHSDriverSafetyEventScoreCopyWith<$Res> {
  factory _$BHSDriverSafetyEventScoreCopyWith(_BHSDriverSafetyEventScore value,
          $Res Function(_BHSDriverSafetyEventScore) _then) =
      __$BHSDriverSafetyEventScoreCopyWithImpl;
  @override
  @useResult
  $Res call({double score, String? status, List<AssetTelemetry>? messages});
}

/// @nodoc
class __$BHSDriverSafetyEventScoreCopyWithImpl<$Res>
    implements _$BHSDriverSafetyEventScoreCopyWith<$Res> {
  __$BHSDriverSafetyEventScoreCopyWithImpl(this._self, this._then);

  final _BHSDriverSafetyEventScore _self;
  final $Res Function(_BHSDriverSafetyEventScore) _then;

  /// Create a copy of BHSDriverSafetyEventScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? score = null,
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_BHSDriverSafetyEventScore(
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<AssetTelemetry>?,
    ));
  }
}

/// @nodoc
mixin _$BHSDriverSafetyDrivenScore {
  double get score;
  String? get status;
  double get drivenSeconds;

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivenScoreCopyWith<BHSDriverSafetyDrivenScore>
      get copyWith =>
          _$BHSDriverSafetyDrivenScoreCopyWithImpl<BHSDriverSafetyDrivenScore>(
              this as BHSDriverSafetyDrivenScore, _$identity);

  /// Serializes this BHSDriverSafetyDrivenScore to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BHSDriverSafetyDrivenScore &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.drivenSeconds, drivenSeconds) ||
                other.drivenSeconds == drivenSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, status, drivenSeconds);

  @override
  String toString() {
    return 'BHSDriverSafetyDrivenScore(score: $score, status: $status, drivenSeconds: $drivenSeconds)';
  }
}

/// @nodoc
abstract mixin class $BHSDriverSafetyDrivenScoreCopyWith<$Res> {
  factory $BHSDriverSafetyDrivenScoreCopyWith(BHSDriverSafetyDrivenScore value,
          $Res Function(BHSDriverSafetyDrivenScore) _then) =
      _$BHSDriverSafetyDrivenScoreCopyWithImpl;
  @useResult
  $Res call({double score, String? status, double drivenSeconds});
}

/// @nodoc
class _$BHSDriverSafetyDrivenScoreCopyWithImpl<$Res>
    implements $BHSDriverSafetyDrivenScoreCopyWith<$Res> {
  _$BHSDriverSafetyDrivenScoreCopyWithImpl(this._self, this._then);

  final BHSDriverSafetyDrivenScore _self;
  final $Res Function(BHSDriverSafetyDrivenScore) _then;

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? status = freezed,
    Object? drivenSeconds = null,
  }) {
    return _then(_self.copyWith(
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      drivenSeconds: null == drivenSeconds
          ? _self.drivenSeconds
          : drivenSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BHSDriverSafetyDrivenScore implements BHSDriverSafetyDrivenScore {
  const _BHSDriverSafetyDrivenScore(
      {required this.score, this.status, required this.drivenSeconds});
  factory _BHSDriverSafetyDrivenScore.fromJson(Map<String, dynamic> json) =>
      _$BHSDriverSafetyDrivenScoreFromJson(json);

  @override
  final double score;
  @override
  final String? status;
  @override
  final double drivenSeconds;

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSDriverSafetyDrivenScoreCopyWith<_BHSDriverSafetyDrivenScore>
      get copyWith => __$BHSDriverSafetyDrivenScoreCopyWithImpl<
          _BHSDriverSafetyDrivenScore>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSDriverSafetyDrivenScoreToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BHSDriverSafetyDrivenScore &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.drivenSeconds, drivenSeconds) ||
                other.drivenSeconds == drivenSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, status, drivenSeconds);

  @override
  String toString() {
    return 'BHSDriverSafetyDrivenScore(score: $score, status: $status, drivenSeconds: $drivenSeconds)';
  }
}

/// @nodoc
abstract mixin class _$BHSDriverSafetyDrivenScoreCopyWith<$Res>
    implements $BHSDriverSafetyDrivenScoreCopyWith<$Res> {
  factory _$BHSDriverSafetyDrivenScoreCopyWith(
          _BHSDriverSafetyDrivenScore value,
          $Res Function(_BHSDriverSafetyDrivenScore) _then) =
      __$BHSDriverSafetyDrivenScoreCopyWithImpl;
  @override
  @useResult
  $Res call({double score, String? status, double drivenSeconds});
}

/// @nodoc
class __$BHSDriverSafetyDrivenScoreCopyWithImpl<$Res>
    implements _$BHSDriverSafetyDrivenScoreCopyWith<$Res> {
  __$BHSDriverSafetyDrivenScoreCopyWithImpl(this._self, this._then);

  final _BHSDriverSafetyDrivenScore _self;
  final $Res Function(_BHSDriverSafetyDrivenScore) _then;

  /// Create a copy of BHSDriverSafetyDrivenScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? score = null,
    Object? status = freezed,
    Object? drivenSeconds = null,
  }) {
    return _then(_BHSDriverSafetyDrivenScore(
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      drivenSeconds: null == drivenSeconds
          ? _self.drivenSeconds
          : drivenSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$BHSDriverSafetySpeedingEvents {
  String? get status;
  List<TriggerActivation>? get messages;

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSDriverSafetySpeedingEventsCopyWith<BHSDriverSafetySpeedingEvents>
      get copyWith => _$BHSDriverSafetySpeedingEventsCopyWithImpl<
              BHSDriverSafetySpeedingEvents>(
          this as BHSDriverSafetySpeedingEvents, _$identity);

  /// Serializes this BHSDriverSafetySpeedingEvents to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BHSDriverSafetySpeedingEvents &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(messages));

  @override
  String toString() {
    return 'BHSDriverSafetySpeedingEvents(status: $status, messages: $messages)';
  }
}

/// @nodoc
abstract mixin class $BHSDriverSafetySpeedingEventsCopyWith<$Res> {
  factory $BHSDriverSafetySpeedingEventsCopyWith(
          BHSDriverSafetySpeedingEvents value,
          $Res Function(BHSDriverSafetySpeedingEvents) _then) =
      _$BHSDriverSafetySpeedingEventsCopyWithImpl;
  @useResult
  $Res call({String? status, List<TriggerActivation>? messages});
}

/// @nodoc
class _$BHSDriverSafetySpeedingEventsCopyWithImpl<$Res>
    implements $BHSDriverSafetySpeedingEventsCopyWith<$Res> {
  _$BHSDriverSafetySpeedingEventsCopyWithImpl(this._self, this._then);

  final BHSDriverSafetySpeedingEvents _self;
  final $Res Function(BHSDriverSafetySpeedingEvents) _then;

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_self.copyWith(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<TriggerActivation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BHSDriverSafetySpeedingEvents implements BHSDriverSafetySpeedingEvents {
  const _BHSDriverSafetySpeedingEvents(
      {this.status, final List<TriggerActivation>? messages})
      : _messages = messages;
  factory _BHSDriverSafetySpeedingEvents.fromJson(Map<String, dynamic> json) =>
      _$BHSDriverSafetySpeedingEventsFromJson(json);

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

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSDriverSafetySpeedingEventsCopyWith<_BHSDriverSafetySpeedingEvents>
      get copyWith => __$BHSDriverSafetySpeedingEventsCopyWithImpl<
          _BHSDriverSafetySpeedingEvents>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSDriverSafetySpeedingEventsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BHSDriverSafetySpeedingEvents &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_messages));

  @override
  String toString() {
    return 'BHSDriverSafetySpeedingEvents(status: $status, messages: $messages)';
  }
}

/// @nodoc
abstract mixin class _$BHSDriverSafetySpeedingEventsCopyWith<$Res>
    implements $BHSDriverSafetySpeedingEventsCopyWith<$Res> {
  factory _$BHSDriverSafetySpeedingEventsCopyWith(
          _BHSDriverSafetySpeedingEvents value,
          $Res Function(_BHSDriverSafetySpeedingEvents) _then) =
      __$BHSDriverSafetySpeedingEventsCopyWithImpl;
  @override
  @useResult
  $Res call({String? status, List<TriggerActivation>? messages});
}

/// @nodoc
class __$BHSDriverSafetySpeedingEventsCopyWithImpl<$Res>
    implements _$BHSDriverSafetySpeedingEventsCopyWith<$Res> {
  __$BHSDriverSafetySpeedingEventsCopyWithImpl(this._self, this._then);

  final _BHSDriverSafetySpeedingEvents _self;
  final $Res Function(_BHSDriverSafetySpeedingEvents) _then;

  /// Create a copy of BHSDriverSafetySpeedingEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_BHSDriverSafetySpeedingEvents(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<TriggerActivation>?,
    ));
  }
}

/// @nodoc
mixin _$BHSDriverSafetyDrivingEvent {
  @TimestampConverter()
  DateTime get startAt;
  @TimestampConverter()
  DateTime get endAt;
  TelemetryPosition? get startPosition;
  TelemetryPosition? get endPosition;
  double get drivenSeconds;

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivingEventCopyWith<BHSDriverSafetyDrivingEvent>
      get copyWith => _$BHSDriverSafetyDrivingEventCopyWithImpl<
              BHSDriverSafetyDrivingEvent>(
          this as BHSDriverSafetyDrivingEvent, _$identity);

  /// Serializes this BHSDriverSafetyDrivingEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BHSDriverSafetyDrivingEvent &&
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

  @override
  String toString() {
    return 'BHSDriverSafetyDrivingEvent(startAt: $startAt, endAt: $endAt, startPosition: $startPosition, endPosition: $endPosition, drivenSeconds: $drivenSeconds)';
  }
}

/// @nodoc
abstract mixin class $BHSDriverSafetyDrivingEventCopyWith<$Res> {
  factory $BHSDriverSafetyDrivingEventCopyWith(
          BHSDriverSafetyDrivingEvent value,
          $Res Function(BHSDriverSafetyDrivingEvent) _then) =
      _$BHSDriverSafetyDrivingEventCopyWithImpl;
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
class _$BHSDriverSafetyDrivingEventCopyWithImpl<$Res>
    implements $BHSDriverSafetyDrivingEventCopyWith<$Res> {
  _$BHSDriverSafetyDrivingEventCopyWithImpl(this._self, this._then);

  final BHSDriverSafetyDrivingEvent _self;
  final $Res Function(BHSDriverSafetyDrivingEvent) _then;

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
    return _then(_self.copyWith(
      startAt: null == startAt
          ? _self.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: null == endAt
          ? _self.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startPosition: freezed == startPosition
          ? _self.startPosition
          : startPosition // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      endPosition: freezed == endPosition
          ? _self.endPosition
          : endPosition // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      drivenSeconds: null == drivenSeconds
          ? _self.drivenSeconds
          : drivenSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get startPosition {
    if (_self.startPosition == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_self.startPosition!, (value) {
      return _then(_self.copyWith(startPosition: value));
    });
  }

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get endPosition {
    if (_self.endPosition == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_self.endPosition!, (value) {
      return _then(_self.copyWith(endPosition: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _BHSDriverSafetyDrivingEvent implements BHSDriverSafetyDrivingEvent {
  const _BHSDriverSafetyDrivingEvent(
      {@TimestampConverter() required this.startAt,
      @TimestampConverter() required this.endAt,
      this.startPosition,
      this.endPosition,
      required this.drivenSeconds});
  factory _BHSDriverSafetyDrivingEvent.fromJson(Map<String, dynamic> json) =>
      _$BHSDriverSafetyDrivingEventFromJson(json);

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

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSDriverSafetyDrivingEventCopyWith<_BHSDriverSafetyDrivingEvent>
      get copyWith => __$BHSDriverSafetyDrivingEventCopyWithImpl<
          _BHSDriverSafetyDrivingEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSDriverSafetyDrivingEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BHSDriverSafetyDrivingEvent &&
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

  @override
  String toString() {
    return 'BHSDriverSafetyDrivingEvent(startAt: $startAt, endAt: $endAt, startPosition: $startPosition, endPosition: $endPosition, drivenSeconds: $drivenSeconds)';
  }
}

/// @nodoc
abstract mixin class _$BHSDriverSafetyDrivingEventCopyWith<$Res>
    implements $BHSDriverSafetyDrivingEventCopyWith<$Res> {
  factory _$BHSDriverSafetyDrivingEventCopyWith(
          _BHSDriverSafetyDrivingEvent value,
          $Res Function(_BHSDriverSafetyDrivingEvent) _then) =
      __$BHSDriverSafetyDrivingEventCopyWithImpl;
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
class __$BHSDriverSafetyDrivingEventCopyWithImpl<$Res>
    implements _$BHSDriverSafetyDrivingEventCopyWith<$Res> {
  __$BHSDriverSafetyDrivingEventCopyWithImpl(this._self, this._then);

  final _BHSDriverSafetyDrivingEvent _self;
  final $Res Function(_BHSDriverSafetyDrivingEvent) _then;

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startAt = null,
    Object? endAt = null,
    Object? startPosition = freezed,
    Object? endPosition = freezed,
    Object? drivenSeconds = null,
  }) {
    return _then(_BHSDriverSafetyDrivingEvent(
      startAt: null == startAt
          ? _self.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: null == endAt
          ? _self.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startPosition: freezed == startPosition
          ? _self.startPosition
          : startPosition // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      endPosition: freezed == endPosition
          ? _self.endPosition
          : endPosition // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      drivenSeconds: null == drivenSeconds
          ? _self.drivenSeconds
          : drivenSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get startPosition {
    if (_self.startPosition == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_self.startPosition!, (value) {
      return _then(_self.copyWith(startPosition: value));
    });
  }

  /// Create a copy of BHSDriverSafetyDrivingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get endPosition {
    if (_self.endPosition == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_self.endPosition!, (value) {
      return _then(_self.copyWith(endPosition: value));
    });
  }
}

/// @nodoc
mixin _$BHSDriverSafetyDriving {
  String? get status;
  List<BHSDriverSafetyDrivingEvent>? get messages;

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivingCopyWith<BHSDriverSafetyDriving> get copyWith =>
      _$BHSDriverSafetyDrivingCopyWithImpl<BHSDriverSafetyDriving>(
          this as BHSDriverSafetyDriving, _$identity);

  /// Serializes this BHSDriverSafetyDriving to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BHSDriverSafetyDriving &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(messages));

  @override
  String toString() {
    return 'BHSDriverSafetyDriving(status: $status, messages: $messages)';
  }
}

/// @nodoc
abstract mixin class $BHSDriverSafetyDrivingCopyWith<$Res> {
  factory $BHSDriverSafetyDrivingCopyWith(BHSDriverSafetyDriving value,
          $Res Function(BHSDriverSafetyDriving) _then) =
      _$BHSDriverSafetyDrivingCopyWithImpl;
  @useResult
  $Res call({String? status, List<BHSDriverSafetyDrivingEvent>? messages});
}

/// @nodoc
class _$BHSDriverSafetyDrivingCopyWithImpl<$Res>
    implements $BHSDriverSafetyDrivingCopyWith<$Res> {
  _$BHSDriverSafetyDrivingCopyWithImpl(this._self, this._then);

  final BHSDriverSafetyDriving _self;
  final $Res Function(BHSDriverSafetyDriving) _then;

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_self.copyWith(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<BHSDriverSafetyDrivingEvent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BHSDriverSafetyDriving implements BHSDriverSafetyDriving {
  const _BHSDriverSafetyDriving(
      {this.status, final List<BHSDriverSafetyDrivingEvent>? messages})
      : _messages = messages;
  factory _BHSDriverSafetyDriving.fromJson(Map<String, dynamic> json) =>
      _$BHSDriverSafetyDrivingFromJson(json);

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

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSDriverSafetyDrivingCopyWith<_BHSDriverSafetyDriving> get copyWith =>
      __$BHSDriverSafetyDrivingCopyWithImpl<_BHSDriverSafetyDriving>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSDriverSafetyDrivingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BHSDriverSafetyDriving &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_messages));

  @override
  String toString() {
    return 'BHSDriverSafetyDriving(status: $status, messages: $messages)';
  }
}

/// @nodoc
abstract mixin class _$BHSDriverSafetyDrivingCopyWith<$Res>
    implements $BHSDriverSafetyDrivingCopyWith<$Res> {
  factory _$BHSDriverSafetyDrivingCopyWith(_BHSDriverSafetyDriving value,
          $Res Function(_BHSDriverSafetyDriving) _then) =
      __$BHSDriverSafetyDrivingCopyWithImpl;
  @override
  @useResult
  $Res call({String? status, List<BHSDriverSafetyDrivingEvent>? messages});
}

/// @nodoc
class __$BHSDriverSafetyDrivingCopyWithImpl<$Res>
    implements _$BHSDriverSafetyDrivingCopyWith<$Res> {
  __$BHSDriverSafetyDrivingCopyWithImpl(this._self, this._then);

  final _BHSDriverSafetyDriving _self;
  final $Res Function(_BHSDriverSafetyDriving) _then;

  /// Create a copy of BHSDriverSafetyDriving
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = freezed,
    Object? messages = freezed,
  }) {
    return _then(_BHSDriverSafetyDriving(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<BHSDriverSafetyDrivingEvent>?,
    ));
  }
}

/// @nodoc
mixin _$BrickhouseDriverSafety {
  double get totalScore;
  BHSDriverSafetyDrivenScore? get drivingHours;
  BHSDriverSafetyEventScore? get harshAcceleration;
  BHSDriverSafetyEventScore? get harshBraking;
  BHSDriverSafetyEventScore? get harshCornering;
  BHSDriverSafetySpeedingEvents? get speedingEvents;
  BHSDriverSafetyDriving? get drivingEvents;

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BrickhouseDriverSafetyCopyWith<BrickhouseDriverSafety> get copyWith =>
      _$BrickhouseDriverSafetyCopyWithImpl<BrickhouseDriverSafety>(
          this as BrickhouseDriverSafety, _$identity);

  /// Serializes this BrickhouseDriverSafety to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrickhouseDriverSafety &&
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

  @override
  String toString() {
    return 'BrickhouseDriverSafety(totalScore: $totalScore, drivingHours: $drivingHours, harshAcceleration: $harshAcceleration, harshBraking: $harshBraking, harshCornering: $harshCornering, speedingEvents: $speedingEvents, drivingEvents: $drivingEvents)';
  }
}

/// @nodoc
abstract mixin class $BrickhouseDriverSafetyCopyWith<$Res> {
  factory $BrickhouseDriverSafetyCopyWith(BrickhouseDriverSafety value,
          $Res Function(BrickhouseDriverSafety) _then) =
      _$BrickhouseDriverSafetyCopyWithImpl;
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
class _$BrickhouseDriverSafetyCopyWithImpl<$Res>
    implements $BrickhouseDriverSafetyCopyWith<$Res> {
  _$BrickhouseDriverSafetyCopyWithImpl(this._self, this._then);

  final BrickhouseDriverSafety _self;
  final $Res Function(BrickhouseDriverSafety) _then;

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
    return _then(_self.copyWith(
      totalScore: null == totalScore
          ? _self.totalScore
          : totalScore // ignore: cast_nullable_to_non_nullable
              as double,
      drivingHours: freezed == drivingHours
          ? _self.drivingHours
          : drivingHours // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyDrivenScore?,
      harshAcceleration: freezed == harshAcceleration
          ? _self.harshAcceleration
          : harshAcceleration // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      harshBraking: freezed == harshBraking
          ? _self.harshBraking
          : harshBraking // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      harshCornering: freezed == harshCornering
          ? _self.harshCornering
          : harshCornering // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      speedingEvents: freezed == speedingEvents
          ? _self.speedingEvents
          : speedingEvents // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetySpeedingEvents?,
      drivingEvents: freezed == drivingEvents
          ? _self.drivingEvents
          : drivingEvents // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyDriving?,
    ));
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivenScoreCopyWith<$Res>? get drivingHours {
    if (_self.drivingHours == null) {
      return null;
    }

    return $BHSDriverSafetyDrivenScoreCopyWith<$Res>(_self.drivingHours!,
        (value) {
      return _then(_self.copyWith(drivingHours: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshAcceleration {
    if (_self.harshAcceleration == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_self.harshAcceleration!,
        (value) {
      return _then(_self.copyWith(harshAcceleration: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshBraking {
    if (_self.harshBraking == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_self.harshBraking!,
        (value) {
      return _then(_self.copyWith(harshBraking: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshCornering {
    if (_self.harshCornering == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_self.harshCornering!,
        (value) {
      return _then(_self.copyWith(harshCornering: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetySpeedingEventsCopyWith<$Res>? get speedingEvents {
    if (_self.speedingEvents == null) {
      return null;
    }

    return $BHSDriverSafetySpeedingEventsCopyWith<$Res>(_self.speedingEvents!,
        (value) {
      return _then(_self.copyWith(speedingEvents: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivingCopyWith<$Res>? get drivingEvents {
    if (_self.drivingEvents == null) {
      return null;
    }

    return $BHSDriverSafetyDrivingCopyWith<$Res>(_self.drivingEvents!, (value) {
      return _then(_self.copyWith(drivingEvents: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _BrickhouseDriverSafety implements BrickhouseDriverSafety {
  const _BrickhouseDriverSafety(
      {required this.totalScore,
      this.drivingHours,
      this.harshAcceleration,
      this.harshBraking,
      this.harshCornering,
      this.speedingEvents,
      this.drivingEvents});
  factory _BrickhouseDriverSafety.fromJson(Map<String, dynamic> json) =>
      _$BrickhouseDriverSafetyFromJson(json);

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

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BrickhouseDriverSafetyCopyWith<_BrickhouseDriverSafety> get copyWith =>
      __$BrickhouseDriverSafetyCopyWithImpl<_BrickhouseDriverSafety>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BrickhouseDriverSafetyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BrickhouseDriverSafety &&
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

  @override
  String toString() {
    return 'BrickhouseDriverSafety(totalScore: $totalScore, drivingHours: $drivingHours, harshAcceleration: $harshAcceleration, harshBraking: $harshBraking, harshCornering: $harshCornering, speedingEvents: $speedingEvents, drivingEvents: $drivingEvents)';
  }
}

/// @nodoc
abstract mixin class _$BrickhouseDriverSafetyCopyWith<$Res>
    implements $BrickhouseDriverSafetyCopyWith<$Res> {
  factory _$BrickhouseDriverSafetyCopyWith(_BrickhouseDriverSafety value,
          $Res Function(_BrickhouseDriverSafety) _then) =
      __$BrickhouseDriverSafetyCopyWithImpl;
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
class __$BrickhouseDriverSafetyCopyWithImpl<$Res>
    implements _$BrickhouseDriverSafetyCopyWith<$Res> {
  __$BrickhouseDriverSafetyCopyWithImpl(this._self, this._then);

  final _BrickhouseDriverSafety _self;
  final $Res Function(_BrickhouseDriverSafety) _then;

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? totalScore = null,
    Object? drivingHours = freezed,
    Object? harshAcceleration = freezed,
    Object? harshBraking = freezed,
    Object? harshCornering = freezed,
    Object? speedingEvents = freezed,
    Object? drivingEvents = freezed,
  }) {
    return _then(_BrickhouseDriverSafety(
      totalScore: null == totalScore
          ? _self.totalScore
          : totalScore // ignore: cast_nullable_to_non_nullable
              as double,
      drivingHours: freezed == drivingHours
          ? _self.drivingHours
          : drivingHours // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyDrivenScore?,
      harshAcceleration: freezed == harshAcceleration
          ? _self.harshAcceleration
          : harshAcceleration // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      harshBraking: freezed == harshBraking
          ? _self.harshBraking
          : harshBraking // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      harshCornering: freezed == harshCornering
          ? _self.harshCornering
          : harshCornering // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyEventScore?,
      speedingEvents: freezed == speedingEvents
          ? _self.speedingEvents
          : speedingEvents // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetySpeedingEvents?,
      drivingEvents: freezed == drivingEvents
          ? _self.drivingEvents
          : drivingEvents // ignore: cast_nullable_to_non_nullable
              as BHSDriverSafetyDriving?,
    ));
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivenScoreCopyWith<$Res>? get drivingHours {
    if (_self.drivingHours == null) {
      return null;
    }

    return $BHSDriverSafetyDrivenScoreCopyWith<$Res>(_self.drivingHours!,
        (value) {
      return _then(_self.copyWith(drivingHours: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshAcceleration {
    if (_self.harshAcceleration == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_self.harshAcceleration!,
        (value) {
      return _then(_self.copyWith(harshAcceleration: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshBraking {
    if (_self.harshBraking == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_self.harshBraking!,
        (value) {
      return _then(_self.copyWith(harshBraking: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyEventScoreCopyWith<$Res>? get harshCornering {
    if (_self.harshCornering == null) {
      return null;
    }

    return $BHSDriverSafetyEventScoreCopyWith<$Res>(_self.harshCornering!,
        (value) {
      return _then(_self.copyWith(harshCornering: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetySpeedingEventsCopyWith<$Res>? get speedingEvents {
    if (_self.speedingEvents == null) {
      return null;
    }

    return $BHSDriverSafetySpeedingEventsCopyWith<$Res>(_self.speedingEvents!,
        (value) {
      return _then(_self.copyWith(speedingEvents: value));
    });
  }

  /// Create a copy of BrickhouseDriverSafety
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSDriverSafetyDrivingCopyWith<$Res>? get drivingEvents {
    if (_self.drivingEvents == null) {
      return null;
    }

    return $BHSDriverSafetyDrivingCopyWith<$Res>(_self.drivingEvents!, (value) {
      return _then(_self.copyWith(drivingEvents: value));
    });
  }
}

/// @nodoc
mixin _$BHSEncodedTrip {
  String get id;
  set id(String value);
  String get assetId;
  set assetId(String value);
  String get encodedPolyline;
  set encodedPolyline(String value);
  int get lineStartUnix;
  set lineStartUnix(int value);
  int get lineEndUnix;
  set lineEndUnix(int value);
  double get createdAt;
  set createdAt(double value);

  /// Create a copy of BHSEncodedTrip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSEncodedTripCopyWith<BHSEncodedTrip> get copyWith =>
      _$BHSEncodedTripCopyWithImpl<BHSEncodedTrip>(
          this as BHSEncodedTrip, _$identity);

  /// Serializes this BHSEncodedTrip to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'BHSEncodedTrip(id: $id, assetId: $assetId, encodedPolyline: $encodedPolyline, lineStartUnix: $lineStartUnix, lineEndUnix: $lineEndUnix, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $BHSEncodedTripCopyWith<$Res> {
  factory $BHSEncodedTripCopyWith(
          BHSEncodedTrip value, $Res Function(BHSEncodedTrip) _then) =
      _$BHSEncodedTripCopyWithImpl;
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
class _$BHSEncodedTripCopyWithImpl<$Res>
    implements $BHSEncodedTripCopyWith<$Res> {
  _$BHSEncodedTripCopyWithImpl(this._self, this._then);

  final BHSEncodedTrip _self;
  final $Res Function(BHSEncodedTrip) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: null == assetId
          ? _self.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      encodedPolyline: null == encodedPolyline
          ? _self.encodedPolyline
          : encodedPolyline // ignore: cast_nullable_to_non_nullable
              as String,
      lineStartUnix: null == lineStartUnix
          ? _self.lineStartUnix
          : lineStartUnix // ignore: cast_nullable_to_non_nullable
              as int,
      lineEndUnix: null == lineEndUnix
          ? _self.lineEndUnix
          : lineEndUnix // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BHSEncodedTrip implements BHSEncodedTrip {
  _BHSEncodedTrip(
      {required this.id,
      required this.assetId,
      required this.encodedPolyline,
      required this.lineStartUnix,
      required this.lineEndUnix,
      required this.createdAt});
  factory _BHSEncodedTrip.fromJson(Map<String, dynamic> json) =>
      _$BHSEncodedTripFromJson(json);

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

  /// Create a copy of BHSEncodedTrip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSEncodedTripCopyWith<_BHSEncodedTrip> get copyWith =>
      __$BHSEncodedTripCopyWithImpl<_BHSEncodedTrip>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSEncodedTripToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'BHSEncodedTrip(id: $id, assetId: $assetId, encodedPolyline: $encodedPolyline, lineStartUnix: $lineStartUnix, lineEndUnix: $lineEndUnix, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$BHSEncodedTripCopyWith<$Res>
    implements $BHSEncodedTripCopyWith<$Res> {
  factory _$BHSEncodedTripCopyWith(
          _BHSEncodedTrip value, $Res Function(_BHSEncodedTrip) _then) =
      __$BHSEncodedTripCopyWithImpl;
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
class __$BHSEncodedTripCopyWithImpl<$Res>
    implements _$BHSEncodedTripCopyWith<$Res> {
  __$BHSEncodedTripCopyWithImpl(this._self, this._then);

  final _BHSEncodedTrip _self;
  final $Res Function(_BHSEncodedTrip) _then;

  /// Create a copy of BHSEncodedTrip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? assetId = null,
    Object? encodedPolyline = null,
    Object? lineStartUnix = null,
    Object? lineEndUnix = null,
    Object? createdAt = null,
  }) {
    return _then(_BHSEncodedTrip(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: null == assetId
          ? _self.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      encodedPolyline: null == encodedPolyline
          ? _self.encodedPolyline
          : encodedPolyline // ignore: cast_nullable_to_non_nullable
              as String,
      lineStartUnix: null == lineStartUnix
          ? _self.lineStartUnix
          : lineStartUnix // ignore: cast_nullable_to_non_nullable
              as int,
      lineEndUnix: null == lineEndUnix
          ? _self.lineEndUnix
          : lineEndUnix // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$BHSEncodedTripInput {
  String get assetId;
  String get encodedPolyline;
  int get lineStartUnix;
  int get lineEndUnix;

  /// Create a copy of BHSEncodedTripInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSEncodedTripInputCopyWith<BHSEncodedTripInput> get copyWith =>
      _$BHSEncodedTripInputCopyWithImpl<BHSEncodedTripInput>(
          this as BHSEncodedTripInput, _$identity);

  /// Serializes this BHSEncodedTripInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BHSEncodedTripInput &&
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

  @override
  String toString() {
    return 'BHSEncodedTripInput(assetId: $assetId, encodedPolyline: $encodedPolyline, lineStartUnix: $lineStartUnix, lineEndUnix: $lineEndUnix)';
  }
}

/// @nodoc
abstract mixin class $BHSEncodedTripInputCopyWith<$Res> {
  factory $BHSEncodedTripInputCopyWith(
          BHSEncodedTripInput value, $Res Function(BHSEncodedTripInput) _then) =
      _$BHSEncodedTripInputCopyWithImpl;
  @useResult
  $Res call(
      {String assetId,
      String encodedPolyline,
      int lineStartUnix,
      int lineEndUnix});
}

/// @nodoc
class _$BHSEncodedTripInputCopyWithImpl<$Res>
    implements $BHSEncodedTripInputCopyWith<$Res> {
  _$BHSEncodedTripInputCopyWithImpl(this._self, this._then);

  final BHSEncodedTripInput _self;
  final $Res Function(BHSEncodedTripInput) _then;

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
    return _then(_self.copyWith(
      assetId: null == assetId
          ? _self.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      encodedPolyline: null == encodedPolyline
          ? _self.encodedPolyline
          : encodedPolyline // ignore: cast_nullable_to_non_nullable
              as String,
      lineStartUnix: null == lineStartUnix
          ? _self.lineStartUnix
          : lineStartUnix // ignore: cast_nullable_to_non_nullable
              as int,
      lineEndUnix: null == lineEndUnix
          ? _self.lineEndUnix
          : lineEndUnix // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BHSEncodedTripInput implements BHSEncodedTripInput {
  const _BHSEncodedTripInput(
      {required this.assetId,
      required this.encodedPolyline,
      required this.lineStartUnix,
      required this.lineEndUnix});
  factory _BHSEncodedTripInput.fromJson(Map<String, dynamic> json) =>
      _$BHSEncodedTripInputFromJson(json);

  @override
  final String assetId;
  @override
  final String encodedPolyline;
  @override
  final int lineStartUnix;
  @override
  final int lineEndUnix;

  /// Create a copy of BHSEncodedTripInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSEncodedTripInputCopyWith<_BHSEncodedTripInput> get copyWith =>
      __$BHSEncodedTripInputCopyWithImpl<_BHSEncodedTripInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSEncodedTripInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BHSEncodedTripInput &&
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

  @override
  String toString() {
    return 'BHSEncodedTripInput(assetId: $assetId, encodedPolyline: $encodedPolyline, lineStartUnix: $lineStartUnix, lineEndUnix: $lineEndUnix)';
  }
}

/// @nodoc
abstract mixin class _$BHSEncodedTripInputCopyWith<$Res>
    implements $BHSEncodedTripInputCopyWith<$Res> {
  factory _$BHSEncodedTripInputCopyWith(_BHSEncodedTripInput value,
          $Res Function(_BHSEncodedTripInput) _then) =
      __$BHSEncodedTripInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String assetId,
      String encodedPolyline,
      int lineStartUnix,
      int lineEndUnix});
}

/// @nodoc
class __$BHSEncodedTripInputCopyWithImpl<$Res>
    implements _$BHSEncodedTripInputCopyWith<$Res> {
  __$BHSEncodedTripInputCopyWithImpl(this._self, this._then);

  final _BHSEncodedTripInput _self;
  final $Res Function(_BHSEncodedTripInput) _then;

  /// Create a copy of BHSEncodedTripInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? assetId = null,
    Object? encodedPolyline = null,
    Object? lineStartUnix = null,
    Object? lineEndUnix = null,
  }) {
    return _then(_BHSEncodedTripInput(
      assetId: null == assetId
          ? _self.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      encodedPolyline: null == encodedPolyline
          ? _self.encodedPolyline
          : encodedPolyline // ignore: cast_nullable_to_non_nullable
              as String,
      lineStartUnix: null == lineStartUnix
          ? _self.lineStartUnix
          : lineStartUnix // ignore: cast_nullable_to_non_nullable
              as int,
      lineEndUnix: null == lineEndUnix
          ? _self.lineEndUnix
          : lineEndUnix // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$BHSPermissionTier {
  String get id;
  String get name;
  int get tierLevel;
  BrickhouseBillingPeriod? get billingPeriod;
  String? get description;
  Map<String, dynamic>? get customProperties;
  List<User>? get users;

  /// Is the list of granted access
  List<Access>? get access;

  /// Create a copy of BHSPermissionTier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSPermissionTierCopyWith<BHSPermissionTier> get copyWith =>
      _$BHSPermissionTierCopyWithImpl<BHSPermissionTier>(
          this as BHSPermissionTier, _$identity);

  /// Serializes this BHSPermissionTier to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BHSPermissionTier &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tierLevel, tierLevel) ||
                other.tierLevel == tierLevel) &&
            (identical(other.billingPeriod, billingPeriod) ||
                other.billingPeriod == billingPeriod) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.customProperties, customProperties) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            const DeepCollectionEquality().equals(other.access, access));
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
      const DeepCollectionEquality().hash(customProperties),
      const DeepCollectionEquality().hash(users),
      const DeepCollectionEquality().hash(access));

  @override
  String toString() {
    return 'BHSPermissionTier(id: $id, name: $name, tierLevel: $tierLevel, billingPeriod: $billingPeriod, description: $description, customProperties: $customProperties, users: $users, access: $access)';
  }
}

/// @nodoc
abstract mixin class $BHSPermissionTierCopyWith<$Res> {
  factory $BHSPermissionTierCopyWith(
          BHSPermissionTier value, $Res Function(BHSPermissionTier) _then) =
      _$BHSPermissionTierCopyWithImpl;
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
class _$BHSPermissionTierCopyWithImpl<$Res>
    implements $BHSPermissionTierCopyWith<$Res> {
  _$BHSPermissionTierCopyWithImpl(this._self, this._then);

  final BHSPermissionTier _self;
  final $Res Function(BHSPermissionTier) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tierLevel: null == tierLevel
          ? _self.tierLevel
          : tierLevel // ignore: cast_nullable_to_non_nullable
              as int,
      billingPeriod: freezed == billingPeriod
          ? _self.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as BrickhouseBillingPeriod?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customProperties: freezed == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      users: freezed == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BHSPermissionTier implements BHSPermissionTier {
  const _BHSPermissionTier(
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
  factory _BHSPermissionTier.fromJson(Map<String, dynamic> json) =>
      _$BHSPermissionTierFromJson(json);

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

  /// Create a copy of BHSPermissionTier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSPermissionTierCopyWith<_BHSPermissionTier> get copyWith =>
      __$BHSPermissionTierCopyWithImpl<_BHSPermissionTier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSPermissionTierToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BHSPermissionTier &&
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

  @override
  String toString() {
    return 'BHSPermissionTier(id: $id, name: $name, tierLevel: $tierLevel, billingPeriod: $billingPeriod, description: $description, customProperties: $customProperties, users: $users, access: $access)';
  }
}

/// @nodoc
abstract mixin class _$BHSPermissionTierCopyWith<$Res>
    implements $BHSPermissionTierCopyWith<$Res> {
  factory _$BHSPermissionTierCopyWith(
          _BHSPermissionTier value, $Res Function(_BHSPermissionTier) _then) =
      __$BHSPermissionTierCopyWithImpl;
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
class __$BHSPermissionTierCopyWithImpl<$Res>
    implements _$BHSPermissionTierCopyWith<$Res> {
  __$BHSPermissionTierCopyWithImpl(this._self, this._then);

  final _BHSPermissionTier _self;
  final $Res Function(_BHSPermissionTier) _then;

  /// Create a copy of BHSPermissionTier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_BHSPermissionTier(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tierLevel: null == tierLevel
          ? _self.tierLevel
          : tierLevel // ignore: cast_nullable_to_non_nullable
              as int,
      billingPeriod: freezed == billingPeriod
          ? _self.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as BrickhouseBillingPeriod?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customProperties: freezed == customProperties
          ? _self._customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      users: freezed == users
          ? _self._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
mixin _$BHSPermissionTierInput {
  String? get id;
  set id(String? value);
  String? get name;
  set name(String? value);
  String? get description;
  set description(String? value);
  BrickhouseBillingPeriod? get billingPeriod;
  set billingPeriod(BrickhouseBillingPeriod? value);
  int get tierLevel;
  set tierLevel(int value);
  Map<String, dynamic>? get customProperties;
  set customProperties(Map<String, dynamic>? value);

  /// Create a copy of BHSPermissionTierInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSPermissionTierInputCopyWith<BHSPermissionTierInput> get copyWith =>
      _$BHSPermissionTierInputCopyWithImpl<BHSPermissionTierInput>(
          this as BHSPermissionTierInput, _$identity);

  /// Serializes this BHSPermissionTierInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'BHSPermissionTierInput(id: $id, name: $name, description: $description, billingPeriod: $billingPeriod, tierLevel: $tierLevel, customProperties: $customProperties)';
  }
}

/// @nodoc
abstract mixin class $BHSPermissionTierInputCopyWith<$Res> {
  factory $BHSPermissionTierInputCopyWith(BHSPermissionTierInput value,
          $Res Function(BHSPermissionTierInput) _then) =
      _$BHSPermissionTierInputCopyWithImpl;
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
class _$BHSPermissionTierInputCopyWithImpl<$Res>
    implements $BHSPermissionTierInputCopyWith<$Res> {
  _$BHSPermissionTierInputCopyWithImpl(this._self, this._then);

  final BHSPermissionTierInput _self;
  final $Res Function(BHSPermissionTierInput) _then;

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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      billingPeriod: freezed == billingPeriod
          ? _self.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as BrickhouseBillingPeriod?,
      tierLevel: null == tierLevel
          ? _self.tierLevel
          : tierLevel // ignore: cast_nullable_to_non_nullable
              as int,
      customProperties: freezed == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BHSPermissionTierInput implements BHSPermissionTierInput {
  _BHSPermissionTierInput(
      {this.id,
      this.name,
      this.description,
      this.billingPeriod,
      this.tierLevel = 1,
      this.customProperties});
  factory _BHSPermissionTierInput.fromJson(Map<String, dynamic> json) =>
      _$BHSPermissionTierInputFromJson(json);

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

  /// Create a copy of BHSPermissionTierInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSPermissionTierInputCopyWith<_BHSPermissionTierInput> get copyWith =>
      __$BHSPermissionTierInputCopyWithImpl<_BHSPermissionTierInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSPermissionTierInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'BHSPermissionTierInput(id: $id, name: $name, description: $description, billingPeriod: $billingPeriod, tierLevel: $tierLevel, customProperties: $customProperties)';
  }
}

/// @nodoc
abstract mixin class _$BHSPermissionTierInputCopyWith<$Res>
    implements $BHSPermissionTierInputCopyWith<$Res> {
  factory _$BHSPermissionTierInputCopyWith(_BHSPermissionTierInput value,
          $Res Function(_BHSPermissionTierInput) _then) =
      __$BHSPermissionTierInputCopyWithImpl;
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
class __$BHSPermissionTierInputCopyWithImpl<$Res>
    implements _$BHSPermissionTierInputCopyWith<$Res> {
  __$BHSPermissionTierInputCopyWithImpl(this._self, this._then);

  final _BHSPermissionTierInput _self;
  final $Res Function(_BHSPermissionTierInput) _then;

  /// Create a copy of BHSPermissionTierInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? billingPeriod = freezed,
    Object? tierLevel = null,
    Object? customProperties = freezed,
  }) {
    return _then(_BHSPermissionTierInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      billingPeriod: freezed == billingPeriod
          ? _self.billingPeriod
          : billingPeriod // ignore: cast_nullable_to_non_nullable
              as BrickhouseBillingPeriod?,
      tierLevel: null == tierLevel
          ? _self.tierLevel
          : tierLevel // ignore: cast_nullable_to_non_nullable
              as int,
      customProperties: freezed == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$BrickHouseWorkspaceInput {
  String? get id;
  String get appId;
  String get name;
  @JsonKey(unknownEnumValue: MetricSystem.imperial)
  MetricSystem get metricSystem;

  /// Is the type of the App
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  AppInternalIdentifier? get typeApp;
  String get timezoneId;
  List<String>? get assetsIds;

  /// Create a copy of BrickHouseWorkspaceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BrickHouseWorkspaceInputCopyWith<BrickHouseWorkspaceInput> get copyWith =>
      _$BrickHouseWorkspaceInputCopyWithImpl<BrickHouseWorkspaceInput>(
          this as BrickHouseWorkspaceInput, _$identity);

  /// Serializes this BrickHouseWorkspaceInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrickHouseWorkspaceInput &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.metricSystem, metricSystem) ||
                other.metricSystem == metricSystem) &&
            (identical(other.typeApp, typeApp) || other.typeApp == typeApp) &&
            (identical(other.timezoneId, timezoneId) ||
                other.timezoneId == timezoneId) &&
            const DeepCollectionEquality().equals(other.assetsIds, assetsIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, appId, name, metricSystem,
      typeApp, timezoneId, const DeepCollectionEquality().hash(assetsIds));

  @override
  String toString() {
    return 'BrickHouseWorkspaceInput(id: $id, appId: $appId, name: $name, metricSystem: $metricSystem, typeApp: $typeApp, timezoneId: $timezoneId, assetsIds: $assetsIds)';
  }
}

/// @nodoc
abstract mixin class $BrickHouseWorkspaceInputCopyWith<$Res> {
  factory $BrickHouseWorkspaceInputCopyWith(BrickHouseWorkspaceInput value,
          $Res Function(BrickHouseWorkspaceInput) _then) =
      _$BrickHouseWorkspaceInputCopyWithImpl;
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
class _$BrickHouseWorkspaceInputCopyWithImpl<$Res>
    implements $BrickHouseWorkspaceInputCopyWith<$Res> {
  _$BrickHouseWorkspaceInputCopyWithImpl(this._self, this._then);

  final BrickHouseWorkspaceInput _self;
  final $Res Function(BrickHouseWorkspaceInput) _then;

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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metricSystem: null == metricSystem
          ? _self.metricSystem
          : metricSystem // ignore: cast_nullable_to_non_nullable
              as MetricSystem,
      typeApp: freezed == typeApp
          ? _self.typeApp
          : typeApp // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      timezoneId: null == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String,
      assetsIds: freezed == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BrickHouseWorkspaceInput implements BrickHouseWorkspaceInput {
  const _BrickHouseWorkspaceInput(
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
  factory _BrickHouseWorkspaceInput.fromJson(Map<String, dynamic> json) =>
      _$BrickHouseWorkspaceInputFromJson(json);

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

  /// Create a copy of BrickHouseWorkspaceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BrickHouseWorkspaceInputCopyWith<_BrickHouseWorkspaceInput> get copyWith =>
      __$BrickHouseWorkspaceInputCopyWithImpl<_BrickHouseWorkspaceInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BrickHouseWorkspaceInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BrickHouseWorkspaceInput &&
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

  @override
  String toString() {
    return 'BrickHouseWorkspaceInput(id: $id, appId: $appId, name: $name, metricSystem: $metricSystem, typeApp: $typeApp, timezoneId: $timezoneId, assetsIds: $assetsIds)';
  }
}

/// @nodoc
abstract mixin class _$BrickHouseWorkspaceInputCopyWith<$Res>
    implements $BrickHouseWorkspaceInputCopyWith<$Res> {
  factory _$BrickHouseWorkspaceInputCopyWith(_BrickHouseWorkspaceInput value,
          $Res Function(_BrickHouseWorkspaceInput) _then) =
      __$BrickHouseWorkspaceInputCopyWithImpl;
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
class __$BrickHouseWorkspaceInputCopyWithImpl<$Res>
    implements _$BrickHouseWorkspaceInputCopyWith<$Res> {
  __$BrickHouseWorkspaceInputCopyWithImpl(this._self, this._then);

  final _BrickHouseWorkspaceInput _self;
  final $Res Function(_BrickHouseWorkspaceInput) _then;

  /// Create a copy of BrickHouseWorkspaceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? appId = null,
    Object? name = null,
    Object? metricSystem = null,
    Object? typeApp = freezed,
    Object? timezoneId = null,
    Object? assetsIds = freezed,
  }) {
    return _then(_BrickHouseWorkspaceInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metricSystem: null == metricSystem
          ? _self.metricSystem
          : metricSystem // ignore: cast_nullable_to_non_nullable
              as MetricSystem,
      typeApp: freezed == typeApp
          ? _self.typeApp
          : typeApp // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      timezoneId: null == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String,
      assetsIds: freezed == assetsIds
          ? _self._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
