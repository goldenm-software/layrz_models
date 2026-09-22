// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layrz_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DbPartition {

 String get id; String get parentTable; String get tableName; bool get isCompleted; bool get isDefault;@TimestampOrNullConverter() DateTime? get startAt;@TimestampOrNullConverter() DateTime? get endAt; int? get numOfRecords; double? get totalSize; double? get sizePerRecord;
/// Create a copy of DbPartition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DbPartitionCopyWith<DbPartition> get copyWith => _$DbPartitionCopyWithImpl<DbPartition>(this as DbPartition, _$identity);

  /// Serializes this DbPartition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DbPartition&&(identical(other.id, id) || other.id == id)&&(identical(other.parentTable, parentTable) || other.parentTable == parentTable)&&(identical(other.tableName, tableName) || other.tableName == tableName)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.numOfRecords, numOfRecords) || other.numOfRecords == numOfRecords)&&(identical(other.totalSize, totalSize) || other.totalSize == totalSize)&&(identical(other.sizePerRecord, sizePerRecord) || other.sizePerRecord == sizePerRecord));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,parentTable,tableName,isCompleted,isDefault,startAt,endAt,numOfRecords,totalSize,sizePerRecord);

@override
String toString() {
  return 'DbPartition(id: $id, parentTable: $parentTable, tableName: $tableName, isCompleted: $isCompleted, isDefault: $isDefault, startAt: $startAt, endAt: $endAt, numOfRecords: $numOfRecords, totalSize: $totalSize, sizePerRecord: $sizePerRecord)';
}


}

/// @nodoc
abstract mixin class $DbPartitionCopyWith<$Res>  {
  factory $DbPartitionCopyWith(DbPartition value, $Res Function(DbPartition) _then) = _$DbPartitionCopyWithImpl;
@useResult
$Res call({
 String id, String parentTable, String tableName, bool isCompleted, bool isDefault,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, int? numOfRecords, double? totalSize, double? sizePerRecord
});




}
/// @nodoc
class _$DbPartitionCopyWithImpl<$Res>
    implements $DbPartitionCopyWith<$Res> {
  _$DbPartitionCopyWithImpl(this._self, this._then);

  final DbPartition _self;
  final $Res Function(DbPartition) _then;

/// Create a copy of DbPartition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? parentTable = null,Object? tableName = null,Object? isCompleted = null,Object? isDefault = null,Object? startAt = freezed,Object? endAt = freezed,Object? numOfRecords = freezed,Object? totalSize = freezed,Object? sizePerRecord = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,parentTable: null == parentTable ? _self.parentTable : parentTable // ignore: cast_nullable_to_non_nullable
as String,tableName: null == tableName ? _self.tableName : tableName // ignore: cast_nullable_to_non_nullable
as String,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,numOfRecords: freezed == numOfRecords ? _self.numOfRecords : numOfRecords // ignore: cast_nullable_to_non_nullable
as int?,totalSize: freezed == totalSize ? _self.totalSize : totalSize // ignore: cast_nullable_to_non_nullable
as double?,sizePerRecord: freezed == sizePerRecord ? _self.sizePerRecord : sizePerRecord // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [DbPartition].
extension DbPartitionPatterns on DbPartition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DbPartition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DbPartition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DbPartition value)  $default,){
final _that = this;
switch (_that) {
case _DbPartition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DbPartition value)?  $default,){
final _that = this;
switch (_that) {
case _DbPartition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String parentTable,  String tableName,  bool isCompleted,  bool isDefault, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  int? numOfRecords,  double? totalSize,  double? sizePerRecord)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DbPartition() when $default != null:
return $default(_that.id,_that.parentTable,_that.tableName,_that.isCompleted,_that.isDefault,_that.startAt,_that.endAt,_that.numOfRecords,_that.totalSize,_that.sizePerRecord);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String parentTable,  String tableName,  bool isCompleted,  bool isDefault, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  int? numOfRecords,  double? totalSize,  double? sizePerRecord)  $default,) {final _that = this;
switch (_that) {
case _DbPartition():
return $default(_that.id,_that.parentTable,_that.tableName,_that.isCompleted,_that.isDefault,_that.startAt,_that.endAt,_that.numOfRecords,_that.totalSize,_that.sizePerRecord);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String parentTable,  String tableName,  bool isCompleted,  bool isDefault, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  int? numOfRecords,  double? totalSize,  double? sizePerRecord)?  $default,) {final _that = this;
switch (_that) {
case _DbPartition() when $default != null:
return $default(_that.id,_that.parentTable,_that.tableName,_that.isCompleted,_that.isDefault,_that.startAt,_that.endAt,_that.numOfRecords,_that.totalSize,_that.sizePerRecord);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DbPartition implements DbPartition {
  const _DbPartition({required this.id, required this.parentTable, required this.tableName, this.isCompleted = false, this.isDefault = false, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt, this.numOfRecords, this.totalSize, this.sizePerRecord});
  factory _DbPartition.fromJson(Map<String, dynamic> json) => _$DbPartitionFromJson(json);

@override final  String id;
@override final  String parentTable;
@override final  String tableName;
@override@JsonKey() final  bool isCompleted;
@override@JsonKey() final  bool isDefault;
@override@TimestampOrNullConverter() final  DateTime? startAt;
@override@TimestampOrNullConverter() final  DateTime? endAt;
@override final  int? numOfRecords;
@override final  double? totalSize;
@override final  double? sizePerRecord;

/// Create a copy of DbPartition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DbPartitionCopyWith<_DbPartition> get copyWith => __$DbPartitionCopyWithImpl<_DbPartition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DbPartitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DbPartition&&(identical(other.id, id) || other.id == id)&&(identical(other.parentTable, parentTable) || other.parentTable == parentTable)&&(identical(other.tableName, tableName) || other.tableName == tableName)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.numOfRecords, numOfRecords) || other.numOfRecords == numOfRecords)&&(identical(other.totalSize, totalSize) || other.totalSize == totalSize)&&(identical(other.sizePerRecord, sizePerRecord) || other.sizePerRecord == sizePerRecord));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,parentTable,tableName,isCompleted,isDefault,startAt,endAt,numOfRecords,totalSize,sizePerRecord);

@override
String toString() {
  return 'DbPartition(id: $id, parentTable: $parentTable, tableName: $tableName, isCompleted: $isCompleted, isDefault: $isDefault, startAt: $startAt, endAt: $endAt, numOfRecords: $numOfRecords, totalSize: $totalSize, sizePerRecord: $sizePerRecord)';
}


}

/// @nodoc
abstract mixin class _$DbPartitionCopyWith<$Res> implements $DbPartitionCopyWith<$Res> {
  factory _$DbPartitionCopyWith(_DbPartition value, $Res Function(_DbPartition) _then) = __$DbPartitionCopyWithImpl;
@override @useResult
$Res call({
 String id, String parentTable, String tableName, bool isCompleted, bool isDefault,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, int? numOfRecords, double? totalSize, double? sizePerRecord
});




}
/// @nodoc
class __$DbPartitionCopyWithImpl<$Res>
    implements _$DbPartitionCopyWith<$Res> {
  __$DbPartitionCopyWithImpl(this._self, this._then);

  final _DbPartition _self;
  final $Res Function(_DbPartition) _then;

/// Create a copy of DbPartition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? parentTable = null,Object? tableName = null,Object? isCompleted = null,Object? isDefault = null,Object? startAt = freezed,Object? endAt = freezed,Object? numOfRecords = freezed,Object? totalSize = freezed,Object? sizePerRecord = freezed,}) {
  return _then(_DbPartition(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,parentTable: null == parentTable ? _self.parentTable : parentTable // ignore: cast_nullable_to_non_nullable
as String,tableName: null == tableName ? _self.tableName : tableName // ignore: cast_nullable_to_non_nullable
as String,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,numOfRecords: freezed == numOfRecords ? _self.numOfRecords : numOfRecords // ignore: cast_nullable_to_non_nullable
as int?,totalSize: freezed == totalSize ? _self.totalSize : totalSize // ignore: cast_nullable_to_non_nullable
as double?,sizePerRecord: freezed == sizePerRecord ? _self.sizePerRecord : sizePerRecord // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$EmailTemplate {

/// Is the id of the email template
 String get id;/// Is the name of the email template
 String get name;/// Is the MJML content of the email template
 String? get contentMjml;/// Is the TXT content of the email template
 String? get contentTxt;/// The [access] of the device.
 List<Access>? get access;
/// Create a copy of EmailTemplate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailTemplateCopyWith<EmailTemplate> get copyWith => _$EmailTemplateCopyWithImpl<EmailTemplate>(this as EmailTemplate, _$identity);

  /// Serializes this EmailTemplate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailTemplate&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.contentMjml, contentMjml) || other.contentMjml == contentMjml)&&(identical(other.contentTxt, contentTxt) || other.contentTxt == contentTxt)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,contentMjml,contentTxt,const DeepCollectionEquality().hash(access));

@override
String toString() {
  return 'EmailTemplate(id: $id, name: $name, contentMjml: $contentMjml, contentTxt: $contentTxt, access: $access)';
}


}

/// @nodoc
abstract mixin class $EmailTemplateCopyWith<$Res>  {
  factory $EmailTemplateCopyWith(EmailTemplate value, $Res Function(EmailTemplate) _then) = _$EmailTemplateCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? contentMjml, String? contentTxt, List<Access>? access
});




}
/// @nodoc
class _$EmailTemplateCopyWithImpl<$Res>
    implements $EmailTemplateCopyWith<$Res> {
  _$EmailTemplateCopyWithImpl(this._self, this._then);

  final EmailTemplate _self;
  final $Res Function(EmailTemplate) _then;

/// Create a copy of EmailTemplate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? contentMjml = freezed,Object? contentTxt = freezed,Object? access = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contentMjml: freezed == contentMjml ? _self.contentMjml : contentMjml // ignore: cast_nullable_to_non_nullable
as String?,contentTxt: freezed == contentTxt ? _self.contentTxt : contentTxt // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmailTemplate].
extension EmailTemplatePatterns on EmailTemplate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailTemplate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailTemplate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailTemplate value)  $default,){
final _that = this;
switch (_that) {
case _EmailTemplate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailTemplate value)?  $default,){
final _that = this;
switch (_that) {
case _EmailTemplate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? contentMjml,  String? contentTxt,  List<Access>? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailTemplate() when $default != null:
return $default(_that.id,_that.name,_that.contentMjml,_that.contentTxt,_that.access);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? contentMjml,  String? contentTxt,  List<Access>? access)  $default,) {final _that = this;
switch (_that) {
case _EmailTemplate():
return $default(_that.id,_that.name,_that.contentMjml,_that.contentTxt,_that.access);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? contentMjml,  String? contentTxt,  List<Access>? access)?  $default,) {final _that = this;
switch (_that) {
case _EmailTemplate() when $default != null:
return $default(_that.id,_that.name,_that.contentMjml,_that.contentTxt,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmailTemplate implements EmailTemplate {
  const _EmailTemplate({required this.id, required this.name, this.contentMjml, this.contentTxt, this.access});
  factory _EmailTemplate.fromJson(Map<String, dynamic> json) => _$EmailTemplateFromJson(json);

/// Is the id of the email template
@override final  String id;
/// Is the name of the email template
@override final  String name;
/// Is the MJML content of the email template
@override final  String? contentMjml;
/// Is the TXT content of the email template
@override final  String? contentTxt;
/// The [access] of the device.
@override final  List<Access>? access;

/// Create a copy of EmailTemplate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailTemplateCopyWith<_EmailTemplate> get copyWith => __$EmailTemplateCopyWithImpl<_EmailTemplate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailTemplateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailTemplate&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.contentMjml, contentMjml) || other.contentMjml == contentMjml)&&(identical(other.contentTxt, contentTxt) || other.contentTxt == contentTxt)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,contentMjml,contentTxt,const DeepCollectionEquality().hash(access));

@override
String toString() {
  return 'EmailTemplate(id: $id, name: $name, contentMjml: $contentMjml, contentTxt: $contentTxt, access: $access)';
}


}

/// @nodoc
abstract mixin class _$EmailTemplateCopyWith<$Res> implements $EmailTemplateCopyWith<$Res> {
  factory _$EmailTemplateCopyWith(_EmailTemplate value, $Res Function(_EmailTemplate) _then) = __$EmailTemplateCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? contentMjml, String? contentTxt, List<Access>? access
});




}
/// @nodoc
class __$EmailTemplateCopyWithImpl<$Res>
    implements _$EmailTemplateCopyWith<$Res> {
  __$EmailTemplateCopyWithImpl(this._self, this._then);

  final _EmailTemplate _self;
  final $Res Function(_EmailTemplate) _then;

/// Create a copy of EmailTemplate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? contentMjml = freezed,Object? contentTxt = freezed,Object? access = freezed,}) {
  return _then(_EmailTemplate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contentMjml: freezed == contentMjml ? _self.contentMjml : contentMjml // ignore: cast_nullable_to_non_nullable
as String?,contentTxt: freezed == contentTxt ? _self.contentTxt : contentTxt // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}


}


/// @nodoc
mixin _$Guide {

 String get thumbnail; String get title; String get description; String get youtubeUrl;@TimestampConverter() DateTime get publishedAt;
/// Create a copy of Guide
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuideCopyWith<Guide> get copyWith => _$GuideCopyWithImpl<Guide>(this as Guide, _$identity);

  /// Serializes this Guide to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Guide&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.youtubeUrl, youtubeUrl) || other.youtubeUrl == youtubeUrl)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,title,description,youtubeUrl,publishedAt);

@override
String toString() {
  return 'Guide(thumbnail: $thumbnail, title: $title, description: $description, youtubeUrl: $youtubeUrl, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class $GuideCopyWith<$Res>  {
  factory $GuideCopyWith(Guide value, $Res Function(Guide) _then) = _$GuideCopyWithImpl;
@useResult
$Res call({
 String thumbnail, String title, String description, String youtubeUrl,@TimestampConverter() DateTime publishedAt
});




}
/// @nodoc
class _$GuideCopyWithImpl<$Res>
    implements $GuideCopyWith<$Res> {
  _$GuideCopyWithImpl(this._self, this._then);

  final Guide _self;
  final $Res Function(Guide) _then;

/// Create a copy of Guide
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thumbnail = null,Object? title = null,Object? description = null,Object? youtubeUrl = null,Object? publishedAt = null,}) {
  return _then(_self.copyWith(
thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,youtubeUrl: null == youtubeUrl ? _self.youtubeUrl : youtubeUrl // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Guide].
extension GuidePatterns on Guide {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Guide value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Guide() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Guide value)  $default,){
final _that = this;
switch (_that) {
case _Guide():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Guide value)?  $default,){
final _that = this;
switch (_that) {
case _Guide() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String thumbnail,  String title,  String description,  String youtubeUrl, @TimestampConverter()  DateTime publishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Guide() when $default != null:
return $default(_that.thumbnail,_that.title,_that.description,_that.youtubeUrl,_that.publishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String thumbnail,  String title,  String description,  String youtubeUrl, @TimestampConverter()  DateTime publishedAt)  $default,) {final _that = this;
switch (_that) {
case _Guide():
return $default(_that.thumbnail,_that.title,_that.description,_that.youtubeUrl,_that.publishedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String thumbnail,  String title,  String description,  String youtubeUrl, @TimestampConverter()  DateTime publishedAt)?  $default,) {final _that = this;
switch (_that) {
case _Guide() when $default != null:
return $default(_that.thumbnail,_that.title,_that.description,_that.youtubeUrl,_that.publishedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Guide implements Guide {
  const _Guide({required this.thumbnail, required this.title, required this.description, required this.youtubeUrl, @TimestampConverter() required this.publishedAt});
  factory _Guide.fromJson(Map<String, dynamic> json) => _$GuideFromJson(json);

@override final  String thumbnail;
@override final  String title;
@override final  String description;
@override final  String youtubeUrl;
@override@TimestampConverter() final  DateTime publishedAt;

/// Create a copy of Guide
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuideCopyWith<_Guide> get copyWith => __$GuideCopyWithImpl<_Guide>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuideToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Guide&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.youtubeUrl, youtubeUrl) || other.youtubeUrl == youtubeUrl)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,title,description,youtubeUrl,publishedAt);

@override
String toString() {
  return 'Guide(thumbnail: $thumbnail, title: $title, description: $description, youtubeUrl: $youtubeUrl, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class _$GuideCopyWith<$Res> implements $GuideCopyWith<$Res> {
  factory _$GuideCopyWith(_Guide value, $Res Function(_Guide) _then) = __$GuideCopyWithImpl;
@override @useResult
$Res call({
 String thumbnail, String title, String description, String youtubeUrl,@TimestampConverter() DateTime publishedAt
});




}
/// @nodoc
class __$GuideCopyWithImpl<$Res>
    implements _$GuideCopyWith<$Res> {
  __$GuideCopyWithImpl(this._self, this._then);

  final _Guide _self;
  final $Res Function(_Guide) _then;

/// Create a copy of Guide
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thumbnail = null,Object? title = null,Object? description = null,Object? youtubeUrl = null,Object? publishedAt = null,}) {
  return _then(_Guide(
thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,youtubeUrl: null == youtubeUrl ? _self.youtubeUrl : youtubeUrl // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$LintError {

/// [code] defines the error code.
 String get code;/// [line] defines the line number where the error occurred.
 int get line;/// [name] defines the name of the error.
 String? get name;/// [expected] defines the dynamic value to receive
 dynamic get expected;/// [received] defines the dynamic value received
 dynamic get received;
/// Create a copy of LintError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LintErrorCopyWith<LintError> get copyWith => _$LintErrorCopyWithImpl<LintError>(this as LintError, _$identity);

  /// Serializes this LintError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LintError&&(identical(other.code, code) || other.code == code)&&(identical(other.line, line) || other.line == line)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expected, expected)&&const DeepCollectionEquality().equals(other.received, received));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,line,name,const DeepCollectionEquality().hash(expected),const DeepCollectionEquality().hash(received));

@override
String toString() {
  return 'LintError(code: $code, line: $line, name: $name, expected: $expected, received: $received)';
}


}

/// @nodoc
abstract mixin class $LintErrorCopyWith<$Res>  {
  factory $LintErrorCopyWith(LintError value, $Res Function(LintError) _then) = _$LintErrorCopyWithImpl;
@useResult
$Res call({
 String code, int line, String? name, dynamic expected, dynamic received
});




}
/// @nodoc
class _$LintErrorCopyWithImpl<$Res>
    implements $LintErrorCopyWith<$Res> {
  _$LintErrorCopyWithImpl(this._self, this._then);

  final LintError _self;
  final $Res Function(LintError) _then;

/// Create a copy of LintError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? line = null,Object? name = freezed,Object? expected = freezed,Object? received = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,expected: freezed == expected ? _self.expected : expected // ignore: cast_nullable_to_non_nullable
as dynamic,received: freezed == received ? _self.received : received // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [LintError].
extension LintErrorPatterns on LintError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LintError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LintError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LintError value)  $default,){
final _that = this;
switch (_that) {
case _LintError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LintError value)?  $default,){
final _that = this;
switch (_that) {
case _LintError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  int line,  String? name,  dynamic expected,  dynamic received)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LintError() when $default != null:
return $default(_that.code,_that.line,_that.name,_that.expected,_that.received);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  int line,  String? name,  dynamic expected,  dynamic received)  $default,) {final _that = this;
switch (_that) {
case _LintError():
return $default(_that.code,_that.line,_that.name,_that.expected,_that.received);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  int line,  String? name,  dynamic expected,  dynamic received)?  $default,) {final _that = this;
switch (_that) {
case _LintError() when $default != null:
return $default(_that.code,_that.line,_that.name,_that.expected,_that.received);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LintError implements LintError {
  const _LintError({required this.code, this.line = 1, this.name, this.expected, this.received});
  factory _LintError.fromJson(Map<String, dynamic> json) => _$LintErrorFromJson(json);

/// [code] defines the error code.
@override final  String code;
/// [line] defines the line number where the error occurred.
@override@JsonKey() final  int line;
/// [name] defines the name of the error.
@override final  String? name;
/// [expected] defines the dynamic value to receive
@override final  dynamic expected;
/// [received] defines the dynamic value received
@override final  dynamic received;

/// Create a copy of LintError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LintErrorCopyWith<_LintError> get copyWith => __$LintErrorCopyWithImpl<_LintError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LintErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LintError&&(identical(other.code, code) || other.code == code)&&(identical(other.line, line) || other.line == line)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expected, expected)&&const DeepCollectionEquality().equals(other.received, received));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,line,name,const DeepCollectionEquality().hash(expected),const DeepCollectionEquality().hash(received));

@override
String toString() {
  return 'LintError(code: $code, line: $line, name: $name, expected: $expected, received: $received)';
}


}

/// @nodoc
abstract mixin class _$LintErrorCopyWith<$Res> implements $LintErrorCopyWith<$Res> {
  factory _$LintErrorCopyWith(_LintError value, $Res Function(_LintError) _then) = __$LintErrorCopyWithImpl;
@override @useResult
$Res call({
 String code, int line, String? name, dynamic expected, dynamic received
});




}
/// @nodoc
class __$LintErrorCopyWithImpl<$Res>
    implements _$LintErrorCopyWith<$Res> {
  __$LintErrorCopyWithImpl(this._self, this._then);

  final _LintError _self;
  final $Res Function(_LintError) _then;

/// Create a copy of LintError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? line = null,Object? name = freezed,Object? expected = freezed,Object? received = freezed,}) {
  return _then(_LintError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,expected: freezed == expected ? _self.expected : expected // ignore: cast_nullable_to_non_nullable
as dynamic,received: freezed == received ? _self.received : received // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$MonitorRealWaypoint {

 String get activationId; String get geofenceId; int? get sequenceReal; int get sequenceIdeal;@TimestampOrNullConverter() DateTime? get startAt;@TimestampOrNullConverter() DateTime? get endAt;
/// Create a copy of MonitorRealWaypoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonitorRealWaypointCopyWith<MonitorRealWaypoint> get copyWith => _$MonitorRealWaypointCopyWithImpl<MonitorRealWaypoint>(this as MonitorRealWaypoint, _$identity);

  /// Serializes this MonitorRealWaypoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonitorRealWaypoint&&(identical(other.activationId, activationId) || other.activationId == activationId)&&(identical(other.geofenceId, geofenceId) || other.geofenceId == geofenceId)&&(identical(other.sequenceReal, sequenceReal) || other.sequenceReal == sequenceReal)&&(identical(other.sequenceIdeal, sequenceIdeal) || other.sequenceIdeal == sequenceIdeal)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activationId,geofenceId,sequenceReal,sequenceIdeal,startAt,endAt);

@override
String toString() {
  return 'MonitorRealWaypoint(activationId: $activationId, geofenceId: $geofenceId, sequenceReal: $sequenceReal, sequenceIdeal: $sequenceIdeal, startAt: $startAt, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class $MonitorRealWaypointCopyWith<$Res>  {
  factory $MonitorRealWaypointCopyWith(MonitorRealWaypoint value, $Res Function(MonitorRealWaypoint) _then) = _$MonitorRealWaypointCopyWithImpl;
@useResult
$Res call({
 String activationId, String geofenceId, int? sequenceReal, int sequenceIdeal,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt
});




}
/// @nodoc
class _$MonitorRealWaypointCopyWithImpl<$Res>
    implements $MonitorRealWaypointCopyWith<$Res> {
  _$MonitorRealWaypointCopyWithImpl(this._self, this._then);

  final MonitorRealWaypoint _self;
  final $Res Function(MonitorRealWaypoint) _then;

/// Create a copy of MonitorRealWaypoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activationId = null,Object? geofenceId = null,Object? sequenceReal = freezed,Object? sequenceIdeal = null,Object? startAt = freezed,Object? endAt = freezed,}) {
  return _then(_self.copyWith(
activationId: null == activationId ? _self.activationId : activationId // ignore: cast_nullable_to_non_nullable
as String,geofenceId: null == geofenceId ? _self.geofenceId : geofenceId // ignore: cast_nullable_to_non_nullable
as String,sequenceReal: freezed == sequenceReal ? _self.sequenceReal : sequenceReal // ignore: cast_nullable_to_non_nullable
as int?,sequenceIdeal: null == sequenceIdeal ? _self.sequenceIdeal : sequenceIdeal // ignore: cast_nullable_to_non_nullable
as int,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [MonitorRealWaypoint].
extension MonitorRealWaypointPatterns on MonitorRealWaypoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonitorRealWaypoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonitorRealWaypoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonitorRealWaypoint value)  $default,){
final _that = this;
switch (_that) {
case _MonitorRealWaypoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonitorRealWaypoint value)?  $default,){
final _that = this;
switch (_that) {
case _MonitorRealWaypoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String activationId,  String geofenceId,  int? sequenceReal,  int sequenceIdeal, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonitorRealWaypoint() when $default != null:
return $default(_that.activationId,_that.geofenceId,_that.sequenceReal,_that.sequenceIdeal,_that.startAt,_that.endAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String activationId,  String geofenceId,  int? sequenceReal,  int sequenceIdeal, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt)  $default,) {final _that = this;
switch (_that) {
case _MonitorRealWaypoint():
return $default(_that.activationId,_that.geofenceId,_that.sequenceReal,_that.sequenceIdeal,_that.startAt,_that.endAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String activationId,  String geofenceId,  int? sequenceReal,  int sequenceIdeal, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt)?  $default,) {final _that = this;
switch (_that) {
case _MonitorRealWaypoint() when $default != null:
return $default(_that.activationId,_that.geofenceId,_that.sequenceReal,_that.sequenceIdeal,_that.startAt,_that.endAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonitorRealWaypoint implements MonitorRealWaypoint {
  const _MonitorRealWaypoint({required this.activationId, required this.geofenceId, this.sequenceReal, required this.sequenceIdeal, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt});
  factory _MonitorRealWaypoint.fromJson(Map<String, dynamic> json) => _$MonitorRealWaypointFromJson(json);

@override final  String activationId;
@override final  String geofenceId;
@override final  int? sequenceReal;
@override final  int sequenceIdeal;
@override@TimestampOrNullConverter() final  DateTime? startAt;
@override@TimestampOrNullConverter() final  DateTime? endAt;

/// Create a copy of MonitorRealWaypoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitorRealWaypointCopyWith<_MonitorRealWaypoint> get copyWith => __$MonitorRealWaypointCopyWithImpl<_MonitorRealWaypoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonitorRealWaypointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonitorRealWaypoint&&(identical(other.activationId, activationId) || other.activationId == activationId)&&(identical(other.geofenceId, geofenceId) || other.geofenceId == geofenceId)&&(identical(other.sequenceReal, sequenceReal) || other.sequenceReal == sequenceReal)&&(identical(other.sequenceIdeal, sequenceIdeal) || other.sequenceIdeal == sequenceIdeal)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activationId,geofenceId,sequenceReal,sequenceIdeal,startAt,endAt);

@override
String toString() {
  return 'MonitorRealWaypoint(activationId: $activationId, geofenceId: $geofenceId, sequenceReal: $sequenceReal, sequenceIdeal: $sequenceIdeal, startAt: $startAt, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class _$MonitorRealWaypointCopyWith<$Res> implements $MonitorRealWaypointCopyWith<$Res> {
  factory _$MonitorRealWaypointCopyWith(_MonitorRealWaypoint value, $Res Function(_MonitorRealWaypoint) _then) = __$MonitorRealWaypointCopyWithImpl;
@override @useResult
$Res call({
 String activationId, String geofenceId, int? sequenceReal, int sequenceIdeal,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt
});




}
/// @nodoc
class __$MonitorRealWaypointCopyWithImpl<$Res>
    implements _$MonitorRealWaypointCopyWith<$Res> {
  __$MonitorRealWaypointCopyWithImpl(this._self, this._then);

  final _MonitorRealWaypoint _self;
  final $Res Function(_MonitorRealWaypoint) _then;

/// Create a copy of MonitorRealWaypoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activationId = null,Object? geofenceId = null,Object? sequenceReal = freezed,Object? sequenceIdeal = null,Object? startAt = freezed,Object? endAt = freezed,}) {
  return _then(_MonitorRealWaypoint(
activationId: null == activationId ? _self.activationId : activationId // ignore: cast_nullable_to_non_nullable
as String,geofenceId: null == geofenceId ? _self.geofenceId : geofenceId // ignore: cast_nullable_to_non_nullable
as String,sequenceReal: freezed == sequenceReal ? _self.sequenceReal : sequenceReal // ignore: cast_nullable_to_non_nullable
as int?,sequenceIdeal: null == sequenceIdeal ? _self.sequenceIdeal : sequenceIdeal // ignore: cast_nullable_to_non_nullable
as int,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$MonitorActiveCheckpoint {

 String get id;@MonitorActiveCheckpointStateConverter() MonitorActiveCheckpointState get state; Checkpoint get checkpoint; Asset get asset;@TimestampOrNullConverter() DateTime? get startAt;@TimestampOrNullConverter() DateTime? get endAt;@TimestampOrNullConverter() DateTime? get updatedAt;@CheckpointStateConverter() CheckpointState get checkpointState; List<MonitorRealWaypoint> get waypoints;
/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonitorActiveCheckpointCopyWith<MonitorActiveCheckpoint> get copyWith => _$MonitorActiveCheckpointCopyWithImpl<MonitorActiveCheckpoint>(this as MonitorActiveCheckpoint, _$identity);

  /// Serializes this MonitorActiveCheckpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonitorActiveCheckpoint&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&(identical(other.checkpoint, checkpoint) || other.checkpoint == checkpoint)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.checkpointState, checkpointState) || other.checkpointState == checkpointState)&&const DeepCollectionEquality().equals(other.waypoints, waypoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,state,checkpoint,asset,startAt,endAt,updatedAt,checkpointState,const DeepCollectionEquality().hash(waypoints));

@override
String toString() {
  return 'MonitorActiveCheckpoint(id: $id, state: $state, checkpoint: $checkpoint, asset: $asset, startAt: $startAt, endAt: $endAt, updatedAt: $updatedAt, checkpointState: $checkpointState, waypoints: $waypoints)';
}


}

/// @nodoc
abstract mixin class $MonitorActiveCheckpointCopyWith<$Res>  {
  factory $MonitorActiveCheckpointCopyWith(MonitorActiveCheckpoint value, $Res Function(MonitorActiveCheckpoint) _then) = _$MonitorActiveCheckpointCopyWithImpl;
@useResult
$Res call({
 String id,@MonitorActiveCheckpointStateConverter() MonitorActiveCheckpointState state, Checkpoint checkpoint, Asset asset,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt,@TimestampOrNullConverter() DateTime? updatedAt,@CheckpointStateConverter() CheckpointState checkpointState, List<MonitorRealWaypoint> waypoints
});


$CheckpointCopyWith<$Res> get checkpoint;$AssetCopyWith<$Res> get asset;

}
/// @nodoc
class _$MonitorActiveCheckpointCopyWithImpl<$Res>
    implements $MonitorActiveCheckpointCopyWith<$Res> {
  _$MonitorActiveCheckpointCopyWithImpl(this._self, this._then);

  final MonitorActiveCheckpoint _self;
  final $Res Function(MonitorActiveCheckpoint) _then;

/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? state = null,Object? checkpoint = null,Object? asset = null,Object? startAt = freezed,Object? endAt = freezed,Object? updatedAt = freezed,Object? checkpointState = null,Object? waypoints = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as MonitorActiveCheckpointState,checkpoint: null == checkpoint ? _self.checkpoint : checkpoint // ignore: cast_nullable_to_non_nullable
as Checkpoint,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,checkpointState: null == checkpointState ? _self.checkpointState : checkpointState // ignore: cast_nullable_to_non_nullable
as CheckpointState,waypoints: null == waypoints ? _self.waypoints : waypoints // ignore: cast_nullable_to_non_nullable
as List<MonitorRealWaypoint>,
  ));
}
/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckpointCopyWith<$Res> get checkpoint {
  
  return $CheckpointCopyWith<$Res>(_self.checkpoint, (value) {
    return _then(_self.copyWith(checkpoint: value));
  });
}/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res> get asset {
  
  return $AssetCopyWith<$Res>(_self.asset, (value) {
    return _then(_self.copyWith(asset: value));
  });
}
}


/// Adds pattern-matching-related methods to [MonitorActiveCheckpoint].
extension MonitorActiveCheckpointPatterns on MonitorActiveCheckpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonitorActiveCheckpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonitorActiveCheckpoint value)  $default,){
final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonitorActiveCheckpoint value)?  $default,){
final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @MonitorActiveCheckpointStateConverter()  MonitorActiveCheckpointState state,  Checkpoint checkpoint,  Asset asset, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt, @TimestampOrNullConverter()  DateTime? updatedAt, @CheckpointStateConverter()  CheckpointState checkpointState,  List<MonitorRealWaypoint> waypoints)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint() when $default != null:
return $default(_that.id,_that.state,_that.checkpoint,_that.asset,_that.startAt,_that.endAt,_that.updatedAt,_that.checkpointState,_that.waypoints);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @MonitorActiveCheckpointStateConverter()  MonitorActiveCheckpointState state,  Checkpoint checkpoint,  Asset asset, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt, @TimestampOrNullConverter()  DateTime? updatedAt, @CheckpointStateConverter()  CheckpointState checkpointState,  List<MonitorRealWaypoint> waypoints)  $default,) {final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint():
return $default(_that.id,_that.state,_that.checkpoint,_that.asset,_that.startAt,_that.endAt,_that.updatedAt,_that.checkpointState,_that.waypoints);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @MonitorActiveCheckpointStateConverter()  MonitorActiveCheckpointState state,  Checkpoint checkpoint,  Asset asset, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt, @TimestampOrNullConverter()  DateTime? updatedAt, @CheckpointStateConverter()  CheckpointState checkpointState,  List<MonitorRealWaypoint> waypoints)?  $default,) {final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint() when $default != null:
return $default(_that.id,_that.state,_that.checkpoint,_that.asset,_that.startAt,_that.endAt,_that.updatedAt,_that.checkpointState,_that.waypoints);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonitorActiveCheckpoint implements MonitorActiveCheckpoint {
  const _MonitorActiveCheckpoint({required this.id, @MonitorActiveCheckpointStateConverter() required this.state, required this.checkpoint, required this.asset, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt, @TimestampOrNullConverter() this.updatedAt, @CheckpointStateConverter() required this.checkpointState, this.waypoints = const []});
  factory _MonitorActiveCheckpoint.fromJson(Map<String, dynamic> json) => _$MonitorActiveCheckpointFromJson(json);

@override final  String id;
@override@MonitorActiveCheckpointStateConverter() final  MonitorActiveCheckpointState state;
@override final  Checkpoint checkpoint;
@override final  Asset asset;
@override@TimestampOrNullConverter() final  DateTime? startAt;
@override@TimestampOrNullConverter() final  DateTime? endAt;
@override@TimestampOrNullConverter() final  DateTime? updatedAt;
@override@CheckpointStateConverter() final  CheckpointState checkpointState;
@override@JsonKey() final  List<MonitorRealWaypoint> waypoints;

/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitorActiveCheckpointCopyWith<_MonitorActiveCheckpoint> get copyWith => __$MonitorActiveCheckpointCopyWithImpl<_MonitorActiveCheckpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonitorActiveCheckpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonitorActiveCheckpoint&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&(identical(other.checkpoint, checkpoint) || other.checkpoint == checkpoint)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.checkpointState, checkpointState) || other.checkpointState == checkpointState)&&const DeepCollectionEquality().equals(other.waypoints, waypoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,state,checkpoint,asset,startAt,endAt,updatedAt,checkpointState,const DeepCollectionEquality().hash(waypoints));

@override
String toString() {
  return 'MonitorActiveCheckpoint(id: $id, state: $state, checkpoint: $checkpoint, asset: $asset, startAt: $startAt, endAt: $endAt, updatedAt: $updatedAt, checkpointState: $checkpointState, waypoints: $waypoints)';
}


}

/// @nodoc
abstract mixin class _$MonitorActiveCheckpointCopyWith<$Res> implements $MonitorActiveCheckpointCopyWith<$Res> {
  factory _$MonitorActiveCheckpointCopyWith(_MonitorActiveCheckpoint value, $Res Function(_MonitorActiveCheckpoint) _then) = __$MonitorActiveCheckpointCopyWithImpl;
@override @useResult
$Res call({
 String id,@MonitorActiveCheckpointStateConverter() MonitorActiveCheckpointState state, Checkpoint checkpoint, Asset asset,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt,@TimestampOrNullConverter() DateTime? updatedAt,@CheckpointStateConverter() CheckpointState checkpointState, List<MonitorRealWaypoint> waypoints
});


@override $CheckpointCopyWith<$Res> get checkpoint;@override $AssetCopyWith<$Res> get asset;

}
/// @nodoc
class __$MonitorActiveCheckpointCopyWithImpl<$Res>
    implements _$MonitorActiveCheckpointCopyWith<$Res> {
  __$MonitorActiveCheckpointCopyWithImpl(this._self, this._then);

  final _MonitorActiveCheckpoint _self;
  final $Res Function(_MonitorActiveCheckpoint) _then;

/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? state = null,Object? checkpoint = null,Object? asset = null,Object? startAt = freezed,Object? endAt = freezed,Object? updatedAt = freezed,Object? checkpointState = null,Object? waypoints = null,}) {
  return _then(_MonitorActiveCheckpoint(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as MonitorActiveCheckpointState,checkpoint: null == checkpoint ? _self.checkpoint : checkpoint // ignore: cast_nullable_to_non_nullable
as Checkpoint,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,checkpointState: null == checkpointState ? _self.checkpointState : checkpointState // ignore: cast_nullable_to_non_nullable
as CheckpointState,waypoints: null == waypoints ? _self.waypoints : waypoints // ignore: cast_nullable_to_non_nullable
as List<MonitorRealWaypoint>,
  ));
}

/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckpointCopyWith<$Res> get checkpoint {
  
  return $CheckpointCopyWith<$Res>(_self.checkpoint, (value) {
    return _then(_self.copyWith(checkpoint: value));
  });
}/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res> get asset {
  
  return $AssetCopyWith<$Res>(_self.asset, (value) {
    return _then(_self.copyWith(asset: value));
  });
}
}


/// @nodoc
mixin _$LayrzPackage {

/// [id] is the unique identifier of the package. This ID is only for identification purposes.
/// The private registries does not use this ID.
 String get id;/// [name] is the name of the package.
 String get name;/// [version] is the version of the package.
 String get version;/// [languageVersionConstraint] is the language version constraint of the package.
 String? get languageVersionConstraint;/// [createdAt] is the date when the package was created.
@TimestampConverter() DateTime get createdAt;/// [language] is the language of the package.
@JsonKey(unknownEnumValue: PackageLanguage.unknown) PackageLanguage get language;/// [repository] is the repository of the package.
 String? get repository;
/// Create a copy of LayrzPackage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LayrzPackageCopyWith<LayrzPackage> get copyWith => _$LayrzPackageCopyWithImpl<LayrzPackage>(this as LayrzPackage, _$identity);

  /// Serializes this LayrzPackage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LayrzPackage&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.version, version) || other.version == version)&&(identical(other.languageVersionConstraint, languageVersionConstraint) || other.languageVersionConstraint == languageVersionConstraint)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.language, language) || other.language == language)&&(identical(other.repository, repository) || other.repository == repository));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,version,languageVersionConstraint,createdAt,language,repository);

@override
String toString() {
  return 'LayrzPackage(id: $id, name: $name, version: $version, languageVersionConstraint: $languageVersionConstraint, createdAt: $createdAt, language: $language, repository: $repository)';
}


}

/// @nodoc
abstract mixin class $LayrzPackageCopyWith<$Res>  {
  factory $LayrzPackageCopyWith(LayrzPackage value, $Res Function(LayrzPackage) _then) = _$LayrzPackageCopyWithImpl;
@useResult
$Res call({
 String id, String name, String version, String? languageVersionConstraint,@TimestampConverter() DateTime createdAt,@JsonKey(unknownEnumValue: PackageLanguage.unknown) PackageLanguage language, String? repository
});




}
/// @nodoc
class _$LayrzPackageCopyWithImpl<$Res>
    implements $LayrzPackageCopyWith<$Res> {
  _$LayrzPackageCopyWithImpl(this._self, this._then);

  final LayrzPackage _self;
  final $Res Function(LayrzPackage) _then;

/// Create a copy of LayrzPackage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? version = null,Object? languageVersionConstraint = freezed,Object? createdAt = null,Object? language = null,Object? repository = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,languageVersionConstraint: freezed == languageVersionConstraint ? _self.languageVersionConstraint : languageVersionConstraint // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as PackageLanguage,repository: freezed == repository ? _self.repository : repository // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LayrzPackage].
extension LayrzPackagePatterns on LayrzPackage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LayrzPackage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LayrzPackage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LayrzPackage value)  $default,){
final _that = this;
switch (_that) {
case _LayrzPackage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LayrzPackage value)?  $default,){
final _that = this;
switch (_that) {
case _LayrzPackage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String version,  String? languageVersionConstraint, @TimestampConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: PackageLanguage.unknown)  PackageLanguage language,  String? repository)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LayrzPackage() when $default != null:
return $default(_that.id,_that.name,_that.version,_that.languageVersionConstraint,_that.createdAt,_that.language,_that.repository);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String version,  String? languageVersionConstraint, @TimestampConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: PackageLanguage.unknown)  PackageLanguage language,  String? repository)  $default,) {final _that = this;
switch (_that) {
case _LayrzPackage():
return $default(_that.id,_that.name,_that.version,_that.languageVersionConstraint,_that.createdAt,_that.language,_that.repository);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String version,  String? languageVersionConstraint, @TimestampConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: PackageLanguage.unknown)  PackageLanguage language,  String? repository)?  $default,) {final _that = this;
switch (_that) {
case _LayrzPackage() when $default != null:
return $default(_that.id,_that.name,_that.version,_that.languageVersionConstraint,_that.createdAt,_that.language,_that.repository);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LayrzPackage implements LayrzPackage {
  const _LayrzPackage({required this.id, required this.name, required this.version, this.languageVersionConstraint, @TimestampConverter() required this.createdAt, @JsonKey(unknownEnumValue: PackageLanguage.unknown) required this.language, this.repository});
  factory _LayrzPackage.fromJson(Map<String, dynamic> json) => _$LayrzPackageFromJson(json);

/// [id] is the unique identifier of the package. This ID is only for identification purposes.
/// The private registries does not use this ID.
@override final  String id;
/// [name] is the name of the package.
@override final  String name;
/// [version] is the version of the package.
@override final  String version;
/// [languageVersionConstraint] is the language version constraint of the package.
@override final  String? languageVersionConstraint;
/// [createdAt] is the date when the package was created.
@override@TimestampConverter() final  DateTime createdAt;
/// [language] is the language of the package.
@override@JsonKey(unknownEnumValue: PackageLanguage.unknown) final  PackageLanguage language;
/// [repository] is the repository of the package.
@override final  String? repository;

/// Create a copy of LayrzPackage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LayrzPackageCopyWith<_LayrzPackage> get copyWith => __$LayrzPackageCopyWithImpl<_LayrzPackage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LayrzPackageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LayrzPackage&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.version, version) || other.version == version)&&(identical(other.languageVersionConstraint, languageVersionConstraint) || other.languageVersionConstraint == languageVersionConstraint)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.language, language) || other.language == language)&&(identical(other.repository, repository) || other.repository == repository));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,version,languageVersionConstraint,createdAt,language,repository);

@override
String toString() {
  return 'LayrzPackage(id: $id, name: $name, version: $version, languageVersionConstraint: $languageVersionConstraint, createdAt: $createdAt, language: $language, repository: $repository)';
}


}

/// @nodoc
abstract mixin class _$LayrzPackageCopyWith<$Res> implements $LayrzPackageCopyWith<$Res> {
  factory _$LayrzPackageCopyWith(_LayrzPackage value, $Res Function(_LayrzPackage) _then) = __$LayrzPackageCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String version, String? languageVersionConstraint,@TimestampConverter() DateTime createdAt,@JsonKey(unknownEnumValue: PackageLanguage.unknown) PackageLanguage language, String? repository
});




}
/// @nodoc
class __$LayrzPackageCopyWithImpl<$Res>
    implements _$LayrzPackageCopyWith<$Res> {
  __$LayrzPackageCopyWithImpl(this._self, this._then);

  final _LayrzPackage _self;
  final $Res Function(_LayrzPackage) _then;

/// Create a copy of LayrzPackage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? version = null,Object? languageVersionConstraint = freezed,Object? createdAt = null,Object? language = null,Object? repository = freezed,}) {
  return _then(_LayrzPackage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,languageVersionConstraint: freezed == languageVersionConstraint ? _self.languageVersionConstraint : languageVersionConstraint // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as PackageLanguage,repository: freezed == repository ? _self.repository : repository // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SuspendedService {

 String get incidentId; String get serviceId; String get name; User get user; OutboundProtocol get protocol;@TimestampConverter() DateTime get suspendedAt;
/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuspendedServiceCopyWith<SuspendedService> get copyWith => _$SuspendedServiceCopyWithImpl<SuspendedService>(this as SuspendedService, _$identity);

  /// Serializes this SuspendedService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuspendedService&&(identical(other.incidentId, incidentId) || other.incidentId == incidentId)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.name, name) || other.name == name)&&(identical(other.user, user) || other.user == user)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.suspendedAt, suspendedAt) || other.suspendedAt == suspendedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,incidentId,serviceId,name,user,protocol,suspendedAt);

@override
String toString() {
  return 'SuspendedService(incidentId: $incidentId, serviceId: $serviceId, name: $name, user: $user, protocol: $protocol, suspendedAt: $suspendedAt)';
}


}

/// @nodoc
abstract mixin class $SuspendedServiceCopyWith<$Res>  {
  factory $SuspendedServiceCopyWith(SuspendedService value, $Res Function(SuspendedService) _then) = _$SuspendedServiceCopyWithImpl;
@useResult
$Res call({
 String incidentId, String serviceId, String name, User user, OutboundProtocol protocol,@TimestampConverter() DateTime suspendedAt
});


$UserCopyWith<$Res> get user;$OutboundProtocolCopyWith<$Res> get protocol;

}
/// @nodoc
class _$SuspendedServiceCopyWithImpl<$Res>
    implements $SuspendedServiceCopyWith<$Res> {
  _$SuspendedServiceCopyWithImpl(this._self, this._then);

  final SuspendedService _self;
  final $Res Function(SuspendedService) _then;

/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? incidentId = null,Object? serviceId = null,Object? name = null,Object? user = null,Object? protocol = null,Object? suspendedAt = null,}) {
  return _then(_self.copyWith(
incidentId: null == incidentId ? _self.incidentId : incidentId // ignore: cast_nullable_to_non_nullable
as String,serviceId: null == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as OutboundProtocol,suspendedAt: null == suspendedAt ? _self.suspendedAt : suspendedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutboundProtocolCopyWith<$Res> get protocol {
  
  return $OutboundProtocolCopyWith<$Res>(_self.protocol, (value) {
    return _then(_self.copyWith(protocol: value));
  });
}
}


/// Adds pattern-matching-related methods to [SuspendedService].
extension SuspendedServicePatterns on SuspendedService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuspendedService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuspendedService() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuspendedService value)  $default,){
final _that = this;
switch (_that) {
case _SuspendedService():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuspendedService value)?  $default,){
final _that = this;
switch (_that) {
case _SuspendedService() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String incidentId,  String serviceId,  String name,  User user,  OutboundProtocol protocol, @TimestampConverter()  DateTime suspendedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuspendedService() when $default != null:
return $default(_that.incidentId,_that.serviceId,_that.name,_that.user,_that.protocol,_that.suspendedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String incidentId,  String serviceId,  String name,  User user,  OutboundProtocol protocol, @TimestampConverter()  DateTime suspendedAt)  $default,) {final _that = this;
switch (_that) {
case _SuspendedService():
return $default(_that.incidentId,_that.serviceId,_that.name,_that.user,_that.protocol,_that.suspendedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String incidentId,  String serviceId,  String name,  User user,  OutboundProtocol protocol, @TimestampConverter()  DateTime suspendedAt)?  $default,) {final _that = this;
switch (_that) {
case _SuspendedService() when $default != null:
return $default(_that.incidentId,_that.serviceId,_that.name,_that.user,_that.protocol,_that.suspendedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuspendedService implements SuspendedService {
  const _SuspendedService({required this.incidentId, required this.serviceId, required this.name, required this.user, required this.protocol, @TimestampConverter() required this.suspendedAt});
  factory _SuspendedService.fromJson(Map<String, dynamic> json) => _$SuspendedServiceFromJson(json);

@override final  String incidentId;
@override final  String serviceId;
@override final  String name;
@override final  User user;
@override final  OutboundProtocol protocol;
@override@TimestampConverter() final  DateTime suspendedAt;

/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuspendedServiceCopyWith<_SuspendedService> get copyWith => __$SuspendedServiceCopyWithImpl<_SuspendedService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuspendedServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuspendedService&&(identical(other.incidentId, incidentId) || other.incidentId == incidentId)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.name, name) || other.name == name)&&(identical(other.user, user) || other.user == user)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.suspendedAt, suspendedAt) || other.suspendedAt == suspendedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,incidentId,serviceId,name,user,protocol,suspendedAt);

@override
String toString() {
  return 'SuspendedService(incidentId: $incidentId, serviceId: $serviceId, name: $name, user: $user, protocol: $protocol, suspendedAt: $suspendedAt)';
}


}

/// @nodoc
abstract mixin class _$SuspendedServiceCopyWith<$Res> implements $SuspendedServiceCopyWith<$Res> {
  factory _$SuspendedServiceCopyWith(_SuspendedService value, $Res Function(_SuspendedService) _then) = __$SuspendedServiceCopyWithImpl;
@override @useResult
$Res call({
 String incidentId, String serviceId, String name, User user, OutboundProtocol protocol,@TimestampConverter() DateTime suspendedAt
});


@override $UserCopyWith<$Res> get user;@override $OutboundProtocolCopyWith<$Res> get protocol;

}
/// @nodoc
class __$SuspendedServiceCopyWithImpl<$Res>
    implements _$SuspendedServiceCopyWith<$Res> {
  __$SuspendedServiceCopyWithImpl(this._self, this._then);

  final _SuspendedService _self;
  final $Res Function(_SuspendedService) _then;

/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? incidentId = null,Object? serviceId = null,Object? name = null,Object? user = null,Object? protocol = null,Object? suspendedAt = null,}) {
  return _then(_SuspendedService(
incidentId: null == incidentId ? _self.incidentId : incidentId // ignore: cast_nullable_to_non_nullable
as String,serviceId: null == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as OutboundProtocol,suspendedAt: null == suspendedAt ? _self.suspendedAt : suspendedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutboundProtocolCopyWith<$Res> get protocol {
  
  return $OutboundProtocolCopyWith<$Res>(_self.protocol, (value) {
    return _then(_self.copyWith(protocol: value));
  });
}
}


/// @nodoc
mixin _$Trip {

/// ID of the asset.
 String get assetId;/// Name of the asset.
 String? get assetName;/// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
 List<Point> get points;
/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TripCopyWith<Trip> get copyWith => _$TripCopyWithImpl<Trip>(this as Trip, _$identity);

  /// Serializes this Trip to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Trip&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetName, assetName) || other.assetName == assetName)&&const DeepCollectionEquality().equals(other.points, points));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,assetName,const DeepCollectionEquality().hash(points));

@override
String toString() {
  return 'Trip(assetId: $assetId, assetName: $assetName, points: $points)';
}


}

/// @nodoc
abstract mixin class $TripCopyWith<$Res>  {
  factory $TripCopyWith(Trip value, $Res Function(Trip) _then) = _$TripCopyWithImpl;
@useResult
$Res call({
 String assetId, String? assetName, List<Point> points
});




}
/// @nodoc
class _$TripCopyWithImpl<$Res>
    implements $TripCopyWith<$Res> {
  _$TripCopyWithImpl(this._self, this._then);

  final Trip _self;
  final $Res Function(Trip) _then;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? assetName = freezed,Object? points = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetName: freezed == assetName ? _self.assetName : assetName // ignore: cast_nullable_to_non_nullable
as String?,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as List<Point>,
  ));
}

}


/// Adds pattern-matching-related methods to [Trip].
extension TripPatterns on Trip {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Trip value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Trip() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Trip value)  $default,){
final _that = this;
switch (_that) {
case _Trip():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Trip value)?  $default,){
final _that = this;
switch (_that) {
case _Trip() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId,  String? assetName,  List<Point> points)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Trip() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId,  String? assetName,  List<Point> points)  $default,) {final _that = this;
switch (_that) {
case _Trip():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId,  String? assetName,  List<Point> points)?  $default,) {final _that = this;
switch (_that) {
case _Trip() when $default != null:
return $default(_that.assetId,_that.assetName,_that.points);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Trip extends Trip {
  const _Trip({required this.assetId, this.assetName, required this.points}): super._();
  factory _Trip.fromJson(Map<String, dynamic> json) => _$TripFromJson(json);

/// ID of the asset.
@override final  String assetId;
/// Name of the asset.
@override final  String? assetName;
/// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
@override final  List<Point> points;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TripCopyWith<_Trip> get copyWith => __$TripCopyWithImpl<_Trip>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TripToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trip&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetName, assetName) || other.assetName == assetName)&&const DeepCollectionEquality().equals(other.points, points));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,assetName,const DeepCollectionEquality().hash(points));

@override
String toString() {
  return 'Trip(assetId: $assetId, assetName: $assetName, points: $points)';
}


}

/// @nodoc
abstract mixin class _$TripCopyWith<$Res> implements $TripCopyWith<$Res> {
  factory _$TripCopyWith(_Trip value, $Res Function(_Trip) _then) = __$TripCopyWithImpl;
@override @useResult
$Res call({
 String assetId, String? assetName, List<Point> points
});




}
/// @nodoc
class __$TripCopyWithImpl<$Res>
    implements _$TripCopyWith<$Res> {
  __$TripCopyWithImpl(this._self, this._then);

  final _Trip _self;
  final $Res Function(_Trip) _then;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? assetName = freezed,Object? points = null,}) {
  return _then(_Trip(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetName: freezed == assetName ? _self.assetName : assetName // ignore: cast_nullable_to_non_nullable
as String?,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as List<Point>,
  ));
}


}


/// @nodoc
mixin _$Point {

/// Latitude of the message from asset.
 double get latitude;/// Longitude of the message from asset.
 double get longitude;/// Direction or heading of the message from asset.
 double? get direction;/// ID of the trigger entity. This ID is unique.
 String? get triggerId;/// Name of the trigger entity.
 String? get triggerName;/// Unix of last reception date.
@TimestampConverter() DateTime get receivedAt;
/// Create a copy of Point
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PointCopyWith<Point> get copyWith => _$PointCopyWithImpl<Point>(this as Point, _$identity);

  /// Serializes this Point to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Point&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.triggerName, triggerName) || other.triggerName == triggerName)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,direction,triggerId,triggerName,receivedAt);

@override
String toString() {
  return 'Point(latitude: $latitude, longitude: $longitude, direction: $direction, triggerId: $triggerId, triggerName: $triggerName, receivedAt: $receivedAt)';
}


}

/// @nodoc
abstract mixin class $PointCopyWith<$Res>  {
  factory $PointCopyWith(Point value, $Res Function(Point) _then) = _$PointCopyWithImpl;
@useResult
$Res call({
 double latitude, double longitude, double? direction, String? triggerId, String? triggerName,@TimestampConverter() DateTime receivedAt
});




}
/// @nodoc
class _$PointCopyWithImpl<$Res>
    implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._self, this._then);

  final Point _self;
  final $Res Function(Point) _then;

/// Create a copy of Point
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = null,Object? longitude = null,Object? direction = freezed,Object? triggerId = freezed,Object? triggerName = freezed,Object? receivedAt = null,}) {
  return _then(_self.copyWith(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as double?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,triggerName: freezed == triggerName ? _self.triggerName : triggerName // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Point].
extension PointPatterns on Point {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Point value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Point() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Point value)  $default,){
final _that = this;
switch (_that) {
case _Point():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Point value)?  $default,){
final _that = this;
switch (_that) {
case _Point() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double latitude,  double longitude,  double? direction,  String? triggerId,  String? triggerName, @TimestampConverter()  DateTime receivedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Point() when $default != null:
return $default(_that.latitude,_that.longitude,_that.direction,_that.triggerId,_that.triggerName,_that.receivedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double latitude,  double longitude,  double? direction,  String? triggerId,  String? triggerName, @TimestampConverter()  DateTime receivedAt)  $default,) {final _that = this;
switch (_that) {
case _Point():
return $default(_that.latitude,_that.longitude,_that.direction,_that.triggerId,_that.triggerName,_that.receivedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double latitude,  double longitude,  double? direction,  String? triggerId,  String? triggerName, @TimestampConverter()  DateTime receivedAt)?  $default,) {final _that = this;
switch (_that) {
case _Point() when $default != null:
return $default(_that.latitude,_that.longitude,_that.direction,_that.triggerId,_that.triggerName,_that.receivedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Point extends Point {
  const _Point({required this.latitude, required this.longitude, this.direction, this.triggerId, this.triggerName, @TimestampConverter() required this.receivedAt}): super._();
  factory _Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);

/// Latitude of the message from asset.
@override final  double latitude;
/// Longitude of the message from asset.
@override final  double longitude;
/// Direction or heading of the message from asset.
@override final  double? direction;
/// ID of the trigger entity. This ID is unique.
@override final  String? triggerId;
/// Name of the trigger entity.
@override final  String? triggerName;
/// Unix of last reception date.
@override@TimestampConverter() final  DateTime receivedAt;

/// Create a copy of Point
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PointCopyWith<_Point> get copyWith => __$PointCopyWithImpl<_Point>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Point&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.triggerName, triggerName) || other.triggerName == triggerName)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,direction,triggerId,triggerName,receivedAt);

@override
String toString() {
  return 'Point(latitude: $latitude, longitude: $longitude, direction: $direction, triggerId: $triggerId, triggerName: $triggerName, receivedAt: $receivedAt)';
}


}

/// @nodoc
abstract mixin class _$PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$PointCopyWith(_Point value, $Res Function(_Point) _then) = __$PointCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude, double? direction, String? triggerId, String? triggerName,@TimestampConverter() DateTime receivedAt
});




}
/// @nodoc
class __$PointCopyWithImpl<$Res>
    implements _$PointCopyWith<$Res> {
  __$PointCopyWithImpl(this._self, this._then);

  final _Point _self;
  final $Res Function(_Point) _then;

/// Create a copy of Point
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,Object? direction = freezed,Object? triggerId = freezed,Object? triggerName = freezed,Object? receivedAt = null,}) {
  return _then(_Point(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as double?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,triggerName: freezed == triggerName ? _self.triggerName : triggerName // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$RegisteredLogs {

/// Is the ID of the RegisteredLogs.
 String? get id;/// Is the user name of the RegisteredLogs.
 String? get userName;/// Is the app name of the RegisteredLogs.
 String? get appName;/// Is the list of rows in the RegisteredLogs.
 List<RegisteredLogsRow> get rows;/// platform of the RegisteredLogs.
 String? get platform;/// version of the RegisteredLogs.
 String? get version;/// createdAt of the RegisteredLogs.
@TimestampConverter() DateTime get createdAt;
/// Create a copy of RegisteredLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisteredLogsCopyWith<RegisteredLogs> get copyWith => _$RegisteredLogsCopyWithImpl<RegisteredLogs>(this as RegisteredLogs, _$identity);

  /// Serializes this RegisteredLogs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisteredLogs&&(identical(other.id, id) || other.id == id)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.appName, appName) || other.appName == appName)&&const DeepCollectionEquality().equals(other.rows, rows)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.version, version) || other.version == version)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userName,appName,const DeepCollectionEquality().hash(rows),platform,version,createdAt);

@override
String toString() {
  return 'RegisteredLogs(id: $id, userName: $userName, appName: $appName, rows: $rows, platform: $platform, version: $version, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $RegisteredLogsCopyWith<$Res>  {
  factory $RegisteredLogsCopyWith(RegisteredLogs value, $Res Function(RegisteredLogs) _then) = _$RegisteredLogsCopyWithImpl;
@useResult
$Res call({
 String? id, String? userName, String? appName, List<RegisteredLogsRow> rows, String? platform, String? version,@TimestampConverter() DateTime createdAt
});




}
/// @nodoc
class _$RegisteredLogsCopyWithImpl<$Res>
    implements $RegisteredLogsCopyWith<$Res> {
  _$RegisteredLogsCopyWithImpl(this._self, this._then);

  final RegisteredLogs _self;
  final $Res Function(RegisteredLogs) _then;

/// Create a copy of RegisteredLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userName = freezed,Object? appName = freezed,Object? rows = null,Object? platform = freezed,Object? version = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,appName: freezed == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String?,rows: null == rows ? _self.rows : rows // ignore: cast_nullable_to_non_nullable
as List<RegisteredLogsRow>,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisteredLogs].
extension RegisteredLogsPatterns on RegisteredLogs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisteredLogs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisteredLogs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisteredLogs value)  $default,){
final _that = this;
switch (_that) {
case _RegisteredLogs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisteredLogs value)?  $default,){
final _that = this;
switch (_that) {
case _RegisteredLogs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? userName,  String? appName,  List<RegisteredLogsRow> rows,  String? platform,  String? version, @TimestampConverter()  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisteredLogs() when $default != null:
return $default(_that.id,_that.userName,_that.appName,_that.rows,_that.platform,_that.version,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? userName,  String? appName,  List<RegisteredLogsRow> rows,  String? platform,  String? version, @TimestampConverter()  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _RegisteredLogs():
return $default(_that.id,_that.userName,_that.appName,_that.rows,_that.platform,_that.version,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? userName,  String? appName,  List<RegisteredLogsRow> rows,  String? platform,  String? version, @TimestampConverter()  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _RegisteredLogs() when $default != null:
return $default(_that.id,_that.userName,_that.appName,_that.rows,_that.platform,_that.version,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisteredLogs implements RegisteredLogs {
  const _RegisteredLogs({this.id, this.userName, this.appName, this.rows = const [], this.platform, this.version, @TimestampConverter() required this.createdAt});
  factory _RegisteredLogs.fromJson(Map<String, dynamic> json) => _$RegisteredLogsFromJson(json);

/// Is the ID of the RegisteredLogs.
@override final  String? id;
/// Is the user name of the RegisteredLogs.
@override final  String? userName;
/// Is the app name of the RegisteredLogs.
@override final  String? appName;
/// Is the list of rows in the RegisteredLogs.
@override@JsonKey() final  List<RegisteredLogsRow> rows;
/// platform of the RegisteredLogs.
@override final  String? platform;
/// version of the RegisteredLogs.
@override final  String? version;
/// createdAt of the RegisteredLogs.
@override@TimestampConverter() final  DateTime createdAt;

/// Create a copy of RegisteredLogs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisteredLogsCopyWith<_RegisteredLogs> get copyWith => __$RegisteredLogsCopyWithImpl<_RegisteredLogs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisteredLogsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisteredLogs&&(identical(other.id, id) || other.id == id)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.appName, appName) || other.appName == appName)&&const DeepCollectionEquality().equals(other.rows, rows)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.version, version) || other.version == version)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userName,appName,const DeepCollectionEquality().hash(rows),platform,version,createdAt);

@override
String toString() {
  return 'RegisteredLogs(id: $id, userName: $userName, appName: $appName, rows: $rows, platform: $platform, version: $version, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$RegisteredLogsCopyWith<$Res> implements $RegisteredLogsCopyWith<$Res> {
  factory _$RegisteredLogsCopyWith(_RegisteredLogs value, $Res Function(_RegisteredLogs) _then) = __$RegisteredLogsCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? userName, String? appName, List<RegisteredLogsRow> rows, String? platform, String? version,@TimestampConverter() DateTime createdAt
});




}
/// @nodoc
class __$RegisteredLogsCopyWithImpl<$Res>
    implements _$RegisteredLogsCopyWith<$Res> {
  __$RegisteredLogsCopyWithImpl(this._self, this._then);

  final _RegisteredLogs _self;
  final $Res Function(_RegisteredLogs) _then;

/// Create a copy of RegisteredLogs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userName = freezed,Object? appName = freezed,Object? rows = null,Object? platform = freezed,Object? version = freezed,Object? createdAt = null,}) {
  return _then(_RegisteredLogs(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,appName: freezed == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String?,rows: null == rows ? _self.rows : rows // ignore: cast_nullable_to_non_nullable
as List<RegisteredLogsRow>,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$RegisteredLogsRow {

/// Timestamp of the log entry.
@TimestampConverter() DateTime get timestamp;/// Log message.
@JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) RegisteredLogLevel get level;/// Log level.
 String? get message;
/// Create a copy of RegisteredLogsRow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisteredLogsRowCopyWith<RegisteredLogsRow> get copyWith => _$RegisteredLogsRowCopyWithImpl<RegisteredLogsRow>(this as RegisteredLogsRow, _$identity);

  /// Serializes this RegisteredLogsRow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisteredLogsRow&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.level, level) || other.level == level)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,level,message);

@override
String toString() {
  return 'RegisteredLogsRow(timestamp: $timestamp, level: $level, message: $message)';
}


}

/// @nodoc
abstract mixin class $RegisteredLogsRowCopyWith<$Res>  {
  factory $RegisteredLogsRowCopyWith(RegisteredLogsRow value, $Res Function(RegisteredLogsRow) _then) = _$RegisteredLogsRowCopyWithImpl;
@useResult
$Res call({
@TimestampConverter() DateTime timestamp,@JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) RegisteredLogLevel level, String? message
});




}
/// @nodoc
class _$RegisteredLogsRowCopyWithImpl<$Res>
    implements $RegisteredLogsRowCopyWith<$Res> {
  _$RegisteredLogsRowCopyWithImpl(this._self, this._then);

  final RegisteredLogsRow _self;
  final $Res Function(RegisteredLogsRow) _then;

/// Create a copy of RegisteredLogsRow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? level = null,Object? message = freezed,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as RegisteredLogLevel,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisteredLogsRow].
extension RegisteredLogsRowPatterns on RegisteredLogsRow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisteredLogsRow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisteredLogsRow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisteredLogsRow value)  $default,){
final _that = this;
switch (_that) {
case _RegisteredLogsRow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisteredLogsRow value)?  $default,){
final _that = this;
switch (_that) {
case _RegisteredLogsRow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TimestampConverter()  DateTime timestamp, @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown)  RegisteredLogLevel level,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisteredLogsRow() when $default != null:
return $default(_that.timestamp,_that.level,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TimestampConverter()  DateTime timestamp, @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown)  RegisteredLogLevel level,  String? message)  $default,) {final _that = this;
switch (_that) {
case _RegisteredLogsRow():
return $default(_that.timestamp,_that.level,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TimestampConverter()  DateTime timestamp, @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown)  RegisteredLogLevel level,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _RegisteredLogsRow() when $default != null:
return $default(_that.timestamp,_that.level,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisteredLogsRow implements RegisteredLogsRow {
  const _RegisteredLogsRow({@TimestampConverter() required this.timestamp, @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) this.level = RegisteredLogLevel.unknown, this.message});
  factory _RegisteredLogsRow.fromJson(Map<String, dynamic> json) => _$RegisteredLogsRowFromJson(json);

/// Timestamp of the log entry.
@override@TimestampConverter() final  DateTime timestamp;
/// Log message.
@override@JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) final  RegisteredLogLevel level;
/// Log level.
@override final  String? message;

/// Create a copy of RegisteredLogsRow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisteredLogsRowCopyWith<_RegisteredLogsRow> get copyWith => __$RegisteredLogsRowCopyWithImpl<_RegisteredLogsRow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisteredLogsRowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisteredLogsRow&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.level, level) || other.level == level)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,level,message);

@override
String toString() {
  return 'RegisteredLogsRow(timestamp: $timestamp, level: $level, message: $message)';
}


}

/// @nodoc
abstract mixin class _$RegisteredLogsRowCopyWith<$Res> implements $RegisteredLogsRowCopyWith<$Res> {
  factory _$RegisteredLogsRowCopyWith(_RegisteredLogsRow value, $Res Function(_RegisteredLogsRow) _then) = __$RegisteredLogsRowCopyWithImpl;
@override @useResult
$Res call({
@TimestampConverter() DateTime timestamp,@JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) RegisteredLogLevel level, String? message
});




}
/// @nodoc
class __$RegisteredLogsRowCopyWithImpl<$Res>
    implements _$RegisteredLogsRowCopyWith<$Res> {
  __$RegisteredLogsRowCopyWithImpl(this._self, this._then);

  final _RegisteredLogsRow _self;
  final $Res Function(_RegisteredLogsRow) _then;

/// Create a copy of RegisteredLogsRow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? level = null,Object? message = freezed,}) {
  return _then(_RegisteredLogsRow(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as RegisteredLogLevel,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ParameterUpdate {

/// `assetId` is the unique identifier of the asset whose parameters are being updated.
 String get assetId;/// `parameters` is a map where the keys are parameter names (strings) and the values are `ParamData` objects containing the new values and update timestamps for those parameters.
@ParamDataMapConverter() Map<String, ParamData> get parameters;
/// Create a copy of ParameterUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParameterUpdateCopyWith<ParameterUpdate> get copyWith => _$ParameterUpdateCopyWithImpl<ParameterUpdate>(this as ParameterUpdate, _$identity);

  /// Serializes this ParameterUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParameterUpdate&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other.parameters, parameters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,const DeepCollectionEquality().hash(parameters));

@override
String toString() {
  return 'ParameterUpdate(assetId: $assetId, parameters: $parameters)';
}


}

/// @nodoc
abstract mixin class $ParameterUpdateCopyWith<$Res>  {
  factory $ParameterUpdateCopyWith(ParameterUpdate value, $Res Function(ParameterUpdate) _then) = _$ParameterUpdateCopyWithImpl;
@useResult
$Res call({
 String assetId,@ParamDataMapConverter() Map<String, ParamData> parameters
});




}
/// @nodoc
class _$ParameterUpdateCopyWithImpl<$Res>
    implements $ParameterUpdateCopyWith<$Res> {
  _$ParameterUpdateCopyWithImpl(this._self, this._then);

  final ParameterUpdate _self;
  final $Res Function(ParameterUpdate) _then;

/// Create a copy of ParameterUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? parameters = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,parameters: null == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, ParamData>,
  ));
}

}


/// Adds pattern-matching-related methods to [ParameterUpdate].
extension ParameterUpdatePatterns on ParameterUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ParameterUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ParameterUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ParameterUpdate value)  $default,){
final _that = this;
switch (_that) {
case _ParameterUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ParameterUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _ParameterUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId, @ParamDataMapConverter()  Map<String, ParamData> parameters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParameterUpdate() when $default != null:
return $default(_that.assetId,_that.parameters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId, @ParamDataMapConverter()  Map<String, ParamData> parameters)  $default,) {final _that = this;
switch (_that) {
case _ParameterUpdate():
return $default(_that.assetId,_that.parameters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId, @ParamDataMapConverter()  Map<String, ParamData> parameters)?  $default,) {final _that = this;
switch (_that) {
case _ParameterUpdate() when $default != null:
return $default(_that.assetId,_that.parameters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ParameterUpdate implements ParameterUpdate {
  const _ParameterUpdate({required this.assetId, @ParamDataMapConverter() this.parameters = const {}});
  factory _ParameterUpdate.fromJson(Map<String, dynamic> json) => _$ParameterUpdateFromJson(json);

/// `assetId` is the unique identifier of the asset whose parameters are being updated.
@override final  String assetId;
/// `parameters` is a map where the keys are parameter names (strings) and the values are `ParamData` objects containing the new values and update timestamps for those parameters.
@override@JsonKey()@ParamDataMapConverter() final  Map<String, ParamData> parameters;

/// Create a copy of ParameterUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParameterUpdateCopyWith<_ParameterUpdate> get copyWith => __$ParameterUpdateCopyWithImpl<_ParameterUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ParameterUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParameterUpdate&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other.parameters, parameters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,const DeepCollectionEquality().hash(parameters));

@override
String toString() {
  return 'ParameterUpdate(assetId: $assetId, parameters: $parameters)';
}


}

/// @nodoc
abstract mixin class _$ParameterUpdateCopyWith<$Res> implements $ParameterUpdateCopyWith<$Res> {
  factory _$ParameterUpdateCopyWith(_ParameterUpdate value, $Res Function(_ParameterUpdate) _then) = __$ParameterUpdateCopyWithImpl;
@override @useResult
$Res call({
 String assetId,@ParamDataMapConverter() Map<String, ParamData> parameters
});




}
/// @nodoc
class __$ParameterUpdateCopyWithImpl<$Res>
    implements _$ParameterUpdateCopyWith<$Res> {
  __$ParameterUpdateCopyWithImpl(this._self, this._then);

  final _ParameterUpdate _self;
  final $Res Function(_ParameterUpdate) _then;

/// Create a copy of ParameterUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? parameters = null,}) {
  return _then(_ParameterUpdate(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,parameters: null == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, ParamData>,
  ));
}


}


/// @nodoc
mixin _$SensorLastUpdate {

/// `assetId` is the unique identifier of the asset whose parameters are being updated.
 String get assetId;/// `sensors` is a map where the keys are sensors names (strings) and the values are
/// `DateTime` objects containing the last update timestamps for those sensors.
@SensorLastUpdateConverter() Map<String, DateTime> get sensors;
/// Create a copy of SensorLastUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SensorLastUpdateCopyWith<SensorLastUpdate> get copyWith => _$SensorLastUpdateCopyWithImpl<SensorLastUpdate>(this as SensorLastUpdate, _$identity);

  /// Serializes this SensorLastUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SensorLastUpdate&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'SensorLastUpdate(assetId: $assetId, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $SensorLastUpdateCopyWith<$Res>  {
  factory $SensorLastUpdateCopyWith(SensorLastUpdate value, $Res Function(SensorLastUpdate) _then) = _$SensorLastUpdateCopyWithImpl;
@useResult
$Res call({
 String assetId,@SensorLastUpdateConverter() Map<String, DateTime> sensors
});




}
/// @nodoc
class _$SensorLastUpdateCopyWithImpl<$Res>
    implements $SensorLastUpdateCopyWith<$Res> {
  _$SensorLastUpdateCopyWithImpl(this._self, this._then);

  final SensorLastUpdate _self;
  final $Res Function(SensorLastUpdate) _then;

/// Create a copy of SensorLastUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? sensors = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,sensors: null == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as Map<String, DateTime>,
  ));
}

}


/// Adds pattern-matching-related methods to [SensorLastUpdate].
extension SensorLastUpdatePatterns on SensorLastUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SensorLastUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SensorLastUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SensorLastUpdate value)  $default,){
final _that = this;
switch (_that) {
case _SensorLastUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SensorLastUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _SensorLastUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId, @SensorLastUpdateConverter()  Map<String, DateTime> sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SensorLastUpdate() when $default != null:
return $default(_that.assetId,_that.sensors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId, @SensorLastUpdateConverter()  Map<String, DateTime> sensors)  $default,) {final _that = this;
switch (_that) {
case _SensorLastUpdate():
return $default(_that.assetId,_that.sensors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId, @SensorLastUpdateConverter()  Map<String, DateTime> sensors)?  $default,) {final _that = this;
switch (_that) {
case _SensorLastUpdate() when $default != null:
return $default(_that.assetId,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SensorLastUpdate implements SensorLastUpdate {
  const _SensorLastUpdate({required this.assetId, @SensorLastUpdateConverter() this.sensors = const {}});
  factory _SensorLastUpdate.fromJson(Map<String, dynamic> json) => _$SensorLastUpdateFromJson(json);

/// `assetId` is the unique identifier of the asset whose parameters are being updated.
@override final  String assetId;
/// `sensors` is a map where the keys are sensors names (strings) and the values are
/// `DateTime` objects containing the last update timestamps for those sensors.
@override@JsonKey()@SensorLastUpdateConverter() final  Map<String, DateTime> sensors;

/// Create a copy of SensorLastUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SensorLastUpdateCopyWith<_SensorLastUpdate> get copyWith => __$SensorLastUpdateCopyWithImpl<_SensorLastUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SensorLastUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SensorLastUpdate&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'SensorLastUpdate(assetId: $assetId, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$SensorLastUpdateCopyWith<$Res> implements $SensorLastUpdateCopyWith<$Res> {
  factory _$SensorLastUpdateCopyWith(_SensorLastUpdate value, $Res Function(_SensorLastUpdate) _then) = __$SensorLastUpdateCopyWithImpl;
@override @useResult
$Res call({
 String assetId,@SensorLastUpdateConverter() Map<String, DateTime> sensors
});




}
/// @nodoc
class __$SensorLastUpdateCopyWithImpl<$Res>
    implements _$SensorLastUpdateCopyWith<$Res> {
  __$SensorLastUpdateCopyWithImpl(this._self, this._then);

  final _SensorLastUpdate _self;
  final $Res Function(_SensorLastUpdate) _then;

/// Create a copy of SensorLastUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? sensors = null,}) {
  return _then(_SensorLastUpdate(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,sensors: null == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as Map<String, DateTime>,
  ));
}


}


/// @nodoc
mixin _$BlockInput {

 String? get parameter; set parameter(String? value); BlockType? get type; set type(BlockType? value); dynamic get result; set result(dynamic value); dynamic get lastValue; set lastValue(dynamic value); BoolBlockInput? get boolObject; set boolObject(BoolBlockInput? value); MathBlockInput? get mathObject; set mathObject(MathBlockInput? value);
/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockInputCopyWith<BlockInput> get copyWith => _$BlockInputCopyWithImpl<BlockInput>(this as BlockInput, _$identity);

  /// Serializes this BlockInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BlockInput(parameter: $parameter, type: $type, result: $result, lastValue: $lastValue, boolObject: $boolObject, mathObject: $mathObject)';
}


}

/// @nodoc
abstract mixin class $BlockInputCopyWith<$Res>  {
  factory $BlockInputCopyWith(BlockInput value, $Res Function(BlockInput) _then) = _$BlockInputCopyWithImpl;
@useResult
$Res call({
 String? parameter, BlockType? type, dynamic result, dynamic lastValue, BoolBlockInput? boolObject, MathBlockInput? mathObject
});


$BoolBlockInputCopyWith<$Res>? get boolObject;$MathBlockInputCopyWith<$Res>? get mathObject;

}
/// @nodoc
class _$BlockInputCopyWithImpl<$Res>
    implements $BlockInputCopyWith<$Res> {
  _$BlockInputCopyWithImpl(this._self, this._then);

  final BlockInput _self;
  final $Res Function(BlockInput) _then;

/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameter = freezed,Object? type = freezed,Object? result = freezed,Object? lastValue = freezed,Object? boolObject = freezed,Object? mathObject = freezed,}) {
  return _then(_self.copyWith(
parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BlockType?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as dynamic,lastValue: freezed == lastValue ? _self.lastValue : lastValue // ignore: cast_nullable_to_non_nullable
as dynamic,boolObject: freezed == boolObject ? _self.boolObject : boolObject // ignore: cast_nullable_to_non_nullable
as BoolBlockInput?,mathObject: freezed == mathObject ? _self.mathObject : mathObject // ignore: cast_nullable_to_non_nullable
as MathBlockInput?,
  ));
}
/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BoolBlockInputCopyWith<$Res>? get boolObject {
    if (_self.boolObject == null) {
    return null;
  }

  return $BoolBlockInputCopyWith<$Res>(_self.boolObject!, (value) {
    return _then(_self.copyWith(boolObject: value));
  });
}/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MathBlockInputCopyWith<$Res>? get mathObject {
    if (_self.mathObject == null) {
    return null;
  }

  return $MathBlockInputCopyWith<$Res>(_self.mathObject!, (value) {
    return _then(_self.copyWith(mathObject: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlockInput].
extension BlockInputPatterns on BlockInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockInput value)  $default,){
final _that = this;
switch (_that) {
case _BlockInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockInput value)?  $default,){
final _that = this;
switch (_that) {
case _BlockInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? parameter,  BlockType? type,  dynamic result,  dynamic lastValue,  BoolBlockInput? boolObject,  MathBlockInput? mathObject)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockInput() when $default != null:
return $default(_that.parameter,_that.type,_that.result,_that.lastValue,_that.boolObject,_that.mathObject);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? parameter,  BlockType? type,  dynamic result,  dynamic lastValue,  BoolBlockInput? boolObject,  MathBlockInput? mathObject)  $default,) {final _that = this;
switch (_that) {
case _BlockInput():
return $default(_that.parameter,_that.type,_that.result,_that.lastValue,_that.boolObject,_that.mathObject);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? parameter,  BlockType? type,  dynamic result,  dynamic lastValue,  BoolBlockInput? boolObject,  MathBlockInput? mathObject)?  $default,) {final _that = this;
switch (_that) {
case _BlockInput() when $default != null:
return $default(_that.parameter,_that.type,_that.result,_that.lastValue,_that.boolObject,_that.mathObject);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockInput implements BlockInput {
   _BlockInput({this.parameter, this.type, this.result, this.lastValue, this.boolObject, this.mathObject});
  factory _BlockInput.fromJson(Map<String, dynamic> json) => _$BlockInputFromJson(json);

@override  String? parameter;
@override  BlockType? type;
@override  dynamic result;
@override  dynamic lastValue;
@override  BoolBlockInput? boolObject;
@override  MathBlockInput? mathObject;

/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockInputCopyWith<_BlockInput> get copyWith => __$BlockInputCopyWithImpl<_BlockInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockInputToJson(this, );
}



@override
String toString() {
  return 'BlockInput(parameter: $parameter, type: $type, result: $result, lastValue: $lastValue, boolObject: $boolObject, mathObject: $mathObject)';
}


}

/// @nodoc
abstract mixin class _$BlockInputCopyWith<$Res> implements $BlockInputCopyWith<$Res> {
  factory _$BlockInputCopyWith(_BlockInput value, $Res Function(_BlockInput) _then) = __$BlockInputCopyWithImpl;
@override @useResult
$Res call({
 String? parameter, BlockType? type, dynamic result, dynamic lastValue, BoolBlockInput? boolObject, MathBlockInput? mathObject
});


@override $BoolBlockInputCopyWith<$Res>? get boolObject;@override $MathBlockInputCopyWith<$Res>? get mathObject;

}
/// @nodoc
class __$BlockInputCopyWithImpl<$Res>
    implements _$BlockInputCopyWith<$Res> {
  __$BlockInputCopyWithImpl(this._self, this._then);

  final _BlockInput _self;
  final $Res Function(_BlockInput) _then;

/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameter = freezed,Object? type = freezed,Object? result = freezed,Object? lastValue = freezed,Object? boolObject = freezed,Object? mathObject = freezed,}) {
  return _then(_BlockInput(
parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BlockType?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as dynamic,lastValue: freezed == lastValue ? _self.lastValue : lastValue // ignore: cast_nullable_to_non_nullable
as dynamic,boolObject: freezed == boolObject ? _self.boolObject : boolObject // ignore: cast_nullable_to_non_nullable
as BoolBlockInput?,mathObject: freezed == mathObject ? _self.mathObject : mathObject // ignore: cast_nullable_to_non_nullable
as MathBlockInput?,
  ));
}

/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BoolBlockInputCopyWith<$Res>? get boolObject {
    if (_self.boolObject == null) {
    return null;
  }

  return $BoolBlockInputCopyWith<$Res>(_self.boolObject!, (value) {
    return _then(_self.copyWith(boolObject: value));
  });
}/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MathBlockInputCopyWith<$Res>? get mathObject {
    if (_self.mathObject == null) {
    return null;
  }

  return $MathBlockInputCopyWith<$Res>(_self.mathObject!, (value) {
    return _then(_self.copyWith(mathObject: value));
  });
}
}


/// @nodoc
mixin _$BoolBlockInput {

 ConditionType? get type; set type(ConditionType? value); num? get number1; set number1(num? value); num? get number2; set number2(num? value); dynamic get initialValue; set initialValue(dynamic value); ExceptionType? get exceptionType; set exceptionType(ExceptionType? value); dynamic get exceptionValue; set exceptionValue(dynamic value);
/// Create a copy of BoolBlockInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BoolBlockInputCopyWith<BoolBlockInput> get copyWith => _$BoolBlockInputCopyWithImpl<BoolBlockInput>(this as BoolBlockInput, _$identity);

  /// Serializes this BoolBlockInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BoolBlockInput(type: $type, number1: $number1, number2: $number2, initialValue: $initialValue, exceptionType: $exceptionType, exceptionValue: $exceptionValue)';
}


}

/// @nodoc
abstract mixin class $BoolBlockInputCopyWith<$Res>  {
  factory $BoolBlockInputCopyWith(BoolBlockInput value, $Res Function(BoolBlockInput) _then) = _$BoolBlockInputCopyWithImpl;
@useResult
$Res call({
 ConditionType? type, num? number1, num? number2, dynamic initialValue, ExceptionType? exceptionType, dynamic exceptionValue
});




}
/// @nodoc
class _$BoolBlockInputCopyWithImpl<$Res>
    implements $BoolBlockInputCopyWith<$Res> {
  _$BoolBlockInputCopyWithImpl(this._self, this._then);

  final BoolBlockInput _self;
  final $Res Function(BoolBlockInput) _then;

/// Create a copy of BoolBlockInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? number1 = freezed,Object? number2 = freezed,Object? initialValue = freezed,Object? exceptionType = freezed,Object? exceptionValue = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConditionType?,number1: freezed == number1 ? _self.number1 : number1 // ignore: cast_nullable_to_non_nullable
as num?,number2: freezed == number2 ? _self.number2 : number2 // ignore: cast_nullable_to_non_nullable
as num?,initialValue: freezed == initialValue ? _self.initialValue : initialValue // ignore: cast_nullable_to_non_nullable
as dynamic,exceptionType: freezed == exceptionType ? _self.exceptionType : exceptionType // ignore: cast_nullable_to_non_nullable
as ExceptionType?,exceptionValue: freezed == exceptionValue ? _self.exceptionValue : exceptionValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [BoolBlockInput].
extension BoolBlockInputPatterns on BoolBlockInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BoolBlockInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BoolBlockInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BoolBlockInput value)  $default,){
final _that = this;
switch (_that) {
case _BoolBlockInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BoolBlockInput value)?  $default,){
final _that = this;
switch (_that) {
case _BoolBlockInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConditionType? type,  num? number1,  num? number2,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BoolBlockInput() when $default != null:
return $default(_that.type,_that.number1,_that.number2,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConditionType? type,  num? number1,  num? number2,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)  $default,) {final _that = this;
switch (_that) {
case _BoolBlockInput():
return $default(_that.type,_that.number1,_that.number2,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConditionType? type,  num? number1,  num? number2,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)?  $default,) {final _that = this;
switch (_that) {
case _BoolBlockInput() when $default != null:
return $default(_that.type,_that.number1,_that.number2,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BoolBlockInput implements BoolBlockInput {
   _BoolBlockInput({this.type, this.number1, this.number2, this.initialValue, this.exceptionType, this.exceptionValue});
  factory _BoolBlockInput.fromJson(Map<String, dynamic> json) => _$BoolBlockInputFromJson(json);

@override  ConditionType? type;
@override  num? number1;
@override  num? number2;
@override  dynamic initialValue;
@override  ExceptionType? exceptionType;
@override  dynamic exceptionValue;

/// Create a copy of BoolBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BoolBlockInputCopyWith<_BoolBlockInput> get copyWith => __$BoolBlockInputCopyWithImpl<_BoolBlockInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BoolBlockInputToJson(this, );
}



@override
String toString() {
  return 'BoolBlockInput(type: $type, number1: $number1, number2: $number2, initialValue: $initialValue, exceptionType: $exceptionType, exceptionValue: $exceptionValue)';
}


}

/// @nodoc
abstract mixin class _$BoolBlockInputCopyWith<$Res> implements $BoolBlockInputCopyWith<$Res> {
  factory _$BoolBlockInputCopyWith(_BoolBlockInput value, $Res Function(_BoolBlockInput) _then) = __$BoolBlockInputCopyWithImpl;
@override @useResult
$Res call({
 ConditionType? type, num? number1, num? number2, dynamic initialValue, ExceptionType? exceptionType, dynamic exceptionValue
});




}
/// @nodoc
class __$BoolBlockInputCopyWithImpl<$Res>
    implements _$BoolBlockInputCopyWith<$Res> {
  __$BoolBlockInputCopyWithImpl(this._self, this._then);

  final _BoolBlockInput _self;
  final $Res Function(_BoolBlockInput) _then;

/// Create a copy of BoolBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? number1 = freezed,Object? number2 = freezed,Object? initialValue = freezed,Object? exceptionType = freezed,Object? exceptionValue = freezed,}) {
  return _then(_BoolBlockInput(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConditionType?,number1: freezed == number1 ? _self.number1 : number1 // ignore: cast_nullable_to_non_nullable
as num?,number2: freezed == number2 ? _self.number2 : number2 // ignore: cast_nullable_to_non_nullable
as num?,initialValue: freezed == initialValue ? _self.initialValue : initialValue // ignore: cast_nullable_to_non_nullable
as dynamic,exceptionType: freezed == exceptionType ? _self.exceptionType : exceptionType // ignore: cast_nullable_to_non_nullable
as ExceptionType?,exceptionValue: freezed == exceptionValue ? _self.exceptionValue : exceptionValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$MathBlockInput {

 MathType? get type; set type(MathType? value); List<num> get numbers; set numbers(List<num> value); dynamic get initialValue; set initialValue(dynamic value); ExceptionType? get exceptionType; set exceptionType(ExceptionType? value); dynamic get exceptionValue; set exceptionValue(dynamic value);
/// Create a copy of MathBlockInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MathBlockInputCopyWith<MathBlockInput> get copyWith => _$MathBlockInputCopyWithImpl<MathBlockInput>(this as MathBlockInput, _$identity);

  /// Serializes this MathBlockInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MathBlockInput(type: $type, numbers: $numbers, initialValue: $initialValue, exceptionType: $exceptionType, exceptionValue: $exceptionValue)';
}


}

/// @nodoc
abstract mixin class $MathBlockInputCopyWith<$Res>  {
  factory $MathBlockInputCopyWith(MathBlockInput value, $Res Function(MathBlockInput) _then) = _$MathBlockInputCopyWithImpl;
@useResult
$Res call({
 MathType? type, List<num> numbers, dynamic initialValue, ExceptionType? exceptionType, dynamic exceptionValue
});




}
/// @nodoc
class _$MathBlockInputCopyWithImpl<$Res>
    implements $MathBlockInputCopyWith<$Res> {
  _$MathBlockInputCopyWithImpl(this._self, this._then);

  final MathBlockInput _self;
  final $Res Function(MathBlockInput) _then;

/// Create a copy of MathBlockInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? numbers = null,Object? initialValue = freezed,Object? exceptionType = freezed,Object? exceptionValue = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MathType?,numbers: null == numbers ? _self.numbers : numbers // ignore: cast_nullable_to_non_nullable
as List<num>,initialValue: freezed == initialValue ? _self.initialValue : initialValue // ignore: cast_nullable_to_non_nullable
as dynamic,exceptionType: freezed == exceptionType ? _self.exceptionType : exceptionType // ignore: cast_nullable_to_non_nullable
as ExceptionType?,exceptionValue: freezed == exceptionValue ? _self.exceptionValue : exceptionValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [MathBlockInput].
extension MathBlockInputPatterns on MathBlockInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MathBlockInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MathBlockInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MathBlockInput value)  $default,){
final _that = this;
switch (_that) {
case _MathBlockInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MathBlockInput value)?  $default,){
final _that = this;
switch (_that) {
case _MathBlockInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MathType? type,  List<num> numbers,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MathBlockInput() when $default != null:
return $default(_that.type,_that.numbers,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MathType? type,  List<num> numbers,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)  $default,) {final _that = this;
switch (_that) {
case _MathBlockInput():
return $default(_that.type,_that.numbers,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MathType? type,  List<num> numbers,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)?  $default,) {final _that = this;
switch (_that) {
case _MathBlockInput() when $default != null:
return $default(_that.type,_that.numbers,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MathBlockInput implements MathBlockInput {
   _MathBlockInput({this.type, this.numbers = const [], this.initialValue, this.exceptionType, this.exceptionValue});
  factory _MathBlockInput.fromJson(Map<String, dynamic> json) => _$MathBlockInputFromJson(json);

@override  MathType? type;
@override@JsonKey()  List<num> numbers;
@override  dynamic initialValue;
@override  ExceptionType? exceptionType;
@override  dynamic exceptionValue;

/// Create a copy of MathBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MathBlockInputCopyWith<_MathBlockInput> get copyWith => __$MathBlockInputCopyWithImpl<_MathBlockInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MathBlockInputToJson(this, );
}



@override
String toString() {
  return 'MathBlockInput(type: $type, numbers: $numbers, initialValue: $initialValue, exceptionType: $exceptionType, exceptionValue: $exceptionValue)';
}


}

/// @nodoc
abstract mixin class _$MathBlockInputCopyWith<$Res> implements $MathBlockInputCopyWith<$Res> {
  factory _$MathBlockInputCopyWith(_MathBlockInput value, $Res Function(_MathBlockInput) _then) = __$MathBlockInputCopyWithImpl;
@override @useResult
$Res call({
 MathType? type, List<num> numbers, dynamic initialValue, ExceptionType? exceptionType, dynamic exceptionValue
});




}
/// @nodoc
class __$MathBlockInputCopyWithImpl<$Res>
    implements _$MathBlockInputCopyWith<$Res> {
  __$MathBlockInputCopyWithImpl(this._self, this._then);

  final _MathBlockInput _self;
  final $Res Function(_MathBlockInput) _then;

/// Create a copy of MathBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? numbers = null,Object? initialValue = freezed,Object? exceptionType = freezed,Object? exceptionValue = freezed,}) {
  return _then(_MathBlockInput(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MathType?,numbers: null == numbers ? _self.numbers : numbers // ignore: cast_nullable_to_non_nullable
as List<num>,initialValue: freezed == initialValue ? _self.initialValue : initialValue // ignore: cast_nullable_to_non_nullable
as dynamic,exceptionType: freezed == exceptionType ? _self.exceptionType : exceptionType // ignore: cast_nullable_to_non_nullable
as ExceptionType?,exceptionValue: freezed == exceptionValue ? _self.exceptionValue : exceptionValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
