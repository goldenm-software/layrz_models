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


/// @nodoc
mixin _$CommandDefinitionInput {

/// [name] is the name of the command, this is also the translation key.
 String get name;/// [name] is the name of the command, this is also the translation key.
 set name(String value);/// [description] is the fallback name of the command, when the translation is not available.
 String get description;/// [description] is the fallback name of the command, when the translation is not available.
 set description(String value);/// [source] is the source of the command.
@CommandDefinitionSourceConverter() List<CommandDefinitionSource> get sources;/// [source] is the source of the command.
@CommandDefinitionSourceConverter() set sources(List<CommandDefinitionSource> value);/// [payload] is the list of parameters of the command.
 List<CommandPayloadDefinitionInput> get payload;/// [payload] is the list of parameters of the command.
 set payload(List<CommandPayloadDefinitionInput> value);
/// Create a copy of CommandDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandDefinitionInputCopyWith<CommandDefinitionInput> get copyWith => _$CommandDefinitionInputCopyWithImpl<CommandDefinitionInput>(this as CommandDefinitionInput, _$identity);

  /// Serializes this CommandDefinitionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CommandDefinitionInput(name: $name, description: $description, sources: $sources, payload: $payload)';
}


}

/// @nodoc
abstract mixin class $CommandDefinitionInputCopyWith<$Res>  {
  factory $CommandDefinitionInputCopyWith(CommandDefinitionInput value, $Res Function(CommandDefinitionInput) _then) = _$CommandDefinitionInputCopyWithImpl;
@useResult
$Res call({
 String name, String description,@CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources, List<CommandPayloadDefinitionInput> payload
});




}
/// @nodoc
class _$CommandDefinitionInputCopyWithImpl<$Res>
    implements $CommandDefinitionInputCopyWith<$Res> {
  _$CommandDefinitionInputCopyWithImpl(this._self, this._then);

  final CommandDefinitionInput _self;
  final $Res Function(CommandDefinitionInput) _then;

/// Create a copy of CommandDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? sources = null,Object? payload = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,sources: null == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<CommandDefinitionSource>,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<CommandPayloadDefinitionInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [CommandDefinitionInput].
extension CommandDefinitionInputPatterns on CommandDefinitionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommandDefinitionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommandDefinitionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommandDefinitionInput value)  $default,){
final _that = this;
switch (_that) {
case _CommandDefinitionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommandDefinitionInput value)?  $default,){
final _that = this;
switch (_that) {
case _CommandDefinitionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String description, @CommandDefinitionSourceConverter()  List<CommandDefinitionSource> sources,  List<CommandPayloadDefinitionInput> payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommandDefinitionInput() when $default != null:
return $default(_that.name,_that.description,_that.sources,_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String description, @CommandDefinitionSourceConverter()  List<CommandDefinitionSource> sources,  List<CommandPayloadDefinitionInput> payload)  $default,) {final _that = this;
switch (_that) {
case _CommandDefinitionInput():
return $default(_that.name,_that.description,_that.sources,_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String description, @CommandDefinitionSourceConverter()  List<CommandDefinitionSource> sources,  List<CommandPayloadDefinitionInput> payload)?  $default,) {final _that = this;
switch (_that) {
case _CommandDefinitionInput() when $default != null:
return $default(_that.name,_that.description,_that.sources,_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommandDefinitionInput extends CommandDefinitionInput {
   _CommandDefinitionInput({this.name = '', this.description = '', @CommandDefinitionSourceConverter() this.sources = const [], this.payload = const []}): super._();
  factory _CommandDefinitionInput.fromJson(Map<String, dynamic> json) => _$CommandDefinitionInputFromJson(json);

/// [name] is the name of the command, this is also the translation key.
@override@JsonKey()  String name;
/// [description] is the fallback name of the command, when the translation is not available.
@override@JsonKey()  String description;
/// [source] is the source of the command.
@override@JsonKey()@CommandDefinitionSourceConverter()  List<CommandDefinitionSource> sources;
/// [payload] is the list of parameters of the command.
@override@JsonKey()  List<CommandPayloadDefinitionInput> payload;

/// Create a copy of CommandDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommandDefinitionInputCopyWith<_CommandDefinitionInput> get copyWith => __$CommandDefinitionInputCopyWithImpl<_CommandDefinitionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommandDefinitionInputToJson(this, );
}



@override
String toString() {
  return 'CommandDefinitionInput(name: $name, description: $description, sources: $sources, payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$CommandDefinitionInputCopyWith<$Res> implements $CommandDefinitionInputCopyWith<$Res> {
  factory _$CommandDefinitionInputCopyWith(_CommandDefinitionInput value, $Res Function(_CommandDefinitionInput) _then) = __$CommandDefinitionInputCopyWithImpl;
@override @useResult
$Res call({
 String name, String description,@CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources, List<CommandPayloadDefinitionInput> payload
});




}
/// @nodoc
class __$CommandDefinitionInputCopyWithImpl<$Res>
    implements _$CommandDefinitionInputCopyWith<$Res> {
  __$CommandDefinitionInputCopyWithImpl(this._self, this._then);

  final _CommandDefinitionInput _self;
  final $Res Function(_CommandDefinitionInput) _then;

/// Create a copy of CommandDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? sources = null,Object? payload = null,}) {
  return _then(_CommandDefinitionInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,sources: null == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<CommandDefinitionSource>,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<CommandPayloadDefinitionInput>,
  ));
}


}


/// @nodoc
mixin _$CommandPayloadDefinitionInput {

/// [parameter] is the name of the parameter, this is also the translation key.
 String get parameter;/// [parameter] is the name of the parameter, this is also the translation key.
 set parameter(String value);/// [description] is the fallback name of the parameter, when the translation is not available.
 String get description;/// [description] is the fallback name of the parameter, when the translation is not available.
 set description(String value);/// [dataType] is the data type of the parameter.
@CommandPayloadDataTypeConverter() CommandPayloadDataType get dataType;/// [dataType] is the data type of the parameter.
@CommandPayloadDataTypeConverter() set dataType(CommandPayloadDataType value);/// [isRequired] is the parameter is required.
 bool get isRequired;/// [isRequired] is the parameter is required.
 set isRequired(bool value);/// [minValue] is the minimum value of the parameter.
/// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
 num? get minValue;/// [minValue] is the minimum value of the parameter.
/// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
 set minValue(num? value);/// [maxValue] is the maximum value of the parameter.
/// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
 num? get maxValue;/// [maxValue] is the maximum value of the parameter.
/// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
 set maxValue(num? value);/// [minLength] is the minimum length of the parameter.
/// Only for [CommandPayloadDataType.string]
 int? get minLength;/// [minLength] is the minimum length of the parameter.
/// Only for [CommandPayloadDataType.string]
 set minLength(int? value);/// [maxLength] is the maximum length of the parameter.
/// Only for [CommandPayloadDataType.string]
 int? get maxLength;/// [maxLength] is the maximum length of the parameter.
/// Only for [CommandPayloadDataType.string]
 set maxLength(int? value);/// [choices] is the list of choices of the parameter.
/// Only for [CommandPayloadDataType.choice]
 List<String>? get choices;/// [choices] is the list of choices of the parameter.
/// Only for [CommandPayloadDataType.choice]
 set choices(List<String>? value);/// [regexPattern] is the regex pattern of the parameter.
@RegExpOrNullConverter() RegExp? get regexPattern;/// [regexPattern] is the regex pattern of the parameter.
@RegExpOrNullConverter() set regexPattern(RegExp? value);/// [nested] is the nested object of the parameter.
/// Only for [CommandPayloadDataType.nested]
 List<CommandPayloadDefinitionInput>? get nested;/// [nested] is the nested object of the parameter.
/// Only for [CommandPayloadDataType.nested]
 set nested(List<CommandPayloadDefinitionInput>? value);/// [maxQuantity] is the maximum quantity of the nested parameters.
///
/// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
 int? get maxQuantity;/// [maxQuantity] is the maximum quantity of the nested parameters.
///
/// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
 set maxQuantity(int? value);
/// Create a copy of CommandPayloadDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandPayloadDefinitionInputCopyWith<CommandPayloadDefinitionInput> get copyWith => _$CommandPayloadDefinitionInputCopyWithImpl<CommandPayloadDefinitionInput>(this as CommandPayloadDefinitionInput, _$identity);

  /// Serializes this CommandPayloadDefinitionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CommandPayloadDefinitionInput(parameter: $parameter, description: $description, dataType: $dataType, isRequired: $isRequired, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, nested: $nested, maxQuantity: $maxQuantity)';
}


}

/// @nodoc
abstract mixin class $CommandPayloadDefinitionInputCopyWith<$Res>  {
  factory $CommandPayloadDefinitionInputCopyWith(CommandPayloadDefinitionInput value, $Res Function(CommandPayloadDefinitionInput) _then) = _$CommandPayloadDefinitionInputCopyWithImpl;
@useResult
$Res call({
 String parameter, String description,@CommandPayloadDataTypeConverter() CommandPayloadDataType dataType, bool isRequired, num? minValue, num? maxValue, int? minLength, int? maxLength, List<String>? choices,@RegExpOrNullConverter() RegExp? regexPattern, List<CommandPayloadDefinitionInput>? nested, int? maxQuantity
});




}
/// @nodoc
class _$CommandPayloadDefinitionInputCopyWithImpl<$Res>
    implements $CommandPayloadDefinitionInputCopyWith<$Res> {
  _$CommandPayloadDefinitionInputCopyWithImpl(this._self, this._then);

  final CommandPayloadDefinitionInput _self;
  final $Res Function(CommandPayloadDefinitionInput) _then;

/// Create a copy of CommandPayloadDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameter = null,Object? description = null,Object? dataType = null,Object? isRequired = null,Object? minValue = freezed,Object? maxValue = freezed,Object? minLength = freezed,Object? maxLength = freezed,Object? choices = freezed,Object? regexPattern = freezed,Object? nested = freezed,Object? maxQuantity = freezed,}) {
  return _then(_self.copyWith(
parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,dataType: null == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as CommandPayloadDataType,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,minValue: freezed == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as num?,maxValue: freezed == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as num?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,choices: freezed == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>?,regexPattern: freezed == regexPattern ? _self.regexPattern : regexPattern // ignore: cast_nullable_to_non_nullable
as RegExp?,nested: freezed == nested ? _self.nested : nested // ignore: cast_nullable_to_non_nullable
as List<CommandPayloadDefinitionInput>?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommandPayloadDefinitionInput].
extension CommandPayloadDefinitionInputPatterns on CommandPayloadDefinitionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommandPayloadDefinitionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommandPayloadDefinitionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommandPayloadDefinitionInput value)  $default,){
final _that = this;
switch (_that) {
case _CommandPayloadDefinitionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommandPayloadDefinitionInput value)?  $default,){
final _that = this;
switch (_that) {
case _CommandPayloadDefinitionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String parameter,  String description, @CommandPayloadDataTypeConverter()  CommandPayloadDataType dataType,  bool isRequired,  num? minValue,  num? maxValue,  int? minLength,  int? maxLength,  List<String>? choices, @RegExpOrNullConverter()  RegExp? regexPattern,  List<CommandPayloadDefinitionInput>? nested,  int? maxQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommandPayloadDefinitionInput() when $default != null:
return $default(_that.parameter,_that.description,_that.dataType,_that.isRequired,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.nested,_that.maxQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String parameter,  String description, @CommandPayloadDataTypeConverter()  CommandPayloadDataType dataType,  bool isRequired,  num? minValue,  num? maxValue,  int? minLength,  int? maxLength,  List<String>? choices, @RegExpOrNullConverter()  RegExp? regexPattern,  List<CommandPayloadDefinitionInput>? nested,  int? maxQuantity)  $default,) {final _that = this;
switch (_that) {
case _CommandPayloadDefinitionInput():
return $default(_that.parameter,_that.description,_that.dataType,_that.isRequired,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.nested,_that.maxQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String parameter,  String description, @CommandPayloadDataTypeConverter()  CommandPayloadDataType dataType,  bool isRequired,  num? minValue,  num? maxValue,  int? minLength,  int? maxLength,  List<String>? choices, @RegExpOrNullConverter()  RegExp? regexPattern,  List<CommandPayloadDefinitionInput>? nested,  int? maxQuantity)?  $default,) {final _that = this;
switch (_that) {
case _CommandPayloadDefinitionInput() when $default != null:
return $default(_that.parameter,_that.description,_that.dataType,_that.isRequired,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.nested,_that.maxQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommandPayloadDefinitionInput implements CommandPayloadDefinitionInput {
   _CommandPayloadDefinitionInput({this.parameter = '', this.description = '', @CommandPayloadDataTypeConverter() this.dataType = CommandPayloadDataType.string, this.isRequired = false, this.minValue, this.maxValue, this.minLength, this.maxLength, this.choices, @RegExpOrNullConverter() this.regexPattern, this.nested, this.maxQuantity});
  factory _CommandPayloadDefinitionInput.fromJson(Map<String, dynamic> json) => _$CommandPayloadDefinitionInputFromJson(json);

/// [parameter] is the name of the parameter, this is also the translation key.
@override@JsonKey()  String parameter;
/// [description] is the fallback name of the parameter, when the translation is not available.
@override@JsonKey()  String description;
/// [dataType] is the data type of the parameter.
@override@JsonKey()@CommandPayloadDataTypeConverter()  CommandPayloadDataType dataType;
/// [isRequired] is the parameter is required.
@override@JsonKey()  bool isRequired;
/// [minValue] is the minimum value of the parameter.
/// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
@override  num? minValue;
/// [maxValue] is the maximum value of the parameter.
/// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
@override  num? maxValue;
/// [minLength] is the minimum length of the parameter.
/// Only for [CommandPayloadDataType.string]
@override  int? minLength;
/// [maxLength] is the maximum length of the parameter.
/// Only for [CommandPayloadDataType.string]
@override  int? maxLength;
/// [choices] is the list of choices of the parameter.
/// Only for [CommandPayloadDataType.choice]
@override  List<String>? choices;
/// [regexPattern] is the regex pattern of the parameter.
@override@RegExpOrNullConverter()  RegExp? regexPattern;
/// [nested] is the nested object of the parameter.
/// Only for [CommandPayloadDataType.nested]
@override  List<CommandPayloadDefinitionInput>? nested;
/// [maxQuantity] is the maximum quantity of the nested parameters.
///
/// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
@override  int? maxQuantity;

/// Create a copy of CommandPayloadDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommandPayloadDefinitionInputCopyWith<_CommandPayloadDefinitionInput> get copyWith => __$CommandPayloadDefinitionInputCopyWithImpl<_CommandPayloadDefinitionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommandPayloadDefinitionInputToJson(this, );
}



@override
String toString() {
  return 'CommandPayloadDefinitionInput(parameter: $parameter, description: $description, dataType: $dataType, isRequired: $isRequired, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, nested: $nested, maxQuantity: $maxQuantity)';
}


}

/// @nodoc
abstract mixin class _$CommandPayloadDefinitionInputCopyWith<$Res> implements $CommandPayloadDefinitionInputCopyWith<$Res> {
  factory _$CommandPayloadDefinitionInputCopyWith(_CommandPayloadDefinitionInput value, $Res Function(_CommandPayloadDefinitionInput) _then) = __$CommandPayloadDefinitionInputCopyWithImpl;
@override @useResult
$Res call({
 String parameter, String description,@CommandPayloadDataTypeConverter() CommandPayloadDataType dataType, bool isRequired, num? minValue, num? maxValue, int? minLength, int? maxLength, List<String>? choices,@RegExpOrNullConverter() RegExp? regexPattern, List<CommandPayloadDefinitionInput>? nested, int? maxQuantity
});




}
/// @nodoc
class __$CommandPayloadDefinitionInputCopyWithImpl<$Res>
    implements _$CommandPayloadDefinitionInputCopyWith<$Res> {
  __$CommandPayloadDefinitionInputCopyWithImpl(this._self, this._then);

  final _CommandPayloadDefinitionInput _self;
  final $Res Function(_CommandPayloadDefinitionInput) _then;

/// Create a copy of CommandPayloadDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameter = null,Object? description = null,Object? dataType = null,Object? isRequired = null,Object? minValue = freezed,Object? maxValue = freezed,Object? minLength = freezed,Object? maxLength = freezed,Object? choices = freezed,Object? regexPattern = freezed,Object? nested = freezed,Object? maxQuantity = freezed,}) {
  return _then(_CommandPayloadDefinitionInput(
parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,dataType: null == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as CommandPayloadDataType,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,minValue: freezed == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as num?,maxValue: freezed == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as num?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,choices: freezed == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>?,regexPattern: freezed == regexPattern ? _self.regexPattern : regexPattern // ignore: cast_nullable_to_non_nullable
as RegExp?,nested: freezed == nested ? _self.nested : nested // ignore: cast_nullable_to_non_nullable
as List<CommandPayloadDefinitionInput>?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
