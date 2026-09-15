// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reports.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportScheduler {

/// ID of the report scheduler.
 String get id;/// Name of the report scheduler.
 String? get name;/// Owner user of the report scheduler.
 String? get ownerId;/// List of asset IDs associated with the report scheduler.
 List<String> get assetsIds;/// List of outbound service IDs associated with the report scheduler.
 List<String> get outboundServicesIds;/// Code of the report template used for this report scheduler.
 String? get templateCode;/// ID of the report template used for this report scheduler.
 String? get templateId;/// Relative time for the report, used to determine the time range for the report.
@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices get relativeTime;/// List of emails to which the report should be sent.
 List<String> get sendTo;/// Days of the week when the report should be executed.
@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> get execWeekdays;/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@FlutterTimeOfDayOrNullConverter() TimeOfDay? get execTime;/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
 String get execTz;/// Date of last update.
@TimestampConverter() DateTime? get updatedAt;/// User id who last updated the report scheduler.
 String? get updatedById;/// User last updated the report scheduler.
 User? get updatedBy;/// Date of creation.
@TimestampConverter() DateTime? get createdAt;/// User who created the report scheduler.
 String? get createdById;/// User who created the report scheduler.
 User? get createdBy;/// Subject of the report email
 String? get subject;/// List of custom [access] permissions.
 List<Access>? get access;/// Indicates whether the report scheduler is enabled or not.
 bool? get enabled;
/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportSchedulerCopyWith<ReportScheduler> get copyWith => _$ReportSchedulerCopyWithImpl<ReportScheduler>(this as ReportScheduler, _$identity);

  /// Serializes this ReportScheduler to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportScheduler&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.outboundServicesIds, outboundServicesIds)&&(identical(other.templateCode, templateCode) || other.templateCode == templateCode)&&(identical(other.templateId, templateId) || other.templateId == templateId)&&(identical(other.relativeTime, relativeTime) || other.relativeTime == relativeTime)&&const DeepCollectionEquality().equals(other.sendTo, sendTo)&&const DeepCollectionEquality().equals(other.execWeekdays, execWeekdays)&&(identical(other.execTime, execTime) || other.execTime == execTime)&&(identical(other.execTz, execTz) || other.execTz == execTz)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedById, updatedById) || other.updatedById == updatedById)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,ownerId,const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(outboundServicesIds),templateCode,templateId,relativeTime,const DeepCollectionEquality().hash(sendTo),const DeepCollectionEquality().hash(execWeekdays),execTime,execTz,updatedAt,updatedById,updatedBy,createdAt,createdById,createdBy,subject,const DeepCollectionEquality().hash(access),enabled]);

@override
String toString() {
  return 'ReportScheduler(id: $id, name: $name, ownerId: $ownerId, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, updatedAt: $updatedAt, updatedById: $updatedById, updatedBy: $updatedBy, createdAt: $createdAt, createdById: $createdById, createdBy: $createdBy, subject: $subject, access: $access, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $ReportSchedulerCopyWith<$Res>  {
  factory $ReportSchedulerCopyWith(ReportScheduler value, $Res Function(ReportScheduler) _then) = _$ReportSchedulerCopyWithImpl;
@useResult
$Res call({
 String id, String? name, String? ownerId, List<String> assetsIds, List<String> outboundServicesIds, String? templateCode, String? templateId,@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices relativeTime, List<String> sendTo,@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,@FlutterTimeOfDayOrNullConverter() TimeOfDay? execTime, String execTz,@TimestampConverter() DateTime? updatedAt, String? updatedById, User? updatedBy,@TimestampConverter() DateTime? createdAt, String? createdById, User? createdBy, String? subject, List<Access>? access, bool? enabled
});


$UserCopyWith<$Res>? get updatedBy;$UserCopyWith<$Res>? get createdBy;

}
/// @nodoc
class _$ReportSchedulerCopyWithImpl<$Res>
    implements $ReportSchedulerCopyWith<$Res> {
  _$ReportSchedulerCopyWithImpl(this._self, this._then);

  final ReportScheduler _self;
  final $Res Function(ReportScheduler) _then;

/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? ownerId = freezed,Object? assetsIds = null,Object? outboundServicesIds = null,Object? templateCode = freezed,Object? templateId = freezed,Object? relativeTime = null,Object? sendTo = null,Object? execWeekdays = null,Object? execTime = freezed,Object? execTz = null,Object? updatedAt = freezed,Object? updatedById = freezed,Object? updatedBy = freezed,Object? createdAt = freezed,Object? createdById = freezed,Object? createdBy = freezed,Object? subject = freezed,Object? access = freezed,Object? enabled = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,templateCode: freezed == templateCode ? _self.templateCode : templateCode // ignore: cast_nullable_to_non_nullable
as String?,templateId: freezed == templateId ? _self.templateId : templateId // ignore: cast_nullable_to_non_nullable
as String?,relativeTime: null == relativeTime ? _self.relativeTime : relativeTime // ignore: cast_nullable_to_non_nullable
as RelativeChoices,sendTo: null == sendTo ? _self.sendTo : sendTo // ignore: cast_nullable_to_non_nullable
as List<String>,execWeekdays: null == execWeekdays ? _self.execWeekdays : execWeekdays // ignore: cast_nullable_to_non_nullable
as List<Weekday>,execTime: freezed == execTime ? _self.execTime : execTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,execTz: null == execTz ? _self.execTz : execTz // ignore: cast_nullable_to_non_nullable
as String,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedById: freezed == updatedById ? _self.updatedById : updatedById // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportScheduler].
extension ReportSchedulerPatterns on ReportScheduler {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportScheduler value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportScheduler() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportScheduler value)  $default,){
final _that = this;
switch (_that) {
case _ReportScheduler():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportScheduler value)?  $default,){
final _that = this;
switch (_that) {
case _ReportScheduler() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? name,  String? ownerId,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz, @TimestampConverter()  DateTime? updatedAt,  String? updatedById,  User? updatedBy, @TimestampConverter()  DateTime? createdAt,  String? createdById,  User? createdBy,  String? subject,  List<Access>? access,  bool? enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportScheduler() when $default != null:
return $default(_that.id,_that.name,_that.ownerId,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.updatedAt,_that.updatedById,_that.updatedBy,_that.createdAt,_that.createdById,_that.createdBy,_that.subject,_that.access,_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? name,  String? ownerId,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz, @TimestampConverter()  DateTime? updatedAt,  String? updatedById,  User? updatedBy, @TimestampConverter()  DateTime? createdAt,  String? createdById,  User? createdBy,  String? subject,  List<Access>? access,  bool? enabled)  $default,) {final _that = this;
switch (_that) {
case _ReportScheduler():
return $default(_that.id,_that.name,_that.ownerId,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.updatedAt,_that.updatedById,_that.updatedBy,_that.createdAt,_that.createdById,_that.createdBy,_that.subject,_that.access,_that.enabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? name,  String? ownerId,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz, @TimestampConverter()  DateTime? updatedAt,  String? updatedById,  User? updatedBy, @TimestampConverter()  DateTime? createdAt,  String? createdById,  User? createdBy,  String? subject,  List<Access>? access,  bool? enabled)?  $default,) {final _that = this;
switch (_that) {
case _ReportScheduler() when $default != null:
return $default(_that.id,_that.name,_that.ownerId,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.updatedAt,_that.updatedById,_that.updatedBy,_that.createdAt,_that.createdById,_that.createdBy,_that.subject,_that.access,_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportScheduler implements ReportScheduler {
  const _ReportScheduler({required this.id, this.name, this.ownerId, this.assetsIds = const [], this.outboundServicesIds = const [], this.templateCode, this.templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown) this.relativeTime = RelativeChoices.unknown, this.sendTo = const [], @JsonKey(unknownEnumValue: Weekday.monday) this.execWeekdays = const [], @FlutterTimeOfDayOrNullConverter() this.execTime, this.execTz = 'UTC', @TimestampConverter() this.updatedAt, this.updatedById, this.updatedBy, @TimestampConverter() this.createdAt, this.createdById, this.createdBy, this.subject, this.access, this.enabled});
  factory _ReportScheduler.fromJson(Map<String, dynamic> json) => _$ReportSchedulerFromJson(json);

/// ID of the report scheduler.
@override final  String id;
/// Name of the report scheduler.
@override final  String? name;
/// Owner user of the report scheduler.
@override final  String? ownerId;
/// List of asset IDs associated with the report scheduler.
@override@JsonKey() final  List<String> assetsIds;
/// List of outbound service IDs associated with the report scheduler.
@override@JsonKey() final  List<String> outboundServicesIds;
/// Code of the report template used for this report scheduler.
@override final  String? templateCode;
/// ID of the report template used for this report scheduler.
@override final  String? templateId;
/// Relative time for the report, used to determine the time range for the report.
@override@JsonKey(unknownEnumValue: RelativeChoices.unknown) final  RelativeChoices relativeTime;
/// List of emails to which the report should be sent.
@override@JsonKey() final  List<String> sendTo;
/// Days of the week when the report should be executed.
@override@JsonKey(unknownEnumValue: Weekday.monday) final  List<Weekday> execWeekdays;
/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@override@FlutterTimeOfDayOrNullConverter() final  TimeOfDay? execTime;
/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
@override@JsonKey() final  String execTz;
/// Date of last update.
@override@TimestampConverter() final  DateTime? updatedAt;
/// User id who last updated the report scheduler.
@override final  String? updatedById;
/// User last updated the report scheduler.
@override final  User? updatedBy;
/// Date of creation.
@override@TimestampConverter() final  DateTime? createdAt;
/// User who created the report scheduler.
@override final  String? createdById;
/// User who created the report scheduler.
@override final  User? createdBy;
/// Subject of the report email
@override final  String? subject;
/// List of custom [access] permissions.
@override final  List<Access>? access;
/// Indicates whether the report scheduler is enabled or not.
@override final  bool? enabled;

/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportSchedulerCopyWith<_ReportScheduler> get copyWith => __$ReportSchedulerCopyWithImpl<_ReportScheduler>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportSchedulerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportScheduler&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.outboundServicesIds, outboundServicesIds)&&(identical(other.templateCode, templateCode) || other.templateCode == templateCode)&&(identical(other.templateId, templateId) || other.templateId == templateId)&&(identical(other.relativeTime, relativeTime) || other.relativeTime == relativeTime)&&const DeepCollectionEquality().equals(other.sendTo, sendTo)&&const DeepCollectionEquality().equals(other.execWeekdays, execWeekdays)&&(identical(other.execTime, execTime) || other.execTime == execTime)&&(identical(other.execTz, execTz) || other.execTz == execTz)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedById, updatedById) || other.updatedById == updatedById)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,ownerId,const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(outboundServicesIds),templateCode,templateId,relativeTime,const DeepCollectionEquality().hash(sendTo),const DeepCollectionEquality().hash(execWeekdays),execTime,execTz,updatedAt,updatedById,updatedBy,createdAt,createdById,createdBy,subject,const DeepCollectionEquality().hash(access),enabled]);

@override
String toString() {
  return 'ReportScheduler(id: $id, name: $name, ownerId: $ownerId, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, updatedAt: $updatedAt, updatedById: $updatedById, updatedBy: $updatedBy, createdAt: $createdAt, createdById: $createdById, createdBy: $createdBy, subject: $subject, access: $access, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$ReportSchedulerCopyWith<$Res> implements $ReportSchedulerCopyWith<$Res> {
  factory _$ReportSchedulerCopyWith(_ReportScheduler value, $Res Function(_ReportScheduler) _then) = __$ReportSchedulerCopyWithImpl;
@override @useResult
$Res call({
 String id, String? name, String? ownerId, List<String> assetsIds, List<String> outboundServicesIds, String? templateCode, String? templateId,@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices relativeTime, List<String> sendTo,@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,@FlutterTimeOfDayOrNullConverter() TimeOfDay? execTime, String execTz,@TimestampConverter() DateTime? updatedAt, String? updatedById, User? updatedBy,@TimestampConverter() DateTime? createdAt, String? createdById, User? createdBy, String? subject, List<Access>? access, bool? enabled
});


@override $UserCopyWith<$Res>? get updatedBy;@override $UserCopyWith<$Res>? get createdBy;

}
/// @nodoc
class __$ReportSchedulerCopyWithImpl<$Res>
    implements _$ReportSchedulerCopyWith<$Res> {
  __$ReportSchedulerCopyWithImpl(this._self, this._then);

  final _ReportScheduler _self;
  final $Res Function(_ReportScheduler) _then;

/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? ownerId = freezed,Object? assetsIds = null,Object? outboundServicesIds = null,Object? templateCode = freezed,Object? templateId = freezed,Object? relativeTime = null,Object? sendTo = null,Object? execWeekdays = null,Object? execTime = freezed,Object? execTz = null,Object? updatedAt = freezed,Object? updatedById = freezed,Object? updatedBy = freezed,Object? createdAt = freezed,Object? createdById = freezed,Object? createdBy = freezed,Object? subject = freezed,Object? access = freezed,Object? enabled = freezed,}) {
  return _then(_ReportScheduler(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,templateCode: freezed == templateCode ? _self.templateCode : templateCode // ignore: cast_nullable_to_non_nullable
as String?,templateId: freezed == templateId ? _self.templateId : templateId // ignore: cast_nullable_to_non_nullable
as String?,relativeTime: null == relativeTime ? _self.relativeTime : relativeTime // ignore: cast_nullable_to_non_nullable
as RelativeChoices,sendTo: null == sendTo ? _self.sendTo : sendTo // ignore: cast_nullable_to_non_nullable
as List<String>,execWeekdays: null == execWeekdays ? _self.execWeekdays : execWeekdays // ignore: cast_nullable_to_non_nullable
as List<Weekday>,execTime: freezed == execTime ? _self.execTime : execTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,execTz: null == execTz ? _self.execTz : execTz // ignore: cast_nullable_to_non_nullable
as String,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedById: freezed == updatedById ? _self.updatedById : updatedById // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}
}


/// @nodoc
mixin _$ReportSchedulerInput {

/// ID of the report scheduler.
 String? get id;/// ID of the report scheduler.
 set id(String? value);/// Name of the report scheduler.
 String? get name;/// Name of the report scheduler.
 set name(String? value);/// List of asset IDs associated with the report scheduler.
 List<String> get assetsIds;/// List of asset IDs associated with the report scheduler.
 set assetsIds(List<String> value);/// List of outbound service IDs associated with the report scheduler.
 List<String> get outboundServicesIds;/// List of outbound service IDs associated with the report scheduler.
 set outboundServicesIds(List<String> value);/// Code of the report template used for this report scheduler.
 String? get templateCode;/// Code of the report template used for this report scheduler.
 set templateCode(String? value);/// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
 String? get templateId;/// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
 set templateId(String? value);/// Relative time for the report, used to determine the time range for the report.
@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices get relativeTime;/// Relative time for the report, used to determine the time range for the report.
@JsonKey(unknownEnumValue: RelativeChoices.unknown) set relativeTime(RelativeChoices value);/// List of emails to which the report should be sent.
 List<String> get sendTo;/// List of emails to which the report should be sent.
 set sendTo(List<String> value);/// Days of the week when the report should be executed.
@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> get execWeekdays;/// Days of the week when the report should be executed.
@JsonKey(unknownEnumValue: Weekday.monday) set execWeekdays(List<Weekday> value);/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@FlutterTimeOfDayOrNullConverter() TimeOfDay? get execTime;/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@FlutterTimeOfDayOrNullConverter() set execTime(TimeOfDay? value);/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
 String get execTz;/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
 set execTz(String value);/// Indicates whether the report scheduler is enabled or not.
 bool get enabled;/// Indicates whether the report scheduler is enabled or not.
 set enabled(bool value);/// Subject of the report email.
 String? get subject;/// Subject of the report email.
 set subject(String? value);
/// Create a copy of ReportSchedulerInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportSchedulerInputCopyWith<ReportSchedulerInput> get copyWith => _$ReportSchedulerInputCopyWithImpl<ReportSchedulerInput>(this as ReportSchedulerInput, _$identity);

  /// Serializes this ReportSchedulerInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ReportSchedulerInput(id: $id, name: $name, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, enabled: $enabled, subject: $subject)';
}


}

/// @nodoc
abstract mixin class $ReportSchedulerInputCopyWith<$Res>  {
  factory $ReportSchedulerInputCopyWith(ReportSchedulerInput value, $Res Function(ReportSchedulerInput) _then) = _$ReportSchedulerInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, List<String> assetsIds, List<String> outboundServicesIds, String? templateCode, String? templateId,@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices relativeTime, List<String> sendTo,@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,@FlutterTimeOfDayOrNullConverter() TimeOfDay? execTime, String execTz, bool enabled, String? subject
});




}
/// @nodoc
class _$ReportSchedulerInputCopyWithImpl<$Res>
    implements $ReportSchedulerInputCopyWith<$Res> {
  _$ReportSchedulerInputCopyWithImpl(this._self, this._then);

  final ReportSchedulerInput _self;
  final $Res Function(ReportSchedulerInput) _then;

/// Create a copy of ReportSchedulerInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? assetsIds = null,Object? outboundServicesIds = null,Object? templateCode = freezed,Object? templateId = freezed,Object? relativeTime = null,Object? sendTo = null,Object? execWeekdays = null,Object? execTime = freezed,Object? execTz = null,Object? enabled = null,Object? subject = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,templateCode: freezed == templateCode ? _self.templateCode : templateCode // ignore: cast_nullable_to_non_nullable
as String?,templateId: freezed == templateId ? _self.templateId : templateId // ignore: cast_nullable_to_non_nullable
as String?,relativeTime: null == relativeTime ? _self.relativeTime : relativeTime // ignore: cast_nullable_to_non_nullable
as RelativeChoices,sendTo: null == sendTo ? _self.sendTo : sendTo // ignore: cast_nullable_to_non_nullable
as List<String>,execWeekdays: null == execWeekdays ? _self.execWeekdays : execWeekdays // ignore: cast_nullable_to_non_nullable
as List<Weekday>,execTime: freezed == execTime ? _self.execTime : execTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,execTz: null == execTz ? _self.execTz : execTz // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportSchedulerInput].
extension ReportSchedulerInputPatterns on ReportSchedulerInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportSchedulerInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportSchedulerInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportSchedulerInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportSchedulerInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportSchedulerInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportSchedulerInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz,  bool enabled,  String? subject)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportSchedulerInput() when $default != null:
return $default(_that.id,_that.name,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.enabled,_that.subject);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz,  bool enabled,  String? subject)  $default,) {final _that = this;
switch (_that) {
case _ReportSchedulerInput():
return $default(_that.id,_that.name,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.enabled,_that.subject);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz,  bool enabled,  String? subject)?  $default,) {final _that = this;
switch (_that) {
case _ReportSchedulerInput() when $default != null:
return $default(_that.id,_that.name,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.enabled,_that.subject);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportSchedulerInput extends ReportSchedulerInput {
   _ReportSchedulerInput({this.id, this.name, this.assetsIds = const [], this.outboundServicesIds = const [], this.templateCode, this.templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown) this.relativeTime = RelativeChoices.unknown, this.sendTo = const [], @JsonKey(unknownEnumValue: Weekday.monday) this.execWeekdays = const [], @FlutterTimeOfDayOrNullConverter() this.execTime, this.execTz = 'UTC', this.enabled = true, this.subject}): super._();
  factory _ReportSchedulerInput.fromJson(Map<String, dynamic> json) => _$ReportSchedulerInputFromJson(json);

/// ID of the report scheduler.
@override  String? id;
/// Name of the report scheduler.
@override  String? name;
/// List of asset IDs associated with the report scheduler.
@override@JsonKey()  List<String> assetsIds;
/// List of outbound service IDs associated with the report scheduler.
@override@JsonKey()  List<String> outboundServicesIds;
/// Code of the report template used for this report scheduler.
@override  String? templateCode;
/// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
@override  String? templateId;
/// Relative time for the report, used to determine the time range for the report.
@override@JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime;
/// List of emails to which the report should be sent.
@override@JsonKey()  List<String> sendTo;
/// Days of the week when the report should be executed.
@override@JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays;
/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@override@FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime;
/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
@override@JsonKey()  String execTz;
/// Indicates whether the report scheduler is enabled or not.
@override@JsonKey()  bool enabled;
/// Subject of the report email.
@override  String? subject;

/// Create a copy of ReportSchedulerInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportSchedulerInputCopyWith<_ReportSchedulerInput> get copyWith => __$ReportSchedulerInputCopyWithImpl<_ReportSchedulerInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportSchedulerInputToJson(this, );
}



@override
String toString() {
  return 'ReportSchedulerInput(id: $id, name: $name, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, enabled: $enabled, subject: $subject)';
}


}

/// @nodoc
abstract mixin class _$ReportSchedulerInputCopyWith<$Res> implements $ReportSchedulerInputCopyWith<$Res> {
  factory _$ReportSchedulerInputCopyWith(_ReportSchedulerInput value, $Res Function(_ReportSchedulerInput) _then) = __$ReportSchedulerInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, List<String> assetsIds, List<String> outboundServicesIds, String? templateCode, String? templateId,@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices relativeTime, List<String> sendTo,@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,@FlutterTimeOfDayOrNullConverter() TimeOfDay? execTime, String execTz, bool enabled, String? subject
});




}
/// @nodoc
class __$ReportSchedulerInputCopyWithImpl<$Res>
    implements _$ReportSchedulerInputCopyWith<$Res> {
  __$ReportSchedulerInputCopyWithImpl(this._self, this._then);

  final _ReportSchedulerInput _self;
  final $Res Function(_ReportSchedulerInput) _then;

/// Create a copy of ReportSchedulerInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? assetsIds = null,Object? outboundServicesIds = null,Object? templateCode = freezed,Object? templateId = freezed,Object? relativeTime = null,Object? sendTo = null,Object? execWeekdays = null,Object? execTime = freezed,Object? execTz = null,Object? enabled = null,Object? subject = freezed,}) {
  return _then(_ReportSchedulerInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,templateCode: freezed == templateCode ? _self.templateCode : templateCode // ignore: cast_nullable_to_non_nullable
as String?,templateId: freezed == templateId ? _self.templateId : templateId // ignore: cast_nullable_to_non_nullable
as String?,relativeTime: null == relativeTime ? _self.relativeTime : relativeTime // ignore: cast_nullable_to_non_nullable
as RelativeChoices,sendTo: null == sendTo ? _self.sendTo : sendTo // ignore: cast_nullable_to_non_nullable
as List<String>,execWeekdays: null == execWeekdays ? _self.execWeekdays : execWeekdays // ignore: cast_nullable_to_non_nullable
as List<Weekday>,execTime: freezed == execTime ? _self.execTime : execTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,execTz: null == execTz ? _self.execTz : execTz // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
