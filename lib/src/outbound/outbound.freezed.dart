// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutboundStructureInput {

 String get field; set field(String value); String get type; set type(String value); String get value; set value(String value);/// Source collection to iterate, only used when [type] is `json.array`. ATAK protocol only.
 String? get source;/// Source collection to iterate, only used when [type] is `json.array`. ATAK protocol only.
 set source(String? value);/// Nested structure entries, only used when [type] is `json` or `json.array`. ATAK protocol only.
 List<OutboundStructureInput> get nested;/// Nested structure entries, only used when [type] is `json` or `json.array`. ATAK protocol only.
 set nested(List<OutboundStructureInput> value);
/// Create a copy of OutboundStructureInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutboundStructureInputCopyWith<OutboundStructureInput> get copyWith => _$OutboundStructureInputCopyWithImpl<OutboundStructureInput>(this as OutboundStructureInput, _$identity);

  /// Serializes this OutboundStructureInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'OutboundStructureInput(field: $field, type: $type, value: $value, source: $source, nested: $nested)';
}


}

/// @nodoc
abstract mixin class $OutboundStructureInputCopyWith<$Res>  {
  factory $OutboundStructureInputCopyWith(OutboundStructureInput value, $Res Function(OutboundStructureInput) _then) = _$OutboundStructureInputCopyWithImpl;
@useResult
$Res call({
 String field, String type, String value, String? source, List<OutboundStructureInput> nested
});




}
/// @nodoc
class _$OutboundStructureInputCopyWithImpl<$Res>
    implements $OutboundStructureInputCopyWith<$Res> {
  _$OutboundStructureInputCopyWithImpl(this._self, this._then);

  final OutboundStructureInput _self;
  final $Res Function(OutboundStructureInput) _then;

/// Create a copy of OutboundStructureInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? type = null,Object? value = null,Object? source = freezed,Object? nested = null,}) {
  return _then(_self.copyWith(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,nested: null == nested ? _self.nested : nested // ignore: cast_nullable_to_non_nullable
as List<OutboundStructureInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [OutboundStructureInput].
extension OutboundStructureInputPatterns on OutboundStructureInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutboundStructureInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutboundStructureInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutboundStructureInput value)  $default,){
final _that = this;
switch (_that) {
case _OutboundStructureInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutboundStructureInput value)?  $default,){
final _that = this;
switch (_that) {
case _OutboundStructureInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String field,  String type,  String value,  String? source,  List<OutboundStructureInput> nested)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutboundStructureInput() when $default != null:
return $default(_that.field,_that.type,_that.value,_that.source,_that.nested);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String field,  String type,  String value,  String? source,  List<OutboundStructureInput> nested)  $default,) {final _that = this;
switch (_that) {
case _OutboundStructureInput():
return $default(_that.field,_that.type,_that.value,_that.source,_that.nested);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String field,  String type,  String value,  String? source,  List<OutboundStructureInput> nested)?  $default,) {final _that = this;
switch (_that) {
case _OutboundStructureInput() when $default != null:
return $default(_that.field,_that.type,_that.value,_that.source,_that.nested);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutboundStructureInput extends OutboundStructureInput {
   _OutboundStructureInput({this.field = 'newField', this.type = 'constant', this.value = '', this.source, this.nested = const []}): super._();
  factory _OutboundStructureInput.fromJson(Map<String, dynamic> json) => _$OutboundStructureInputFromJson(json);

@override@JsonKey()  String field;
@override@JsonKey()  String type;
@override@JsonKey()  String value;
/// Source collection to iterate, only used when [type] is `json.array`. ATAK protocol only.
@override  String? source;
/// Nested structure entries, only used when [type] is `json` or `json.array`. ATAK protocol only.
@override@JsonKey()  List<OutboundStructureInput> nested;

/// Create a copy of OutboundStructureInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundStructureInputCopyWith<_OutboundStructureInput> get copyWith => __$OutboundStructureInputCopyWithImpl<_OutboundStructureInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutboundStructureInputToJson(this, );
}



@override
String toString() {
  return 'OutboundStructureInput(field: $field, type: $type, value: $value, source: $source, nested: $nested)';
}


}

/// @nodoc
abstract mixin class _$OutboundStructureInputCopyWith<$Res> implements $OutboundStructureInputCopyWith<$Res> {
  factory _$OutboundStructureInputCopyWith(_OutboundStructureInput value, $Res Function(_OutboundStructureInput) _then) = __$OutboundStructureInputCopyWithImpl;
@override @useResult
$Res call({
 String field, String type, String value, String? source, List<OutboundStructureInput> nested
});




}
/// @nodoc
class __$OutboundStructureInputCopyWithImpl<$Res>
    implements _$OutboundStructureInputCopyWith<$Res> {
  __$OutboundStructureInputCopyWithImpl(this._self, this._then);

  final _OutboundStructureInput _self;
  final $Res Function(_OutboundStructureInput) _then;

/// Create a copy of OutboundStructureInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? type = null,Object? value = null,Object? source = freezed,Object? nested = null,}) {
  return _then(_OutboundStructureInput(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,nested: null == nested ? _self.nested : nested // ignore: cast_nullable_to_non_nullable
as List<OutboundStructureInput>,
  ));
}


}


/// @nodoc
mixin _$OutboundServiceInput {

 String? get id; set id(String? value); String get name; set name(String value); Map<String, dynamic> get credentials; set credentials(Map<String, dynamic> value); String? get protocolId; set protocolId(String? value); List<String> get assetsIds; set assetsIds(List<String> value); List<String> get groupsIds; set groupsIds(List<String> value); List<OutboundStructureInput> get structure; set structure(List<OutboundStructureInput> value); String? get token; set token(String? value);@JsonKey(unknownEnumValue: AtsStreamModel.exit) AtsStreamModel? get atsModel;@JsonKey(unknownEnumValue: AtsStreamModel.exit) set atsModel(AtsStreamModel? value);
/// Create a copy of OutboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutboundServiceInputCopyWith<OutboundServiceInput> get copyWith => _$OutboundServiceInputCopyWithImpl<OutboundServiceInput>(this as OutboundServiceInput, _$identity);

  /// Serializes this OutboundServiceInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'OutboundServiceInput(id: $id, name: $name, credentials: $credentials, protocolId: $protocolId, assetsIds: $assetsIds, groupsIds: $groupsIds, structure: $structure, token: $token, atsModel: $atsModel)';
}


}

/// @nodoc
abstract mixin class $OutboundServiceInputCopyWith<$Res>  {
  factory $OutboundServiceInputCopyWith(OutboundServiceInput value, $Res Function(OutboundServiceInput) _then) = _$OutboundServiceInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, Map<String, dynamic> credentials, String? protocolId, List<String> assetsIds, List<String> groupsIds, List<OutboundStructureInput> structure, String? token,@JsonKey(unknownEnumValue: AtsStreamModel.exit) AtsStreamModel? atsModel
});




}
/// @nodoc
class _$OutboundServiceInputCopyWithImpl<$Res>
    implements $OutboundServiceInputCopyWith<$Res> {
  _$OutboundServiceInputCopyWithImpl(this._self, this._then);

  final OutboundServiceInput _self;
  final $Res Function(OutboundServiceInput) _then;

/// Create a copy of OutboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? credentials = null,Object? protocolId = freezed,Object? assetsIds = null,Object? groupsIds = null,Object? structure = null,Object? token = freezed,Object? atsModel = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: null == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,groupsIds: null == groupsIds ? _self.groupsIds : groupsIds // ignore: cast_nullable_to_non_nullable
as List<String>,structure: null == structure ? _self.structure : structure // ignore: cast_nullable_to_non_nullable
as List<OutboundStructureInput>,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,atsModel: freezed == atsModel ? _self.atsModel : atsModel // ignore: cast_nullable_to_non_nullable
as AtsStreamModel?,
  ));
}

}


/// Adds pattern-matching-related methods to [OutboundServiceInput].
extension OutboundServiceInputPatterns on OutboundServiceInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutboundServiceInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutboundServiceInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutboundServiceInput value)  $default,){
final _that = this;
switch (_that) {
case _OutboundServiceInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutboundServiceInput value)?  $default,){
final _that = this;
switch (_that) {
case _OutboundServiceInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  Map<String, dynamic> credentials,  String? protocolId,  List<String> assetsIds,  List<String> groupsIds,  List<OutboundStructureInput> structure,  String? token, @JsonKey(unknownEnumValue: AtsStreamModel.exit)  AtsStreamModel? atsModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutboundServiceInput() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.protocolId,_that.assetsIds,_that.groupsIds,_that.structure,_that.token,_that.atsModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  Map<String, dynamic> credentials,  String? protocolId,  List<String> assetsIds,  List<String> groupsIds,  List<OutboundStructureInput> structure,  String? token, @JsonKey(unknownEnumValue: AtsStreamModel.exit)  AtsStreamModel? atsModel)  $default,) {final _that = this;
switch (_that) {
case _OutboundServiceInput():
return $default(_that.id,_that.name,_that.credentials,_that.protocolId,_that.assetsIds,_that.groupsIds,_that.structure,_that.token,_that.atsModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  Map<String, dynamic> credentials,  String? protocolId,  List<String> assetsIds,  List<String> groupsIds,  List<OutboundStructureInput> structure,  String? token, @JsonKey(unknownEnumValue: AtsStreamModel.exit)  AtsStreamModel? atsModel)?  $default,) {final _that = this;
switch (_that) {
case _OutboundServiceInput() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.protocolId,_that.assetsIds,_that.groupsIds,_that.structure,_that.token,_that.atsModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutboundServiceInput extends OutboundServiceInput {
   _OutboundServiceInput({this.id, this.name = '', this.credentials = const {}, this.protocolId, this.assetsIds = const [], this.groupsIds = const [], this.structure = const [], this.token, @JsonKey(unknownEnumValue: AtsStreamModel.exit) this.atsModel}): super._();
  factory _OutboundServiceInput.fromJson(Map<String, dynamic> json) => _$OutboundServiceInputFromJson(json);

@override  String? id;
@override@JsonKey()  String name;
@override@JsonKey()  Map<String, dynamic> credentials;
@override  String? protocolId;
@override@JsonKey()  List<String> assetsIds;
@override@JsonKey()  List<String> groupsIds;
@override@JsonKey()  List<OutboundStructureInput> structure;
@override  String? token;
@override@JsonKey(unknownEnumValue: AtsStreamModel.exit)  AtsStreamModel? atsModel;

/// Create a copy of OutboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundServiceInputCopyWith<_OutboundServiceInput> get copyWith => __$OutboundServiceInputCopyWithImpl<_OutboundServiceInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutboundServiceInputToJson(this, );
}



@override
String toString() {
  return 'OutboundServiceInput(id: $id, name: $name, credentials: $credentials, protocolId: $protocolId, assetsIds: $assetsIds, groupsIds: $groupsIds, structure: $structure, token: $token, atsModel: $atsModel)';
}


}

/// @nodoc
abstract mixin class _$OutboundServiceInputCopyWith<$Res> implements $OutboundServiceInputCopyWith<$Res> {
  factory _$OutboundServiceInputCopyWith(_OutboundServiceInput value, $Res Function(_OutboundServiceInput) _then) = __$OutboundServiceInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, Map<String, dynamic> credentials, String? protocolId, List<String> assetsIds, List<String> groupsIds, List<OutboundStructureInput> structure, String? token,@JsonKey(unknownEnumValue: AtsStreamModel.exit) AtsStreamModel? atsModel
});




}
/// @nodoc
class __$OutboundServiceInputCopyWithImpl<$Res>
    implements _$OutboundServiceInputCopyWith<$Res> {
  __$OutboundServiceInputCopyWithImpl(this._self, this._then);

  final _OutboundServiceInput _self;
  final $Res Function(_OutboundServiceInput) _then;

/// Create a copy of OutboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? credentials = null,Object? protocolId = freezed,Object? assetsIds = null,Object? groupsIds = null,Object? structure = null,Object? token = freezed,Object? atsModel = freezed,}) {
  return _then(_OutboundServiceInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: null == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,groupsIds: null == groupsIds ? _self.groupsIds : groupsIds // ignore: cast_nullable_to_non_nullable
as List<String>,structure: null == structure ? _self.structure : structure // ignore: cast_nullable_to_non_nullable
as List<OutboundStructureInput>,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,atsModel: freezed == atsModel ? _self.atsModel : atsModel // ignore: cast_nullable_to_non_nullable
as AtsStreamModel?,
  ));
}


}

// dart format on
