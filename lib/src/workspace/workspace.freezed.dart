// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workspace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkspaceAlert {

@TimestampConverter() DateTime get at; String get assetId; TelemetryPosition get position; Trigger get trigger;
/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceAlertCopyWith<WorkspaceAlert> get copyWith => _$WorkspaceAlertCopyWithImpl<WorkspaceAlert>(this as WorkspaceAlert, _$identity);

  /// Serializes this WorkspaceAlert to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkspaceAlert&&(identical(other.at, at) || other.at == at)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.position, position) || other.position == position)&&(identical(other.trigger, trigger) || other.trigger == trigger));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,at,assetId,position,trigger);

@override
String toString() {
  return 'WorkspaceAlert(at: $at, assetId: $assetId, position: $position, trigger: $trigger)';
}


}

/// @nodoc
abstract mixin class $WorkspaceAlertCopyWith<$Res>  {
  factory $WorkspaceAlertCopyWith(WorkspaceAlert value, $Res Function(WorkspaceAlert) _then) = _$WorkspaceAlertCopyWithImpl;
@useResult
$Res call({
@TimestampConverter() DateTime at, String assetId, TelemetryPosition position, Trigger trigger
});


$TelemetryPositionCopyWith<$Res> get position;$TriggerCopyWith<$Res> get trigger;

}
/// @nodoc
class _$WorkspaceAlertCopyWithImpl<$Res>
    implements $WorkspaceAlertCopyWith<$Res> {
  _$WorkspaceAlertCopyWithImpl(this._self, this._then);

  final WorkspaceAlert _self;
  final $Res Function(WorkspaceAlert) _then;

/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? at = null,Object? assetId = null,Object? position = null,Object? trigger = null,}) {
  return _then(_self.copyWith(
at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger,
  ));
}
/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res> get position {
  
  return $TelemetryPositionCopyWith<$Res>(_self.position, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res> get trigger {
  
  return $TriggerCopyWith<$Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkspaceAlert].
extension WorkspaceAlertPatterns on WorkspaceAlert {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceAlert value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceAlert() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceAlert value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceAlert():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceAlert value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceAlert() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TimestampConverter()  DateTime at,  String assetId,  TelemetryPosition position,  Trigger trigger)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceAlert() when $default != null:
return $default(_that.at,_that.assetId,_that.position,_that.trigger);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TimestampConverter()  DateTime at,  String assetId,  TelemetryPosition position,  Trigger trigger)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceAlert():
return $default(_that.at,_that.assetId,_that.position,_that.trigger);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TimestampConverter()  DateTime at,  String assetId,  TelemetryPosition position,  Trigger trigger)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceAlert() when $default != null:
return $default(_that.at,_that.assetId,_that.position,_that.trigger);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceAlert implements WorkspaceAlert {
  const _WorkspaceAlert({@TimestampConverter() required this.at, required this.assetId, required this.position, required this.trigger});
  factory _WorkspaceAlert.fromJson(Map<String, dynamic> json) => _$WorkspaceAlertFromJson(json);

@override@TimestampConverter() final  DateTime at;
@override final  String assetId;
@override final  TelemetryPosition position;
@override final  Trigger trigger;

/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceAlertCopyWith<_WorkspaceAlert> get copyWith => __$WorkspaceAlertCopyWithImpl<_WorkspaceAlert>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceAlertToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkspaceAlert&&(identical(other.at, at) || other.at == at)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.position, position) || other.position == position)&&(identical(other.trigger, trigger) || other.trigger == trigger));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,at,assetId,position,trigger);

@override
String toString() {
  return 'WorkspaceAlert(at: $at, assetId: $assetId, position: $position, trigger: $trigger)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceAlertCopyWith<$Res> implements $WorkspaceAlertCopyWith<$Res> {
  factory _$WorkspaceAlertCopyWith(_WorkspaceAlert value, $Res Function(_WorkspaceAlert) _then) = __$WorkspaceAlertCopyWithImpl;
@override @useResult
$Res call({
@TimestampConverter() DateTime at, String assetId, TelemetryPosition position, Trigger trigger
});


@override $TelemetryPositionCopyWith<$Res> get position;@override $TriggerCopyWith<$Res> get trigger;

}
/// @nodoc
class __$WorkspaceAlertCopyWithImpl<$Res>
    implements _$WorkspaceAlertCopyWith<$Res> {
  __$WorkspaceAlertCopyWithImpl(this._self, this._then);

  final _WorkspaceAlert _self;
  final $Res Function(_WorkspaceAlert) _then;

/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? at = null,Object? assetId = null,Object? position = null,Object? trigger = null,}) {
  return _then(_WorkspaceAlert(
at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger,
  ));
}

/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res> get position {
  
  return $TelemetryPositionCopyWith<$Res>(_self.position, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res> get trigger {
  
  return $TriggerCopyWith<$Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}
}


/// @nodoc
mixin _$WorkspaceTripPoint {

 double? get latitude; double? get longitude; double? get speed; String? get triggerName; String? get triggerId;@TimestampConverter() DateTime get receivedAt; String? get eventId; Map<String, dynamic>? get sensors;
/// Create a copy of WorkspaceTripPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceTripPointCopyWith<WorkspaceTripPoint> get copyWith => _$WorkspaceTripPointCopyWithImpl<WorkspaceTripPoint>(this as WorkspaceTripPoint, _$identity);

  /// Serializes this WorkspaceTripPoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkspaceTripPoint&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.triggerName, triggerName) || other.triggerName == triggerName)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,speed,triggerName,triggerId,receivedAt,eventId,const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'WorkspaceTripPoint(latitude: $latitude, longitude: $longitude, speed: $speed, triggerName: $triggerName, triggerId: $triggerId, receivedAt: $receivedAt, eventId: $eventId, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $WorkspaceTripPointCopyWith<$Res>  {
  factory $WorkspaceTripPointCopyWith(WorkspaceTripPoint value, $Res Function(WorkspaceTripPoint) _then) = _$WorkspaceTripPointCopyWithImpl;
@useResult
$Res call({
 double? latitude, double? longitude, double? speed, String? triggerName, String? triggerId,@TimestampConverter() DateTime receivedAt, String? eventId, Map<String, dynamic>? sensors
});




}
/// @nodoc
class _$WorkspaceTripPointCopyWithImpl<$Res>
    implements $WorkspaceTripPointCopyWith<$Res> {
  _$WorkspaceTripPointCopyWithImpl(this._self, this._then);

  final WorkspaceTripPoint _self;
  final $Res Function(WorkspaceTripPoint) _then;

/// Create a copy of WorkspaceTripPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = freezed,Object? longitude = freezed,Object? speed = freezed,Object? triggerName = freezed,Object? triggerId = freezed,Object? receivedAt = null,Object? eventId = freezed,Object? sensors = freezed,}) {
  return _then(_self.copyWith(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double?,triggerName: freezed == triggerName ? _self.triggerName : triggerName // ignore: cast_nullable_to_non_nullable
as String?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkspaceTripPoint].
extension WorkspaceTripPointPatterns on WorkspaceTripPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceTripPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceTripPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceTripPoint value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceTripPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceTripPoint value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceTripPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? latitude,  double? longitude,  double? speed,  String? triggerName,  String? triggerId, @TimestampConverter()  DateTime receivedAt,  String? eventId,  Map<String, dynamic>? sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceTripPoint() when $default != null:
return $default(_that.latitude,_that.longitude,_that.speed,_that.triggerName,_that.triggerId,_that.receivedAt,_that.eventId,_that.sensors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? latitude,  double? longitude,  double? speed,  String? triggerName,  String? triggerId, @TimestampConverter()  DateTime receivedAt,  String? eventId,  Map<String, dynamic>? sensors)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceTripPoint():
return $default(_that.latitude,_that.longitude,_that.speed,_that.triggerName,_that.triggerId,_that.receivedAt,_that.eventId,_that.sensors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? latitude,  double? longitude,  double? speed,  String? triggerName,  String? triggerId, @TimestampConverter()  DateTime receivedAt,  String? eventId,  Map<String, dynamic>? sensors)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceTripPoint() when $default != null:
return $default(_that.latitude,_that.longitude,_that.speed,_that.triggerName,_that.triggerId,_that.receivedAt,_that.eventId,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceTripPoint implements WorkspaceTripPoint {
  const _WorkspaceTripPoint({this.latitude, this.longitude, this.speed, this.triggerName, this.triggerId, @TimestampConverter() required this.receivedAt, this.eventId, this.sensors});
  factory _WorkspaceTripPoint.fromJson(Map<String, dynamic> json) => _$WorkspaceTripPointFromJson(json);

@override final  double? latitude;
@override final  double? longitude;
@override final  double? speed;
@override final  String? triggerName;
@override final  String? triggerId;
@override@TimestampConverter() final  DateTime receivedAt;
@override final  String? eventId;
@override final  Map<String, dynamic>? sensors;

/// Create a copy of WorkspaceTripPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceTripPointCopyWith<_WorkspaceTripPoint> get copyWith => __$WorkspaceTripPointCopyWithImpl<_WorkspaceTripPoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceTripPointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkspaceTripPoint&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.triggerName, triggerName) || other.triggerName == triggerName)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,speed,triggerName,triggerId,receivedAt,eventId,const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'WorkspaceTripPoint(latitude: $latitude, longitude: $longitude, speed: $speed, triggerName: $triggerName, triggerId: $triggerId, receivedAt: $receivedAt, eventId: $eventId, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceTripPointCopyWith<$Res> implements $WorkspaceTripPointCopyWith<$Res> {
  factory _$WorkspaceTripPointCopyWith(_WorkspaceTripPoint value, $Res Function(_WorkspaceTripPoint) _then) = __$WorkspaceTripPointCopyWithImpl;
@override @useResult
$Res call({
 double? latitude, double? longitude, double? speed, String? triggerName, String? triggerId,@TimestampConverter() DateTime receivedAt, String? eventId, Map<String, dynamic>? sensors
});




}
/// @nodoc
class __$WorkspaceTripPointCopyWithImpl<$Res>
    implements _$WorkspaceTripPointCopyWith<$Res> {
  __$WorkspaceTripPointCopyWithImpl(this._self, this._then);

  final _WorkspaceTripPoint _self;
  final $Res Function(_WorkspaceTripPoint) _then;

/// Create a copy of WorkspaceTripPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = freezed,Object? longitude = freezed,Object? speed = freezed,Object? triggerName = freezed,Object? triggerId = freezed,Object? receivedAt = null,Object? eventId = freezed,Object? sensors = freezed,}) {
  return _then(_WorkspaceTripPoint(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double?,triggerName: freezed == triggerName ? _self.triggerName : triggerName // ignore: cast_nullable_to_non_nullable
as String?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$WorkspaceTrip {

 String get assetId; String get assetName; List<WorkspaceTripPoint> get points;
/// Create a copy of WorkspaceTrip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceTripCopyWith<WorkspaceTrip> get copyWith => _$WorkspaceTripCopyWithImpl<WorkspaceTrip>(this as WorkspaceTrip, _$identity);

  /// Serializes this WorkspaceTrip to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkspaceTrip&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetName, assetName) || other.assetName == assetName)&&const DeepCollectionEquality().equals(other.points, points));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,assetName,const DeepCollectionEquality().hash(points));

@override
String toString() {
  return 'WorkspaceTrip(assetId: $assetId, assetName: $assetName, points: $points)';
}


}

/// @nodoc
abstract mixin class $WorkspaceTripCopyWith<$Res>  {
  factory $WorkspaceTripCopyWith(WorkspaceTrip value, $Res Function(WorkspaceTrip) _then) = _$WorkspaceTripCopyWithImpl;
@useResult
$Res call({
 String assetId, String assetName, List<WorkspaceTripPoint> points
});




}
/// @nodoc
class _$WorkspaceTripCopyWithImpl<$Res>
    implements $WorkspaceTripCopyWith<$Res> {
  _$WorkspaceTripCopyWithImpl(this._self, this._then);

  final WorkspaceTrip _self;
  final $Res Function(WorkspaceTrip) _then;

/// Create a copy of WorkspaceTrip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? assetName = null,Object? points = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetName: null == assetName ? _self.assetName : assetName // ignore: cast_nullable_to_non_nullable
as String,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as List<WorkspaceTripPoint>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkspaceTrip].
extension WorkspaceTripPatterns on WorkspaceTrip {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceTrip value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceTrip() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceTrip value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceTrip():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceTrip value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceTrip() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId,  String assetName,  List<WorkspaceTripPoint> points)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceTrip() when $default != null:
return $default(_that.assetId,_that.assetName,_that.points);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId,  String assetName,  List<WorkspaceTripPoint> points)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceTrip():
return $default(_that.assetId,_that.assetName,_that.points);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId,  String assetName,  List<WorkspaceTripPoint> points)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceTrip() when $default != null:
return $default(_that.assetId,_that.assetName,_that.points);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceTrip implements WorkspaceTrip {
  const _WorkspaceTrip({required this.assetId, required this.assetName, this.points = const []});
  factory _WorkspaceTrip.fromJson(Map<String, dynamic> json) => _$WorkspaceTripFromJson(json);

@override final  String assetId;
@override final  String assetName;
@override@JsonKey() final  List<WorkspaceTripPoint> points;

/// Create a copy of WorkspaceTrip
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceTripCopyWith<_WorkspaceTrip> get copyWith => __$WorkspaceTripCopyWithImpl<_WorkspaceTrip>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceTripToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkspaceTrip&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetName, assetName) || other.assetName == assetName)&&const DeepCollectionEquality().equals(other.points, points));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,assetName,const DeepCollectionEquality().hash(points));

@override
String toString() {
  return 'WorkspaceTrip(assetId: $assetId, assetName: $assetName, points: $points)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceTripCopyWith<$Res> implements $WorkspaceTripCopyWith<$Res> {
  factory _$WorkspaceTripCopyWith(_WorkspaceTrip value, $Res Function(_WorkspaceTrip) _then) = __$WorkspaceTripCopyWithImpl;
@override @useResult
$Res call({
 String assetId, String assetName, List<WorkspaceTripPoint> points
});




}
/// @nodoc
class __$WorkspaceTripCopyWithImpl<$Res>
    implements _$WorkspaceTripCopyWith<$Res> {
  __$WorkspaceTripCopyWithImpl(this._self, this._then);

  final _WorkspaceTrip _self;
  final $Res Function(_WorkspaceTrip) _then;

/// Create a copy of WorkspaceTrip
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? assetName = null,Object? points = null,}) {
  return _then(_WorkspaceTrip(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetName: null == assetName ? _self.assetName : assetName // ignore: cast_nullable_to_non_nullable
as String,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as List<WorkspaceTripPoint>,
  ));
}


}

// dart format on
