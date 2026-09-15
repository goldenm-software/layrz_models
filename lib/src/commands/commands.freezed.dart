// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commands.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssetCommand {

/// [id] is the id of the command.
 String get id;/// [name] is the name of the command.
 String get name;/// [possibleDevices] is the list of possible devices for the command.
 List<AssetCommandPossibleDevice> get possibleDevices;
/// Create a copy of AssetCommand
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetCommandCopyWith<AssetCommand> get copyWith => _$AssetCommandCopyWithImpl<AssetCommand>(this as AssetCommand, _$identity);

  /// Serializes this AssetCommand to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetCommand&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.possibleDevices, possibleDevices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(possibleDevices));

@override
String toString() {
  return 'AssetCommand(id: $id, name: $name, possibleDevices: $possibleDevices)';
}


}

/// @nodoc
abstract mixin class $AssetCommandCopyWith<$Res>  {
  factory $AssetCommandCopyWith(AssetCommand value, $Res Function(AssetCommand) _then) = _$AssetCommandCopyWithImpl;
@useResult
$Res call({
 String id, String name, List<AssetCommandPossibleDevice> possibleDevices
});




}
/// @nodoc
class _$AssetCommandCopyWithImpl<$Res>
    implements $AssetCommandCopyWith<$Res> {
  _$AssetCommandCopyWithImpl(this._self, this._then);

  final AssetCommand _self;
  final $Res Function(AssetCommand) _then;

/// Create a copy of AssetCommand
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? possibleDevices = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,possibleDevices: null == possibleDevices ? _self.possibleDevices : possibleDevices // ignore: cast_nullable_to_non_nullable
as List<AssetCommandPossibleDevice>,
  ));
}

}


/// Adds pattern-matching-related methods to [AssetCommand].
extension AssetCommandPatterns on AssetCommand {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssetCommand value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssetCommand() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssetCommand value)  $default,){
final _that = this;
switch (_that) {
case _AssetCommand():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssetCommand value)?  $default,){
final _that = this;
switch (_that) {
case _AssetCommand() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  List<AssetCommandPossibleDevice> possibleDevices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssetCommand() when $default != null:
return $default(_that.id,_that.name,_that.possibleDevices);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  List<AssetCommandPossibleDevice> possibleDevices)  $default,) {final _that = this;
switch (_that) {
case _AssetCommand():
return $default(_that.id,_that.name,_that.possibleDevices);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  List<AssetCommandPossibleDevice> possibleDevices)?  $default,) {final _that = this;
switch (_that) {
case _AssetCommand() when $default != null:
return $default(_that.id,_that.name,_that.possibleDevices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssetCommand implements AssetCommand {
  const _AssetCommand({required this.id, required this.name, this.possibleDevices = const []});
  factory _AssetCommand.fromJson(Map<String, dynamic> json) => _$AssetCommandFromJson(json);

/// [id] is the id of the command.
@override final  String id;
/// [name] is the name of the command.
@override final  String name;
/// [possibleDevices] is the list of possible devices for the command.
@override@JsonKey() final  List<AssetCommandPossibleDevice> possibleDevices;

/// Create a copy of AssetCommand
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetCommandCopyWith<_AssetCommand> get copyWith => __$AssetCommandCopyWithImpl<_AssetCommand>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetCommandToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetCommand&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.possibleDevices, possibleDevices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(possibleDevices));

@override
String toString() {
  return 'AssetCommand(id: $id, name: $name, possibleDevices: $possibleDevices)';
}


}

/// @nodoc
abstract mixin class _$AssetCommandCopyWith<$Res> implements $AssetCommandCopyWith<$Res> {
  factory _$AssetCommandCopyWith(_AssetCommand value, $Res Function(_AssetCommand) _then) = __$AssetCommandCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, List<AssetCommandPossibleDevice> possibleDevices
});




}
/// @nodoc
class __$AssetCommandCopyWithImpl<$Res>
    implements _$AssetCommandCopyWith<$Res> {
  __$AssetCommandCopyWithImpl(this._self, this._then);

  final _AssetCommand _self;
  final $Res Function(_AssetCommand) _then;

/// Create a copy of AssetCommand
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? possibleDevices = null,}) {
  return _then(_AssetCommand(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,possibleDevices: null == possibleDevices ? _self.possibleDevices : possibleDevices // ignore: cast_nullable_to_non_nullable
as List<AssetCommandPossibleDevice>,
  ));
}


}


/// @nodoc
mixin _$AssetCommandPossibleDevice {

/// [id] is the id of the device.
 String get id;/// [name] is the name of the device.
 String get name;/// [ident] is the ident of the device.
 String get ident;
/// Create a copy of AssetCommandPossibleDevice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetCommandPossibleDeviceCopyWith<AssetCommandPossibleDevice> get copyWith => _$AssetCommandPossibleDeviceCopyWithImpl<AssetCommandPossibleDevice>(this as AssetCommandPossibleDevice, _$identity);

  /// Serializes this AssetCommandPossibleDevice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetCommandPossibleDevice&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.ident, ident) || other.ident == ident));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,ident);

@override
String toString() {
  return 'AssetCommandPossibleDevice(id: $id, name: $name, ident: $ident)';
}


}

/// @nodoc
abstract mixin class $AssetCommandPossibleDeviceCopyWith<$Res>  {
  factory $AssetCommandPossibleDeviceCopyWith(AssetCommandPossibleDevice value, $Res Function(AssetCommandPossibleDevice) _then) = _$AssetCommandPossibleDeviceCopyWithImpl;
@useResult
$Res call({
 String id, String name, String ident
});




}
/// @nodoc
class _$AssetCommandPossibleDeviceCopyWithImpl<$Res>
    implements $AssetCommandPossibleDeviceCopyWith<$Res> {
  _$AssetCommandPossibleDeviceCopyWithImpl(this._self, this._then);

  final AssetCommandPossibleDevice _self;
  final $Res Function(AssetCommandPossibleDevice) _then;

/// Create a copy of AssetCommandPossibleDevice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? ident = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AssetCommandPossibleDevice].
extension AssetCommandPossibleDevicePatterns on AssetCommandPossibleDevice {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssetCommandPossibleDevice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssetCommandPossibleDevice() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssetCommandPossibleDevice value)  $default,){
final _that = this;
switch (_that) {
case _AssetCommandPossibleDevice():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssetCommandPossibleDevice value)?  $default,){
final _that = this;
switch (_that) {
case _AssetCommandPossibleDevice() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String ident)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssetCommandPossibleDevice() when $default != null:
return $default(_that.id,_that.name,_that.ident);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String ident)  $default,) {final _that = this;
switch (_that) {
case _AssetCommandPossibleDevice():
return $default(_that.id,_that.name,_that.ident);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String ident)?  $default,) {final _that = this;
switch (_that) {
case _AssetCommandPossibleDevice() when $default != null:
return $default(_that.id,_that.name,_that.ident);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssetCommandPossibleDevice implements AssetCommandPossibleDevice {
  const _AssetCommandPossibleDevice({required this.id, required this.name, required this.ident});
  factory _AssetCommandPossibleDevice.fromJson(Map<String, dynamic> json) => _$AssetCommandPossibleDeviceFromJson(json);

/// [id] is the id of the device.
@override final  String id;
/// [name] is the name of the device.
@override final  String name;
/// [ident] is the ident of the device.
@override final  String ident;

/// Create a copy of AssetCommandPossibleDevice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetCommandPossibleDeviceCopyWith<_AssetCommandPossibleDevice> get copyWith => __$AssetCommandPossibleDeviceCopyWithImpl<_AssetCommandPossibleDevice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetCommandPossibleDeviceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetCommandPossibleDevice&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.ident, ident) || other.ident == ident));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,ident);

@override
String toString() {
  return 'AssetCommandPossibleDevice(id: $id, name: $name, ident: $ident)';
}


}

/// @nodoc
abstract mixin class _$AssetCommandPossibleDeviceCopyWith<$Res> implements $AssetCommandPossibleDeviceCopyWith<$Res> {
  factory _$AssetCommandPossibleDeviceCopyWith(_AssetCommandPossibleDevice value, $Res Function(_AssetCommandPossibleDevice) _then) = __$AssetCommandPossibleDeviceCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String ident
});




}
/// @nodoc
class __$AssetCommandPossibleDeviceCopyWithImpl<$Res>
    implements _$AssetCommandPossibleDeviceCopyWith<$Res> {
  __$AssetCommandPossibleDeviceCopyWithImpl(this._self, this._then);

  final _AssetCommandPossibleDevice _self;
  final $Res Function(_AssetCommandPossibleDevice) _then;

/// Create a copy of AssetCommandPossibleDevice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? ident = null,}) {
  return _then(_AssetCommandPossibleDevice(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
