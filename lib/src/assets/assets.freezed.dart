// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactInfo _$ContactInfoFromJson(Map<String, dynamic> json) {
  return _ContactInfo.fromJson(json);
}

/// @nodoc
mixin _$ContactInfo {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactInfoCopyWith<ContactInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactInfoCopyWith<$Res> {
  factory $ContactInfoCopyWith(
          ContactInfo value, $Res Function(ContactInfo) then) =
      _$ContactInfoCopyWithImpl<$Res, ContactInfo>;
  @useResult
  $Res call({String name, String email, String phone});
}

/// @nodoc
class _$ContactInfoCopyWithImpl<$Res, $Val extends ContactInfo>
    implements $ContactInfoCopyWith<$Res> {
  _$ContactInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactInfoImplCopyWith<$Res>
    implements $ContactInfoCopyWith<$Res> {
  factory _$$ContactInfoImplCopyWith(
          _$ContactInfoImpl value, $Res Function(_$ContactInfoImpl) then) =
      __$$ContactInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String phone});
}

/// @nodoc
class __$$ContactInfoImplCopyWithImpl<$Res>
    extends _$ContactInfoCopyWithImpl<$Res, _$ContactInfoImpl>
    implements _$$ContactInfoImplCopyWith<$Res> {
  __$$ContactInfoImplCopyWithImpl(
      _$ContactInfoImpl _value, $Res Function(_$ContactInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_$ContactInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactInfoImpl implements _ContactInfo {
  const _$ContactInfoImpl({this.name = '', this.email = '', this.phone = ''});

  factory _$ContactInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactInfoImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String phone;

  @override
  String toString() {
    return 'ContactInfo(name: $name, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactInfoImplCopyWith<_$ContactInfoImpl> get copyWith =>
      __$$ContactInfoImplCopyWithImpl<_$ContactInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactInfoImplToJson(
      this,
    );
  }
}

abstract class _ContactInfo implements ContactInfo {
  const factory _ContactInfo(
      {final String name,
      final String email,
      final String phone}) = _$ContactInfoImpl;

  factory _ContactInfo.fromJson(Map<String, dynamic> json) =
      _$ContactInfoImpl.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$ContactInfoImplCopyWith<_$ContactInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactInfoInput _$ContactInfoInputFromJson(Map<String, dynamic> json) {
  return _ContactInfoInput.fromJson(json);
}

/// @nodoc
mixin _$ContactInfoInput {
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  set email(String value) => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  set phone(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactInfoInputCopyWith<ContactInfoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactInfoInputCopyWith<$Res> {
  factory $ContactInfoInputCopyWith(
          ContactInfoInput value, $Res Function(ContactInfoInput) then) =
      _$ContactInfoInputCopyWithImpl<$Res, ContactInfoInput>;
  @useResult
  $Res call({String name, String email, String phone});
}

/// @nodoc
class _$ContactInfoInputCopyWithImpl<$Res, $Val extends ContactInfoInput>
    implements $ContactInfoInputCopyWith<$Res> {
  _$ContactInfoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactInfoInputImplCopyWith<$Res>
    implements $ContactInfoInputCopyWith<$Res> {
  factory _$$ContactInfoInputImplCopyWith(_$ContactInfoInputImpl value,
          $Res Function(_$ContactInfoInputImpl) then) =
      __$$ContactInfoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String phone});
}

/// @nodoc
class __$$ContactInfoInputImplCopyWithImpl<$Res>
    extends _$ContactInfoInputCopyWithImpl<$Res, _$ContactInfoInputImpl>
    implements _$$ContactInfoInputImplCopyWith<$Res> {
  __$$ContactInfoInputImplCopyWithImpl(_$ContactInfoInputImpl _value,
      $Res Function(_$ContactInfoInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_$ContactInfoInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactInfoInputImpl implements _ContactInfoInput {
  _$ContactInfoInputImpl({this.name = '', this.email = '', this.phone = ''});

  factory _$ContactInfoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactInfoInputImplFromJson(json);

  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String email;
  @override
  @JsonKey()
  String phone;

  @override
  String toString() {
    return 'ContactInfoInput(name: $name, email: $email, phone: $phone)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactInfoInputImplCopyWith<_$ContactInfoInputImpl> get copyWith =>
      __$$ContactInfoInputImplCopyWithImpl<_$ContactInfoInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactInfoInputImplToJson(
      this,
    );
  }
}

abstract class _ContactInfoInput implements ContactInfoInput {
  factory _ContactInfoInput({String name, String email, String phone}) =
      _$ContactInfoInputImpl;

  factory _ContactInfoInput.fromJson(Map<String, dynamic> json) =
      _$ContactInfoInputImpl.fromJson;

  @override
  String get name;
  set name(String value);
  @override
  String get email;
  set email(String value);
  @override
  String get phone;
  set phone(String value);
  @override
  @JsonKey(ignore: true)
  _$$ContactInfoInputImplCopyWith<_$ContactInfoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Connection _$ConnectionFromJson(Map<String, dynamic> json) {
  return _Connection.fromJson(json);
}

/// @nodoc
mixin _$Connection {
  /// Time in seconds to consider online
  @DurationOrNullConverter()
  Duration? get online => throw _privateConstructorUsedError;

  /// Time in seconds to consider in hibernation
  @DurationOrNullConverter()
  Duration? get hibernation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionCopyWith<Connection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionCopyWith<$Res> {
  factory $ConnectionCopyWith(
          Connection value, $Res Function(Connection) then) =
      _$ConnectionCopyWithImpl<$Res, Connection>;
  @useResult
  $Res call(
      {@DurationOrNullConverter() Duration? online,
      @DurationOrNullConverter() Duration? hibernation});
}

/// @nodoc
class _$ConnectionCopyWithImpl<$Res, $Val extends Connection>
    implements $ConnectionCopyWith<$Res> {
  _$ConnectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = freezed,
    Object? hibernation = freezed,
  }) {
    return _then(_value.copyWith(
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as Duration?,
      hibernation: freezed == hibernation
          ? _value.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectionImplCopyWith<$Res>
    implements $ConnectionCopyWith<$Res> {
  factory _$$ConnectionImplCopyWith(
          _$ConnectionImpl value, $Res Function(_$ConnectionImpl) then) =
      __$$ConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@DurationOrNullConverter() Duration? online,
      @DurationOrNullConverter() Duration? hibernation});
}

/// @nodoc
class __$$ConnectionImplCopyWithImpl<$Res>
    extends _$ConnectionCopyWithImpl<$Res, _$ConnectionImpl>
    implements _$$ConnectionImplCopyWith<$Res> {
  __$$ConnectionImplCopyWithImpl(
      _$ConnectionImpl _value, $Res Function(_$ConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = freezed,
    Object? hibernation = freezed,
  }) {
    return _then(_$ConnectionImpl(
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as Duration?,
      hibernation: freezed == hibernation
          ? _value.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConnectionImpl implements _Connection {
  const _$ConnectionImpl(
      {@DurationOrNullConverter() this.online,
      @DurationOrNullConverter() this.hibernation});

  factory _$ConnectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConnectionImplFromJson(json);

  /// Time in seconds to consider online
  @override
  @DurationOrNullConverter()
  final Duration? online;

  /// Time in seconds to consider in hibernation
  @override
  @DurationOrNullConverter()
  final Duration? hibernation;

  @override
  String toString() {
    return 'Connection(online: $online, hibernation: $hibernation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionImpl &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.hibernation, hibernation) ||
                other.hibernation == hibernation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, online, hibernation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionImplCopyWith<_$ConnectionImpl> get copyWith =>
      __$$ConnectionImplCopyWithImpl<_$ConnectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConnectionImplToJson(
      this,
    );
  }
}

abstract class _Connection implements Connection {
  const factory _Connection(
          {@DurationOrNullConverter() final Duration? online,
          @DurationOrNullConverter() final Duration? hibernation}) =
      _$ConnectionImpl;

  factory _Connection.fromJson(Map<String, dynamic> json) =
      _$ConnectionImpl.fromJson;

  @override

  /// Time in seconds to consider online
  @DurationOrNullConverter()
  Duration? get online;
  @override

  /// Time in seconds to consider in hibernation
  @DurationOrNullConverter()
  Duration? get hibernation;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionImplCopyWith<_$ConnectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConnectionInput _$ConnectionInputFromJson(Map<String, dynamic> json) {
  return _ConnectionInput.fromJson(json);
}

/// @nodoc
mixin _$ConnectionInput {
  @DurationConverter()
  Duration get online => throw _privateConstructorUsedError;
  @DurationConverter()
  set online(Duration value) => throw _privateConstructorUsedError;
  @DurationConverter()
  Duration get hibernation => throw _privateConstructorUsedError;
  @DurationConverter()
  set hibernation(Duration value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionInputCopyWith<ConnectionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionInputCopyWith<$Res> {
  factory $ConnectionInputCopyWith(
          ConnectionInput value, $Res Function(ConnectionInput) then) =
      _$ConnectionInputCopyWithImpl<$Res, ConnectionInput>;
  @useResult
  $Res call(
      {@DurationConverter() Duration online,
      @DurationConverter() Duration hibernation});
}

/// @nodoc
class _$ConnectionInputCopyWithImpl<$Res, $Val extends ConnectionInput>
    implements $ConnectionInputCopyWith<$Res> {
  _$ConnectionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = null,
    Object? hibernation = null,
  }) {
    return _then(_value.copyWith(
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as Duration,
      hibernation: null == hibernation
          ? _value.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectionInputImplCopyWith<$Res>
    implements $ConnectionInputCopyWith<$Res> {
  factory _$$ConnectionInputImplCopyWith(_$ConnectionInputImpl value,
          $Res Function(_$ConnectionInputImpl) then) =
      __$$ConnectionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@DurationConverter() Duration online,
      @DurationConverter() Duration hibernation});
}

/// @nodoc
class __$$ConnectionInputImplCopyWithImpl<$Res>
    extends _$ConnectionInputCopyWithImpl<$Res, _$ConnectionInputImpl>
    implements _$$ConnectionInputImplCopyWith<$Res> {
  __$$ConnectionInputImplCopyWithImpl(
      _$ConnectionInputImpl _value, $Res Function(_$ConnectionInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = null,
    Object? hibernation = null,
  }) {
    return _then(_$ConnectionInputImpl(
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as Duration,
      hibernation: null == hibernation
          ? _value.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConnectionInputImpl implements _ConnectionInput {
  _$ConnectionInputImpl(
      {@DurationConverter() this.online = const Duration(minutes: 5),
      @DurationConverter() this.hibernation = const Duration(hours: 1)});

  factory _$ConnectionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConnectionInputImplFromJson(json);

  @override
  @JsonKey()
  @DurationConverter()
  Duration online;
  @override
  @JsonKey()
  @DurationConverter()
  Duration hibernation;

  @override
  String toString() {
    return 'ConnectionInput(online: $online, hibernation: $hibernation)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionInputImplCopyWith<_$ConnectionInputImpl> get copyWith =>
      __$$ConnectionInputImplCopyWithImpl<_$ConnectionInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConnectionInputImplToJson(
      this,
    );
  }
}

abstract class _ConnectionInput implements ConnectionInput {
  factory _ConnectionInput(
      {@DurationConverter() Duration online,
      @DurationConverter() Duration hibernation}) = _$ConnectionInputImpl;

  factory _ConnectionInput.fromJson(Map<String, dynamic> json) =
      _$ConnectionInputImpl.fromJson;

  @override
  @DurationConverter()
  Duration get online;
  @DurationConverter()
  set online(Duration value);
  @override
  @DurationConverter()
  Duration get hibernation;
  @DurationConverter()
  set hibernation(Duration value);
  @override
  @JsonKey(ignore: true)
  _$$ConnectionInputImplCopyWith<_$ConnectionInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  /// [id] of the asset entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// [name] of the asset.
  String get name => throw _privateConstructorUsedError;

  /// [plate] of the asset (If apply).
  String? get plate => throw _privateConstructorUsedError;

  /// [vin] or Vehicle serial number of the asset (If apply).
  String? get vin => throw _privateConstructorUsedError;

  /// [dynamicIcon] is the icon of the asset.
  /// This is the new schema of the icon
  Avatar? get dynamicIcon => throw _privateConstructorUsedError;

  /// Operation [mode] of the asset
  @AssetModeOrNullConverter()
  AssetMode? get mode => throw _privateConstructorUsedError;

  /// Children [assets] ids, only for clusters, limited to 1 level.
  List<String>? get childrenIds => throw _privateConstructorUsedError;

  /// Children [assets], only for clusters, limited to 1 level.
  List<Asset>? get children => throw _privateConstructorUsedError;

  /// Is the list of device [commands] available for this asset.
  List<DeviceCommand>? get commands => throw _privateConstructorUsedError;

  /// Is the list of [references] ids associated to the asset
  List<String>? get referencesIds => throw _privateConstructorUsedError;

  /// Is the list of [references] associated to the asset
  List<Reference>? get references => throw _privateConstructorUsedError;

  /// Is the list of [authenticatedAssetsIds] to the asset
  List<String>? get authenticatedAssetsIds =>
      throw _privateConstructorUsedError;

  /// Is the list of [authenticatedAssets] to the asset
  List<Asset>? get authenticatedAssets => throw _privateConstructorUsedError;

  /// Is the list of [authenticatedUsersIds] to the asset
  List<String>? get authenticatedUsersIds => throw _privateConstructorUsedError;

  /// Is the list of [authenticatedUsers] to the asset
  List<User>? get authenticatedUsers => throw _privateConstructorUsedError;

  /// [kindId] is the id of the asset kind.
  String? get kindId => throw _privateConstructorUsedError;

  /// [kind] is the asset kind.
  Category? get kind => throw _privateConstructorUsedError;

  /// List of [customFields] linked to the asset. Please read the documentation for [CustomField]
  /// for more details about the fields.
  List<CustomField>? get customFields => throw _privateConstructorUsedError;

  /// List of [sensors] linked to the asset. Please read the documentation for Sensor for more
  /// details about the fields.
  List<Sensor>? get sensors => throw _privateConstructorUsedError;

  /// [primaryId] is the primary device id.
  String? get primaryId => throw _privateConstructorUsedError;

  /// [primary] is the primary device.
  Device? get primary => throw _privateConstructorUsedError;

  /// [devicesIds] is the list of devices ids associated to the asset.
  List<String>? get devicesIds => throw _privateConstructorUsedError;

  /// [devices] is the list of devices associated to the asset.
  List<Device>? get devices => throw _privateConstructorUsedError;

  /// [qrCode] is the QR code of the asset.
  String? get qrCode => throw _privateConstructorUsedError;

  /// [externalIdentifiers] is the list of external identifiers of the asset.
  List<String>? get externalIdentifiers => throw _privateConstructorUsedError;

  /// [connection] is the connection status of the asset.
  Connection? get connection => throw _privateConstructorUsedError;

  /// [telemetry] is the telemetry of the asset.
  AssetTelemetry? get telemetry => throw _privateConstructorUsedError;

  /// List of [tags] assigned to the asset
  List<Tag>? get tags => throw _privateConstructorUsedError;

  /// List of custom [access] permissions.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// List of [lastExits] of the asset.
  /// Only used for AllTank Systems project.
  List<AtsExit>? get lastExits => throw _privateConstructorUsedError;

  /// [activeTime] is the active time of the asset.
  /// Only used for AllTank Systems project.
  String? get activeTime => throw _privateConstructorUsedError;

  /// [contacts] is the list of contacts associated to the asset.
  List<ContactInfo>? get contacts => throw _privateConstructorUsedError;

  /// [laborHours] represents the list of labor hours configured to this asset.
  /// This field is only for `Mappit` use.
  List<MappitLaborHour>? get mappitLaborHours =>
      throw _privateConstructorUsedError;

  /// [ownerId] is the ID of the user owner of this asset
  String? get ownerId => throw _privateConstructorUsedError;

  /// [loginInfo] refers to the login inInputation of the asset.
  AssetLoginInfo? get loginInfo => throw _privateConstructorUsedError;

  /// [authenticationCard] refers to the authentication card of the asset.
  /// Only used in ATS apps.
  AtsAuthenticationCard? get authenticationCard =>
      throw _privateConstructorUsedError;

  /// [authenticationCardId] refers to the authentication card ID of the asset.
  /// Only used in ATS apps.
  String? get authenticationCardId => throw _privateConstructorUsedError;

  /// [nfcIdentifier] refers to the NFC identifier of the asset.
  /// Only used in ATS apps.
  String? get nfcIdentifier => throw _privateConstructorUsedError;

  /// [linkedSupplyPointAssets] refers to the list of supply points assets linked to this asset.
  /// Only used in ATS apps.
  List<Asset>? get linkedSupplyPointAssets =>
      throw _privateConstructorUsedError;

  /// [linkedSupplyPointAssetsIds] refers to the list of supply points assets IDs linked to this asset.
  /// Only used in ATS apps.
  List<String>? get linkedSupplyPointAssetsIds =>
      throw _privateConstructorUsedError;

  /// [staticPosition] refers to the static position of the asset.
  /// Only used when mode is [AssetMode.fixed].
  StaticPosition? get staticPosition => throw _privateConstructorUsedError;

  /// [points] refers to the list of points of the zone.
  /// Only used when mode is [AssetMode.zone].
  List<ZonePoint>? get points => throw _privateConstructorUsedError;

  /// [parameters] refers to the list of parameters of the asset.
  /// Is only a list of strings.
  List<String> get parameters => throw _privateConstructorUsedError;

  /// [globalSensors] is the list of global sensors of the asset.
  List<Sensor>? get globalSensors => throw _privateConstructorUsedError;

  /// [mappitLaborStartTime] is the time of the labor start time.
  @TimeOfDayOrNullConverter()
  TimeOfDay? get mappitLaborStartTime => throw _privateConstructorUsedError;

  /// [mappitLaborEndTime] is the time of the labor end time.
  @TimeOfDayOrNullConverter()
  TimeOfDay? get mappitLaborEndTime => throw _privateConstructorUsedError;

  /// `geofences` is the list of geofences associated to the asset, Its implement just in [ATS].
  List<Geofence>? get geofences => throw _privateConstructorUsedError;

  /// `mappitSecondaryRoutesIds` represents the list of secondary routes ids linked to the asset.
  List<String>? get mappitSecondaryRoutesIds =>
      throw _privateConstructorUsedError;

  /// [isSuspended] if the asset is suspended.
  bool? get isSuspended => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
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
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      plate: freezed == plate
          ? _value.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String?,
      vin: freezed == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicIcon: freezed == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AssetMode?,
      childrenIds: freezed == childrenIds
          ? _value.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      commands: freezed == commands
          ? _value.commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<DeviceCommand>?,
      referencesIds: freezed == referencesIds
          ? _value.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _value.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authenticatedAssetsIds: freezed == authenticatedAssetsIds
          ? _value.authenticatedAssetsIds
          : authenticatedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authenticatedAssets: freezed == authenticatedAssets
          ? _value.authenticatedAssets
          : authenticatedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      authenticatedUsersIds: freezed == authenticatedUsersIds
          ? _value.authenticatedUsersIds
          : authenticatedUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authenticatedUsers: freezed == authenticatedUsers
          ? _value.authenticatedUsers
          : authenticatedUsers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      kindId: freezed == kindId
          ? _value.kindId
          : kindId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Category?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      sensors: freezed == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      primaryId: freezed == primaryId
          ? _value.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as String?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Device?,
      devicesIds: freezed == devicesIds
          ? _value.devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      devices: freezed == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _value.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      connection: freezed == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as AssetTelemetry?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      lastExits: freezed == lastExits
          ? _value.lastExits
          : lastExits // ignore: cast_nullable_to_non_nullable
              as List<AtsExit>?,
      activeTime: freezed == activeTime
          ? _value.activeTime
          : activeTime // ignore: cast_nullable_to_non_nullable
              as String?,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactInfo>?,
      mappitLaborHours: freezed == mappitLaborHours
          ? _value.mappitLaborHours
          : mappitLaborHours // ignore: cast_nullable_to_non_nullable
              as List<MappitLaborHour>?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginInfo: freezed == loginInfo
          ? _value.loginInfo
          : loginInfo // ignore: cast_nullable_to_non_nullable
              as AssetLoginInfo?,
      authenticationCard: freezed == authenticationCard
          ? _value.authenticationCard
          : authenticationCard // ignore: cast_nullable_to_non_nullable
              as AtsAuthenticationCard?,
      authenticationCardId: freezed == authenticationCardId
          ? _value.authenticationCardId
          : authenticationCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      nfcIdentifier: freezed == nfcIdentifier
          ? _value.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedSupplyPointAssets: freezed == linkedSupplyPointAssets
          ? _value.linkedSupplyPointAssets
          : linkedSupplyPointAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      linkedSupplyPointAssetsIds: freezed == linkedSupplyPointAssetsIds
          ? _value.linkedSupplyPointAssetsIds
          : linkedSupplyPointAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      staticPosition: freezed == staticPosition
          ? _value.staticPosition
          : staticPosition // ignore: cast_nullable_to_non_nullable
              as StaticPosition?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<ZonePoint>?,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      globalSensors: freezed == globalSensors
          ? _value.globalSensors
          : globalSensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      mappitLaborStartTime: freezed == mappitLaborStartTime
          ? _value.mappitLaborStartTime
          : mappitLaborStartTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      mappitLaborEndTime: freezed == mappitLaborEndTime
          ? _value.mappitLaborEndTime
          : mappitLaborEndTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      geofences: freezed == geofences
          ? _value.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _value.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isSuspended: freezed == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get dynamicIcon {
    if (_value.dynamicIcon == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_value.dynamicIcon!, (value) {
      return _then(_value.copyWith(dynamicIcon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get kind {
    if (_value.kind == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.kind!, (value) {
      return _then(_value.copyWith(kind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res>? get primary {
    if (_value.primary == null) {
      return null;
    }

    return $DeviceCopyWith<$Res>(_value.primary!, (value) {
      return _then(_value.copyWith(primary: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionCopyWith<$Res>? get connection {
    if (_value.connection == null) {
      return null;
    }

    return $ConnectionCopyWith<$Res>(_value.connection!, (value) {
      return _then(_value.copyWith(connection: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetTelemetryCopyWith<$Res>? get telemetry {
    if (_value.telemetry == null) {
      return null;
    }

    return $AssetTelemetryCopyWith<$Res>(_value.telemetry!, (value) {
      return _then(_value.copyWith(telemetry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetLoginInfoCopyWith<$Res>? get loginInfo {
    if (_value.loginInfo == null) {
      return null;
    }

    return $AssetLoginInfoCopyWith<$Res>(_value.loginInfo!, (value) {
      return _then(_value.copyWith(loginInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AtsAuthenticationCardCopyWith<$Res>? get authenticationCard {
    if (_value.authenticationCard == null) {
      return null;
    }

    return $AtsAuthenticationCardCopyWith<$Res>(_value.authenticationCard!,
        (value) {
      return _then(_value.copyWith(authenticationCard: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StaticPositionCopyWith<$Res>? get staticPosition {
    if (_value.staticPosition == null) {
      return null;
    }

    return $StaticPositionCopyWith<$Res>(_value.staticPosition!, (value) {
      return _then(_value.copyWith(staticPosition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$AssetImplCopyWith(
          _$AssetImpl value, $Res Function(_$AssetImpl) then) =
      __$$AssetImplCopyWithImpl<$Res>;
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
class __$$AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$AssetImpl>
    implements _$$AssetImplCopyWith<$Res> {
  __$$AssetImplCopyWithImpl(
      _$AssetImpl _value, $Res Function(_$AssetImpl) _then)
      : super(_value, _then);

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
    return _then(_$AssetImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      plate: freezed == plate
          ? _value.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String?,
      vin: freezed == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicIcon: freezed == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AssetMode?,
      childrenIds: freezed == childrenIds
          ? _value._childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      commands: freezed == commands
          ? _value._commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<DeviceCommand>?,
      referencesIds: freezed == referencesIds
          ? _value._referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _value._references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authenticatedAssetsIds: freezed == authenticatedAssetsIds
          ? _value._authenticatedAssetsIds
          : authenticatedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authenticatedAssets: freezed == authenticatedAssets
          ? _value._authenticatedAssets
          : authenticatedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      authenticatedUsersIds: freezed == authenticatedUsersIds
          ? _value._authenticatedUsersIds
          : authenticatedUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authenticatedUsers: freezed == authenticatedUsers
          ? _value._authenticatedUsers
          : authenticatedUsers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      kindId: freezed == kindId
          ? _value.kindId
          : kindId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Category?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      sensors: freezed == sensors
          ? _value._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      primaryId: freezed == primaryId
          ? _value.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as String?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Device?,
      devicesIds: freezed == devicesIds
          ? _value._devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      devices: freezed == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _value._externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      connection: freezed == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as AssetTelemetry?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      lastExits: freezed == lastExits
          ? _value._lastExits
          : lastExits // ignore: cast_nullable_to_non_nullable
              as List<AtsExit>?,
      activeTime: freezed == activeTime
          ? _value.activeTime
          : activeTime // ignore: cast_nullable_to_non_nullable
              as String?,
      contacts: freezed == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactInfo>?,
      mappitLaborHours: freezed == mappitLaborHours
          ? _value._mappitLaborHours
          : mappitLaborHours // ignore: cast_nullable_to_non_nullable
              as List<MappitLaborHour>?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginInfo: freezed == loginInfo
          ? _value.loginInfo
          : loginInfo // ignore: cast_nullable_to_non_nullable
              as AssetLoginInfo?,
      authenticationCard: freezed == authenticationCard
          ? _value.authenticationCard
          : authenticationCard // ignore: cast_nullable_to_non_nullable
              as AtsAuthenticationCard?,
      authenticationCardId: freezed == authenticationCardId
          ? _value.authenticationCardId
          : authenticationCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      nfcIdentifier: freezed == nfcIdentifier
          ? _value.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedSupplyPointAssets: freezed == linkedSupplyPointAssets
          ? _value._linkedSupplyPointAssets
          : linkedSupplyPointAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      linkedSupplyPointAssetsIds: freezed == linkedSupplyPointAssetsIds
          ? _value._linkedSupplyPointAssetsIds
          : linkedSupplyPointAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      staticPosition: freezed == staticPosition
          ? _value.staticPosition
          : staticPosition // ignore: cast_nullable_to_non_nullable
              as StaticPosition?,
      points: freezed == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<ZonePoint>?,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      globalSensors: freezed == globalSensors
          ? _value._globalSensors
          : globalSensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      mappitLaborStartTime: freezed == mappitLaborStartTime
          ? _value.mappitLaborStartTime
          : mappitLaborStartTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      mappitLaborEndTime: freezed == mappitLaborEndTime
          ? _value.mappitLaborEndTime
          : mappitLaborEndTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      geofences: freezed == geofences
          ? _value._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _value._mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isSuspended: freezed == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl extends _Asset {
  const _$AssetImpl(
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

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

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

  @override
  String toString() {
    return 'Asset(id: $id, name: $name, plate: $plate, vin: $vin, dynamicIcon: $dynamicIcon, mode: $mode, childrenIds: $childrenIds, children: $children, commands: $commands, referencesIds: $referencesIds, references: $references, authenticatedAssetsIds: $authenticatedAssetsIds, authenticatedAssets: $authenticatedAssets, authenticatedUsersIds: $authenticatedUsersIds, authenticatedUsers: $authenticatedUsers, kindId: $kindId, kind: $kind, customFields: $customFields, sensors: $sensors, primaryId: $primaryId, primary: $primary, devicesIds: $devicesIds, devices: $devices, qrCode: $qrCode, externalIdentifiers: $externalIdentifiers, connection: $connection, telemetry: $telemetry, tags: $tags, access: $access, lastExits: $lastExits, activeTime: $activeTime, contacts: $contacts, mappitLaborHours: $mappitLaborHours, ownerId: $ownerId, loginInfo: $loginInfo, authenticationCard: $authenticationCard, authenticationCardId: $authenticationCardId, nfcIdentifier: $nfcIdentifier, linkedSupplyPointAssets: $linkedSupplyPointAssets, linkedSupplyPointAssetsIds: $linkedSupplyPointAssetsIds, staticPosition: $staticPosition, points: $points, parameters: $parameters, globalSensors: $globalSensors, mappitLaborStartTime: $mappitLaborStartTime, mappitLaborEndTime: $mappitLaborEndTime, geofences: $geofences, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds, isSuspended: $isSuspended)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      __$$AssetImplCopyWithImpl<_$AssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImplToJson(
      this,
    );
  }
}

abstract class _Asset extends Asset {
  const factory _Asset(
      {required final String id,
      required final String name,
      final String? plate,
      final String? vin,
      final Avatar? dynamicIcon,
      @AssetModeOrNullConverter() final AssetMode? mode,
      final List<String>? childrenIds,
      final List<Asset>? children,
      final List<DeviceCommand>? commands,
      final List<String>? referencesIds,
      final List<Reference>? references,
      final List<String>? authenticatedAssetsIds,
      final List<Asset>? authenticatedAssets,
      final List<String>? authenticatedUsersIds,
      final List<User>? authenticatedUsers,
      final String? kindId,
      final Category? kind,
      final List<CustomField>? customFields,
      final List<Sensor>? sensors,
      final String? primaryId,
      final Device? primary,
      final List<String>? devicesIds,
      final List<Device>? devices,
      final String? qrCode,
      final List<String>? externalIdentifiers,
      final Connection? connection,
      final AssetTelemetry? telemetry,
      final List<Tag>? tags,
      final List<Access>? access,
      final List<AtsExit>? lastExits,
      final String? activeTime,
      final List<ContactInfo>? contacts,
      final List<MappitLaborHour>? mappitLaborHours,
      final String? ownerId,
      final AssetLoginInfo? loginInfo,
      final AtsAuthenticationCard? authenticationCard,
      final String? authenticationCardId,
      final String? nfcIdentifier,
      final List<Asset>? linkedSupplyPointAssets,
      final List<String>? linkedSupplyPointAssetsIds,
      final StaticPosition? staticPosition,
      final List<ZonePoint>? points,
      final List<String> parameters,
      final List<Sensor>? globalSensors,
      @TimeOfDayOrNullConverter() final TimeOfDay? mappitLaborStartTime,
      @TimeOfDayOrNullConverter() final TimeOfDay? mappitLaborEndTime,
      final List<Geofence>? geofences,
      final List<String>? mappitSecondaryRoutesIds,
      final bool? isSuspended}) = _$AssetImpl;
  const _Asset._() : super._();

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override

  /// [id] of the asset entity. This ID is unique.
  String get id;
  @override

  /// [name] of the asset.
  String get name;
  @override

  /// [plate] of the asset (If apply).
  String? get plate;
  @override

  /// [vin] or Vehicle serial number of the asset (If apply).
  String? get vin;
  @override

  /// [dynamicIcon] is the icon of the asset.
  /// This is the new schema of the icon
  Avatar? get dynamicIcon;
  @override

  /// Operation [mode] of the asset
  @AssetModeOrNullConverter()
  AssetMode? get mode;
  @override

  /// Children [assets] ids, only for clusters, limited to 1 level.
  List<String>? get childrenIds;
  @override

  /// Children [assets], only for clusters, limited to 1 level.
  List<Asset>? get children;
  @override

  /// Is the list of device [commands] available for this asset.
  List<DeviceCommand>? get commands;
  @override

  /// Is the list of [references] ids associated to the asset
  List<String>? get referencesIds;
  @override

  /// Is the list of [references] associated to the asset
  List<Reference>? get references;
  @override

  /// Is the list of [authenticatedAssetsIds] to the asset
  List<String>? get authenticatedAssetsIds;
  @override

  /// Is the list of [authenticatedAssets] to the asset
  List<Asset>? get authenticatedAssets;
  @override

  /// Is the list of [authenticatedUsersIds] to the asset
  List<String>? get authenticatedUsersIds;
  @override

  /// Is the list of [authenticatedUsers] to the asset
  List<User>? get authenticatedUsers;
  @override

  /// [kindId] is the id of the asset kind.
  String? get kindId;
  @override

  /// [kind] is the asset kind.
  Category? get kind;
  @override

  /// List of [customFields] linked to the asset. Please read the documentation for [CustomField]
  /// for more details about the fields.
  List<CustomField>? get customFields;
  @override

  /// List of [sensors] linked to the asset. Please read the documentation for Sensor for more
  /// details about the fields.
  List<Sensor>? get sensors;
  @override

  /// [primaryId] is the primary device id.
  String? get primaryId;
  @override

  /// [primary] is the primary device.
  Device? get primary;
  @override

  /// [devicesIds] is the list of devices ids associated to the asset.
  List<String>? get devicesIds;
  @override

  /// [devices] is the list of devices associated to the asset.
  List<Device>? get devices;
  @override

  /// [qrCode] is the QR code of the asset.
  String? get qrCode;
  @override

  /// [externalIdentifiers] is the list of external identifiers of the asset.
  List<String>? get externalIdentifiers;
  @override

  /// [connection] is the connection status of the asset.
  Connection? get connection;
  @override

  /// [telemetry] is the telemetry of the asset.
  AssetTelemetry? get telemetry;
  @override

  /// List of [tags] assigned to the asset
  List<Tag>? get tags;
  @override

  /// List of custom [access] permissions.
  List<Access>? get access;
  @override

  /// List of [lastExits] of the asset.
  /// Only used for AllTank Systems project.
  List<AtsExit>? get lastExits;
  @override

  /// [activeTime] is the active time of the asset.
  /// Only used for AllTank Systems project.
  String? get activeTime;
  @override

  /// [contacts] is the list of contacts associated to the asset.
  List<ContactInfo>? get contacts;
  @override

  /// [laborHours] represents the list of labor hours configured to this asset.
  /// This field is only for `Mappit` use.
  List<MappitLaborHour>? get mappitLaborHours;
  @override

  /// [ownerId] is the ID of the user owner of this asset
  String? get ownerId;
  @override

  /// [loginInfo] refers to the login inInputation of the asset.
  AssetLoginInfo? get loginInfo;
  @override

  /// [authenticationCard] refers to the authentication card of the asset.
  /// Only used in ATS apps.
  AtsAuthenticationCard? get authenticationCard;
  @override

  /// [authenticationCardId] refers to the authentication card ID of the asset.
  /// Only used in ATS apps.
  String? get authenticationCardId;
  @override

  /// [nfcIdentifier] refers to the NFC identifier of the asset.
  /// Only used in ATS apps.
  String? get nfcIdentifier;
  @override

  /// [linkedSupplyPointAssets] refers to the list of supply points assets linked to this asset.
  /// Only used in ATS apps.
  List<Asset>? get linkedSupplyPointAssets;
  @override

  /// [linkedSupplyPointAssetsIds] refers to the list of supply points assets IDs linked to this asset.
  /// Only used in ATS apps.
  List<String>? get linkedSupplyPointAssetsIds;
  @override

  /// [staticPosition] refers to the static position of the asset.
  /// Only used when mode is [AssetMode.fixed].
  StaticPosition? get staticPosition;
  @override

  /// [points] refers to the list of points of the zone.
  /// Only used when mode is [AssetMode.zone].
  List<ZonePoint>? get points;
  @override

  /// [parameters] refers to the list of parameters of the asset.
  /// Is only a list of strings.
  List<String> get parameters;
  @override

  /// [globalSensors] is the list of global sensors of the asset.
  List<Sensor>? get globalSensors;
  @override

  /// [mappitLaborStartTime] is the time of the labor start time.
  @TimeOfDayOrNullConverter()
  TimeOfDay? get mappitLaborStartTime;
  @override

  /// [mappitLaborEndTime] is the time of the labor end time.
  @TimeOfDayOrNullConverter()
  TimeOfDay? get mappitLaborEndTime;
  @override

  /// `geofences` is the list of geofences associated to the asset, Its implement just in [ATS].
  List<Geofence>? get geofences;
  @override

  /// `mappitSecondaryRoutesIds` represents the list of secondary routes ids linked to the asset.
  List<String>? get mappitSecondaryRoutesIds;
  @override

  /// [isSuspended] if the asset is suspended.
  bool? get isSuspended;
  @override
  @JsonKey(ignore: true)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetInput _$AssetInputFromJson(Map<String, dynamic> json) {
  return _AssetInput.fromJson(json);
}

/// @nodoc
mixin _$AssetInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String? get kindId => throw _privateConstructorUsedError;
  set kindId(String? value) => throw _privateConstructorUsedError;
  String get plate => throw _privateConstructorUsedError;
  set plate(String value) => throw _privateConstructorUsedError;
  String get vin => throw _privateConstructorUsedError;
  set vin(String value) => throw _privateConstructorUsedError;
  List<ContactInfoInput> get contacts => throw _privateConstructorUsedError;
  set contacts(List<ContactInfoInput> value) =>
      throw _privateConstructorUsedError;
  ConnectionInput get connection => throw _privateConstructorUsedError;
  set connection(ConnectionInput value) => throw _privateConstructorUsedError;
  @AssetModeConverter()
  AssetMode get mode => throw _privateConstructorUsedError;
  @AssetModeConverter()
  set mode(AssetMode value) => throw _privateConstructorUsedError;
  String? get primaryId => throw _privateConstructorUsedError;
  set primaryId(String? value) => throw _privateConstructorUsedError;
  List<String> get authenticatedUsersIds => throw _privateConstructorUsedError;
  set authenticatedUsersIds(List<String> value) =>
      throw _privateConstructorUsedError;
  List<String> get authenticatedAssetsIds => throw _privateConstructorUsedError;
  set authenticatedAssetsIds(List<String> value) =>
      throw _privateConstructorUsedError;
  List<String> get externalIdentifiers => throw _privateConstructorUsedError;
  set externalIdentifiers(List<String> value) =>
      throw _privateConstructorUsedError;
  List<String> get devicesIds => throw _privateConstructorUsedError;
  set devicesIds(List<String> value) => throw _privateConstructorUsedError;
  List<String> get childrenIds => throw _privateConstructorUsedError;
  set childrenIds(List<String> value) => throw _privateConstructorUsedError;
  List<String> get referencesIds => throw _privateConstructorUsedError;
  set referencesIds(List<String> value) => throw _privateConstructorUsedError;
  List<CustomFieldInput> get customFields => throw _privateConstructorUsedError;
  set customFields(List<CustomFieldInput> value) =>
      throw _privateConstructorUsedError;
  List<SensorInput> get sensors => throw _privateConstructorUsedError;
  set sensors(List<SensorInput> value) => throw _privateConstructorUsedError;
  AvatarInput? get dynamicIcon => throw _privateConstructorUsedError;
  set dynamicIcon(AvatarInput? value) => throw _privateConstructorUsedError;
  StaticPositionInput? get staticPosition => throw _privateConstructorUsedError;
  set staticPosition(StaticPositionInput? value) =>
      throw _privateConstructorUsedError;
  AssetLoginInfoInput? get loginInfo => throw _privateConstructorUsedError;
  set loginInfo(AssetLoginInfoInput? value) =>
      throw _privateConstructorUsedError;
  List<ZonePointInput>? get points => throw _privateConstructorUsedError;
  set points(List<ZonePointInput>? value) =>
      throw _privateConstructorUsedError; // ATS Specific fields
  String get nfcIdentifier =>
      throw _privateConstructorUsedError; // ATS Specific fields
  set nfcIdentifier(String value) => throw _privateConstructorUsedError;
  String? get authenticationCardId => throw _privateConstructorUsedError;
  set authenticationCardId(String? value) => throw _privateConstructorUsedError;
  List<String> get linkedSupplyPointAssetsIds =>
      throw _privateConstructorUsedError;
  set linkedSupplyPointAssetsIds(List<String> value) =>
      throw _privateConstructorUsedError;
  List<String> get geofencesIds => throw _privateConstructorUsedError;
  set geofencesIds(List<String> value) =>
      throw _privateConstructorUsedError; // Mapppit specific fields
  List<MappitLaborHourInput> get mappitLaborHours =>
      throw _privateConstructorUsedError; // Mapppit specific fields
  set mappitLaborHours(List<MappitLaborHourInput> value) =>
      throw _privateConstructorUsedError;
  @TimeOfDayConverter()
  TimeOfDay get mappitLaborStartTime => throw _privateConstructorUsedError;
  @TimeOfDayConverter()
  set mappitLaborStartTime(TimeOfDay value) =>
      throw _privateConstructorUsedError;
  @TimeOfDayConverter()
  TimeOfDay get mappitLaborEndTime => throw _privateConstructorUsedError;
  @TimeOfDayConverter()
  set mappitLaborEndTime(TimeOfDay value) => throw _privateConstructorUsedError;
  List<String> get mappitSecondaryRoutesIds =>
      throw _privateConstructorUsedError;
  set mappitSecondaryRoutesIds(List<String> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetInputCopyWith<AssetInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetInputCopyWith<$Res> {
  factory $AssetInputCopyWith(
          AssetInput value, $Res Function(AssetInput) then) =
      _$AssetInputCopyWithImpl<$Res, AssetInput>;
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
class _$AssetInputCopyWithImpl<$Res, $Val extends AssetInput>
    implements $AssetInputCopyWith<$Res> {
  _$AssetInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kindId: freezed == kindId
          ? _value.kindId
          : kindId // ignore: cast_nullable_to_non_nullable
              as String?,
      plate: null == plate
          ? _value.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String,
      vin: null == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactInfoInput>,
      connection: null == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as ConnectionInput,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AssetMode,
      primaryId: freezed == primaryId
          ? _value.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as String?,
      authenticatedUsersIds: null == authenticatedUsersIds
          ? _value.authenticatedUsersIds
          : authenticatedUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authenticatedAssetsIds: null == authenticatedAssetsIds
          ? _value.authenticatedAssetsIds
          : authenticatedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      externalIdentifiers: null == externalIdentifiers
          ? _value.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      devicesIds: null == devicesIds
          ? _value.devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      childrenIds: null == childrenIds
          ? _value.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      referencesIds: null == referencesIds
          ? _value.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      customFields: null == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldInput>,
      sensors: null == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<SensorInput>,
      dynamicIcon: freezed == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
      staticPosition: freezed == staticPosition
          ? _value.staticPosition
          : staticPosition // ignore: cast_nullable_to_non_nullable
              as StaticPositionInput?,
      loginInfo: freezed == loginInfo
          ? _value.loginInfo
          : loginInfo // ignore: cast_nullable_to_non_nullable
              as AssetLoginInfoInput?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<ZonePointInput>?,
      nfcIdentifier: null == nfcIdentifier
          ? _value.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      authenticationCardId: freezed == authenticationCardId
          ? _value.authenticationCardId
          : authenticationCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedSupplyPointAssetsIds: null == linkedSupplyPointAssetsIds
          ? _value.linkedSupplyPointAssetsIds
          : linkedSupplyPointAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      geofencesIds: null == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mappitLaborHours: null == mappitLaborHours
          ? _value.mappitLaborHours
          : mappitLaborHours // ignore: cast_nullable_to_non_nullable
              as List<MappitLaborHourInput>,
      mappitLaborStartTime: null == mappitLaborStartTime
          ? _value.mappitLaborStartTime
          : mappitLaborStartTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      mappitLaborEndTime: null == mappitLaborEndTime
          ? _value.mappitLaborEndTime
          : mappitLaborEndTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      mappitSecondaryRoutesIds: null == mappitSecondaryRoutesIds
          ? _value.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionInputCopyWith<$Res> get connection {
    return $ConnectionInputCopyWith<$Res>(_value.connection, (value) {
      return _then(_value.copyWith(connection: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicIcon {
    if (_value.dynamicIcon == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_value.dynamicIcon!, (value) {
      return _then(_value.copyWith(dynamicIcon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StaticPositionInputCopyWith<$Res>? get staticPosition {
    if (_value.staticPosition == null) {
      return null;
    }

    return $StaticPositionInputCopyWith<$Res>(_value.staticPosition!, (value) {
      return _then(_value.copyWith(staticPosition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetLoginInfoInputCopyWith<$Res>? get loginInfo {
    if (_value.loginInfo == null) {
      return null;
    }

    return $AssetLoginInfoInputCopyWith<$Res>(_value.loginInfo!, (value) {
      return _then(_value.copyWith(loginInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetInputImplCopyWith<$Res>
    implements $AssetInputCopyWith<$Res> {
  factory _$$AssetInputImplCopyWith(
          _$AssetInputImpl value, $Res Function(_$AssetInputImpl) then) =
      __$$AssetInputImplCopyWithImpl<$Res>;
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
class __$$AssetInputImplCopyWithImpl<$Res>
    extends _$AssetInputCopyWithImpl<$Res, _$AssetInputImpl>
    implements _$$AssetInputImplCopyWith<$Res> {
  __$$AssetInputImplCopyWithImpl(
      _$AssetInputImpl _value, $Res Function(_$AssetInputImpl) _then)
      : super(_value, _then);

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
    return _then(_$AssetInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kindId: freezed == kindId
          ? _value.kindId
          : kindId // ignore: cast_nullable_to_non_nullable
              as String?,
      plate: null == plate
          ? _value.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String,
      vin: null == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactInfoInput>,
      connection: null == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as ConnectionInput,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AssetMode,
      primaryId: freezed == primaryId
          ? _value.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as String?,
      authenticatedUsersIds: null == authenticatedUsersIds
          ? _value.authenticatedUsersIds
          : authenticatedUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authenticatedAssetsIds: null == authenticatedAssetsIds
          ? _value.authenticatedAssetsIds
          : authenticatedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      externalIdentifiers: null == externalIdentifiers
          ? _value.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      devicesIds: null == devicesIds
          ? _value.devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      childrenIds: null == childrenIds
          ? _value.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      referencesIds: null == referencesIds
          ? _value.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      customFields: null == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldInput>,
      sensors: null == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<SensorInput>,
      dynamicIcon: freezed == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
      staticPosition: freezed == staticPosition
          ? _value.staticPosition
          : staticPosition // ignore: cast_nullable_to_non_nullable
              as StaticPositionInput?,
      loginInfo: freezed == loginInfo
          ? _value.loginInfo
          : loginInfo // ignore: cast_nullable_to_non_nullable
              as AssetLoginInfoInput?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<ZonePointInput>?,
      nfcIdentifier: null == nfcIdentifier
          ? _value.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      authenticationCardId: freezed == authenticationCardId
          ? _value.authenticationCardId
          : authenticationCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedSupplyPointAssetsIds: null == linkedSupplyPointAssetsIds
          ? _value.linkedSupplyPointAssetsIds
          : linkedSupplyPointAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      geofencesIds: null == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mappitLaborHours: null == mappitLaborHours
          ? _value.mappitLaborHours
          : mappitLaborHours // ignore: cast_nullable_to_non_nullable
              as List<MappitLaborHourInput>,
      mappitLaborStartTime: null == mappitLaborStartTime
          ? _value.mappitLaborStartTime
          : mappitLaborStartTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      mappitLaborEndTime: null == mappitLaborEndTime
          ? _value.mappitLaborEndTime
          : mappitLaborEndTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      mappitSecondaryRoutesIds: null == mappitSecondaryRoutesIds
          ? _value.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetInputImpl extends _AssetInput {
  _$AssetInputImpl(
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

  factory _$AssetInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetInputImplFromJson(json);

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

  @override
  String toString() {
    return 'AssetInput(id: $id, name: $name, kindId: $kindId, plate: $plate, vin: $vin, contacts: $contacts, connection: $connection, mode: $mode, primaryId: $primaryId, authenticatedUsersIds: $authenticatedUsersIds, authenticatedAssetsIds: $authenticatedAssetsIds, externalIdentifiers: $externalIdentifiers, devicesIds: $devicesIds, childrenIds: $childrenIds, referencesIds: $referencesIds, customFields: $customFields, sensors: $sensors, dynamicIcon: $dynamicIcon, staticPosition: $staticPosition, loginInfo: $loginInfo, points: $points, nfcIdentifier: $nfcIdentifier, authenticationCardId: $authenticationCardId, linkedSupplyPointAssetsIds: $linkedSupplyPointAssetsIds, geofencesIds: $geofencesIds, mappitLaborHours: $mappitLaborHours, mappitLaborStartTime: $mappitLaborStartTime, mappitLaborEndTime: $mappitLaborEndTime, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetInputImplCopyWith<_$AssetInputImpl> get copyWith =>
      __$$AssetInputImplCopyWithImpl<_$AssetInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetInputImplToJson(
      this,
    );
  }
}

abstract class _AssetInput extends AssetInput {
  factory _AssetInput(
      {String? id,
      String name,
      String? kindId,
      String plate,
      String vin,
      List<ContactInfoInput> contacts,
      required ConnectionInput connection,
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
      List<String> mappitSecondaryRoutesIds}) = _$AssetInputImpl;
  _AssetInput._() : super._();

  factory _AssetInput.fromJson(Map<String, dynamic> json) =
      _$AssetInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String get name;
  set name(String value);
  @override
  String? get kindId;
  set kindId(String? value);
  @override
  String get plate;
  set plate(String value);
  @override
  String get vin;
  set vin(String value);
  @override
  List<ContactInfoInput> get contacts;
  set contacts(List<ContactInfoInput> value);
  @override
  ConnectionInput get connection;
  set connection(ConnectionInput value);
  @override
  @AssetModeConverter()
  AssetMode get mode;
  @AssetModeConverter()
  set mode(AssetMode value);
  @override
  String? get primaryId;
  set primaryId(String? value);
  @override
  List<String> get authenticatedUsersIds;
  set authenticatedUsersIds(List<String> value);
  @override
  List<String> get authenticatedAssetsIds;
  set authenticatedAssetsIds(List<String> value);
  @override
  List<String> get externalIdentifiers;
  set externalIdentifiers(List<String> value);
  @override
  List<String> get devicesIds;
  set devicesIds(List<String> value);
  @override
  List<String> get childrenIds;
  set childrenIds(List<String> value);
  @override
  List<String> get referencesIds;
  set referencesIds(List<String> value);
  @override
  List<CustomFieldInput> get customFields;
  set customFields(List<CustomFieldInput> value);
  @override
  List<SensorInput> get sensors;
  set sensors(List<SensorInput> value);
  @override
  AvatarInput? get dynamicIcon;
  set dynamicIcon(AvatarInput? value);
  @override
  StaticPositionInput? get staticPosition;
  set staticPosition(StaticPositionInput? value);
  @override
  AssetLoginInfoInput? get loginInfo;
  set loginInfo(AssetLoginInfoInput? value);
  @override
  List<ZonePointInput>? get points;
  set points(List<ZonePointInput>? value);
  @override // ATS Specific fields
  String get nfcIdentifier; // ATS Specific fields
  set nfcIdentifier(String value);
  @override
  String? get authenticationCardId;
  set authenticationCardId(String? value);
  @override
  List<String> get linkedSupplyPointAssetsIds;
  set linkedSupplyPointAssetsIds(List<String> value);
  @override
  List<String> get geofencesIds;
  set geofencesIds(List<String> value);
  @override // Mapppit specific fields
  List<MappitLaborHourInput> get mappitLaborHours; // Mapppit specific fields
  set mappitLaborHours(List<MappitLaborHourInput> value);
  @override
  @TimeOfDayConverter()
  TimeOfDay get mappitLaborStartTime;
  @TimeOfDayConverter()
  set mappitLaborStartTime(TimeOfDay value);
  @override
  @TimeOfDayConverter()
  TimeOfDay get mappitLaborEndTime;
  @TimeOfDayConverter()
  set mappitLaborEndTime(TimeOfDay value);
  @override
  List<String> get mappitSecondaryRoutesIds;
  set mappitSecondaryRoutesIds(List<String> value);
  @override
  @JsonKey(ignore: true)
  _$$AssetInputImplCopyWith<_$AssetInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetLoginInfo _$AssetLoginInfoFromJson(Map<String, dynamic> json) {
  return _AssetLoginInfo.fromJson(json);
}

/// @nodoc
mixin _$AssetLoginInfo {
  /// [enabled] is the login status of the asset.
  bool get enabled => throw _privateConstructorUsedError;

  /// [email] is the login email of the asset.
  String? get email => throw _privateConstructorUsedError;

  /// [username] is the login username of the asset.
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetLoginInfoCopyWith<AssetLoginInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetLoginInfoCopyWith<$Res> {
  factory $AssetLoginInfoCopyWith(
          AssetLoginInfo value, $Res Function(AssetLoginInfo) then) =
      _$AssetLoginInfoCopyWithImpl<$Res, AssetLoginInfo>;
  @useResult
  $Res call({bool enabled, String? email, String? username});
}

/// @nodoc
class _$AssetLoginInfoCopyWithImpl<$Res, $Val extends AssetLoginInfo>
    implements $AssetLoginInfoCopyWith<$Res> {
  _$AssetLoginInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetLoginInfoImplCopyWith<$Res>
    implements $AssetLoginInfoCopyWith<$Res> {
  factory _$$AssetLoginInfoImplCopyWith(_$AssetLoginInfoImpl value,
          $Res Function(_$AssetLoginInfoImpl) then) =
      __$$AssetLoginInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, String? email, String? username});
}

/// @nodoc
class __$$AssetLoginInfoImplCopyWithImpl<$Res>
    extends _$AssetLoginInfoCopyWithImpl<$Res, _$AssetLoginInfoImpl>
    implements _$$AssetLoginInfoImplCopyWith<$Res> {
  __$$AssetLoginInfoImplCopyWithImpl(
      _$AssetLoginInfoImpl _value, $Res Function(_$AssetLoginInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_$AssetLoginInfoImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetLoginInfoImpl implements _AssetLoginInfo {
  const _$AssetLoginInfoImpl(
      {required this.enabled, this.email, this.username});

  factory _$AssetLoginInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetLoginInfoImplFromJson(json);

  /// [enabled] is the login status of the asset.
  @override
  final bool enabled;

  /// [email] is the login email of the asset.
  @override
  final String? email;

  /// [username] is the login username of the asset.
  @override
  final String? username;

  @override
  String toString() {
    return 'AssetLoginInfo(enabled: $enabled, email: $email, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetLoginInfoImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, email, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetLoginInfoImplCopyWith<_$AssetLoginInfoImpl> get copyWith =>
      __$$AssetLoginInfoImplCopyWithImpl<_$AssetLoginInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetLoginInfoImplToJson(
      this,
    );
  }
}

abstract class _AssetLoginInfo implements AssetLoginInfo {
  const factory _AssetLoginInfo(
      {required final bool enabled,
      final String? email,
      final String? username}) = _$AssetLoginInfoImpl;

  factory _AssetLoginInfo.fromJson(Map<String, dynamic> json) =
      _$AssetLoginInfoImpl.fromJson;

  @override

  /// [enabled] is the login status of the asset.
  bool get enabled;
  @override

  /// [email] is the login email of the asset.
  String? get email;
  @override

  /// [username] is the login username of the asset.
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$AssetLoginInfoImplCopyWith<_$AssetLoginInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetLoginInfoInput _$AssetLoginInfoInputFromJson(Map<String, dynamic> json) {
  return _AssetLoginInfoInput.fromJson(json);
}

/// @nodoc
mixin _$AssetLoginInfoInput {
  /// [enabled] is the login status of the asset.
  bool get enabled => throw _privateConstructorUsedError;

  /// [enabled] is the login status of the asset.
  set enabled(bool value) => throw _privateConstructorUsedError;

  /// [email] is the login email of the asset.
  String? get email => throw _privateConstructorUsedError;

  /// [email] is the login email of the asset.
  set email(String? value) => throw _privateConstructorUsedError;

  /// [username] is the login username of the asset.
  String? get username => throw _privateConstructorUsedError;

  /// [username] is the login username of the asset.
  set username(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetLoginInfoInputCopyWith<AssetLoginInfoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetLoginInfoInputCopyWith<$Res> {
  factory $AssetLoginInfoInputCopyWith(
          AssetLoginInfoInput value, $Res Function(AssetLoginInfoInput) then) =
      _$AssetLoginInfoInputCopyWithImpl<$Res, AssetLoginInfoInput>;
  @useResult
  $Res call({bool enabled, String? email, String? username});
}

/// @nodoc
class _$AssetLoginInfoInputCopyWithImpl<$Res, $Val extends AssetLoginInfoInput>
    implements $AssetLoginInfoInputCopyWith<$Res> {
  _$AssetLoginInfoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetLoginInfoInputImplCopyWith<$Res>
    implements $AssetLoginInfoInputCopyWith<$Res> {
  factory _$$AssetLoginInfoInputImplCopyWith(_$AssetLoginInfoInputImpl value,
          $Res Function(_$AssetLoginInfoInputImpl) then) =
      __$$AssetLoginInfoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, String? email, String? username});
}

/// @nodoc
class __$$AssetLoginInfoInputImplCopyWithImpl<$Res>
    extends _$AssetLoginInfoInputCopyWithImpl<$Res, _$AssetLoginInfoInputImpl>
    implements _$$AssetLoginInfoInputImplCopyWith<$Res> {
  __$$AssetLoginInfoInputImplCopyWithImpl(_$AssetLoginInfoInputImpl _value,
      $Res Function(_$AssetLoginInfoInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_$AssetLoginInfoInputImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetLoginInfoInputImpl implements _AssetLoginInfoInput {
  _$AssetLoginInfoInputImpl({this.enabled = false, this.email, this.username});

  factory _$AssetLoginInfoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetLoginInfoInputImplFromJson(json);

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

  @override
  String toString() {
    return 'AssetLoginInfoInput(enabled: $enabled, email: $email, username: $username)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetLoginInfoInputImplCopyWith<_$AssetLoginInfoInputImpl> get copyWith =>
      __$$AssetLoginInfoInputImplCopyWithImpl<_$AssetLoginInfoInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetLoginInfoInputImplToJson(
      this,
    );
  }
}

abstract class _AssetLoginInfoInput implements AssetLoginInfoInput {
  factory _AssetLoginInfoInput(
      {bool enabled,
      String? email,
      String? username}) = _$AssetLoginInfoInputImpl;

  factory _AssetLoginInfoInput.fromJson(Map<String, dynamic> json) =
      _$AssetLoginInfoInputImpl.fromJson;

  @override

  /// [enabled] is the login status of the asset.
  bool get enabled;

  /// [enabled] is the login status of the asset.
  set enabled(bool value);
  @override

  /// [email] is the login email of the asset.
  String? get email;

  /// [email] is the login email of the asset.
  set email(String? value);
  @override

  /// [username] is the login username of the asset.
  String? get username;

  /// [username] is the login username of the asset.
  set username(String? value);
  @override
  @JsonKey(ignore: true)
  _$$AssetLoginInfoInputImplCopyWith<_$AssetLoginInfoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StaticPosition _$StaticPositionFromJson(Map<String, dynamic> json) {
  return _StaticPosition.fromJson(json);
}

/// @nodoc
mixin _$StaticPosition {
  /// [latitude] is the latitude of the asset.
  double? get latitude => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the asset.
  double? get longitude => throw _privateConstructorUsedError;

  /// [altitude] is the altitude of the asset.
  double? get altitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaticPositionCopyWith<StaticPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaticPositionCopyWith<$Res> {
  factory $StaticPositionCopyWith(
          StaticPosition value, $Res Function(StaticPosition) then) =
      _$StaticPositionCopyWithImpl<$Res, StaticPosition>;
  @useResult
  $Res call({double? latitude, double? longitude, double? altitude});
}

/// @nodoc
class _$StaticPositionCopyWithImpl<$Res, $Val extends StaticPosition>
    implements $StaticPositionCopyWith<$Res> {
  _$StaticPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StaticPositionImplCopyWith<$Res>
    implements $StaticPositionCopyWith<$Res> {
  factory _$$StaticPositionImplCopyWith(_$StaticPositionImpl value,
          $Res Function(_$StaticPositionImpl) then) =
      __$$StaticPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude, double? altitude});
}

/// @nodoc
class __$$StaticPositionImplCopyWithImpl<$Res>
    extends _$StaticPositionCopyWithImpl<$Res, _$StaticPositionImpl>
    implements _$$StaticPositionImplCopyWith<$Res> {
  __$$StaticPositionImplCopyWithImpl(
      _$StaticPositionImpl _value, $Res Function(_$StaticPositionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_$StaticPositionImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StaticPositionImpl extends _StaticPosition {
  const _$StaticPositionImpl({this.latitude, this.longitude, this.altitude})
      : super._();

  factory _$StaticPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StaticPositionImplFromJson(json);

  /// [latitude] is the latitude of the asset.
  @override
  final double? latitude;

  /// [longitude] is the longitude of the asset.
  @override
  final double? longitude;

  /// [altitude] is the altitude of the asset.
  @override
  final double? altitude;

  @override
  String toString() {
    return 'StaticPosition(latitude: $latitude, longitude: $longitude, altitude: $altitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaticPositionImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, altitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticPositionImplCopyWith<_$StaticPositionImpl> get copyWith =>
      __$$StaticPositionImplCopyWithImpl<_$StaticPositionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StaticPositionImplToJson(
      this,
    );
  }
}

abstract class _StaticPosition extends StaticPosition {
  const factory _StaticPosition(
      {final double? latitude,
      final double? longitude,
      final double? altitude}) = _$StaticPositionImpl;
  const _StaticPosition._() : super._();

  factory _StaticPosition.fromJson(Map<String, dynamic> json) =
      _$StaticPositionImpl.fromJson;

  @override

  /// [latitude] is the latitude of the asset.
  double? get latitude;
  @override

  /// [longitude] is the longitude of the asset.
  double? get longitude;
  @override

  /// [altitude] is the altitude of the asset.
  double? get altitude;
  @override
  @JsonKey(ignore: true)
  _$$StaticPositionImplCopyWith<_$StaticPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StaticPositionInput _$StaticPositionInputFromJson(Map<String, dynamic> json) {
  return _StaticPositionInput.fromJson(json);
}

/// @nodoc
mixin _$StaticPositionInput {
  double? get latitude => throw _privateConstructorUsedError;
  set latitude(double? value) => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  set longitude(double? value) => throw _privateConstructorUsedError;
  double? get altitude => throw _privateConstructorUsedError;
  set altitude(double? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaticPositionInputCopyWith<StaticPositionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaticPositionInputCopyWith<$Res> {
  factory $StaticPositionInputCopyWith(
          StaticPositionInput value, $Res Function(StaticPositionInput) then) =
      _$StaticPositionInputCopyWithImpl<$Res, StaticPositionInput>;
  @useResult
  $Res call({double? latitude, double? longitude, double? altitude});
}

/// @nodoc
class _$StaticPositionInputCopyWithImpl<$Res, $Val extends StaticPositionInput>
    implements $StaticPositionInputCopyWith<$Res> {
  _$StaticPositionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StaticPositionInputImplCopyWith<$Res>
    implements $StaticPositionInputCopyWith<$Res> {
  factory _$$StaticPositionInputImplCopyWith(_$StaticPositionInputImpl value,
          $Res Function(_$StaticPositionInputImpl) then) =
      __$$StaticPositionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude, double? altitude});
}

/// @nodoc
class __$$StaticPositionInputImplCopyWithImpl<$Res>
    extends _$StaticPositionInputCopyWithImpl<$Res, _$StaticPositionInputImpl>
    implements _$$StaticPositionInputImplCopyWith<$Res> {
  __$$StaticPositionInputImplCopyWithImpl(_$StaticPositionInputImpl _value,
      $Res Function(_$StaticPositionInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_$StaticPositionInputImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StaticPositionInputImpl extends _StaticPositionInput {
  _$StaticPositionInputImpl({this.latitude, this.longitude, this.altitude})
      : super._();

  factory _$StaticPositionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$StaticPositionInputImplFromJson(json);

  @override
  double? latitude;
  @override
  double? longitude;
  @override
  double? altitude;

  @override
  String toString() {
    return 'StaticPositionInput(latitude: $latitude, longitude: $longitude, altitude: $altitude)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticPositionInputImplCopyWith<_$StaticPositionInputImpl> get copyWith =>
      __$$StaticPositionInputImplCopyWithImpl<_$StaticPositionInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StaticPositionInputImplToJson(
      this,
    );
  }
}

abstract class _StaticPositionInput extends StaticPositionInput {
  factory _StaticPositionInput(
      {double? latitude,
      double? longitude,
      double? altitude}) = _$StaticPositionInputImpl;
  _StaticPositionInput._() : super._();

  factory _StaticPositionInput.fromJson(Map<String, dynamic> json) =
      _$StaticPositionInputImpl.fromJson;

  @override
  double? get latitude;
  set latitude(double? value);
  @override
  double? get longitude;
  set longitude(double? value);
  @override
  double? get altitude;
  set altitude(double? value);
  @override
  @JsonKey(ignore: true)
  _$$StaticPositionInputImplCopyWith<_$StaticPositionInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ZonePoint _$ZonePointFromJson(Map<String, dynamic> json) {
  return _ZonePoint.fromJson(json);
}

/// @nodoc
mixin _$ZonePoint {
  /// [latitude] is the latitude of the point
  double get latitude => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the point
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZonePointCopyWith<ZonePoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZonePointCopyWith<$Res> {
  factory $ZonePointCopyWith(ZonePoint value, $Res Function(ZonePoint) then) =
      _$ZonePointCopyWithImpl<$Res, ZonePoint>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$ZonePointCopyWithImpl<$Res, $Val extends ZonePoint>
    implements $ZonePointCopyWith<$Res> {
  _$ZonePointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ZonePointImplCopyWith<$Res>
    implements $ZonePointCopyWith<$Res> {
  factory _$$ZonePointImplCopyWith(
          _$ZonePointImpl value, $Res Function(_$ZonePointImpl) then) =
      __$$ZonePointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$ZonePointImplCopyWithImpl<$Res>
    extends _$ZonePointCopyWithImpl<$Res, _$ZonePointImpl>
    implements _$$ZonePointImplCopyWith<$Res> {
  __$$ZonePointImplCopyWithImpl(
      _$ZonePointImpl _value, $Res Function(_$ZonePointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$ZonePointImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZonePointImpl extends _ZonePoint {
  const _$ZonePointImpl({required this.latitude, required this.longitude})
      : super._();

  factory _$ZonePointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZonePointImplFromJson(json);

  /// [latitude] is the latitude of the point
  @override
  final double latitude;

  /// [longitude] is the longitude of the point
  @override
  final double longitude;

  @override
  String toString() {
    return 'ZonePoint(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZonePointImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ZonePointImplCopyWith<_$ZonePointImpl> get copyWith =>
      __$$ZonePointImplCopyWithImpl<_$ZonePointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ZonePointImplToJson(
      this,
    );
  }
}

abstract class _ZonePoint extends ZonePoint {
  const factory _ZonePoint(
      {required final double latitude,
      required final double longitude}) = _$ZonePointImpl;
  const _ZonePoint._() : super._();

  factory _ZonePoint.fromJson(Map<String, dynamic> json) =
      _$ZonePointImpl.fromJson;

  @override

  /// [latitude] is the latitude of the point
  double get latitude;
  @override

  /// [longitude] is the longitude of the point
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$ZonePointImplCopyWith<_$ZonePointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ZonePointInput _$ZonePointInputFromJson(Map<String, dynamic> json) {
  return _ZonePointInput.fromJson(json);
}

/// @nodoc
mixin _$ZonePointInput {
  /// [latitude] is the latitude of the point
  double get latitude => throw _privateConstructorUsedError;

  /// [latitude] is the latitude of the point
  set latitude(double value) => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the point
  double get longitude => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the point
  set longitude(double value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZonePointInputCopyWith<ZonePointInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZonePointInputCopyWith<$Res> {
  factory $ZonePointInputCopyWith(
          ZonePointInput value, $Res Function(ZonePointInput) then) =
      _$ZonePointInputCopyWithImpl<$Res, ZonePointInput>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$ZonePointInputCopyWithImpl<$Res, $Val extends ZonePointInput>
    implements $ZonePointInputCopyWith<$Res> {
  _$ZonePointInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ZonePointInputImplCopyWith<$Res>
    implements $ZonePointInputCopyWith<$Res> {
  factory _$$ZonePointInputImplCopyWith(_$ZonePointInputImpl value,
          $Res Function(_$ZonePointInputImpl) then) =
      __$$ZonePointInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$ZonePointInputImplCopyWithImpl<$Res>
    extends _$ZonePointInputCopyWithImpl<$Res, _$ZonePointInputImpl>
    implements _$$ZonePointInputImplCopyWith<$Res> {
  __$$ZonePointInputImplCopyWithImpl(
      _$ZonePointInputImpl _value, $Res Function(_$ZonePointInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$ZonePointInputImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZonePointInputImpl extends _ZonePointInput {
  _$ZonePointInputImpl({required this.latitude, required this.longitude})
      : super._();

  factory _$ZonePointInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZonePointInputImplFromJson(json);

  /// [latitude] is the latitude of the point
  @override
  double latitude;

  /// [longitude] is the longitude of the point
  @override
  double longitude;

  @override
  String toString() {
    return 'ZonePointInput(latitude: $latitude, longitude: $longitude)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ZonePointInputImplCopyWith<_$ZonePointInputImpl> get copyWith =>
      __$$ZonePointInputImplCopyWithImpl<_$ZonePointInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ZonePointInputImplToJson(
      this,
    );
  }
}

abstract class _ZonePointInput extends ZonePointInput {
  factory _ZonePointInput(
      {required double latitude,
      required double longitude}) = _$ZonePointInputImpl;
  _ZonePointInput._() : super._();

  factory _ZonePointInput.fromJson(Map<String, dynamic> json) =
      _$ZonePointInputImpl.fromJson;

  @override

  /// [latitude] is the latitude of the point
  double get latitude;

  /// [latitude] is the latitude of the point
  set latitude(double value);
  @override

  /// [longitude] is the longitude of the point
  double get longitude;

  /// [longitude] is the longitude of the point
  set longitude(double value);
  @override
  @JsonKey(ignore: true)
  _$$ZonePointInputImplCopyWith<_$ZonePointInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
