// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mqtt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RealtimeMqttConfig {

/// [host] is the MQTT broker host
 String get host;/// [port] is the MQTT broker port
 int get port;/// [username] is the MQTT broker username
 String? get username;/// [password] is the MQTT broker password
 String? get password;/// [topic] is the MQTT topic to subscribe
 String get topic;
/// Create a copy of RealtimeMqttConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RealtimeMqttConfigCopyWith<RealtimeMqttConfig> get copyWith => _$RealtimeMqttConfigCopyWithImpl<RealtimeMqttConfig>(this as RealtimeMqttConfig, _$identity);

  /// Serializes this RealtimeMqttConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RealtimeMqttConfig&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.topic, topic) || other.topic == topic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,port,username,password,topic);

@override
String toString() {
  return 'RealtimeMqttConfig(host: $host, port: $port, username: $username, password: $password, topic: $topic)';
}


}

/// @nodoc
abstract mixin class $RealtimeMqttConfigCopyWith<$Res>  {
  factory $RealtimeMqttConfigCopyWith(RealtimeMqttConfig value, $Res Function(RealtimeMqttConfig) _then) = _$RealtimeMqttConfigCopyWithImpl;
@useResult
$Res call({
 String host, int port, String? username, String? password, String topic
});




}
/// @nodoc
class _$RealtimeMqttConfigCopyWithImpl<$Res>
    implements $RealtimeMqttConfigCopyWith<$Res> {
  _$RealtimeMqttConfigCopyWithImpl(this._self, this._then);

  final RealtimeMqttConfig _self;
  final $Res Function(RealtimeMqttConfig) _then;

/// Create a copy of RealtimeMqttConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,Object? port = null,Object? username = freezed,Object? password = freezed,Object? topic = null,}) {
  return _then(_self.copyWith(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RealtimeMqttConfig].
extension RealtimeMqttConfigPatterns on RealtimeMqttConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RealtimeMqttConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RealtimeMqttConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RealtimeMqttConfig value)  $default,){
final _that = this;
switch (_that) {
case _RealtimeMqttConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RealtimeMqttConfig value)?  $default,){
final _that = this;
switch (_that) {
case _RealtimeMqttConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String host,  int port,  String? username,  String? password,  String topic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RealtimeMqttConfig() when $default != null:
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String host,  int port,  String? username,  String? password,  String topic)  $default,) {final _that = this;
switch (_that) {
case _RealtimeMqttConfig():
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String host,  int port,  String? username,  String? password,  String topic)?  $default,) {final _that = this;
switch (_that) {
case _RealtimeMqttConfig() when $default != null:
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RealtimeMqttConfig extends RealtimeMqttConfig {
  const _RealtimeMqttConfig({required this.host, required this.port, this.username, this.password, required this.topic}): super._();
  factory _RealtimeMqttConfig.fromJson(Map<String, dynamic> json) => _$RealtimeMqttConfigFromJson(json);

/// [host] is the MQTT broker host
@override final  String host;
/// [port] is the MQTT broker port
@override final  int port;
/// [username] is the MQTT broker username
@override final  String? username;
/// [password] is the MQTT broker password
@override final  String? password;
/// [topic] is the MQTT topic to subscribe
@override final  String topic;

/// Create a copy of RealtimeMqttConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RealtimeMqttConfigCopyWith<_RealtimeMqttConfig> get copyWith => __$RealtimeMqttConfigCopyWithImpl<_RealtimeMqttConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RealtimeMqttConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RealtimeMqttConfig&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.topic, topic) || other.topic == topic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,port,username,password,topic);

@override
String toString() {
  return 'RealtimeMqttConfig(host: $host, port: $port, username: $username, password: $password, topic: $topic)';
}


}

/// @nodoc
abstract mixin class _$RealtimeMqttConfigCopyWith<$Res> implements $RealtimeMqttConfigCopyWith<$Res> {
  factory _$RealtimeMqttConfigCopyWith(_RealtimeMqttConfig value, $Res Function(_RealtimeMqttConfig) _then) = __$RealtimeMqttConfigCopyWithImpl;
@override @useResult
$Res call({
 String host, int port, String? username, String? password, String topic
});




}
/// @nodoc
class __$RealtimeMqttConfigCopyWithImpl<$Res>
    implements _$RealtimeMqttConfigCopyWith<$Res> {
  __$RealtimeMqttConfigCopyWithImpl(this._self, this._then);

  final _RealtimeMqttConfig _self;
  final $Res Function(_RealtimeMqttConfig) _then;

/// Create a copy of RealtimeMqttConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = null,Object? port = null,Object? username = freezed,Object? password = freezed,Object? topic = null,}) {
  return _then(_RealtimeMqttConfig(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
