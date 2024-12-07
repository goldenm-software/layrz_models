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
  String get macAddress => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get rssi => throw _privateConstructorUsedError;
  List<int>? get advertisementData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      List<int>? advertisementData});
}

/// @nodoc
class _$BleDeviceCopyWithImpl<$Res, $Val extends BleDevice>
    implements $BleDeviceCopyWith<$Res> {
  _$BleDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? macAddress = null,
    Object? name = freezed,
    Object? rssi = freezed,
    Object? advertisementData = freezed,
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
      advertisementData: freezed == advertisementData
          ? _value.advertisementData
          : advertisementData // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
      List<int>? advertisementData});
}

/// @nodoc
class __$$BleDeviceImplCopyWithImpl<$Res>
    extends _$BleDeviceCopyWithImpl<$Res, _$BleDeviceImpl>
    implements _$$BleDeviceImplCopyWith<$Res> {
  __$$BleDeviceImplCopyWithImpl(
      _$BleDeviceImpl _value, $Res Function(_$BleDeviceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? macAddress = null,
    Object? name = freezed,
    Object? rssi = freezed,
    Object? advertisementData = freezed,
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
      advertisementData: freezed == advertisementData
          ? _value._advertisementData
          : advertisementData // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BleDeviceImpl implements _BleDevice {
  const _$BleDeviceImpl(
      {required this.macAddress,
      this.name,
      this.rssi,
      final List<int>? advertisementData})
      : _advertisementData = advertisementData;

  factory _$BleDeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BleDeviceImplFromJson(json);

  @override
  final String macAddress;
  @override
  final String? name;
  @override
  final int? rssi;
  final List<int>? _advertisementData;
  @override
  List<int>? get advertisementData {
    final value = _advertisementData;
    if (value == null) return null;
    if (_advertisementData is EqualUnmodifiableListView)
      return _advertisementData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BleDevice(macAddress: $macAddress, name: $name, rssi: $rssi, advertisementData: $advertisementData)';
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
                .equals(other._advertisementData, _advertisementData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, macAddress, name, rssi,
      const DeepCollectionEquality().hash(_advertisementData));

  @JsonKey(ignore: true)
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

abstract class _BleDevice implements BleDevice {
  const factory _BleDevice(
      {required final String macAddress,
      final String? name,
      final int? rssi,
      final List<int>? advertisementData}) = _$BleDeviceImpl;

  factory _BleDevice.fromJson(Map<String, dynamic> json) =
      _$BleDeviceImpl.fromJson;

  @override
  String get macAddress;
  @override
  String? get name;
  @override
  int? get rssi;
  @override
  List<int>? get advertisementData;
  @override
  @JsonKey(ignore: true)
  _$$BleDeviceImplCopyWith<_$BleDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
