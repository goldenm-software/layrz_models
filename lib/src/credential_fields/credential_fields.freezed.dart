// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credential_fields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CredentialFieldInput {

/// [field] is the name of the field, is a translation key.
 String get field;/// [field] is the name of the field, is a translation key.
 set field(String value);/// [type] is the type of the field.
@CredentialFieldTypeConverter() CredentialFieldType get type;/// [type] is the type of the field.
@CredentialFieldTypeConverter() set type(CredentialFieldType value);/// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
 int? get maxLength;/// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
 set maxLength(int? value);/// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
 int? get minLength;/// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
 set minLength(int? value);/// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
/// or [CredentialFieldType.float].
 double? get maxValue;/// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
/// or [CredentialFieldType.float].
 set maxValue(double? value);/// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
/// or [CredentialFieldType.float].
 double? get minValue;/// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
/// or [CredentialFieldType.float].
 set minValue(double? value);/// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
 List<String> get choices;/// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
 set choices(List<String> value);/// [onlyField] is the name of the field that must be present in the object,
/// only used in [type] = [CredentialFieldType.choices].
 String? get onlyField;/// [onlyField] is the name of the field that must be present in the object,
/// only used in [type] = [CredentialFieldType.choices].
 set onlyField(String? value);/// [onlyChoices] is the list of possible choices for the field, only used in
/// [type] = [CredentialFieldType.choices].
 List<String> get onlyChoices;/// [onlyChoices] is the list of possible choices for the field, only used in
/// [type] = [CredentialFieldType.choices].
 set onlyChoices(List<String> value);/// [action] defines the action to show in the field (as suffix icon).
@CredentialFieldActionConverter() CredentialFieldAction get action;/// [action] defines the action to show in the field (as suffix icon).
@CredentialFieldActionConverter() set action(CredentialFieldAction value);/// [requiredFields] represents the nested fields.
/// Only used when [type] = [CredentialFieldType.nestedField].
 List<CredentialFieldInput> get requiredFields;/// [requiredFields] represents the nested fields.
/// Only used when [type] = [CredentialFieldType.nestedField].
 set requiredFields(List<CredentialFieldInput> value);
/// Create a copy of CredentialFieldInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CredentialFieldInputCopyWith<CredentialFieldInput> get copyWith => _$CredentialFieldInputCopyWithImpl<CredentialFieldInput>(this as CredentialFieldInput, _$identity);

  /// Serializes this CredentialFieldInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CredentialFieldInput(field: $field, type: $type, maxLength: $maxLength, minLength: $minLength, maxValue: $maxValue, minValue: $minValue, choices: $choices, onlyField: $onlyField, onlyChoices: $onlyChoices, action: $action, requiredFields: $requiredFields)';
}


}

/// @nodoc
abstract mixin class $CredentialFieldInputCopyWith<$Res>  {
  factory $CredentialFieldInputCopyWith(CredentialFieldInput value, $Res Function(CredentialFieldInput) _then) = _$CredentialFieldInputCopyWithImpl;
@useResult
$Res call({
 String field,@CredentialFieldTypeConverter() CredentialFieldType type, int? maxLength, int? minLength, double? maxValue, double? minValue, List<String> choices, String? onlyField, List<String> onlyChoices,@CredentialFieldActionConverter() CredentialFieldAction action, List<CredentialFieldInput> requiredFields
});




}
/// @nodoc
class _$CredentialFieldInputCopyWithImpl<$Res>
    implements $CredentialFieldInputCopyWith<$Res> {
  _$CredentialFieldInputCopyWithImpl(this._self, this._then);

  final CredentialFieldInput _self;
  final $Res Function(CredentialFieldInput) _then;

/// Create a copy of CredentialFieldInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? type = null,Object? maxLength = freezed,Object? minLength = freezed,Object? maxValue = freezed,Object? minValue = freezed,Object? choices = null,Object? onlyField = freezed,Object? onlyChoices = null,Object? action = null,Object? requiredFields = null,}) {
  return _then(_self.copyWith(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CredentialFieldType,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxValue: freezed == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as double?,minValue: freezed == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as double?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,onlyField: freezed == onlyField ? _self.onlyField : onlyField // ignore: cast_nullable_to_non_nullable
as String?,onlyChoices: null == onlyChoices ? _self.onlyChoices : onlyChoices // ignore: cast_nullable_to_non_nullable
as List<String>,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as CredentialFieldAction,requiredFields: null == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialFieldInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [CredentialFieldInput].
extension CredentialFieldInputPatterns on CredentialFieldInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CredentialFieldInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CredentialFieldInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CredentialFieldInput value)  $default,){
final _that = this;
switch (_that) {
case _CredentialFieldInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CredentialFieldInput value)?  $default,){
final _that = this;
switch (_that) {
case _CredentialFieldInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String field, @CredentialFieldTypeConverter()  CredentialFieldType type,  int? maxLength,  int? minLength,  double? maxValue,  double? minValue,  List<String> choices,  String? onlyField,  List<String> onlyChoices, @CredentialFieldActionConverter()  CredentialFieldAction action,  List<CredentialFieldInput> requiredFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CredentialFieldInput() when $default != null:
return $default(_that.field,_that.type,_that.maxLength,_that.minLength,_that.maxValue,_that.minValue,_that.choices,_that.onlyField,_that.onlyChoices,_that.action,_that.requiredFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String field, @CredentialFieldTypeConverter()  CredentialFieldType type,  int? maxLength,  int? minLength,  double? maxValue,  double? minValue,  List<String> choices,  String? onlyField,  List<String> onlyChoices, @CredentialFieldActionConverter()  CredentialFieldAction action,  List<CredentialFieldInput> requiredFields)  $default,) {final _that = this;
switch (_that) {
case _CredentialFieldInput():
return $default(_that.field,_that.type,_that.maxLength,_that.minLength,_that.maxValue,_that.minValue,_that.choices,_that.onlyField,_that.onlyChoices,_that.action,_that.requiredFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String field, @CredentialFieldTypeConverter()  CredentialFieldType type,  int? maxLength,  int? minLength,  double? maxValue,  double? minValue,  List<String> choices,  String? onlyField,  List<String> onlyChoices, @CredentialFieldActionConverter()  CredentialFieldAction action,  List<CredentialFieldInput> requiredFields)?  $default,) {final _that = this;
switch (_that) {
case _CredentialFieldInput() when $default != null:
return $default(_that.field,_that.type,_that.maxLength,_that.minLength,_that.maxValue,_that.minValue,_that.choices,_that.onlyField,_that.onlyChoices,_that.action,_that.requiredFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CredentialFieldInput extends CredentialFieldInput {
   _CredentialFieldInput({this.field = '', @CredentialFieldTypeConverter() this.type = CredentialFieldType.string, this.maxLength, this.minLength, this.maxValue, this.minValue, this.choices = const [], this.onlyField, this.onlyChoices = const [], @CredentialFieldActionConverter() this.action = CredentialFieldAction.none, this.requiredFields = const []}): super._();
  factory _CredentialFieldInput.fromJson(Map<String, dynamic> json) => _$CredentialFieldInputFromJson(json);

/// [field] is the name of the field, is a translation key.
@override@JsonKey()  String field;
/// [type] is the type of the field.
@override@JsonKey()@CredentialFieldTypeConverter()  CredentialFieldType type;
/// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
@override  int? maxLength;
/// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
@override  int? minLength;
/// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
/// or [CredentialFieldType.float].
@override  double? maxValue;
/// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
/// or [CredentialFieldType.float].
@override  double? minValue;
/// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
@override@JsonKey()  List<String> choices;
/// [onlyField] is the name of the field that must be present in the object,
/// only used in [type] = [CredentialFieldType.choices].
@override  String? onlyField;
/// [onlyChoices] is the list of possible choices for the field, only used in
/// [type] = [CredentialFieldType.choices].
@override@JsonKey()  List<String> onlyChoices;
/// [action] defines the action to show in the field (as suffix icon).
@override@JsonKey()@CredentialFieldActionConverter()  CredentialFieldAction action;
/// [requiredFields] represents the nested fields.
/// Only used when [type] = [CredentialFieldType.nestedField].
@override@JsonKey()  List<CredentialFieldInput> requiredFields;

/// Create a copy of CredentialFieldInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CredentialFieldInputCopyWith<_CredentialFieldInput> get copyWith => __$CredentialFieldInputCopyWithImpl<_CredentialFieldInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CredentialFieldInputToJson(this, );
}



@override
String toString() {
  return 'CredentialFieldInput(field: $field, type: $type, maxLength: $maxLength, minLength: $minLength, maxValue: $maxValue, minValue: $minValue, choices: $choices, onlyField: $onlyField, onlyChoices: $onlyChoices, action: $action, requiredFields: $requiredFields)';
}


}

/// @nodoc
abstract mixin class _$CredentialFieldInputCopyWith<$Res> implements $CredentialFieldInputCopyWith<$Res> {
  factory _$CredentialFieldInputCopyWith(_CredentialFieldInput value, $Res Function(_CredentialFieldInput) _then) = __$CredentialFieldInputCopyWithImpl;
@override @useResult
$Res call({
 String field,@CredentialFieldTypeConverter() CredentialFieldType type, int? maxLength, int? minLength, double? maxValue, double? minValue, List<String> choices, String? onlyField, List<String> onlyChoices,@CredentialFieldActionConverter() CredentialFieldAction action, List<CredentialFieldInput> requiredFields
});




}
/// @nodoc
class __$CredentialFieldInputCopyWithImpl<$Res>
    implements _$CredentialFieldInputCopyWith<$Res> {
  __$CredentialFieldInputCopyWithImpl(this._self, this._then);

  final _CredentialFieldInput _self;
  final $Res Function(_CredentialFieldInput) _then;

/// Create a copy of CredentialFieldInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? type = null,Object? maxLength = freezed,Object? minLength = freezed,Object? maxValue = freezed,Object? minValue = freezed,Object? choices = null,Object? onlyField = freezed,Object? onlyChoices = null,Object? action = null,Object? requiredFields = null,}) {
  return _then(_CredentialFieldInput(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CredentialFieldType,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxValue: freezed == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as double?,minValue: freezed == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as double?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,onlyField: freezed == onlyField ? _self.onlyField : onlyField // ignore: cast_nullable_to_non_nullable
as String?,onlyChoices: null == onlyChoices ? _self.onlyChoices : onlyChoices // ignore: cast_nullable_to_non_nullable
as List<String>,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as CredentialFieldAction,requiredFields: null == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialFieldInput>,
  ));
}


}

// dart format on
