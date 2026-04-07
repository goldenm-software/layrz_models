// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'realtime.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RealtimeMessage {

 String get topic; Map<String, dynamic> get payload;
/// Create a copy of RealtimeMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RealtimeMessageCopyWith<RealtimeMessage> get copyWith => _$RealtimeMessageCopyWithImpl<RealtimeMessage>(this as RealtimeMessage, _$identity);

  /// Serializes this RealtimeMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RealtimeMessage&&(identical(other.topic, topic) || other.topic == topic)&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topic,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'RealtimeMessage(topic: $topic, payload: $payload)';
}


}

/// @nodoc
abstract mixin class $RealtimeMessageCopyWith<$Res>  {
  factory $RealtimeMessageCopyWith(RealtimeMessage value, $Res Function(RealtimeMessage) _then) = _$RealtimeMessageCopyWithImpl;
@useResult
$Res call({
 String topic, Map<String, dynamic> payload
});




}
/// @nodoc
class _$RealtimeMessageCopyWithImpl<$Res>
    implements $RealtimeMessageCopyWith<$Res> {
  _$RealtimeMessageCopyWithImpl(this._self, this._then);

  final RealtimeMessage _self;
  final $Res Function(RealtimeMessage) _then;

/// Create a copy of RealtimeMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topic = null,Object? payload = null,}) {
  return _then(_self.copyWith(
topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [RealtimeMessage].
extension RealtimeMessagePatterns on RealtimeMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RealtimeMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RealtimeMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RealtimeMessage value)  $default,){
final _that = this;
switch (_that) {
case _RealtimeMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RealtimeMessage value)?  $default,){
final _that = this;
switch (_that) {
case _RealtimeMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String topic,  Map<String, dynamic> payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RealtimeMessage() when $default != null:
return $default(_that.topic,_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String topic,  Map<String, dynamic> payload)  $default,) {final _that = this;
switch (_that) {
case _RealtimeMessage():
return $default(_that.topic,_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String topic,  Map<String, dynamic> payload)?  $default,) {final _that = this;
switch (_that) {
case _RealtimeMessage() when $default != null:
return $default(_that.topic,_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RealtimeMessage extends RealtimeMessage {
  const _RealtimeMessage({required this.topic, required final  Map<String, dynamic> payload}): _payload = payload,super._();
  factory _RealtimeMessage.fromJson(Map<String, dynamic> json) => _$RealtimeMessageFromJson(json);

@override final  String topic;
 final  Map<String, dynamic> _payload;
@override Map<String, dynamic> get payload {
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_payload);
}


/// Create a copy of RealtimeMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RealtimeMessageCopyWith<_RealtimeMessage> get copyWith => __$RealtimeMessageCopyWithImpl<_RealtimeMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RealtimeMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RealtimeMessage&&(identical(other.topic, topic) || other.topic == topic)&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topic,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'RealtimeMessage(topic: $topic, payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$RealtimeMessageCopyWith<$Res> implements $RealtimeMessageCopyWith<$Res> {
  factory _$RealtimeMessageCopyWith(_RealtimeMessage value, $Res Function(_RealtimeMessage) _then) = __$RealtimeMessageCopyWithImpl;
@override @useResult
$Res call({
 String topic, Map<String, dynamic> payload
});




}
/// @nodoc
class __$RealtimeMessageCopyWithImpl<$Res>
    implements _$RealtimeMessageCopyWith<$Res> {
  __$RealtimeMessageCopyWithImpl(this._self, this._then);

  final _RealtimeMessage _self;
  final $Res Function(_RealtimeMessage) _then;

/// Create a copy of RealtimeMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topic = null,Object? payload = null,}) {
  return _then(_RealtimeMessage(
topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
