// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactInfo {
  String get name;
  String get email;
  String get phone;

  /// Create a copy of ContactInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContactInfoCopyWith<ContactInfo> get copyWith =>
      _$ContactInfoCopyWithImpl<ContactInfo>(this as ContactInfo, _$identity);

  /// Serializes this ContactInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContactInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, phone);

  @override
  String toString() {
    return 'ContactInfo(name: $name, email: $email, phone: $phone)';
  }
}

/// @nodoc
abstract mixin class $ContactInfoCopyWith<$Res> {
  factory $ContactInfoCopyWith(
          ContactInfo value, $Res Function(ContactInfo) _then) =
      _$ContactInfoCopyWithImpl;
  @useResult
  $Res call({String name, String email, String phone});
}

/// @nodoc
class _$ContactInfoCopyWithImpl<$Res> implements $ContactInfoCopyWith<$Res> {
  _$ContactInfoCopyWithImpl(this._self, this._then);

  final ContactInfo _self;
  final $Res Function(ContactInfo) _then;

  /// Create a copy of ContactInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ContactInfo implements ContactInfo {
  const _ContactInfo({this.name = '', this.email = '', this.phone = ''});
  factory _ContactInfo.fromJson(Map<String, dynamic> json) =>
      _$ContactInfoFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String phone;

  /// Create a copy of ContactInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContactInfoCopyWith<_ContactInfo> get copyWith =>
      __$ContactInfoCopyWithImpl<_ContactInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContactInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, phone);

  @override
  String toString() {
    return 'ContactInfo(name: $name, email: $email, phone: $phone)';
  }
}

/// @nodoc
abstract mixin class _$ContactInfoCopyWith<$Res>
    implements $ContactInfoCopyWith<$Res> {
  factory _$ContactInfoCopyWith(
          _ContactInfo value, $Res Function(_ContactInfo) _then) =
      __$ContactInfoCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String email, String phone});
}

/// @nodoc
class __$ContactInfoCopyWithImpl<$Res> implements _$ContactInfoCopyWith<$Res> {
  __$ContactInfoCopyWithImpl(this._self, this._then);

  final _ContactInfo _self;
  final $Res Function(_ContactInfo) _then;

  /// Create a copy of ContactInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_ContactInfo(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ContactInfoInput {
  String get name;
  set name(String value);
  String get email;
  set email(String value);
  String get phone;
  set phone(String value);

  /// Create a copy of ContactInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContactInfoInputCopyWith<ContactInfoInput> get copyWith =>
      _$ContactInfoInputCopyWithImpl<ContactInfoInput>(
          this as ContactInfoInput, _$identity);

  /// Serializes this ContactInfoInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ContactInfoInput(name: $name, email: $email, phone: $phone)';
  }
}

/// @nodoc
abstract mixin class $ContactInfoInputCopyWith<$Res> {
  factory $ContactInfoInputCopyWith(
          ContactInfoInput value, $Res Function(ContactInfoInput) _then) =
      _$ContactInfoInputCopyWithImpl;
  @useResult
  $Res call({String name, String email, String phone});
}

/// @nodoc
class _$ContactInfoInputCopyWithImpl<$Res>
    implements $ContactInfoInputCopyWith<$Res> {
  _$ContactInfoInputCopyWithImpl(this._self, this._then);

  final ContactInfoInput _self;
  final $Res Function(ContactInfoInput) _then;

  /// Create a copy of ContactInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ContactInfoInput implements ContactInfoInput {
  _ContactInfoInput({this.name = '', this.email = '', this.phone = ''});
  factory _ContactInfoInput.fromJson(Map<String, dynamic> json) =>
      _$ContactInfoInputFromJson(json);

  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String email;
  @override
  @JsonKey()
  String phone;

  /// Create a copy of ContactInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContactInfoInputCopyWith<_ContactInfoInput> get copyWith =>
      __$ContactInfoInputCopyWithImpl<_ContactInfoInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContactInfoInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ContactInfoInput(name: $name, email: $email, phone: $phone)';
  }
}

/// @nodoc
abstract mixin class _$ContactInfoInputCopyWith<$Res>
    implements $ContactInfoInputCopyWith<$Res> {
  factory _$ContactInfoInputCopyWith(
          _ContactInfoInput value, $Res Function(_ContactInfoInput) _then) =
      __$ContactInfoInputCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String email, String phone});
}

/// @nodoc
class __$ContactInfoInputCopyWithImpl<$Res>
    implements _$ContactInfoInputCopyWith<$Res> {
  __$ContactInfoInputCopyWithImpl(this._self, this._then);

  final _ContactInfoInput _self;
  final $Res Function(_ContactInfoInput) _then;

  /// Create a copy of ContactInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_ContactInfoInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Connection {
  /// Time in seconds to consider online
  @DurationOrNullConverter()
  Duration? get online;

  /// Time in seconds to consider in hibernation
  @DurationOrNullConverter()
  Duration? get hibernation;

  /// Create a copy of Connection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConnectionCopyWith<Connection> get copyWith =>
      _$ConnectionCopyWithImpl<Connection>(this as Connection, _$identity);

  /// Serializes this Connection to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Connection &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.hibernation, hibernation) ||
                other.hibernation == hibernation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, online, hibernation);

  @override
  String toString() {
    return 'Connection(online: $online, hibernation: $hibernation)';
  }
}

/// @nodoc
abstract mixin class $ConnectionCopyWith<$Res> {
  factory $ConnectionCopyWith(
          Connection value, $Res Function(Connection) _then) =
      _$ConnectionCopyWithImpl;
  @useResult
  $Res call(
      {@DurationOrNullConverter() Duration? online,
      @DurationOrNullConverter() Duration? hibernation});
}

/// @nodoc
class _$ConnectionCopyWithImpl<$Res> implements $ConnectionCopyWith<$Res> {
  _$ConnectionCopyWithImpl(this._self, this._then);

  final Connection _self;
  final $Res Function(Connection) _then;

  /// Create a copy of Connection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = freezed,
    Object? hibernation = freezed,
  }) {
    return _then(_self.copyWith(
      online: freezed == online
          ? _self.online
          : online // ignore: cast_nullable_to_non_nullable
              as Duration?,
      hibernation: freezed == hibernation
          ? _self.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Connection implements Connection {
  const _Connection(
      {@DurationOrNullConverter() this.online,
      @DurationOrNullConverter() this.hibernation});
  factory _Connection.fromJson(Map<String, dynamic> json) =>
      _$ConnectionFromJson(json);

  /// Time in seconds to consider online
  @override
  @DurationOrNullConverter()
  final Duration? online;

  /// Time in seconds to consider in hibernation
  @override
  @DurationOrNullConverter()
  final Duration? hibernation;

  /// Create a copy of Connection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConnectionCopyWith<_Connection> get copyWith =>
      __$ConnectionCopyWithImpl<_Connection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConnectionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Connection &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.hibernation, hibernation) ||
                other.hibernation == hibernation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, online, hibernation);

  @override
  String toString() {
    return 'Connection(online: $online, hibernation: $hibernation)';
  }
}

/// @nodoc
abstract mixin class _$ConnectionCopyWith<$Res>
    implements $ConnectionCopyWith<$Res> {
  factory _$ConnectionCopyWith(
          _Connection value, $Res Function(_Connection) _then) =
      __$ConnectionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@DurationOrNullConverter() Duration? online,
      @DurationOrNullConverter() Duration? hibernation});
}

/// @nodoc
class __$ConnectionCopyWithImpl<$Res> implements _$ConnectionCopyWith<$Res> {
  __$ConnectionCopyWithImpl(this._self, this._then);

  final _Connection _self;
  final $Res Function(_Connection) _then;

  /// Create a copy of Connection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? online = freezed,
    Object? hibernation = freezed,
  }) {
    return _then(_Connection(
      online: freezed == online
          ? _self.online
          : online // ignore: cast_nullable_to_non_nullable
              as Duration?,
      hibernation: freezed == hibernation
          ? _self.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
mixin _$ConnectionInput {
  @DurationConverter()
  Duration get online;
  @DurationConverter()
  set online(Duration value);
  @DurationConverter()
  Duration get hibernation;
  @DurationConverter()
  set hibernation(Duration value);

  /// Create a copy of ConnectionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConnectionInputCopyWith<ConnectionInput> get copyWith =>
      _$ConnectionInputCopyWithImpl<ConnectionInput>(
          this as ConnectionInput, _$identity);

  /// Serializes this ConnectionInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ConnectionInput(online: $online, hibernation: $hibernation)';
  }
}

/// @nodoc
abstract mixin class $ConnectionInputCopyWith<$Res> {
  factory $ConnectionInputCopyWith(
          ConnectionInput value, $Res Function(ConnectionInput) _then) =
      _$ConnectionInputCopyWithImpl;
  @useResult
  $Res call(
      {@DurationConverter() Duration online,
      @DurationConverter() Duration hibernation});
}

/// @nodoc
class _$ConnectionInputCopyWithImpl<$Res>
    implements $ConnectionInputCopyWith<$Res> {
  _$ConnectionInputCopyWithImpl(this._self, this._then);

  final ConnectionInput _self;
  final $Res Function(ConnectionInput) _then;

  /// Create a copy of ConnectionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = null,
    Object? hibernation = null,
  }) {
    return _then(_self.copyWith(
      online: null == online
          ? _self.online
          : online // ignore: cast_nullable_to_non_nullable
              as Duration,
      hibernation: null == hibernation
          ? _self.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ConnectionInput implements ConnectionInput {
  _ConnectionInput(
      {@DurationConverter() this.online = const Duration(minutes: 5),
      @DurationConverter() this.hibernation = const Duration(hours: 1)});
  factory _ConnectionInput.fromJson(Map<String, dynamic> json) =>
      _$ConnectionInputFromJson(json);

  @override
  @JsonKey()
  @DurationConverter()
  Duration online;
  @override
  @JsonKey()
  @DurationConverter()
  Duration hibernation;

  /// Create a copy of ConnectionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConnectionInputCopyWith<_ConnectionInput> get copyWith =>
      __$ConnectionInputCopyWithImpl<_ConnectionInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConnectionInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ConnectionInput(online: $online, hibernation: $hibernation)';
  }
}

/// @nodoc
abstract mixin class _$ConnectionInputCopyWith<$Res>
    implements $ConnectionInputCopyWith<$Res> {
  factory _$ConnectionInputCopyWith(
          _ConnectionInput value, $Res Function(_ConnectionInput) _then) =
      __$ConnectionInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@DurationConverter() Duration online,
      @DurationConverter() Duration hibernation});
}

/// @nodoc
class __$ConnectionInputCopyWithImpl<$Res>
    implements _$ConnectionInputCopyWith<$Res> {
  __$ConnectionInputCopyWithImpl(this._self, this._then);

  final _ConnectionInput _self;
  final $Res Function(_ConnectionInput) _then;

  /// Create a copy of ConnectionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? online = null,
    Object? hibernation = null,
  }) {
    return _then(_ConnectionInput(
      online: null == online
          ? _self.online
          : online // ignore: cast_nullable_to_non_nullable
              as Duration,
      hibernation: null == hibernation
          ? _self.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
mixin _$Asset {
  /// [id] of the asset entity. This ID is unique.
  String get id;

  /// [name] of the asset.
  String get name;

  /// [plate] of the asset (If apply).
  String? get plate;

  /// [vin] or Vehicle serial number of the asset (If apply).
  String? get vin;

  /// [dynamicIcon] is the icon of the asset.
  /// This is the new schema of the icon
  Avatar? get dynamicIcon;

  /// Operation [mode] of the asset
  @AssetModeOrNullConverter()
  AssetMode? get mode;

  /// Children [assets] ids, only for clusters, limited to 1 level.
  List<String>? get childrenIds;

  /// Children [assets], only for clusters, limited to 1 level.
  List<Asset>? get children;

  /// Is the list of device [commands] available for this asset.
  List<DeviceCommand>? get commands;

  /// Is the list of [references] ids associated to the asset
  List<String>? get referencesIds;

  /// Is the list of [references] associated to the asset
  List<Reference>? get references;

  /// Is the list of [authenticatedAssetsIds] to the asset
  List<String>? get authenticatedAssetsIds;

  /// Is the list of [authenticatedAssets] to the asset
  List<Asset>? get authenticatedAssets;

  /// Is the list of [authenticatedUsersIds] to the asset
  List<String>? get authenticatedUsersIds;

  /// Is the list of [authenticatedUsers] to the asset
  List<User>? get authenticatedUsers;

  /// [kindId] is the id of the asset kind.
  String? get kindId;

  /// [kind] is the asset kind.
  Category? get kind;

  /// List of [customFields] linked to the asset. Please read the documentation for [CustomField]
  /// for more details about the fields.
  List<CustomField>? get customFields;

  /// List of [sensors] linked to the asset. Please read the documentation for Sensor for more
  /// details about the fields.
  List<Sensor>? get sensors;

  /// [primaryId] is the primary device id.
  String? get primaryId;

  /// [primary] is the primary device.
  Device? get primary;

  /// [devicesIds] is the list of devices ids associated to the asset.
  List<String>? get devicesIds;

  /// [devices] is the list of devices associated to the asset.
  List<Device>? get devices;

  /// [qrCode] is the QR code of the asset.
  String? get qrCode;

  /// [externalIdentifiers] is the list of external identifiers of the asset.
  List<String>? get externalIdentifiers;

  /// [connection] is the connection status of the asset.
  Connection? get connection;

  /// [telemetry] is the telemetry of the asset.
  AssetTelemetry? get telemetry;

  /// List of [tags] assigned to the asset
  List<Tag>? get tags;

  /// List of custom [access] permissions.
  List<Access>? get access;

  /// List of [lastExits] of the asset.
  /// Only used for AllTank Systems project.
  List<AtsExit>? get lastExits;

  /// [activeTime] is the active time of the asset.
  /// Only used for AllTank Systems project.
  String? get activeTime;

  /// [contacts] is the list of contacts associated to the asset.
  List<ContactInfo>? get contacts;

  /// [laborHours] represents the list of labor hours configured to this asset.
  /// This field is only for `Mappit` use.
  List<MappitLaborHour>? get mappitLaborHours;

  /// [ownerId] is the ID of the user owner of this asset
  String? get ownerId;

  /// [loginInfo] refers to the login inInputation of the asset.
  AssetLoginInfo? get loginInfo;

  /// [authenticationCard] refers to the authentication card of the asset.
  /// Only used in ATS apps.
  AtsAuthenticationCard? get authenticationCard;

  /// [authenticationCardId] refers to the authentication card ID of the asset.
  /// Only used in ATS apps.
  String? get authenticationCardId;

  /// [nfcIdentifier] refers to the NFC identifier of the asset.
  /// Only used in ATS apps.
  String? get nfcIdentifier;

  /// [linkedSupplyPointAssets] refers to the list of supply points assets linked to this asset.
  /// Only used in ATS apps.
  List<Asset>? get linkedSupplyPointAssets;

  /// [linkedSupplyPointAssetsIds] refers to the list of supply points assets IDs linked to this asset.
  /// Only used in ATS apps.
  List<String>? get linkedSupplyPointAssetsIds;

  /// [staticPosition] refers to the static position of the asset.
  /// Only used when mode is [AssetMode.fixed].
  StaticPosition? get staticPosition;

  /// [points] refers to the list of points of the zone.
  /// Only used when mode is [AssetMode.zone].
  List<ZonePoint>? get points;

  /// [parameters] refers to the list of parameters of the asset.
  /// Is only a list of strings.
  List<String> get parameters;

  /// [globalSensors] is the list of global sensors of the asset.
  List<Sensor>? get globalSensors;

  /// [mappitLaborStartTime] is the time of the labor start time.
  @TimeOfDayOrNullConverter()
  TimeOfDay? get mappitLaborStartTime;

  /// [mappitLaborEndTime] is the time of the labor end time.
  @TimeOfDayOrNullConverter()
  TimeOfDay? get mappitLaborEndTime;

  /// `geofences` is the list of geofences associated to the asset, Its implement just in [ATS].
  List<Geofence>? get geofences;

  /// `mappitSecondaryRoutesIds` represents the list of secondary routes ids linked to the asset.
  List<String>? get mappitSecondaryRoutesIds;

  /// [isSuspended] if the asset is suspended.
  bool? get isSuspended;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetCopyWith<Asset> get copyWith =>
      _$AssetCopyWithImpl<Asset>(this as Asset, _$identity);

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Asset &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.plate, plate) || other.plate == plate) &&
            (identical(other.vin, vin) || other.vin == vin) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality()
                .equals(other.childrenIds, childrenIds) &&
            const DeepCollectionEquality().equals(other.children, children) &&
            const DeepCollectionEquality().equals(other.commands, commands) &&
            const DeepCollectionEquality()
                .equals(other.referencesIds, referencesIds) &&
            const DeepCollectionEquality()
                .equals(other.references, references) &&
            const DeepCollectionEquality()
                .equals(other.authenticatedAssetsIds, authenticatedAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other.authenticatedAssets, authenticatedAssets) &&
            const DeepCollectionEquality()
                .equals(other.authenticatedUsersIds, authenticatedUsersIds) &&
            const DeepCollectionEquality()
                .equals(other.authenticatedUsers, authenticatedUsers) &&
            (identical(other.kindId, kindId) || other.kindId == kindId) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality()
                .equals(other.customFields, customFields) &&
            const DeepCollectionEquality().equals(other.sensors, sensors) &&
            (identical(other.primaryId, primaryId) ||
                other.primaryId == primaryId) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            const DeepCollectionEquality()
                .equals(other.devicesIds, devicesIds) &&
            const DeepCollectionEquality().equals(other.devices, devices) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            const DeepCollectionEquality()
                .equals(other.externalIdentifiers, externalIdentifiers) &&
            (identical(other.connection, connection) ||
                other.connection == connection) &&
            (identical(other.telemetry, telemetry) ||
                other.telemetry == telemetry) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            const DeepCollectionEquality().equals(other.lastExits, lastExits) &&
            (identical(other.activeTime, activeTime) ||
                other.activeTime == activeTime) &&
            const DeepCollectionEquality().equals(other.contacts, contacts) &&
            const DeepCollectionEquality()
                .equals(other.mappitLaborHours, mappitLaborHours) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.loginInfo, loginInfo) ||
                other.loginInfo == loginInfo) &&
            (identical(other.authenticationCard, authenticationCard) ||
                other.authenticationCard == authenticationCard) &&
            (identical(other.authenticationCardId, authenticationCardId) ||
                other.authenticationCardId == authenticationCardId) &&
            (identical(other.nfcIdentifier, nfcIdentifier) ||
                other.nfcIdentifier == nfcIdentifier) &&
            const DeepCollectionEquality().equals(
                other.linkedSupplyPointAssets, linkedSupplyPointAssets) &&
            const DeepCollectionEquality().equals(
                other.linkedSupplyPointAssetsIds, linkedSupplyPointAssetsIds) &&
            (identical(other.staticPosition, staticPosition) ||
                other.staticPosition == staticPosition) &&
            const DeepCollectionEquality().equals(other.points, points) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality()
                .equals(other.globalSensors, globalSensors) &&
            (identical(other.mappitLaborStartTime, mappitLaborStartTime) ||
                other.mappitLaborStartTime == mappitLaborStartTime) &&
            (identical(other.mappitLaborEndTime, mappitLaborEndTime) ||
                other.mappitLaborEndTime == mappitLaborEndTime) &&
            const DeepCollectionEquality().equals(other.geofences, geofences) &&
            const DeepCollectionEquality().equals(
                other.mappitSecondaryRoutesIds, mappitSecondaryRoutesIds) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        plate,
        vin,
        dynamicIcon,
        mode,
        const DeepCollectionEquality().hash(childrenIds),
        const DeepCollectionEquality().hash(children),
        const DeepCollectionEquality().hash(commands),
        const DeepCollectionEquality().hash(referencesIds),
        const DeepCollectionEquality().hash(references),
        const DeepCollectionEquality().hash(authenticatedAssetsIds),
        const DeepCollectionEquality().hash(authenticatedAssets),
        const DeepCollectionEquality().hash(authenticatedUsersIds),
        const DeepCollectionEquality().hash(authenticatedUsers),
        kindId,
        kind,
        const DeepCollectionEquality().hash(customFields),
        const DeepCollectionEquality().hash(sensors),
        primaryId,
        primary,
        const DeepCollectionEquality().hash(devicesIds),
        const DeepCollectionEquality().hash(devices),
        qrCode,
        const DeepCollectionEquality().hash(externalIdentifiers),
        connection,
        telemetry,
        const DeepCollectionEquality().hash(tags),
        const DeepCollectionEquality().hash(access),
        const DeepCollectionEquality().hash(lastExits),
        activeTime,
        const DeepCollectionEquality().hash(contacts),
        const DeepCollectionEquality().hash(mappitLaborHours),
        ownerId,
        loginInfo,
        authenticationCard,
        authenticationCardId,
        nfcIdentifier,
        const DeepCollectionEquality().hash(linkedSupplyPointAssets),
        const DeepCollectionEquality().hash(linkedSupplyPointAssetsIds),
        staticPosition,
        const DeepCollectionEquality().hash(points),
        const DeepCollectionEquality().hash(parameters),
        const DeepCollectionEquality().hash(globalSensors),
        mappitLaborStartTime,
        mappitLaborEndTime,
        const DeepCollectionEquality().hash(geofences),
        const DeepCollectionEquality().hash(mappitSecondaryRoutesIds),
        isSuspended
      ]);

  @override
  String toString() {
    return 'Asset(id: $id, name: $name, plate: $plate, vin: $vin, dynamicIcon: $dynamicIcon, mode: $mode, childrenIds: $childrenIds, children: $children, commands: $commands, referencesIds: $referencesIds, references: $references, authenticatedAssetsIds: $authenticatedAssetsIds, authenticatedAssets: $authenticatedAssets, authenticatedUsersIds: $authenticatedUsersIds, authenticatedUsers: $authenticatedUsers, kindId: $kindId, kind: $kind, customFields: $customFields, sensors: $sensors, primaryId: $primaryId, primary: $primary, devicesIds: $devicesIds, devices: $devices, qrCode: $qrCode, externalIdentifiers: $externalIdentifiers, connection: $connection, telemetry: $telemetry, tags: $tags, access: $access, lastExits: $lastExits, activeTime: $activeTime, contacts: $contacts, mappitLaborHours: $mappitLaborHours, ownerId: $ownerId, loginInfo: $loginInfo, authenticationCard: $authenticationCard, authenticationCardId: $authenticationCardId, nfcIdentifier: $nfcIdentifier, linkedSupplyPointAssets: $linkedSupplyPointAssets, linkedSupplyPointAssetsIds: $linkedSupplyPointAssetsIds, staticPosition: $staticPosition, points: $points, parameters: $parameters, globalSensors: $globalSensors, mappitLaborStartTime: $mappitLaborStartTime, mappitLaborEndTime: $mappitLaborEndTime, geofences: $geofences, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds, isSuspended: $isSuspended)';
  }
}

/// @nodoc
abstract mixin class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) _then) =
      _$AssetCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? plate,
      String? vin,
      Avatar? dynamicIcon,
      @AssetModeOrNullConverter() AssetMode? mode,
      List<String>? childrenIds,
      List<Asset>? children,
      List<DeviceCommand>? commands,
      List<String>? referencesIds,
      List<Reference>? references,
      List<String>? authenticatedAssetsIds,
      List<Asset>? authenticatedAssets,
      List<String>? authenticatedUsersIds,
      List<User>? authenticatedUsers,
      String? kindId,
      Category? kind,
      List<CustomField>? customFields,
      List<Sensor>? sensors,
      String? primaryId,
      Device? primary,
      List<String>? devicesIds,
      List<Device>? devices,
      String? qrCode,
      List<String>? externalIdentifiers,
      Connection? connection,
      AssetTelemetry? telemetry,
      List<Tag>? tags,
      List<Access>? access,
      List<AtsExit>? lastExits,
      String? activeTime,
      List<ContactInfo>? contacts,
      List<MappitLaborHour>? mappitLaborHours,
      String? ownerId,
      AssetLoginInfo? loginInfo,
      AtsAuthenticationCard? authenticationCard,
      String? authenticationCardId,
      String? nfcIdentifier,
      List<Asset>? linkedSupplyPointAssets,
      List<String>? linkedSupplyPointAssetsIds,
      StaticPosition? staticPosition,
      List<ZonePoint>? points,
      List<String> parameters,
      List<Sensor>? globalSensors,
      @TimeOfDayOrNullConverter() TimeOfDay? mappitLaborStartTime,
      @TimeOfDayOrNullConverter() TimeOfDay? mappitLaborEndTime,
      List<Geofence>? geofences,
      List<String>? mappitSecondaryRoutesIds,
      bool? isSuspended});

  $AvatarCopyWith<$Res>? get dynamicIcon;
  $CategoryCopyWith<$Res>? get kind;
  $DeviceCopyWith<$Res>? get primary;
  $ConnectionCopyWith<$Res>? get connection;
  $AssetTelemetryCopyWith<$Res>? get telemetry;
  $AssetLoginInfoCopyWith<$Res>? get loginInfo;
  $AtsAuthenticationCardCopyWith<$Res>? get authenticationCard;
  $StaticPositionCopyWith<$Res>? get staticPosition;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res> implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._self, this._then);

  final Asset _self;
  final $Res Function(Asset) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? plate = freezed,
    Object? vin = freezed,
    Object? dynamicIcon = freezed,
    Object? mode = freezed,
    Object? childrenIds = freezed,
    Object? children = freezed,
    Object? commands = freezed,
    Object? referencesIds = freezed,
    Object? references = freezed,
    Object? authenticatedAssetsIds = freezed,
    Object? authenticatedAssets = freezed,
    Object? authenticatedUsersIds = freezed,
    Object? authenticatedUsers = freezed,
    Object? kindId = freezed,
    Object? kind = freezed,
    Object? customFields = freezed,
    Object? sensors = freezed,
    Object? primaryId = freezed,
    Object? primary = freezed,
    Object? devicesIds = freezed,
    Object? devices = freezed,
    Object? qrCode = freezed,
    Object? externalIdentifiers = freezed,
    Object? connection = freezed,
    Object? telemetry = freezed,
    Object? tags = freezed,
    Object? access = freezed,
    Object? lastExits = freezed,
    Object? activeTime = freezed,
    Object? contacts = freezed,
    Object? mappitLaborHours = freezed,
    Object? ownerId = freezed,
    Object? loginInfo = freezed,
    Object? authenticationCard = freezed,
    Object? authenticationCardId = freezed,
    Object? nfcIdentifier = freezed,
    Object? linkedSupplyPointAssets = freezed,
    Object? linkedSupplyPointAssetsIds = freezed,
    Object? staticPosition = freezed,
    Object? points = freezed,
    Object? parameters = null,
    Object? globalSensors = freezed,
    Object? mappitLaborStartTime = freezed,
    Object? mappitLaborEndTime = freezed,
    Object? geofences = freezed,
    Object? mappitSecondaryRoutesIds = freezed,
    Object? isSuspended = freezed,
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
      plate: freezed == plate
          ? _self.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String?,
      vin: freezed == vin
          ? _self.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicIcon: freezed == dynamicIcon
          ? _self.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AssetMode?,
      childrenIds: freezed == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      commands: freezed == commands
          ? _self.commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<DeviceCommand>?,
      referencesIds: freezed == referencesIds
          ? _self.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _self.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authenticatedAssetsIds: freezed == authenticatedAssetsIds
          ? _self.authenticatedAssetsIds
          : authenticatedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authenticatedAssets: freezed == authenticatedAssets
          ? _self.authenticatedAssets
          : authenticatedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      authenticatedUsersIds: freezed == authenticatedUsersIds
          ? _self.authenticatedUsersIds
          : authenticatedUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authenticatedUsers: freezed == authenticatedUsers
          ? _self.authenticatedUsers
          : authenticatedUsers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      kindId: freezed == kindId
          ? _self.kindId
          : kindId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Category?,
      customFields: freezed == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      sensors: freezed == sensors
          ? _self.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      primaryId: freezed == primaryId
          ? _self.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as String?,
      primary: freezed == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Device?,
      devicesIds: freezed == devicesIds
          ? _self.devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      devices: freezed == devices
          ? _self.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _self.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      connection: freezed == connection
          ? _self.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection?,
      telemetry: freezed == telemetry
          ? _self.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as AssetTelemetry?,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      lastExits: freezed == lastExits
          ? _self.lastExits
          : lastExits // ignore: cast_nullable_to_non_nullable
              as List<AtsExit>?,
      activeTime: freezed == activeTime
          ? _self.activeTime
          : activeTime // ignore: cast_nullable_to_non_nullable
              as String?,
      contacts: freezed == contacts
          ? _self.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactInfo>?,
      mappitLaborHours: freezed == mappitLaborHours
          ? _self.mappitLaborHours
          : mappitLaborHours // ignore: cast_nullable_to_non_nullable
              as List<MappitLaborHour>?,
      ownerId: freezed == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginInfo: freezed == loginInfo
          ? _self.loginInfo
          : loginInfo // ignore: cast_nullable_to_non_nullable
              as AssetLoginInfo?,
      authenticationCard: freezed == authenticationCard
          ? _self.authenticationCard
          : authenticationCard // ignore: cast_nullable_to_non_nullable
              as AtsAuthenticationCard?,
      authenticationCardId: freezed == authenticationCardId
          ? _self.authenticationCardId
          : authenticationCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      nfcIdentifier: freezed == nfcIdentifier
          ? _self.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedSupplyPointAssets: freezed == linkedSupplyPointAssets
          ? _self.linkedSupplyPointAssets
          : linkedSupplyPointAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      linkedSupplyPointAssetsIds: freezed == linkedSupplyPointAssetsIds
          ? _self.linkedSupplyPointAssetsIds
          : linkedSupplyPointAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      staticPosition: freezed == staticPosition
          ? _self.staticPosition
          : staticPosition // ignore: cast_nullable_to_non_nullable
              as StaticPosition?,
      points: freezed == points
          ? _self.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<ZonePoint>?,
      parameters: null == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      globalSensors: freezed == globalSensors
          ? _self.globalSensors
          : globalSensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      mappitLaborStartTime: freezed == mappitLaborStartTime
          ? _self.mappitLaborStartTime
          : mappitLaborStartTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      mappitLaborEndTime: freezed == mappitLaborEndTime
          ? _self.mappitLaborEndTime
          : mappitLaborEndTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      geofences: freezed == geofences
          ? _self.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _self.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isSuspended: freezed == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get dynamicIcon {
    if (_self.dynamicIcon == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_self.dynamicIcon!, (value) {
      return _then(_self.copyWith(dynamicIcon: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get kind {
    if (_self.kind == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_self.kind!, (value) {
      return _then(_self.copyWith(kind: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res>? get primary {
    if (_self.primary == null) {
      return null;
    }

    return $DeviceCopyWith<$Res>(_self.primary!, (value) {
      return _then(_self.copyWith(primary: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConnectionCopyWith<$Res>? get connection {
    if (_self.connection == null) {
      return null;
    }

    return $ConnectionCopyWith<$Res>(_self.connection!, (value) {
      return _then(_self.copyWith(connection: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetTelemetryCopyWith<$Res>? get telemetry {
    if (_self.telemetry == null) {
      return null;
    }

    return $AssetTelemetryCopyWith<$Res>(_self.telemetry!, (value) {
      return _then(_self.copyWith(telemetry: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetLoginInfoCopyWith<$Res>? get loginInfo {
    if (_self.loginInfo == null) {
      return null;
    }

    return $AssetLoginInfoCopyWith<$Res>(_self.loginInfo!, (value) {
      return _then(_self.copyWith(loginInfo: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsAuthenticationCardCopyWith<$Res>? get authenticationCard {
    if (_self.authenticationCard == null) {
      return null;
    }

    return $AtsAuthenticationCardCopyWith<$Res>(_self.authenticationCard!,
        (value) {
      return _then(_self.copyWith(authenticationCard: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StaticPositionCopyWith<$Res>? get staticPosition {
    if (_self.staticPosition == null) {
      return null;
    }

    return $StaticPositionCopyWith<$Res>(_self.staticPosition!, (value) {
      return _then(_self.copyWith(staticPosition: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Asset extends Asset {
  const _Asset(
      {required this.id,
      required this.name,
      this.plate,
      this.vin,
      this.dynamicIcon,
      @AssetModeOrNullConverter() this.mode,
      final List<String>? childrenIds,
      final List<Asset>? children,
      final List<DeviceCommand>? commands,
      final List<String>? referencesIds,
      final List<Reference>? references,
      final List<String>? authenticatedAssetsIds,
      final List<Asset>? authenticatedAssets,
      final List<String>? authenticatedUsersIds,
      final List<User>? authenticatedUsers,
      this.kindId,
      this.kind,
      final List<CustomField>? customFields,
      final List<Sensor>? sensors,
      this.primaryId,
      this.primary,
      final List<String>? devicesIds,
      final List<Device>? devices,
      this.qrCode,
      final List<String>? externalIdentifiers,
      this.connection,
      this.telemetry,
      final List<Tag>? tags,
      final List<Access>? access,
      final List<AtsExit>? lastExits,
      this.activeTime,
      final List<ContactInfo>? contacts,
      final List<MappitLaborHour>? mappitLaborHours,
      this.ownerId,
      this.loginInfo,
      this.authenticationCard,
      this.authenticationCardId,
      this.nfcIdentifier,
      final List<Asset>? linkedSupplyPointAssets,
      final List<String>? linkedSupplyPointAssetsIds,
      this.staticPosition,
      final List<ZonePoint>? points,
      final List<String> parameters = const [],
      final List<Sensor>? globalSensors,
      @TimeOfDayOrNullConverter() this.mappitLaborStartTime,
      @TimeOfDayOrNullConverter() this.mappitLaborEndTime,
      final List<Geofence>? geofences,
      final List<String>? mappitSecondaryRoutesIds,
      this.isSuspended})
      : _childrenIds = childrenIds,
        _children = children,
        _commands = commands,
        _referencesIds = referencesIds,
        _references = references,
        _authenticatedAssetsIds = authenticatedAssetsIds,
        _authenticatedAssets = authenticatedAssets,
        _authenticatedUsersIds = authenticatedUsersIds,
        _authenticatedUsers = authenticatedUsers,
        _customFields = customFields,
        _sensors = sensors,
        _devicesIds = devicesIds,
        _devices = devices,
        _externalIdentifiers = externalIdentifiers,
        _tags = tags,
        _access = access,
        _lastExits = lastExits,
        _contacts = contacts,
        _mappitLaborHours = mappitLaborHours,
        _linkedSupplyPointAssets = linkedSupplyPointAssets,
        _linkedSupplyPointAssetsIds = linkedSupplyPointAssetsIds,
        _points = points,
        _parameters = parameters,
        _globalSensors = globalSensors,
        _geofences = geofences,
        _mappitSecondaryRoutesIds = mappitSecondaryRoutesIds,
        super._();
  factory _Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

  /// [id] of the asset entity. This ID is unique.
  @override
  final String id;

  /// [name] of the asset.
  @override
  final String name;

  /// [plate] of the asset (If apply).
  @override
  final String? plate;

  /// [vin] or Vehicle serial number of the asset (If apply).
  @override
  final String? vin;

  /// [dynamicIcon] is the icon of the asset.
  /// This is the new schema of the icon
  @override
  final Avatar? dynamicIcon;

  /// Operation [mode] of the asset
  @override
  @AssetModeOrNullConverter()
  final AssetMode? mode;

  /// Children [assets] ids, only for clusters, limited to 1 level.
  final List<String>? _childrenIds;

  /// Children [assets] ids, only for clusters, limited to 1 level.
  @override
  List<String>? get childrenIds {
    final value = _childrenIds;
    if (value == null) return null;
    if (_childrenIds is EqualUnmodifiableListView) return _childrenIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Children [assets], only for clusters, limited to 1 level.
  final List<Asset>? _children;

  /// Children [assets], only for clusters, limited to 1 level.
  @override
  List<Asset>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of device [commands] available for this asset.
  final List<DeviceCommand>? _commands;

  /// Is the list of device [commands] available for this asset.
  @override
  List<DeviceCommand>? get commands {
    final value = _commands;
    if (value == null) return null;
    if (_commands is EqualUnmodifiableListView) return _commands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [references] ids associated to the asset
  final List<String>? _referencesIds;

  /// Is the list of [references] ids associated to the asset
  @override
  List<String>? get referencesIds {
    final value = _referencesIds;
    if (value == null) return null;
    if (_referencesIds is EqualUnmodifiableListView) return _referencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [references] associated to the asset
  final List<Reference>? _references;

  /// Is the list of [references] associated to the asset
  @override
  List<Reference>? get references {
    final value = _references;
    if (value == null) return null;
    if (_references is EqualUnmodifiableListView) return _references;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [authenticatedAssetsIds] to the asset
  final List<String>? _authenticatedAssetsIds;

  /// Is the list of [authenticatedAssetsIds] to the asset
  @override
  List<String>? get authenticatedAssetsIds {
    final value = _authenticatedAssetsIds;
    if (value == null) return null;
    if (_authenticatedAssetsIds is EqualUnmodifiableListView)
      return _authenticatedAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [authenticatedAssets] to the asset
  final List<Asset>? _authenticatedAssets;

  /// Is the list of [authenticatedAssets] to the asset
  @override
  List<Asset>? get authenticatedAssets {
    final value = _authenticatedAssets;
    if (value == null) return null;
    if (_authenticatedAssets is EqualUnmodifiableListView)
      return _authenticatedAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [authenticatedUsersIds] to the asset
  final List<String>? _authenticatedUsersIds;

  /// Is the list of [authenticatedUsersIds] to the asset
  @override
  List<String>? get authenticatedUsersIds {
    final value = _authenticatedUsersIds;
    if (value == null) return null;
    if (_authenticatedUsersIds is EqualUnmodifiableListView)
      return _authenticatedUsersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [authenticatedUsers] to the asset
  final List<User>? _authenticatedUsers;

  /// Is the list of [authenticatedUsers] to the asset
  @override
  List<User>? get authenticatedUsers {
    final value = _authenticatedUsers;
    if (value == null) return null;
    if (_authenticatedUsers is EqualUnmodifiableListView)
      return _authenticatedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [kindId] is the id of the asset kind.
  @override
  final String? kindId;

  /// [kind] is the asset kind.
  @override
  final Category? kind;

  /// List of [customFields] linked to the asset. Please read the documentation for [CustomField]
  /// for more details about the fields.
  final List<CustomField>? _customFields;

  /// List of [customFields] linked to the asset. Please read the documentation for [CustomField]
  /// for more details about the fields.
  @override
  List<CustomField>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableListView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of [sensors] linked to the asset. Please read the documentation for Sensor for more
  /// details about the fields.
  final List<Sensor>? _sensors;

  /// List of [sensors] linked to the asset. Please read the documentation for Sensor for more
  /// details about the fields.
  @override
  List<Sensor>? get sensors {
    final value = _sensors;
    if (value == null) return null;
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [primaryId] is the primary device id.
  @override
  final String? primaryId;

  /// [primary] is the primary device.
  @override
  final Device? primary;

  /// [devicesIds] is the list of devices ids associated to the asset.
  final List<String>? _devicesIds;

  /// [devicesIds] is the list of devices ids associated to the asset.
  @override
  List<String>? get devicesIds {
    final value = _devicesIds;
    if (value == null) return null;
    if (_devicesIds is EqualUnmodifiableListView) return _devicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [devices] is the list of devices associated to the asset.
  final List<Device>? _devices;

  /// [devices] is the list of devices associated to the asset.
  @override
  List<Device>? get devices {
    final value = _devices;
    if (value == null) return null;
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [qrCode] is the QR code of the asset.
  @override
  final String? qrCode;

  /// [externalIdentifiers] is the list of external identifiers of the asset.
  final List<String>? _externalIdentifiers;

  /// [externalIdentifiers] is the list of external identifiers of the asset.
  @override
  List<String>? get externalIdentifiers {
    final value = _externalIdentifiers;
    if (value == null) return null;
    if (_externalIdentifiers is EqualUnmodifiableListView)
      return _externalIdentifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [connection] is the connection status of the asset.
  @override
  final Connection? connection;

  /// [telemetry] is the telemetry of the asset.
  @override
  final AssetTelemetry? telemetry;

  /// List of [tags] assigned to the asset
  final List<Tag>? _tags;

  /// List of [tags] assigned to the asset
  @override
  List<Tag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of custom [access] permissions.
  final List<Access>? _access;

  /// List of custom [access] permissions.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of [lastExits] of the asset.
  /// Only used for AllTank Systems project.
  final List<AtsExit>? _lastExits;

  /// List of [lastExits] of the asset.
  /// Only used for AllTank Systems project.
  @override
  List<AtsExit>? get lastExits {
    final value = _lastExits;
    if (value == null) return null;
    if (_lastExits is EqualUnmodifiableListView) return _lastExits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [activeTime] is the active time of the asset.
  /// Only used for AllTank Systems project.
  @override
  final String? activeTime;

  /// [contacts] is the list of contacts associated to the asset.
  final List<ContactInfo>? _contacts;

  /// [contacts] is the list of contacts associated to the asset.
  @override
  List<ContactInfo>? get contacts {
    final value = _contacts;
    if (value == null) return null;
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [laborHours] represents the list of labor hours configured to this asset.
  /// This field is only for `Mappit` use.
  final List<MappitLaborHour>? _mappitLaborHours;

  /// [laborHours] represents the list of labor hours configured to this asset.
  /// This field is only for `Mappit` use.
  @override
  List<MappitLaborHour>? get mappitLaborHours {
    final value = _mappitLaborHours;
    if (value == null) return null;
    if (_mappitLaborHours is EqualUnmodifiableListView)
      return _mappitLaborHours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ownerId] is the ID of the user owner of this asset
  @override
  final String? ownerId;

  /// [loginInfo] refers to the login inInputation of the asset.
  @override
  final AssetLoginInfo? loginInfo;

  /// [authenticationCard] refers to the authentication card of the asset.
  /// Only used in ATS apps.
  @override
  final AtsAuthenticationCard? authenticationCard;

  /// [authenticationCardId] refers to the authentication card ID of the asset.
  /// Only used in ATS apps.
  @override
  final String? authenticationCardId;

  /// [nfcIdentifier] refers to the NFC identifier of the asset.
  /// Only used in ATS apps.
  @override
  final String? nfcIdentifier;

  /// [linkedSupplyPointAssets] refers to the list of supply points assets linked to this asset.
  /// Only used in ATS apps.
  final List<Asset>? _linkedSupplyPointAssets;

  /// [linkedSupplyPointAssets] refers to the list of supply points assets linked to this asset.
  /// Only used in ATS apps.
  @override
  List<Asset>? get linkedSupplyPointAssets {
    final value = _linkedSupplyPointAssets;
    if (value == null) return null;
    if (_linkedSupplyPointAssets is EqualUnmodifiableListView)
      return _linkedSupplyPointAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [linkedSupplyPointAssetsIds] refers to the list of supply points assets IDs linked to this asset.
  /// Only used in ATS apps.
  final List<String>? _linkedSupplyPointAssetsIds;

  /// [linkedSupplyPointAssetsIds] refers to the list of supply points assets IDs linked to this asset.
  /// Only used in ATS apps.
  @override
  List<String>? get linkedSupplyPointAssetsIds {
    final value = _linkedSupplyPointAssetsIds;
    if (value == null) return null;
    if (_linkedSupplyPointAssetsIds is EqualUnmodifiableListView)
      return _linkedSupplyPointAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [staticPosition] refers to the static position of the asset.
  /// Only used when mode is [AssetMode.fixed].
  @override
  final StaticPosition? staticPosition;

  /// [points] refers to the list of points of the zone.
  /// Only used when mode is [AssetMode.zone].
  final List<ZonePoint>? _points;

  /// [points] refers to the list of points of the zone.
  /// Only used when mode is [AssetMode.zone].
  @override
  List<ZonePoint>? get points {
    final value = _points;
    if (value == null) return null;
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [parameters] refers to the list of parameters of the asset.
  /// Is only a list of strings.
  final List<String> _parameters;

  /// [parameters] refers to the list of parameters of the asset.
  /// Is only a list of strings.
  @override
  @JsonKey()
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [globalSensors] is the list of global sensors of the asset.
  final List<Sensor>? _globalSensors;

  /// [globalSensors] is the list of global sensors of the asset.
  @override
  List<Sensor>? get globalSensors {
    final value = _globalSensors;
    if (value == null) return null;
    if (_globalSensors is EqualUnmodifiableListView) return _globalSensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mappitLaborStartTime] is the time of the labor start time.
  @override
  @TimeOfDayOrNullConverter()
  final TimeOfDay? mappitLaborStartTime;

  /// [mappitLaborEndTime] is the time of the labor end time.
  @override
  @TimeOfDayOrNullConverter()
  final TimeOfDay? mappitLaborEndTime;

  /// `geofences` is the list of geofences associated to the asset, Its implement just in [ATS].
  final List<Geofence>? _geofences;

  /// `geofences` is the list of geofences associated to the asset, Its implement just in [ATS].
  @override
  List<Geofence>? get geofences {
    final value = _geofences;
    if (value == null) return null;
    if (_geofences is EqualUnmodifiableListView) return _geofences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `mappitSecondaryRoutesIds` represents the list of secondary routes ids linked to the asset.
  final List<String>? _mappitSecondaryRoutesIds;

  /// `mappitSecondaryRoutesIds` represents the list of secondary routes ids linked to the asset.
  @override
  List<String>? get mappitSecondaryRoutesIds {
    final value = _mappitSecondaryRoutesIds;
    if (value == null) return null;
    if (_mappitSecondaryRoutesIds is EqualUnmodifiableListView)
      return _mappitSecondaryRoutesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [isSuspended] if the asset is suspended.
  @override
  final bool? isSuspended;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetCopyWith<_Asset> get copyWith =>
      __$AssetCopyWithImpl<_Asset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Asset &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.plate, plate) || other.plate == plate) &&
            (identical(other.vin, vin) || other.vin == vin) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality()
                .equals(other._childrenIds, _childrenIds) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            const DeepCollectionEquality().equals(other._commands, _commands) &&
            const DeepCollectionEquality()
                .equals(other._referencesIds, _referencesIds) &&
            const DeepCollectionEquality()
                .equals(other._references, _references) &&
            const DeepCollectionEquality().equals(
                other._authenticatedAssetsIds, _authenticatedAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other._authenticatedAssets, _authenticatedAssets) &&
            const DeepCollectionEquality()
                .equals(other._authenticatedUsersIds, _authenticatedUsersIds) &&
            const DeepCollectionEquality()
                .equals(other._authenticatedUsers, _authenticatedUsers) &&
            (identical(other.kindId, kindId) || other.kindId == kindId) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors) &&
            (identical(other.primaryId, primaryId) ||
                other.primaryId == primaryId) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            const DeepCollectionEquality()
                .equals(other._devicesIds, _devicesIds) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            const DeepCollectionEquality()
                .equals(other._externalIdentifiers, _externalIdentifiers) &&
            (identical(other.connection, connection) ||
                other.connection == connection) &&
            (identical(other.telemetry, telemetry) ||
                other.telemetry == telemetry) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            const DeepCollectionEquality()
                .equals(other._lastExits, _lastExits) &&
            (identical(other.activeTime, activeTime) ||
                other.activeTime == activeTime) &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            const DeepCollectionEquality()
                .equals(other._mappitLaborHours, _mappitLaborHours) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.loginInfo, loginInfo) ||
                other.loginInfo == loginInfo) &&
            (identical(other.authenticationCard, authenticationCard) ||
                other.authenticationCard == authenticationCard) &&
            (identical(other.authenticationCardId, authenticationCardId) ||
                other.authenticationCardId == authenticationCardId) &&
            (identical(other.nfcIdentifier, nfcIdentifier) ||
                other.nfcIdentifier == nfcIdentifier) &&
            const DeepCollectionEquality().equals(
                other._linkedSupplyPointAssets, _linkedSupplyPointAssets) &&
            const DeepCollectionEquality().equals(
                other._linkedSupplyPointAssetsIds,
                _linkedSupplyPointAssetsIds) &&
            (identical(other.staticPosition, staticPosition) ||
                other.staticPosition == staticPosition) &&
            const DeepCollectionEquality().equals(other._points, _points) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality()
                .equals(other._globalSensors, _globalSensors) &&
            (identical(other.mappitLaborStartTime, mappitLaborStartTime) ||
                other.mappitLaborStartTime == mappitLaborStartTime) &&
            (identical(other.mappitLaborEndTime, mappitLaborEndTime) ||
                other.mappitLaborEndTime == mappitLaborEndTime) &&
            const DeepCollectionEquality()
                .equals(other._geofences, _geofences) &&
            const DeepCollectionEquality().equals(
                other._mappitSecondaryRoutesIds, _mappitSecondaryRoutesIds) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        plate,
        vin,
        dynamicIcon,
        mode,
        const DeepCollectionEquality().hash(_childrenIds),
        const DeepCollectionEquality().hash(_children),
        const DeepCollectionEquality().hash(_commands),
        const DeepCollectionEquality().hash(_referencesIds),
        const DeepCollectionEquality().hash(_references),
        const DeepCollectionEquality().hash(_authenticatedAssetsIds),
        const DeepCollectionEquality().hash(_authenticatedAssets),
        const DeepCollectionEquality().hash(_authenticatedUsersIds),
        const DeepCollectionEquality().hash(_authenticatedUsers),
        kindId,
        kind,
        const DeepCollectionEquality().hash(_customFields),
        const DeepCollectionEquality().hash(_sensors),
        primaryId,
        primary,
        const DeepCollectionEquality().hash(_devicesIds),
        const DeepCollectionEquality().hash(_devices),
        qrCode,
        const DeepCollectionEquality().hash(_externalIdentifiers),
        connection,
        telemetry,
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_access),
        const DeepCollectionEquality().hash(_lastExits),
        activeTime,
        const DeepCollectionEquality().hash(_contacts),
        const DeepCollectionEquality().hash(_mappitLaborHours),
        ownerId,
        loginInfo,
        authenticationCard,
        authenticationCardId,
        nfcIdentifier,
        const DeepCollectionEquality().hash(_linkedSupplyPointAssets),
        const DeepCollectionEquality().hash(_linkedSupplyPointAssetsIds),
        staticPosition,
        const DeepCollectionEquality().hash(_points),
        const DeepCollectionEquality().hash(_parameters),
        const DeepCollectionEquality().hash(_globalSensors),
        mappitLaborStartTime,
        mappitLaborEndTime,
        const DeepCollectionEquality().hash(_geofences),
        const DeepCollectionEquality().hash(_mappitSecondaryRoutesIds),
        isSuspended
      ]);

  @override
  String toString() {
    return 'Asset(id: $id, name: $name, plate: $plate, vin: $vin, dynamicIcon: $dynamicIcon, mode: $mode, childrenIds: $childrenIds, children: $children, commands: $commands, referencesIds: $referencesIds, references: $references, authenticatedAssetsIds: $authenticatedAssetsIds, authenticatedAssets: $authenticatedAssets, authenticatedUsersIds: $authenticatedUsersIds, authenticatedUsers: $authenticatedUsers, kindId: $kindId, kind: $kind, customFields: $customFields, sensors: $sensors, primaryId: $primaryId, primary: $primary, devicesIds: $devicesIds, devices: $devices, qrCode: $qrCode, externalIdentifiers: $externalIdentifiers, connection: $connection, telemetry: $telemetry, tags: $tags, access: $access, lastExits: $lastExits, activeTime: $activeTime, contacts: $contacts, mappitLaborHours: $mappitLaborHours, ownerId: $ownerId, loginInfo: $loginInfo, authenticationCard: $authenticationCard, authenticationCardId: $authenticationCardId, nfcIdentifier: $nfcIdentifier, linkedSupplyPointAssets: $linkedSupplyPointAssets, linkedSupplyPointAssetsIds: $linkedSupplyPointAssetsIds, staticPosition: $staticPosition, points: $points, parameters: $parameters, globalSensors: $globalSensors, mappitLaborStartTime: $mappitLaborStartTime, mappitLaborEndTime: $mappitLaborEndTime, geofences: $geofences, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds, isSuspended: $isSuspended)';
  }
}

/// @nodoc
abstract mixin class _$AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$AssetCopyWith(_Asset value, $Res Function(_Asset) _then) =
      __$AssetCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? plate,
      String? vin,
      Avatar? dynamicIcon,
      @AssetModeOrNullConverter() AssetMode? mode,
      List<String>? childrenIds,
      List<Asset>? children,
      List<DeviceCommand>? commands,
      List<String>? referencesIds,
      List<Reference>? references,
      List<String>? authenticatedAssetsIds,
      List<Asset>? authenticatedAssets,
      List<String>? authenticatedUsersIds,
      List<User>? authenticatedUsers,
      String? kindId,
      Category? kind,
      List<CustomField>? customFields,
      List<Sensor>? sensors,
      String? primaryId,
      Device? primary,
      List<String>? devicesIds,
      List<Device>? devices,
      String? qrCode,
      List<String>? externalIdentifiers,
      Connection? connection,
      AssetTelemetry? telemetry,
      List<Tag>? tags,
      List<Access>? access,
      List<AtsExit>? lastExits,
      String? activeTime,
      List<ContactInfo>? contacts,
      List<MappitLaborHour>? mappitLaborHours,
      String? ownerId,
      AssetLoginInfo? loginInfo,
      AtsAuthenticationCard? authenticationCard,
      String? authenticationCardId,
      String? nfcIdentifier,
      List<Asset>? linkedSupplyPointAssets,
      List<String>? linkedSupplyPointAssetsIds,
      StaticPosition? staticPosition,
      List<ZonePoint>? points,
      List<String> parameters,
      List<Sensor>? globalSensors,
      @TimeOfDayOrNullConverter() TimeOfDay? mappitLaborStartTime,
      @TimeOfDayOrNullConverter() TimeOfDay? mappitLaborEndTime,
      List<Geofence>? geofences,
      List<String>? mappitSecondaryRoutesIds,
      bool? isSuspended});

  @override
  $AvatarCopyWith<$Res>? get dynamicIcon;
  @override
  $CategoryCopyWith<$Res>? get kind;
  @override
  $DeviceCopyWith<$Res>? get primary;
  @override
  $ConnectionCopyWith<$Res>? get connection;
  @override
  $AssetTelemetryCopyWith<$Res>? get telemetry;
  @override
  $AssetLoginInfoCopyWith<$Res>? get loginInfo;
  @override
  $AtsAuthenticationCardCopyWith<$Res>? get authenticationCard;
  @override
  $StaticPositionCopyWith<$Res>? get staticPosition;
}

/// @nodoc
class __$AssetCopyWithImpl<$Res> implements _$AssetCopyWith<$Res> {
  __$AssetCopyWithImpl(this._self, this._then);

  final _Asset _self;
  final $Res Function(_Asset) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? plate = freezed,
    Object? vin = freezed,
    Object? dynamicIcon = freezed,
    Object? mode = freezed,
    Object? childrenIds = freezed,
    Object? children = freezed,
    Object? commands = freezed,
    Object? referencesIds = freezed,
    Object? references = freezed,
    Object? authenticatedAssetsIds = freezed,
    Object? authenticatedAssets = freezed,
    Object? authenticatedUsersIds = freezed,
    Object? authenticatedUsers = freezed,
    Object? kindId = freezed,
    Object? kind = freezed,
    Object? customFields = freezed,
    Object? sensors = freezed,
    Object? primaryId = freezed,
    Object? primary = freezed,
    Object? devicesIds = freezed,
    Object? devices = freezed,
    Object? qrCode = freezed,
    Object? externalIdentifiers = freezed,
    Object? connection = freezed,
    Object? telemetry = freezed,
    Object? tags = freezed,
    Object? access = freezed,
    Object? lastExits = freezed,
    Object? activeTime = freezed,
    Object? contacts = freezed,
    Object? mappitLaborHours = freezed,
    Object? ownerId = freezed,
    Object? loginInfo = freezed,
    Object? authenticationCard = freezed,
    Object? authenticationCardId = freezed,
    Object? nfcIdentifier = freezed,
    Object? linkedSupplyPointAssets = freezed,
    Object? linkedSupplyPointAssetsIds = freezed,
    Object? staticPosition = freezed,
    Object? points = freezed,
    Object? parameters = null,
    Object? globalSensors = freezed,
    Object? mappitLaborStartTime = freezed,
    Object? mappitLaborEndTime = freezed,
    Object? geofences = freezed,
    Object? mappitSecondaryRoutesIds = freezed,
    Object? isSuspended = freezed,
  }) {
    return _then(_Asset(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      plate: freezed == plate
          ? _self.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String?,
      vin: freezed == vin
          ? _self.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicIcon: freezed == dynamicIcon
          ? _self.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AssetMode?,
      childrenIds: freezed == childrenIds
          ? _self._childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      commands: freezed == commands
          ? _self._commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<DeviceCommand>?,
      referencesIds: freezed == referencesIds
          ? _self._referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _self._references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authenticatedAssetsIds: freezed == authenticatedAssetsIds
          ? _self._authenticatedAssetsIds
          : authenticatedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authenticatedAssets: freezed == authenticatedAssets
          ? _self._authenticatedAssets
          : authenticatedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      authenticatedUsersIds: freezed == authenticatedUsersIds
          ? _self._authenticatedUsersIds
          : authenticatedUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authenticatedUsers: freezed == authenticatedUsers
          ? _self._authenticatedUsers
          : authenticatedUsers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      kindId: freezed == kindId
          ? _self.kindId
          : kindId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Category?,
      customFields: freezed == customFields
          ? _self._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      sensors: freezed == sensors
          ? _self._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      primaryId: freezed == primaryId
          ? _self.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as String?,
      primary: freezed == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Device?,
      devicesIds: freezed == devicesIds
          ? _self._devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      devices: freezed == devices
          ? _self._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _self._externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      connection: freezed == connection
          ? _self.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection?,
      telemetry: freezed == telemetry
          ? _self.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as AssetTelemetry?,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      lastExits: freezed == lastExits
          ? _self._lastExits
          : lastExits // ignore: cast_nullable_to_non_nullable
              as List<AtsExit>?,
      activeTime: freezed == activeTime
          ? _self.activeTime
          : activeTime // ignore: cast_nullable_to_non_nullable
              as String?,
      contacts: freezed == contacts
          ? _self._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactInfo>?,
      mappitLaborHours: freezed == mappitLaborHours
          ? _self._mappitLaborHours
          : mappitLaborHours // ignore: cast_nullable_to_non_nullable
              as List<MappitLaborHour>?,
      ownerId: freezed == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginInfo: freezed == loginInfo
          ? _self.loginInfo
          : loginInfo // ignore: cast_nullable_to_non_nullable
              as AssetLoginInfo?,
      authenticationCard: freezed == authenticationCard
          ? _self.authenticationCard
          : authenticationCard // ignore: cast_nullable_to_non_nullable
              as AtsAuthenticationCard?,
      authenticationCardId: freezed == authenticationCardId
          ? _self.authenticationCardId
          : authenticationCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      nfcIdentifier: freezed == nfcIdentifier
          ? _self.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedSupplyPointAssets: freezed == linkedSupplyPointAssets
          ? _self._linkedSupplyPointAssets
          : linkedSupplyPointAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      linkedSupplyPointAssetsIds: freezed == linkedSupplyPointAssetsIds
          ? _self._linkedSupplyPointAssetsIds
          : linkedSupplyPointAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      staticPosition: freezed == staticPosition
          ? _self.staticPosition
          : staticPosition // ignore: cast_nullable_to_non_nullable
              as StaticPosition?,
      points: freezed == points
          ? _self._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<ZonePoint>?,
      parameters: null == parameters
          ? _self._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      globalSensors: freezed == globalSensors
          ? _self._globalSensors
          : globalSensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      mappitLaborStartTime: freezed == mappitLaborStartTime
          ? _self.mappitLaborStartTime
          : mappitLaborStartTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      mappitLaborEndTime: freezed == mappitLaborEndTime
          ? _self.mappitLaborEndTime
          : mappitLaborEndTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      geofences: freezed == geofences
          ? _self._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _self._mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isSuspended: freezed == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get dynamicIcon {
    if (_self.dynamicIcon == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_self.dynamicIcon!, (value) {
      return _then(_self.copyWith(dynamicIcon: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get kind {
    if (_self.kind == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_self.kind!, (value) {
      return _then(_self.copyWith(kind: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res>? get primary {
    if (_self.primary == null) {
      return null;
    }

    return $DeviceCopyWith<$Res>(_self.primary!, (value) {
      return _then(_self.copyWith(primary: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConnectionCopyWith<$Res>? get connection {
    if (_self.connection == null) {
      return null;
    }

    return $ConnectionCopyWith<$Res>(_self.connection!, (value) {
      return _then(_self.copyWith(connection: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetTelemetryCopyWith<$Res>? get telemetry {
    if (_self.telemetry == null) {
      return null;
    }

    return $AssetTelemetryCopyWith<$Res>(_self.telemetry!, (value) {
      return _then(_self.copyWith(telemetry: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetLoginInfoCopyWith<$Res>? get loginInfo {
    if (_self.loginInfo == null) {
      return null;
    }

    return $AssetLoginInfoCopyWith<$Res>(_self.loginInfo!, (value) {
      return _then(_self.copyWith(loginInfo: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsAuthenticationCardCopyWith<$Res>? get authenticationCard {
    if (_self.authenticationCard == null) {
      return null;
    }

    return $AtsAuthenticationCardCopyWith<$Res>(_self.authenticationCard!,
        (value) {
      return _then(_self.copyWith(authenticationCard: value));
    });
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StaticPositionCopyWith<$Res>? get staticPosition {
    if (_self.staticPosition == null) {
      return null;
    }

    return $StaticPositionCopyWith<$Res>(_self.staticPosition!, (value) {
      return _then(_self.copyWith(staticPosition: value));
    });
  }
}

/// @nodoc
mixin _$AssetInput {
  String? get id;
  set id(String? value);
  String get name;
  set name(String value);
  String? get kindId;
  set kindId(String? value);
  String get plate;
  set plate(String value);
  String get vin;
  set vin(String value);
  List<ContactInfoInput> get contacts;
  set contacts(List<ContactInfoInput> value);
  ConnectionInput get connection;
  set connection(ConnectionInput value);
  @AssetModeConverter()
  AssetMode get mode;
  @AssetModeConverter()
  set mode(AssetMode value);
  String? get primaryId;
  set primaryId(String? value);
  List<String> get authenticatedUsersIds;
  set authenticatedUsersIds(List<String> value);
  List<String> get authenticatedAssetsIds;
  set authenticatedAssetsIds(List<String> value);
  List<String> get externalIdentifiers;
  set externalIdentifiers(List<String> value);
  List<String> get devicesIds;
  set devicesIds(List<String> value);
  List<String> get childrenIds;
  set childrenIds(List<String> value);
  List<String> get referencesIds;
  set referencesIds(List<String> value);
  List<CustomFieldInput> get customFields;
  set customFields(List<CustomFieldInput> value);
  List<SensorInput> get sensors;
  set sensors(List<SensorInput> value);
  AvatarInput? get dynamicIcon;
  set dynamicIcon(AvatarInput? value);
  StaticPositionInput? get staticPosition;
  set staticPosition(StaticPositionInput? value);
  AssetLoginInfoInput? get loginInfo;
  set loginInfo(AssetLoginInfoInput? value);
  List<ZonePointInput>? get points;
  set points(List<ZonePointInput>? value); // ATS Specific fields
  String get nfcIdentifier; // ATS Specific fields
  set nfcIdentifier(String value);
  String? get authenticationCardId;
  set authenticationCardId(String? value);
  List<String> get linkedSupplyPointAssetsIds;
  set linkedSupplyPointAssetsIds(List<String> value);
  List<String> get geofencesIds;
  set geofencesIds(List<String> value); // Mapppit specific fields
  List<MappitLaborHourInput> get mappitLaborHours; // Mapppit specific fields
  set mappitLaborHours(List<MappitLaborHourInput> value);
  @TimeOfDayConverter()
  TimeOfDay get mappitLaborStartTime;
  @TimeOfDayConverter()
  set mappitLaborStartTime(TimeOfDay value);
  @TimeOfDayConverter()
  TimeOfDay get mappitLaborEndTime;
  @TimeOfDayConverter()
  set mappitLaborEndTime(TimeOfDay value);
  List<String> get mappitSecondaryRoutesIds;
  set mappitSecondaryRoutesIds(List<String> value);

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetInputCopyWith<AssetInput> get copyWith =>
      _$AssetInputCopyWithImpl<AssetInput>(this as AssetInput, _$identity);

  /// Serializes this AssetInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AssetInput(id: $id, name: $name, kindId: $kindId, plate: $plate, vin: $vin, contacts: $contacts, connection: $connection, mode: $mode, primaryId: $primaryId, authenticatedUsersIds: $authenticatedUsersIds, authenticatedAssetsIds: $authenticatedAssetsIds, externalIdentifiers: $externalIdentifiers, devicesIds: $devicesIds, childrenIds: $childrenIds, referencesIds: $referencesIds, customFields: $customFields, sensors: $sensors, dynamicIcon: $dynamicIcon, staticPosition: $staticPosition, loginInfo: $loginInfo, points: $points, nfcIdentifier: $nfcIdentifier, authenticationCardId: $authenticationCardId, linkedSupplyPointAssetsIds: $linkedSupplyPointAssetsIds, geofencesIds: $geofencesIds, mappitLaborHours: $mappitLaborHours, mappitLaborStartTime: $mappitLaborStartTime, mappitLaborEndTime: $mappitLaborEndTime, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds)';
  }
}

/// @nodoc
abstract mixin class $AssetInputCopyWith<$Res> {
  factory $AssetInputCopyWith(
          AssetInput value, $Res Function(AssetInput) _then) =
      _$AssetInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String name,
      String? kindId,
      String plate,
      String vin,
      List<ContactInfoInput> contacts,
      ConnectionInput connection,
      @AssetModeConverter() AssetMode mode,
      String? primaryId,
      List<String> authenticatedUsersIds,
      List<String> authenticatedAssetsIds,
      List<String> externalIdentifiers,
      List<String> devicesIds,
      List<String> childrenIds,
      List<String> referencesIds,
      List<CustomFieldInput> customFields,
      List<SensorInput> sensors,
      AvatarInput? dynamicIcon,
      StaticPositionInput? staticPosition,
      AssetLoginInfoInput? loginInfo,
      List<ZonePointInput>? points,
      String nfcIdentifier,
      String? authenticationCardId,
      List<String> linkedSupplyPointAssetsIds,
      List<String> geofencesIds,
      List<MappitLaborHourInput> mappitLaborHours,
      @TimeOfDayConverter() TimeOfDay mappitLaborStartTime,
      @TimeOfDayConverter() TimeOfDay mappitLaborEndTime,
      List<String> mappitSecondaryRoutesIds});

  $ConnectionInputCopyWith<$Res> get connection;
  $AvatarInputCopyWith<$Res>? get dynamicIcon;
  $StaticPositionInputCopyWith<$Res>? get staticPosition;
  $AssetLoginInfoInputCopyWith<$Res>? get loginInfo;
}

/// @nodoc
class _$AssetInputCopyWithImpl<$Res> implements $AssetInputCopyWith<$Res> {
  _$AssetInputCopyWithImpl(this._self, this._then);

  final AssetInput _self;
  final $Res Function(AssetInput) _then;

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? kindId = freezed,
    Object? plate = null,
    Object? vin = null,
    Object? contacts = null,
    Object? connection = null,
    Object? mode = null,
    Object? primaryId = freezed,
    Object? authenticatedUsersIds = null,
    Object? authenticatedAssetsIds = null,
    Object? externalIdentifiers = null,
    Object? devicesIds = null,
    Object? childrenIds = null,
    Object? referencesIds = null,
    Object? customFields = null,
    Object? sensors = null,
    Object? dynamicIcon = freezed,
    Object? staticPosition = freezed,
    Object? loginInfo = freezed,
    Object? points = freezed,
    Object? nfcIdentifier = null,
    Object? authenticationCardId = freezed,
    Object? linkedSupplyPointAssetsIds = null,
    Object? geofencesIds = null,
    Object? mappitLaborHours = null,
    Object? mappitLaborStartTime = null,
    Object? mappitLaborEndTime = null,
    Object? mappitSecondaryRoutesIds = null,
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
      kindId: freezed == kindId
          ? _self.kindId
          : kindId // ignore: cast_nullable_to_non_nullable
              as String?,
      plate: null == plate
          ? _self.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String,
      vin: null == vin
          ? _self.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String,
      contacts: null == contacts
          ? _self.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactInfoInput>,
      connection: null == connection
          ? _self.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as ConnectionInput,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AssetMode,
      primaryId: freezed == primaryId
          ? _self.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as String?,
      authenticatedUsersIds: null == authenticatedUsersIds
          ? _self.authenticatedUsersIds
          : authenticatedUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authenticatedAssetsIds: null == authenticatedAssetsIds
          ? _self.authenticatedAssetsIds
          : authenticatedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      externalIdentifiers: null == externalIdentifiers
          ? _self.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      devicesIds: null == devicesIds
          ? _self.devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      childrenIds: null == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      referencesIds: null == referencesIds
          ? _self.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      customFields: null == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldInput>,
      sensors: null == sensors
          ? _self.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<SensorInput>,
      dynamicIcon: freezed == dynamicIcon
          ? _self.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
      staticPosition: freezed == staticPosition
          ? _self.staticPosition
          : staticPosition // ignore: cast_nullable_to_non_nullable
              as StaticPositionInput?,
      loginInfo: freezed == loginInfo
          ? _self.loginInfo
          : loginInfo // ignore: cast_nullable_to_non_nullable
              as AssetLoginInfoInput?,
      points: freezed == points
          ? _self.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<ZonePointInput>?,
      nfcIdentifier: null == nfcIdentifier
          ? _self.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      authenticationCardId: freezed == authenticationCardId
          ? _self.authenticationCardId
          : authenticationCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedSupplyPointAssetsIds: null == linkedSupplyPointAssetsIds
          ? _self.linkedSupplyPointAssetsIds
          : linkedSupplyPointAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      geofencesIds: null == geofencesIds
          ? _self.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mappitLaborHours: null == mappitLaborHours
          ? _self.mappitLaborHours
          : mappitLaborHours // ignore: cast_nullable_to_non_nullable
              as List<MappitLaborHourInput>,
      mappitLaborStartTime: null == mappitLaborStartTime
          ? _self.mappitLaborStartTime
          : mappitLaborStartTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      mappitLaborEndTime: null == mappitLaborEndTime
          ? _self.mappitLaborEndTime
          : mappitLaborEndTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      mappitSecondaryRoutesIds: null == mappitSecondaryRoutesIds
          ? _self.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConnectionInputCopyWith<$Res> get connection {
    return $ConnectionInputCopyWith<$Res>(_self.connection, (value) {
      return _then(_self.copyWith(connection: value));
    });
  }

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicIcon {
    if (_self.dynamicIcon == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_self.dynamicIcon!, (value) {
      return _then(_self.copyWith(dynamicIcon: value));
    });
  }

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StaticPositionInputCopyWith<$Res>? get staticPosition {
    if (_self.staticPosition == null) {
      return null;
    }

    return $StaticPositionInputCopyWith<$Res>(_self.staticPosition!, (value) {
      return _then(_self.copyWith(staticPosition: value));
    });
  }

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetLoginInfoInputCopyWith<$Res>? get loginInfo {
    if (_self.loginInfo == null) {
      return null;
    }

    return $AssetLoginInfoInputCopyWith<$Res>(_self.loginInfo!, (value) {
      return _then(_self.copyWith(loginInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AssetInput extends AssetInput {
  _AssetInput(
      {this.id,
      this.name = '',
      this.kindId,
      this.plate = '',
      this.vin = '',
      this.contacts = const [],
      required this.connection,
      @AssetModeConverter() this.mode = AssetMode.single,
      this.primaryId,
      this.authenticatedUsersIds = const [],
      this.authenticatedAssetsIds = const [],
      this.externalIdentifiers = const [],
      this.devicesIds = const [],
      this.childrenIds = const [],
      this.referencesIds = const [],
      this.customFields = const [],
      this.sensors = const [],
      this.dynamicIcon,
      this.staticPosition,
      this.loginInfo,
      this.points,
      this.nfcIdentifier = '',
      this.authenticationCardId,
      this.linkedSupplyPointAssetsIds = const [],
      this.geofencesIds = const [],
      this.mappitLaborHours = const [],
      @TimeOfDayConverter()
      this.mappitLaborStartTime = const TimeOfDay(hour: 9, minute: 0),
      @TimeOfDayConverter()
      this.mappitLaborEndTime = const TimeOfDay(hour: 18, minute: 0),
      this.mappitSecondaryRoutesIds = const []})
      : super._();
  factory _AssetInput.fromJson(Map<String, dynamic> json) =>
      _$AssetInputFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String name;
  @override
  String? kindId;
  @override
  @JsonKey()
  String plate;
  @override
  @JsonKey()
  String vin;
  @override
  @JsonKey()
  List<ContactInfoInput> contacts;
  @override
  ConnectionInput connection;
  @override
  @JsonKey()
  @AssetModeConverter()
  AssetMode mode;
  @override
  String? primaryId;
  @override
  @JsonKey()
  List<String> authenticatedUsersIds;
  @override
  @JsonKey()
  List<String> authenticatedAssetsIds;
  @override
  @JsonKey()
  List<String> externalIdentifiers;
  @override
  @JsonKey()
  List<String> devicesIds;
  @override
  @JsonKey()
  List<String> childrenIds;
  @override
  @JsonKey()
  List<String> referencesIds;
  @override
  @JsonKey()
  List<CustomFieldInput> customFields;
  @override
  @JsonKey()
  List<SensorInput> sensors;
  @override
  AvatarInput? dynamicIcon;
  @override
  StaticPositionInput? staticPosition;
  @override
  AssetLoginInfoInput? loginInfo;
  @override
  List<ZonePointInput>? points;
// ATS Specific fields
  @override
  @JsonKey()
  String nfcIdentifier;
  @override
  String? authenticationCardId;
  @override
  @JsonKey()
  List<String> linkedSupplyPointAssetsIds;
  @override
  @JsonKey()
  List<String> geofencesIds;
// Mapppit specific fields
  @override
  @JsonKey()
  List<MappitLaborHourInput> mappitLaborHours;
  @override
  @JsonKey()
  @TimeOfDayConverter()
  TimeOfDay mappitLaborStartTime;
  @override
  @JsonKey()
  @TimeOfDayConverter()
  TimeOfDay mappitLaborEndTime;
  @override
  @JsonKey()
  List<String> mappitSecondaryRoutesIds;

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetInputCopyWith<_AssetInput> get copyWith =>
      __$AssetInputCopyWithImpl<_AssetInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AssetInput(id: $id, name: $name, kindId: $kindId, plate: $plate, vin: $vin, contacts: $contacts, connection: $connection, mode: $mode, primaryId: $primaryId, authenticatedUsersIds: $authenticatedUsersIds, authenticatedAssetsIds: $authenticatedAssetsIds, externalIdentifiers: $externalIdentifiers, devicesIds: $devicesIds, childrenIds: $childrenIds, referencesIds: $referencesIds, customFields: $customFields, sensors: $sensors, dynamicIcon: $dynamicIcon, staticPosition: $staticPosition, loginInfo: $loginInfo, points: $points, nfcIdentifier: $nfcIdentifier, authenticationCardId: $authenticationCardId, linkedSupplyPointAssetsIds: $linkedSupplyPointAssetsIds, geofencesIds: $geofencesIds, mappitLaborHours: $mappitLaborHours, mappitLaborStartTime: $mappitLaborStartTime, mappitLaborEndTime: $mappitLaborEndTime, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds)';
  }
}

/// @nodoc
abstract mixin class _$AssetInputCopyWith<$Res>
    implements $AssetInputCopyWith<$Res> {
  factory _$AssetInputCopyWith(
          _AssetInput value, $Res Function(_AssetInput) _then) =
      __$AssetInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String? kindId,
      String plate,
      String vin,
      List<ContactInfoInput> contacts,
      ConnectionInput connection,
      @AssetModeConverter() AssetMode mode,
      String? primaryId,
      List<String> authenticatedUsersIds,
      List<String> authenticatedAssetsIds,
      List<String> externalIdentifiers,
      List<String> devicesIds,
      List<String> childrenIds,
      List<String> referencesIds,
      List<CustomFieldInput> customFields,
      List<SensorInput> sensors,
      AvatarInput? dynamicIcon,
      StaticPositionInput? staticPosition,
      AssetLoginInfoInput? loginInfo,
      List<ZonePointInput>? points,
      String nfcIdentifier,
      String? authenticationCardId,
      List<String> linkedSupplyPointAssetsIds,
      List<String> geofencesIds,
      List<MappitLaborHourInput> mappitLaborHours,
      @TimeOfDayConverter() TimeOfDay mappitLaborStartTime,
      @TimeOfDayConverter() TimeOfDay mappitLaborEndTime,
      List<String> mappitSecondaryRoutesIds});

  @override
  $ConnectionInputCopyWith<$Res> get connection;
  @override
  $AvatarInputCopyWith<$Res>? get dynamicIcon;
  @override
  $StaticPositionInputCopyWith<$Res>? get staticPosition;
  @override
  $AssetLoginInfoInputCopyWith<$Res>? get loginInfo;
}

/// @nodoc
class __$AssetInputCopyWithImpl<$Res> implements _$AssetInputCopyWith<$Res> {
  __$AssetInputCopyWithImpl(this._self, this._then);

  final _AssetInput _self;
  final $Res Function(_AssetInput) _then;

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? kindId = freezed,
    Object? plate = null,
    Object? vin = null,
    Object? contacts = null,
    Object? connection = null,
    Object? mode = null,
    Object? primaryId = freezed,
    Object? authenticatedUsersIds = null,
    Object? authenticatedAssetsIds = null,
    Object? externalIdentifiers = null,
    Object? devicesIds = null,
    Object? childrenIds = null,
    Object? referencesIds = null,
    Object? customFields = null,
    Object? sensors = null,
    Object? dynamicIcon = freezed,
    Object? staticPosition = freezed,
    Object? loginInfo = freezed,
    Object? points = freezed,
    Object? nfcIdentifier = null,
    Object? authenticationCardId = freezed,
    Object? linkedSupplyPointAssetsIds = null,
    Object? geofencesIds = null,
    Object? mappitLaborHours = null,
    Object? mappitLaborStartTime = null,
    Object? mappitLaborEndTime = null,
    Object? mappitSecondaryRoutesIds = null,
  }) {
    return _then(_AssetInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kindId: freezed == kindId
          ? _self.kindId
          : kindId // ignore: cast_nullable_to_non_nullable
              as String?,
      plate: null == plate
          ? _self.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String,
      vin: null == vin
          ? _self.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String,
      contacts: null == contacts
          ? _self.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactInfoInput>,
      connection: null == connection
          ? _self.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as ConnectionInput,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AssetMode,
      primaryId: freezed == primaryId
          ? _self.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as String?,
      authenticatedUsersIds: null == authenticatedUsersIds
          ? _self.authenticatedUsersIds
          : authenticatedUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authenticatedAssetsIds: null == authenticatedAssetsIds
          ? _self.authenticatedAssetsIds
          : authenticatedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      externalIdentifiers: null == externalIdentifiers
          ? _self.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      devicesIds: null == devicesIds
          ? _self.devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      childrenIds: null == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      referencesIds: null == referencesIds
          ? _self.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      customFields: null == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldInput>,
      sensors: null == sensors
          ? _self.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<SensorInput>,
      dynamicIcon: freezed == dynamicIcon
          ? _self.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
      staticPosition: freezed == staticPosition
          ? _self.staticPosition
          : staticPosition // ignore: cast_nullable_to_non_nullable
              as StaticPositionInput?,
      loginInfo: freezed == loginInfo
          ? _self.loginInfo
          : loginInfo // ignore: cast_nullable_to_non_nullable
              as AssetLoginInfoInput?,
      points: freezed == points
          ? _self.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<ZonePointInput>?,
      nfcIdentifier: null == nfcIdentifier
          ? _self.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      authenticationCardId: freezed == authenticationCardId
          ? _self.authenticationCardId
          : authenticationCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedSupplyPointAssetsIds: null == linkedSupplyPointAssetsIds
          ? _self.linkedSupplyPointAssetsIds
          : linkedSupplyPointAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      geofencesIds: null == geofencesIds
          ? _self.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mappitLaborHours: null == mappitLaborHours
          ? _self.mappitLaborHours
          : mappitLaborHours // ignore: cast_nullable_to_non_nullable
              as List<MappitLaborHourInput>,
      mappitLaborStartTime: null == mappitLaborStartTime
          ? _self.mappitLaborStartTime
          : mappitLaborStartTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      mappitLaborEndTime: null == mappitLaborEndTime
          ? _self.mappitLaborEndTime
          : mappitLaborEndTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      mappitSecondaryRoutesIds: null == mappitSecondaryRoutesIds
          ? _self.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConnectionInputCopyWith<$Res> get connection {
    return $ConnectionInputCopyWith<$Res>(_self.connection, (value) {
      return _then(_self.copyWith(connection: value));
    });
  }

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicIcon {
    if (_self.dynamicIcon == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_self.dynamicIcon!, (value) {
      return _then(_self.copyWith(dynamicIcon: value));
    });
  }

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StaticPositionInputCopyWith<$Res>? get staticPosition {
    if (_self.staticPosition == null) {
      return null;
    }

    return $StaticPositionInputCopyWith<$Res>(_self.staticPosition!, (value) {
      return _then(_self.copyWith(staticPosition: value));
    });
  }

  /// Create a copy of AssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetLoginInfoInputCopyWith<$Res>? get loginInfo {
    if (_self.loginInfo == null) {
      return null;
    }

    return $AssetLoginInfoInputCopyWith<$Res>(_self.loginInfo!, (value) {
      return _then(_self.copyWith(loginInfo: value));
    });
  }
}

/// @nodoc
mixin _$AssetLoginInfo {
  /// [enabled] is the login status of the asset.
  bool get enabled;

  /// [email] is the login email of the asset.
  String? get email;

  /// [username] is the login username of the asset.
  String? get username;

  /// Create a copy of AssetLoginInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetLoginInfoCopyWith<AssetLoginInfo> get copyWith =>
      _$AssetLoginInfoCopyWithImpl<AssetLoginInfo>(
          this as AssetLoginInfo, _$identity);

  /// Serializes this AssetLoginInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetLoginInfo &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, email, username);

  @override
  String toString() {
    return 'AssetLoginInfo(enabled: $enabled, email: $email, username: $username)';
  }
}

/// @nodoc
abstract mixin class $AssetLoginInfoCopyWith<$Res> {
  factory $AssetLoginInfoCopyWith(
          AssetLoginInfo value, $Res Function(AssetLoginInfo) _then) =
      _$AssetLoginInfoCopyWithImpl;
  @useResult
  $Res call({bool enabled, String? email, String? username});
}

/// @nodoc
class _$AssetLoginInfoCopyWithImpl<$Res>
    implements $AssetLoginInfoCopyWith<$Res> {
  _$AssetLoginInfoCopyWithImpl(this._self, this._then);

  final AssetLoginInfo _self;
  final $Res Function(AssetLoginInfo) _then;

  /// Create a copy of AssetLoginInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_self.copyWith(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AssetLoginInfo implements AssetLoginInfo {
  const _AssetLoginInfo({required this.enabled, this.email, this.username});
  factory _AssetLoginInfo.fromJson(Map<String, dynamic> json) =>
      _$AssetLoginInfoFromJson(json);

  /// [enabled] is the login status of the asset.
  @override
  final bool enabled;

  /// [email] is the login email of the asset.
  @override
  final String? email;

  /// [username] is the login username of the asset.
  @override
  final String? username;

  /// Create a copy of AssetLoginInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetLoginInfoCopyWith<_AssetLoginInfo> get copyWith =>
      __$AssetLoginInfoCopyWithImpl<_AssetLoginInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetLoginInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetLoginInfo &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, email, username);

  @override
  String toString() {
    return 'AssetLoginInfo(enabled: $enabled, email: $email, username: $username)';
  }
}

/// @nodoc
abstract mixin class _$AssetLoginInfoCopyWith<$Res>
    implements $AssetLoginInfoCopyWith<$Res> {
  factory _$AssetLoginInfoCopyWith(
          _AssetLoginInfo value, $Res Function(_AssetLoginInfo) _then) =
      __$AssetLoginInfoCopyWithImpl;
  @override
  @useResult
  $Res call({bool enabled, String? email, String? username});
}

/// @nodoc
class __$AssetLoginInfoCopyWithImpl<$Res>
    implements _$AssetLoginInfoCopyWith<$Res> {
  __$AssetLoginInfoCopyWithImpl(this._self, this._then);

  final _AssetLoginInfo _self;
  final $Res Function(_AssetLoginInfo) _then;

  /// Create a copy of AssetLoginInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enabled = null,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_AssetLoginInfo(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$AssetLoginInfoInput {
  /// [enabled] is the login status of the asset.
  bool get enabled;

  /// [enabled] is the login status of the asset.
  set enabled(bool value);

  /// [email] is the login email of the asset.
  String? get email;

  /// [email] is the login email of the asset.
  set email(String? value);

  /// [username] is the login username of the asset.
  String? get username;

  /// [username] is the login username of the asset.
  set username(String? value);

  /// Create a copy of AssetLoginInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetLoginInfoInputCopyWith<AssetLoginInfoInput> get copyWith =>
      _$AssetLoginInfoInputCopyWithImpl<AssetLoginInfoInput>(
          this as AssetLoginInfoInput, _$identity);

  /// Serializes this AssetLoginInfoInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AssetLoginInfoInput(enabled: $enabled, email: $email, username: $username)';
  }
}

/// @nodoc
abstract mixin class $AssetLoginInfoInputCopyWith<$Res> {
  factory $AssetLoginInfoInputCopyWith(
          AssetLoginInfoInput value, $Res Function(AssetLoginInfoInput) _then) =
      _$AssetLoginInfoInputCopyWithImpl;
  @useResult
  $Res call({bool enabled, String? email, String? username});
}

/// @nodoc
class _$AssetLoginInfoInputCopyWithImpl<$Res>
    implements $AssetLoginInfoInputCopyWith<$Res> {
  _$AssetLoginInfoInputCopyWithImpl(this._self, this._then);

  final AssetLoginInfoInput _self;
  final $Res Function(AssetLoginInfoInput) _then;

  /// Create a copy of AssetLoginInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_self.copyWith(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AssetLoginInfoInput implements AssetLoginInfoInput {
  _AssetLoginInfoInput({this.enabled = false, this.email, this.username});
  factory _AssetLoginInfoInput.fromJson(Map<String, dynamic> json) =>
      _$AssetLoginInfoInputFromJson(json);

  /// [enabled] is the login status of the asset.
  @override
  @JsonKey()
  bool enabled;

  /// [email] is the login email of the asset.
  @override
  String? email;

  /// [username] is the login username of the asset.
  @override
  String? username;

  /// Create a copy of AssetLoginInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetLoginInfoInputCopyWith<_AssetLoginInfoInput> get copyWith =>
      __$AssetLoginInfoInputCopyWithImpl<_AssetLoginInfoInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetLoginInfoInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AssetLoginInfoInput(enabled: $enabled, email: $email, username: $username)';
  }
}

/// @nodoc
abstract mixin class _$AssetLoginInfoInputCopyWith<$Res>
    implements $AssetLoginInfoInputCopyWith<$Res> {
  factory _$AssetLoginInfoInputCopyWith(_AssetLoginInfoInput value,
          $Res Function(_AssetLoginInfoInput) _then) =
      __$AssetLoginInfoInputCopyWithImpl;
  @override
  @useResult
  $Res call({bool enabled, String? email, String? username});
}

/// @nodoc
class __$AssetLoginInfoInputCopyWithImpl<$Res>
    implements _$AssetLoginInfoInputCopyWith<$Res> {
  __$AssetLoginInfoInputCopyWithImpl(this._self, this._then);

  final _AssetLoginInfoInput _self;
  final $Res Function(_AssetLoginInfoInput) _then;

  /// Create a copy of AssetLoginInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enabled = null,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_AssetLoginInfoInput(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$StaticPosition {
  /// [latitude] is the latitude of the asset.
  double? get latitude;

  /// [longitude] is the longitude of the asset.
  double? get longitude;

  /// [altitude] is the altitude of the asset.
  double? get altitude;

  /// Create a copy of StaticPosition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StaticPositionCopyWith<StaticPosition> get copyWith =>
      _$StaticPositionCopyWithImpl<StaticPosition>(
          this as StaticPosition, _$identity);

  /// Serializes this StaticPosition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StaticPosition &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, altitude);

  @override
  String toString() {
    return 'StaticPosition(latitude: $latitude, longitude: $longitude, altitude: $altitude)';
  }
}

/// @nodoc
abstract mixin class $StaticPositionCopyWith<$Res> {
  factory $StaticPositionCopyWith(
          StaticPosition value, $Res Function(StaticPosition) _then) =
      _$StaticPositionCopyWithImpl;
  @useResult
  $Res call({double? latitude, double? longitude, double? altitude});
}

/// @nodoc
class _$StaticPositionCopyWithImpl<$Res>
    implements $StaticPositionCopyWith<$Res> {
  _$StaticPositionCopyWithImpl(this._self, this._then);

  final StaticPosition _self;
  final $Res Function(StaticPosition) _then;

  /// Create a copy of StaticPosition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_self.copyWith(
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _self.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StaticPosition extends StaticPosition {
  const _StaticPosition({this.latitude, this.longitude, this.altitude})
      : super._();
  factory _StaticPosition.fromJson(Map<String, dynamic> json) =>
      _$StaticPositionFromJson(json);

  /// [latitude] is the latitude of the asset.
  @override
  final double? latitude;

  /// [longitude] is the longitude of the asset.
  @override
  final double? longitude;

  /// [altitude] is the altitude of the asset.
  @override
  final double? altitude;

  /// Create a copy of StaticPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StaticPositionCopyWith<_StaticPosition> get copyWith =>
      __$StaticPositionCopyWithImpl<_StaticPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StaticPositionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StaticPosition &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, altitude);

  @override
  String toString() {
    return 'StaticPosition(latitude: $latitude, longitude: $longitude, altitude: $altitude)';
  }
}

/// @nodoc
abstract mixin class _$StaticPositionCopyWith<$Res>
    implements $StaticPositionCopyWith<$Res> {
  factory _$StaticPositionCopyWith(
          _StaticPosition value, $Res Function(_StaticPosition) _then) =
      __$StaticPositionCopyWithImpl;
  @override
  @useResult
  $Res call({double? latitude, double? longitude, double? altitude});
}

/// @nodoc
class __$StaticPositionCopyWithImpl<$Res>
    implements _$StaticPositionCopyWith<$Res> {
  __$StaticPositionCopyWithImpl(this._self, this._then);

  final _StaticPosition _self;
  final $Res Function(_StaticPosition) _then;

  /// Create a copy of StaticPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_StaticPosition(
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _self.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$StaticPositionInput {
  double? get latitude;
  set latitude(double? value);
  double? get longitude;
  set longitude(double? value);
  double? get altitude;
  set altitude(double? value);

  /// Create a copy of StaticPositionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StaticPositionInputCopyWith<StaticPositionInput> get copyWith =>
      _$StaticPositionInputCopyWithImpl<StaticPositionInput>(
          this as StaticPositionInput, _$identity);

  /// Serializes this StaticPositionInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'StaticPositionInput(latitude: $latitude, longitude: $longitude, altitude: $altitude)';
  }
}

/// @nodoc
abstract mixin class $StaticPositionInputCopyWith<$Res> {
  factory $StaticPositionInputCopyWith(
          StaticPositionInput value, $Res Function(StaticPositionInput) _then) =
      _$StaticPositionInputCopyWithImpl;
  @useResult
  $Res call({double? latitude, double? longitude, double? altitude});
}

/// @nodoc
class _$StaticPositionInputCopyWithImpl<$Res>
    implements $StaticPositionInputCopyWith<$Res> {
  _$StaticPositionInputCopyWithImpl(this._self, this._then);

  final StaticPositionInput _self;
  final $Res Function(StaticPositionInput) _then;

  /// Create a copy of StaticPositionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_self.copyWith(
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _self.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StaticPositionInput extends StaticPositionInput {
  _StaticPositionInput({this.latitude, this.longitude, this.altitude})
      : super._();
  factory _StaticPositionInput.fromJson(Map<String, dynamic> json) =>
      _$StaticPositionInputFromJson(json);

  @override
  double? latitude;
  @override
  double? longitude;
  @override
  double? altitude;

  /// Create a copy of StaticPositionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StaticPositionInputCopyWith<_StaticPositionInput> get copyWith =>
      __$StaticPositionInputCopyWithImpl<_StaticPositionInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StaticPositionInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'StaticPositionInput(latitude: $latitude, longitude: $longitude, altitude: $altitude)';
  }
}

/// @nodoc
abstract mixin class _$StaticPositionInputCopyWith<$Res>
    implements $StaticPositionInputCopyWith<$Res> {
  factory _$StaticPositionInputCopyWith(_StaticPositionInput value,
          $Res Function(_StaticPositionInput) _then) =
      __$StaticPositionInputCopyWithImpl;
  @override
  @useResult
  $Res call({double? latitude, double? longitude, double? altitude});
}

/// @nodoc
class __$StaticPositionInputCopyWithImpl<$Res>
    implements _$StaticPositionInputCopyWith<$Res> {
  __$StaticPositionInputCopyWithImpl(this._self, this._then);

  final _StaticPositionInput _self;
  final $Res Function(_StaticPositionInput) _then;

  /// Create a copy of StaticPositionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_StaticPositionInput(
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _self.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$ZonePoint {
  /// [latitude] is the latitude of the point
  double get latitude;

  /// [longitude] is the longitude of the point
  double get longitude;

  /// Create a copy of ZonePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ZonePointCopyWith<ZonePoint> get copyWith =>
      _$ZonePointCopyWithImpl<ZonePoint>(this as ZonePoint, _$identity);

  /// Serializes this ZonePoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ZonePoint &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @override
  String toString() {
    return 'ZonePoint(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class $ZonePointCopyWith<$Res> {
  factory $ZonePointCopyWith(ZonePoint value, $Res Function(ZonePoint) _then) =
      _$ZonePointCopyWithImpl;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$ZonePointCopyWithImpl<$Res> implements $ZonePointCopyWith<$Res> {
  _$ZonePointCopyWithImpl(this._self, this._then);

  final ZonePoint _self;
  final $Res Function(ZonePoint) _then;

  /// Create a copy of ZonePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_self.copyWith(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ZonePoint extends ZonePoint {
  const _ZonePoint({required this.latitude, required this.longitude})
      : super._();
  factory _ZonePoint.fromJson(Map<String, dynamic> json) =>
      _$ZonePointFromJson(json);

  /// [latitude] is the latitude of the point
  @override
  final double latitude;

  /// [longitude] is the longitude of the point
  @override
  final double longitude;

  /// Create a copy of ZonePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ZonePointCopyWith<_ZonePoint> get copyWith =>
      __$ZonePointCopyWithImpl<_ZonePoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ZonePointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ZonePoint &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @override
  String toString() {
    return 'ZonePoint(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class _$ZonePointCopyWith<$Res>
    implements $ZonePointCopyWith<$Res> {
  factory _$ZonePointCopyWith(
          _ZonePoint value, $Res Function(_ZonePoint) _then) =
      __$ZonePointCopyWithImpl;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$ZonePointCopyWithImpl<$Res> implements _$ZonePointCopyWith<$Res> {
  __$ZonePointCopyWithImpl(this._self, this._then);

  final _ZonePoint _self;
  final $Res Function(_ZonePoint) _then;

  /// Create a copy of ZonePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_ZonePoint(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$ZonePointInput {
  /// [latitude] is the latitude of the point
  double get latitude;

  /// [latitude] is the latitude of the point
  set latitude(double value);

  /// [longitude] is the longitude of the point
  double get longitude;

  /// [longitude] is the longitude of the point
  set longitude(double value);

  /// Create a copy of ZonePointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ZonePointInputCopyWith<ZonePointInput> get copyWith =>
      _$ZonePointInputCopyWithImpl<ZonePointInput>(
          this as ZonePointInput, _$identity);

  /// Serializes this ZonePointInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ZonePointInput(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class $ZonePointInputCopyWith<$Res> {
  factory $ZonePointInputCopyWith(
          ZonePointInput value, $Res Function(ZonePointInput) _then) =
      _$ZonePointInputCopyWithImpl;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$ZonePointInputCopyWithImpl<$Res>
    implements $ZonePointInputCopyWith<$Res> {
  _$ZonePointInputCopyWithImpl(this._self, this._then);

  final ZonePointInput _self;
  final $Res Function(ZonePointInput) _then;

  /// Create a copy of ZonePointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_self.copyWith(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ZonePointInput extends ZonePointInput {
  _ZonePointInput({required this.latitude, required this.longitude})
      : super._();
  factory _ZonePointInput.fromJson(Map<String, dynamic> json) =>
      _$ZonePointInputFromJson(json);

  /// [latitude] is the latitude of the point
  @override
  double latitude;

  /// [longitude] is the longitude of the point
  @override
  double longitude;

  /// Create a copy of ZonePointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ZonePointInputCopyWith<_ZonePointInput> get copyWith =>
      __$ZonePointInputCopyWithImpl<_ZonePointInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ZonePointInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ZonePointInput(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class _$ZonePointInputCopyWith<$Res>
    implements $ZonePointInputCopyWith<$Res> {
  factory _$ZonePointInputCopyWith(
          _ZonePointInput value, $Res Function(_ZonePointInput) _then) =
      __$ZonePointInputCopyWithImpl;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$ZonePointInputCopyWithImpl<$Res>
    implements _$ZonePointInputCopyWith<$Res> {
  __$ZonePointInputCopyWithImpl(this._self, this._then);

  final _ZonePointInput _self;
  final $Res Function(_ZonePointInput) _then;

  /// Create a copy of ZonePointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_ZonePointInput(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
