// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BleDevice _$BleDeviceFromJson(Map<String, dynamic> json) {
  return _BleDevice.fromJson(json);
}

/// @nodoc
mixin _$BleDevice {
  /// [macAddress] is the MAC address of the BLE device.
  /// Be careful, on Apple ecosystem, the MAC address is not the real identifier, is a generated by the platform
  /// and is hidden from the developer.
  String get macAddress => throw _privateConstructorUsedError;

  /// [name] is the name of the BLE device.
  /// Can be null if the device does not have a name or is not broadcasted.
  String? get name => throw _privateConstructorUsedError;

  /// [rssi] is the signal strength of the BLE device.
  /// Can be null if the device does not have a signal strength due to a platform limitation.
  int? get rssi => throw _privateConstructorUsedError;

  /// [manufacturerData] is the manufacturer data of the BLE device.
  /// Can be null if the device does not have manufacturer data or is not broadcasted.
  List<int>? get manufacturerData => throw _privateConstructorUsedError;

  /// [serviceData] is the service data of the BLE device.
  /// Can be null if the device does not have service data or is not broadcasted.
  /// Also, this list will be ordered by the service UUID.
  List<BleServiceData>? get serviceData => throw _privateConstructorUsedError;

  /// Serializes this BleDevice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BleDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BleDeviceCopyWith<BleDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BleDeviceCopyWith<$Res> {
  factory $BleDeviceCopyWith(BleDevice value, $Res Function(BleDevice) then) =
      _$BleDeviceCopyWithImpl<$Res, BleDevice>;
  @useResult
  $Res call(
      {String macAddress,
      String? name,
      int? rssi,
      List<int>? manufacturerData,
      List<BleServiceData>? serviceData});
}

/// @nodoc
class _$BleDeviceCopyWithImpl<$Res, $Val extends BleDevice>
    implements $BleDeviceCopyWith<$Res> {
  _$BleDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BleDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? macAddress = null,
    Object? name = freezed,
    Object? rssi = freezed,
    Object? manufacturerData = freezed,
    Object? serviceData = freezed,
  }) {
    return _then(_value.copyWith(
      macAddress: null == macAddress
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rssi: freezed == rssi
          ? _value.rssi
          : rssi // ignore: cast_nullable_to_non_nullable
              as int?,
      manufacturerData: freezed == manufacturerData
          ? _value.manufacturerData
          : manufacturerData // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      serviceData: freezed == serviceData
          ? _value.serviceData
          : serviceData // ignore: cast_nullable_to_non_nullable
              as List<BleServiceData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BleDeviceImplCopyWith<$Res>
    implements $BleDeviceCopyWith<$Res> {
  factory _$$BleDeviceImplCopyWith(
          _$BleDeviceImpl value, $Res Function(_$BleDeviceImpl) then) =
      __$$BleDeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String macAddress,
      String? name,
      int? rssi,
      List<int>? manufacturerData,
      List<BleServiceData>? serviceData});
}

/// @nodoc
class __$$BleDeviceImplCopyWithImpl<$Res>
    extends _$BleDeviceCopyWithImpl<$Res, _$BleDeviceImpl>
    implements _$$BleDeviceImplCopyWith<$Res> {
  __$$BleDeviceImplCopyWithImpl(
      _$BleDeviceImpl _value, $Res Function(_$BleDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of BleDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? macAddress = null,
    Object? name = freezed,
    Object? rssi = freezed,
    Object? manufacturerData = freezed,
    Object? serviceData = freezed,
  }) {
    return _then(_$BleDeviceImpl(
      macAddress: null == macAddress
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rssi: freezed == rssi
          ? _value.rssi
          : rssi // ignore: cast_nullable_to_non_nullable
              as int?,
      manufacturerData: freezed == manufacturerData
          ? _value._manufacturerData
          : manufacturerData // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      serviceData: freezed == serviceData
          ? _value._serviceData
          : serviceData // ignore: cast_nullable_to_non_nullable
              as List<BleServiceData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BleDeviceImpl extends _BleDevice {
  const _$BleDeviceImpl(
      {required this.macAddress,
      this.name,
      this.rssi,
      final List<int>? manufacturerData,
      final List<BleServiceData>? serviceData})
      : _manufacturerData = manufacturerData,
        _serviceData = serviceData,
        super._();

  factory _$BleDeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BleDeviceImplFromJson(json);

  /// [macAddress] is the MAC address of the BLE device.
  /// Be careful, on Apple ecosystem, the MAC address is not the real identifier, is a generated by the platform
  /// and is hidden from the developer.
  @override
  final String macAddress;

  /// [name] is the name of the BLE device.
  /// Can be null if the device does not have a name or is not broadcasted.
  @override
  final String? name;

  /// [rssi] is the signal strength of the BLE device.
  /// Can be null if the device does not have a signal strength due to a platform limitation.
  @override
  final int? rssi;

  /// [manufacturerData] is the manufacturer data of the BLE device.
  /// Can be null if the device does not have manufacturer data or is not broadcasted.
  final List<int>? _manufacturerData;

  /// [manufacturerData] is the manufacturer data of the BLE device.
  /// Can be null if the device does not have manufacturer data or is not broadcasted.
  @override
  List<int>? get manufacturerData {
    final value = _manufacturerData;
    if (value == null) return null;
    if (_manufacturerData is EqualUnmodifiableListView)
      return _manufacturerData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceData] is the service data of the BLE device.
  /// Can be null if the device does not have service data or is not broadcasted.
  /// Also, this list will be ordered by the service UUID.
  final List<BleServiceData>? _serviceData;

  /// [serviceData] is the service data of the BLE device.
  /// Can be null if the device does not have service data or is not broadcasted.
  /// Also, this list will be ordered by the service UUID.
  @override
  List<BleServiceData>? get serviceData {
    final value = _serviceData;
    if (value == null) return null;
    if (_serviceData is EqualUnmodifiableListView) return _serviceData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BleDevice(macAddress: $macAddress, name: $name, rssi: $rssi, manufacturerData: $manufacturerData, serviceData: $serviceData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BleDeviceImpl &&
            (identical(other.macAddress, macAddress) ||
                other.macAddress == macAddress) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rssi, rssi) || other.rssi == rssi) &&
            const DeepCollectionEquality()
                .equals(other._manufacturerData, _manufacturerData) &&
            const DeepCollectionEquality()
                .equals(other._serviceData, _serviceData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      macAddress,
      name,
      rssi,
      const DeepCollectionEquality().hash(_manufacturerData),
      const DeepCollectionEquality().hash(_serviceData));

  /// Create a copy of BleDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BleDeviceImplCopyWith<_$BleDeviceImpl> get copyWith =>
      __$$BleDeviceImplCopyWithImpl<_$BleDeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BleDeviceImplToJson(
      this,
    );
  }
}

abstract class _BleDevice extends BleDevice {
  const factory _BleDevice(
      {required final String macAddress,
      final String? name,
      final int? rssi,
      final List<int>? manufacturerData,
      final List<BleServiceData>? serviceData}) = _$BleDeviceImpl;
  const _BleDevice._() : super._();

  factory _BleDevice.fromJson(Map<String, dynamic> json) =
      _$BleDeviceImpl.fromJson;

  /// [macAddress] is the MAC address of the BLE device.
  /// Be careful, on Apple ecosystem, the MAC address is not the real identifier, is a generated by the platform
  /// and is hidden from the developer.
  @override
  String get macAddress;

  /// [name] is the name of the BLE device.
  /// Can be null if the device does not have a name or is not broadcasted.
  @override
  String? get name;

  /// [rssi] is the signal strength of the BLE device.
  /// Can be null if the device does not have a signal strength due to a platform limitation.
  @override
  int? get rssi;

  /// [manufacturerData] is the manufacturer data of the BLE device.
  /// Can be null if the device does not have manufacturer data or is not broadcasted.
  @override
  List<int>? get manufacturerData;

  /// [serviceData] is the service data of the BLE device.
  /// Can be null if the device does not have service data or is not broadcasted.
  /// Also, this list will be ordered by the service UUID.
  @override
  List<BleServiceData>? get serviceData;

  /// Create a copy of BleDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BleDeviceImplCopyWith<_$BleDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BleService _$BleServiceFromJson(Map<String, dynamic> json) {
  return _BleService.fromJson(json);
}

/// @nodoc
mixin _$BleService {
  /// [uuid] is the UUID of the BLE service.
  String get uuid => throw _privateConstructorUsedError;

  /// [characteristics] is the list of characteristics of the BLE service.
  List<BleCharacteristic>? get characteristics =>
      throw _privateConstructorUsedError;

  /// Serializes this BleService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BleService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BleServiceCopyWith<BleService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BleServiceCopyWith<$Res> {
  factory $BleServiceCopyWith(
          BleService value, $Res Function(BleService) then) =
      _$BleServiceCopyWithImpl<$Res, BleService>;
  @useResult
  $Res call({String uuid, List<BleCharacteristic>? characteristics});
}

/// @nodoc
class _$BleServiceCopyWithImpl<$Res, $Val extends BleService>
    implements $BleServiceCopyWith<$Res> {
  _$BleServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BleService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? characteristics = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      characteristics: freezed == characteristics
          ? _value.characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<BleCharacteristic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BleServiceImplCopyWith<$Res>
    implements $BleServiceCopyWith<$Res> {
  factory _$$BleServiceImplCopyWith(
          _$BleServiceImpl value, $Res Function(_$BleServiceImpl) then) =
      __$$BleServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uuid, List<BleCharacteristic>? characteristics});
}

/// @nodoc
class __$$BleServiceImplCopyWithImpl<$Res>
    extends _$BleServiceCopyWithImpl<$Res, _$BleServiceImpl>
    implements _$$BleServiceImplCopyWith<$Res> {
  __$$BleServiceImplCopyWithImpl(
      _$BleServiceImpl _value, $Res Function(_$BleServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of BleService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? characteristics = freezed,
  }) {
    return _then(_$BleServiceImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      characteristics: freezed == characteristics
          ? _value._characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<BleCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BleServiceImpl extends _BleService {
  const _$BleServiceImpl(
      {required this.uuid, final List<BleCharacteristic>? characteristics})
      : _characteristics = characteristics,
        super._();

  factory _$BleServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BleServiceImplFromJson(json);

  /// [uuid] is the UUID of the BLE service.
  @override
  final String uuid;

  /// [characteristics] is the list of characteristics of the BLE service.
  final List<BleCharacteristic>? _characteristics;

  /// [characteristics] is the list of characteristics of the BLE service.
  @override
  List<BleCharacteristic>? get characteristics {
    final value = _characteristics;
    if (value == null) return null;
    if (_characteristics is EqualUnmodifiableListView) return _characteristics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BleService(uuid: $uuid, characteristics: $characteristics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BleServiceImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            const DeepCollectionEquality()
                .equals(other._characteristics, _characteristics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, uuid, const DeepCollectionEquality().hash(_characteristics));

  /// Create a copy of BleService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BleServiceImplCopyWith<_$BleServiceImpl> get copyWith =>
      __$$BleServiceImplCopyWithImpl<_$BleServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BleServiceImplToJson(
      this,
    );
  }
}

abstract class _BleService extends BleService {
  const factory _BleService(
      {required final String uuid,
      final List<BleCharacteristic>? characteristics}) = _$BleServiceImpl;
  const _BleService._() : super._();

  factory _BleService.fromJson(Map<String, dynamic> json) =
      _$BleServiceImpl.fromJson;

  /// [uuid] is the UUID of the BLE service.
  @override
  String get uuid;

  /// [characteristics] is the list of characteristics of the BLE service.
  @override
  List<BleCharacteristic>? get characteristics;

  /// Create a copy of BleService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BleServiceImplCopyWith<_$BleServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BleServiceData _$BleServiceDataFromJson(Map<String, dynamic> json) {
  return _BleServiceData.fromJson(json);
}

/// @nodoc
mixin _$BleServiceData {
  /// [uuid] is the UUID of the BLE service.
  String get uuid => throw _privateConstructorUsedError;

  /// [characteristics] is the list of characteristics of the BLE service.
  List<int>? get data => throw _privateConstructorUsedError;

  /// Serializes this BleServiceData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BleServiceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BleServiceDataCopyWith<BleServiceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BleServiceDataCopyWith<$Res> {
  factory $BleServiceDataCopyWith(
          BleServiceData value, $Res Function(BleServiceData) then) =
      _$BleServiceDataCopyWithImpl<$Res, BleServiceData>;
  @useResult
  $Res call({String uuid, List<int>? data});
}

/// @nodoc
class _$BleServiceDataCopyWithImpl<$Res, $Val extends BleServiceData>
    implements $BleServiceDataCopyWith<$Res> {
  _$BleServiceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BleServiceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BleServiceDataImplCopyWith<$Res>
    implements $BleServiceDataCopyWith<$Res> {
  factory _$$BleServiceDataImplCopyWith(_$BleServiceDataImpl value,
          $Res Function(_$BleServiceDataImpl) then) =
      __$$BleServiceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uuid, List<int>? data});
}

/// @nodoc
class __$$BleServiceDataImplCopyWithImpl<$Res>
    extends _$BleServiceDataCopyWithImpl<$Res, _$BleServiceDataImpl>
    implements _$$BleServiceDataImplCopyWith<$Res> {
  __$$BleServiceDataImplCopyWithImpl(
      _$BleServiceDataImpl _value, $Res Function(_$BleServiceDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BleServiceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? data = freezed,
  }) {
    return _then(_$BleServiceDataImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BleServiceDataImpl extends _BleServiceData {
  const _$BleServiceDataImpl({required this.uuid, final List<int>? data})
      : _data = data,
        super._();

  factory _$BleServiceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BleServiceDataImplFromJson(json);

  /// [uuid] is the UUID of the BLE service.
  @override
  final String uuid;

  /// [characteristics] is the list of characteristics of the BLE service.
  final List<int>? _data;

  /// [characteristics] is the list of characteristics of the BLE service.
  @override
  List<int>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BleServiceData(uuid: $uuid, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BleServiceDataImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, uuid, const DeepCollectionEquality().hash(_data));

  /// Create a copy of BleServiceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BleServiceDataImplCopyWith<_$BleServiceDataImpl> get copyWith =>
      __$$BleServiceDataImplCopyWithImpl<_$BleServiceDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BleServiceDataImplToJson(
      this,
    );
  }
}

abstract class _BleServiceData extends BleServiceData {
  const factory _BleServiceData(
      {required final String uuid,
      final List<int>? data}) = _$BleServiceDataImpl;
  const _BleServiceData._() : super._();

  factory _BleServiceData.fromJson(Map<String, dynamic> json) =
      _$BleServiceDataImpl.fromJson;

  /// [uuid] is the UUID of the BLE service.
  @override
  String get uuid;

  /// [characteristics] is the list of characteristics of the BLE service.
  @override
  List<int>? get data;

  /// Create a copy of BleServiceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BleServiceDataImplCopyWith<_$BleServiceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BleCharacteristic _$BleCharacteristicFromJson(Map<String, dynamic> json) {
  return _BleCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$BleCharacteristic {
  /// [uuid] is the UUID of the BLE characteristic.
  String get uuid => throw _privateConstructorUsedError;

  /// [properties] is the list of properties of the BLE characteristic.
  @JsonKey(unknownEnumValue: BleProperty.unknown)
  List<BleProperty> get properties => throw _privateConstructorUsedError;

  /// Serializes this BleCharacteristic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BleCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BleCharacteristicCopyWith<BleCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BleCharacteristicCopyWith<$Res> {
  factory $BleCharacteristicCopyWith(
          BleCharacteristic value, $Res Function(BleCharacteristic) then) =
      _$BleCharacteristicCopyWithImpl<$Res, BleCharacteristic>;
  @useResult
  $Res call(
      {String uuid,
      @JsonKey(unknownEnumValue: BleProperty.unknown)
      List<BleProperty> properties});
}

/// @nodoc
class _$BleCharacteristicCopyWithImpl<$Res, $Val extends BleCharacteristic>
    implements $BleCharacteristicCopyWith<$Res> {
  _$BleCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BleCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<BleProperty>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BleCharacteristicImplCopyWith<$Res>
    implements $BleCharacteristicCopyWith<$Res> {
  factory _$$BleCharacteristicImplCopyWith(_$BleCharacteristicImpl value,
          $Res Function(_$BleCharacteristicImpl) then) =
      __$$BleCharacteristicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      @JsonKey(unknownEnumValue: BleProperty.unknown)
      List<BleProperty> properties});
}

/// @nodoc
class __$$BleCharacteristicImplCopyWithImpl<$Res>
    extends _$BleCharacteristicCopyWithImpl<$Res, _$BleCharacteristicImpl>
    implements _$$BleCharacteristicImplCopyWith<$Res> {
  __$$BleCharacteristicImplCopyWithImpl(_$BleCharacteristicImpl _value,
      $Res Function(_$BleCharacteristicImpl) _then)
      : super(_value, _then);

  /// Create a copy of BleCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? properties = null,
  }) {
    return _then(_$BleCharacteristicImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<BleProperty>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BleCharacteristicImpl extends _BleCharacteristic {
  const _$BleCharacteristicImpl(
      {required this.uuid,
      @JsonKey(unknownEnumValue: BleProperty.unknown)
      final List<BleProperty> properties = const []})
      : _properties = properties,
        super._();

  factory _$BleCharacteristicImpl.fromJson(Map<String, dynamic> json) =>
      _$$BleCharacteristicImplFromJson(json);

  /// [uuid] is the UUID of the BLE characteristic.
  @override
  final String uuid;

  /// [properties] is the list of properties of the BLE characteristic.
  final List<BleProperty> _properties;

  /// [properties] is the list of properties of the BLE characteristic.
  @override
  @JsonKey(unknownEnumValue: BleProperty.unknown)
  List<BleProperty> get properties {
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_properties);
  }

  @override
  String toString() {
    return 'BleCharacteristic(uuid: $uuid, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BleCharacteristicImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, uuid, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of BleCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BleCharacteristicImplCopyWith<_$BleCharacteristicImpl> get copyWith =>
      __$$BleCharacteristicImplCopyWithImpl<_$BleCharacteristicImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BleCharacteristicImplToJson(
      this,
    );
  }
}

abstract class _BleCharacteristic extends BleCharacteristic {
  const factory _BleCharacteristic(
      {required final String uuid,
      @JsonKey(unknownEnumValue: BleProperty.unknown)
      final List<BleProperty> properties}) = _$BleCharacteristicImpl;
  const _BleCharacteristic._() : super._();

  factory _BleCharacteristic.fromJson(Map<String, dynamic> json) =
      _$BleCharacteristicImpl.fromJson;

  /// [uuid] is the UUID of the BLE characteristic.
  @override
  String get uuid;

  /// [properties] is the list of properties of the BLE characteristic.
  @override
  @JsonKey(unknownEnumValue: BleProperty.unknown)
  List<BleProperty> get properties;

  /// Create a copy of BleCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BleCharacteristicImplCopyWith<_$BleCharacteristicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
