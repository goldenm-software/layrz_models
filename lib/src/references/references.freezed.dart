// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'references.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Reference {

/// Is the ID.
 String get id;/// Is the name.
 String get name;/// Is the category.
@JsonKey(unknownEnumValue: ReferenceCategory.unknown) ReferenceCategory get category;/// Is a list of custom fields.
 List<CustomField>? get customFields;/// Is the QR code URI.
 String? get qrCode;/// Is the list of granted access
 List<Access>? get access;
/// Create a copy of Reference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReferenceCopyWith<Reference> get copyWith => _$ReferenceCopyWithImpl<Reference>(this as Reference, _$identity);

  /// Serializes this Reference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Reference&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.qrCode, qrCode) || other.qrCode == qrCode)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,category,const DeepCollectionEquality().hash(customFields),qrCode,const DeepCollectionEquality().hash(access));

@override
String toString() {
  return 'Reference(id: $id, name: $name, category: $category, customFields: $customFields, qrCode: $qrCode, access: $access)';
}


}

/// @nodoc
abstract mixin class $ReferenceCopyWith<$Res>  {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) _then) = _$ReferenceCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(unknownEnumValue: ReferenceCategory.unknown) ReferenceCategory category, List<CustomField>? customFields, String? qrCode, List<Access>? access
});




}
/// @nodoc
class _$ReferenceCopyWithImpl<$Res>
    implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._self, this._then);

  final Reference _self;
  final $Res Function(Reference) _then;

/// Create a copy of Reference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? category = null,Object? customFields = freezed,Object? qrCode = freezed,Object? access = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReferenceCategory,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as List<CustomField>?,qrCode: freezed == qrCode ? _self.qrCode : qrCode // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Reference].
extension ReferencePatterns on Reference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Reference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Reference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Reference value)  $default,){
final _that = this;
switch (_that) {
case _Reference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Reference value)?  $default,){
final _that = this;
switch (_that) {
case _Reference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(unknownEnumValue: ReferenceCategory.unknown)  ReferenceCategory category,  List<CustomField>? customFields,  String? qrCode,  List<Access>? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Reference() when $default != null:
return $default(_that.id,_that.name,_that.category,_that.customFields,_that.qrCode,_that.access);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(unknownEnumValue: ReferenceCategory.unknown)  ReferenceCategory category,  List<CustomField>? customFields,  String? qrCode,  List<Access>? access)  $default,) {final _that = this;
switch (_that) {
case _Reference():
return $default(_that.id,_that.name,_that.category,_that.customFields,_that.qrCode,_that.access);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(unknownEnumValue: ReferenceCategory.unknown)  ReferenceCategory category,  List<CustomField>? customFields,  String? qrCode,  List<Access>? access)?  $default,) {final _that = this;
switch (_that) {
case _Reference() when $default != null:
return $default(_that.id,_that.name,_that.category,_that.customFields,_that.qrCode,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Reference implements Reference {
  const _Reference({required this.id, required this.name, @JsonKey(unknownEnumValue: ReferenceCategory.unknown) this.category = ReferenceCategory.unknown, final  List<CustomField>? customFields, this.qrCode, final  List<Access>? access}): _customFields = customFields,_access = access;
  factory _Reference.fromJson(Map<String, dynamic> json) => _$ReferenceFromJson(json);

/// Is the ID.
@override final  String id;
/// Is the name.
@override final  String name;
/// Is the category.
@override@JsonKey(unknownEnumValue: ReferenceCategory.unknown) final  ReferenceCategory category;
/// Is a list of custom fields.
 final  List<CustomField>? _customFields;
/// Is a list of custom fields.
@override List<CustomField>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableListView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is the QR code URI.
@override final  String? qrCode;
/// Is the list of granted access
 final  List<Access>? _access;
/// Is the list of granted access
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Reference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReferenceCopyWith<_Reference> get copyWith => __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reference&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.qrCode, qrCode) || other.qrCode == qrCode)&&const DeepCollectionEquality().equals(other._access, _access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,category,const DeepCollectionEquality().hash(_customFields),qrCode,const DeepCollectionEquality().hash(_access));

@override
String toString() {
  return 'Reference(id: $id, name: $name, category: $category, customFields: $customFields, qrCode: $qrCode, access: $access)';
}


}

/// @nodoc
abstract mixin class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(_Reference value, $Res Function(_Reference) _then) = __$ReferenceCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(unknownEnumValue: ReferenceCategory.unknown) ReferenceCategory category, List<CustomField>? customFields, String? qrCode, List<Access>? access
});




}
/// @nodoc
class __$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(this._self, this._then);

  final _Reference _self;
  final $Res Function(_Reference) _then;

/// Create a copy of Reference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? category = null,Object? customFields = freezed,Object? qrCode = freezed,Object? access = freezed,}) {
  return _then(_Reference(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReferenceCategory,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as List<CustomField>?,qrCode: freezed == qrCode ? _self.qrCode : qrCode // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}


}


/// @nodoc
mixin _$ReferenceInput {

/// Is the ID.
 String? get id;/// Is the ID.
 set id(String? value);/// Is the name.
 String get name;/// Is the name.
 set name(String value);/// Is the category.
@JsonKey(unknownEnumValue: ReferenceCategory.unknown) ReferenceCategory get category;/// Is the category.
@JsonKey(unknownEnumValue: ReferenceCategory.unknown) set category(ReferenceCategory value);/// Is a list of custom fields.
 List<CustomFieldInput> get customFields;/// Is a list of custom fields.
 set customFields(List<CustomFieldInput> value);
/// Create a copy of ReferenceInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReferenceInputCopyWith<ReferenceInput> get copyWith => _$ReferenceInputCopyWithImpl<ReferenceInput>(this as ReferenceInput, _$identity);

  /// Serializes this ReferenceInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ReferenceInput(id: $id, name: $name, category: $category, customFields: $customFields)';
}


}

/// @nodoc
abstract mixin class $ReferenceInputCopyWith<$Res>  {
  factory $ReferenceInputCopyWith(ReferenceInput value, $Res Function(ReferenceInput) _then) = _$ReferenceInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@JsonKey(unknownEnumValue: ReferenceCategory.unknown) ReferenceCategory category, List<CustomFieldInput> customFields
});




}
/// @nodoc
class _$ReferenceInputCopyWithImpl<$Res>
    implements $ReferenceInputCopyWith<$Res> {
  _$ReferenceInputCopyWithImpl(this._self, this._then);

  final ReferenceInput _self;
  final $Res Function(ReferenceInput) _then;

/// Create a copy of ReferenceInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? category = null,Object? customFields = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReferenceCategory,customFields: null == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as List<CustomFieldInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [ReferenceInput].
extension ReferenceInputPatterns on ReferenceInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReferenceInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReferenceInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReferenceInput value)  $default,){
final _that = this;
switch (_that) {
case _ReferenceInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReferenceInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReferenceInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name, @JsonKey(unknownEnumValue: ReferenceCategory.unknown)  ReferenceCategory category,  List<CustomFieldInput> customFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReferenceInput() when $default != null:
return $default(_that.id,_that.name,_that.category,_that.customFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name, @JsonKey(unknownEnumValue: ReferenceCategory.unknown)  ReferenceCategory category,  List<CustomFieldInput> customFields)  $default,) {final _that = this;
switch (_that) {
case _ReferenceInput():
return $default(_that.id,_that.name,_that.category,_that.customFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name, @JsonKey(unknownEnumValue: ReferenceCategory.unknown)  ReferenceCategory category,  List<CustomFieldInput> customFields)?  $default,) {final _that = this;
switch (_that) {
case _ReferenceInput() when $default != null:
return $default(_that.id,_that.name,_that.category,_that.customFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReferenceInput extends ReferenceInput {
   _ReferenceInput({this.id, this.name = '', @JsonKey(unknownEnumValue: ReferenceCategory.unknown) this.category = ReferenceCategory.universal, this.customFields = const []}): super._();
  factory _ReferenceInput.fromJson(Map<String, dynamic> json) => _$ReferenceInputFromJson(json);

/// Is the ID.
@override  String? id;
/// Is the name.
@override@JsonKey()  String name;
/// Is the category.
@override@JsonKey(unknownEnumValue: ReferenceCategory.unknown)  ReferenceCategory category;
/// Is a list of custom fields.
@override@JsonKey()  List<CustomFieldInput> customFields;

/// Create a copy of ReferenceInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReferenceInputCopyWith<_ReferenceInput> get copyWith => __$ReferenceInputCopyWithImpl<_ReferenceInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReferenceInputToJson(this, );
}



@override
String toString() {
  return 'ReferenceInput(id: $id, name: $name, category: $category, customFields: $customFields)';
}


}

/// @nodoc
abstract mixin class _$ReferenceInputCopyWith<$Res> implements $ReferenceInputCopyWith<$Res> {
  factory _$ReferenceInputCopyWith(_ReferenceInput value, $Res Function(_ReferenceInput) _then) = __$ReferenceInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@JsonKey(unknownEnumValue: ReferenceCategory.unknown) ReferenceCategory category, List<CustomFieldInput> customFields
});




}
/// @nodoc
class __$ReferenceInputCopyWithImpl<$Res>
    implements _$ReferenceInputCopyWith<$Res> {
  __$ReferenceInputCopyWithImpl(this._self, this._then);

  final _ReferenceInput _self;
  final $Res Function(_ReferenceInput) _then;

/// Create a copy of ReferenceInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? category = null,Object? customFields = null,}) {
  return _then(_ReferenceInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReferenceCategory,customFields: null == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as List<CustomFieldInput>,
  ));
}


}

// dart format on
