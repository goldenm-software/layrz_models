// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigGroupingInput {

/// [name] is the name of the grouping.
/// This is the translation key.
 String get name;/// [name] is the name of the grouping.
/// This is the translation key.
 set name(String value);/// [kind] is the kind of the grouping.
@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind get kind;/// [kind] is the kind of the grouping.
@JsonKey(unknownEnumValue: ConfigKind.unknown) set kind(ConfigKind value);/// [description] is the fallback name of the grouping, when the translation is not available.
/// This is the translation key.
 String get description;/// [description] is the fallback name of the grouping, when the translation is not available.
/// This is the translation key.
 set description(String value);/// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
 bool get setupCapable;/// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
 set setupCapable(bool value);/// [items] is the list of items of the grouping.
 List<ConfigDefinitionInput> get items;/// [items] is the list of items of the grouping.
 set items(List<ConfigDefinitionInput> value);
/// Create a copy of ConfigGroupingInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigGroupingInputCopyWith<ConfigGroupingInput> get copyWith => _$ConfigGroupingInputCopyWithImpl<ConfigGroupingInput>(this as ConfigGroupingInput, _$identity);

  /// Serializes this ConfigGroupingInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConfigGroupingInput(name: $name, kind: $kind, description: $description, setupCapable: $setupCapable, items: $items)';
}


}

/// @nodoc
abstract mixin class $ConfigGroupingInputCopyWith<$Res>  {
  factory $ConfigGroupingInputCopyWith(ConfigGroupingInput value, $Res Function(ConfigGroupingInput) _then) = _$ConfigGroupingInputCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind kind, String description, bool setupCapable, List<ConfigDefinitionInput> items
});




}
/// @nodoc
class _$ConfigGroupingInputCopyWithImpl<$Res>
    implements $ConfigGroupingInputCopyWith<$Res> {
  _$ConfigGroupingInputCopyWithImpl(this._self, this._then);

  final ConfigGroupingInput _self;
  final $Res Function(ConfigGroupingInput) _then;

/// Create a copy of ConfigGroupingInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? kind = null,Object? description = null,Object? setupCapable = null,Object? items = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ConfigKind,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,setupCapable: null == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ConfigDefinitionInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigGroupingInput].
extension ConfigGroupingInputPatterns on ConfigGroupingInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigGroupingInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigGroupingInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigGroupingInput value)  $default,){
final _that = this;
switch (_that) {
case _ConfigGroupingInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigGroupingInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigGroupingInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String description,  bool setupCapable,  List<ConfigDefinitionInput> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigGroupingInput() when $default != null:
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String description,  bool setupCapable,  List<ConfigDefinitionInput> items)  $default,) {final _that = this;
switch (_that) {
case _ConfigGroupingInput():
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String description,  bool setupCapable,  List<ConfigDefinitionInput> items)?  $default,) {final _that = this;
switch (_that) {
case _ConfigGroupingInput() when $default != null:
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigGroupingInput implements ConfigGroupingInput {
   _ConfigGroupingInput({this.name = '', @JsonKey(unknownEnumValue: ConfigKind.unknown) this.kind = ConfigKind.grouping, this.description = '', this.setupCapable = false, this.items = const []});
  factory _ConfigGroupingInput.fromJson(Map<String, dynamic> json) => _$ConfigGroupingInputFromJson(json);

/// [name] is the name of the grouping.
/// This is the translation key.
@override@JsonKey()  String name;
/// [kind] is the kind of the grouping.
@override@JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind;
/// [description] is the fallback name of the grouping, when the translation is not available.
/// This is the translation key.
@override@JsonKey()  String description;
/// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
@override@JsonKey()  bool setupCapable;
/// [items] is the list of items of the grouping.
@override@JsonKey()  List<ConfigDefinitionInput> items;

/// Create a copy of ConfigGroupingInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigGroupingInputCopyWith<_ConfigGroupingInput> get copyWith => __$ConfigGroupingInputCopyWithImpl<_ConfigGroupingInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigGroupingInputToJson(this, );
}



@override
String toString() {
  return 'ConfigGroupingInput(name: $name, kind: $kind, description: $description, setupCapable: $setupCapable, items: $items)';
}


}

/// @nodoc
abstract mixin class _$ConfigGroupingInputCopyWith<$Res> implements $ConfigGroupingInputCopyWith<$Res> {
  factory _$ConfigGroupingInputCopyWith(_ConfigGroupingInput value, $Res Function(_ConfigGroupingInput) _then) = __$ConfigGroupingInputCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind kind, String description, bool setupCapable, List<ConfigDefinitionInput> items
});




}
/// @nodoc
class __$ConfigGroupingInputCopyWithImpl<$Res>
    implements _$ConfigGroupingInputCopyWith<$Res> {
  __$ConfigGroupingInputCopyWithImpl(this._self, this._then);

  final _ConfigGroupingInput _self;
  final $Res Function(_ConfigGroupingInput) _then;

/// Create a copy of ConfigGroupingInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? kind = null,Object? description = null,Object? setupCapable = null,Object? items = null,}) {
  return _then(_ConfigGroupingInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ConfigKind,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,setupCapable: null == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ConfigDefinitionInput>,
  ));
}


}


/// @nodoc
mixin _$ConfigDefinitionInput {

/// [sources] is the list of sources that the command can be executed.
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource> get sources;/// [sources] is the list of sources that the command can be executed.
@JsonKey(unknownEnumValue: ConfigSource.unknown) set sources(List<ConfigSource> value);/// [parameter] is the name of the parameter, this is also the translation key.
 String get parameter;/// [parameter] is the name of the parameter, this is also the translation key.
 set parameter(String value);/// [description] is the fallback name of the parameter, when the translation is not available.
 String? get description;/// [description] is the fallback name of the parameter, when the translation is not available.
 set description(String? value);/// [dataType] is the data type of the parameter.
@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType get dataType;/// [dataType] is the data type of the parameter.
@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) set dataType(ConfigPayloadDataType value);/// [minValue] is the minimum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 num get minValue;/// [minValue] is the minimum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 set minValue(num value);/// [maxValue] is the maximum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 num get maxValue;/// [maxValue] is the maximum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 set maxValue(num value);/// [minLength] is the minimum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 int get minLength;/// [minLength] is the minimum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 set minLength(int value);/// [maxLength] is the maximum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 int get maxLength;/// [maxLength] is the maximum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 set maxLength(int value);/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
 List<String> get choices;/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
 set choices(List<String> value);/// [regexPattern] is the regex pattern of the parameter.
@RegExpOrNullConverter() RegExp? get regexPattern;/// [regexPattern] is the regex pattern of the parameter.
@RegExpOrNullConverter() set regexPattern(RegExp? value);/// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
 bool get setupCapable;/// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
 set setupCapable(bool value);
/// Create a copy of ConfigDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigDefinitionInputCopyWith<ConfigDefinitionInput> get copyWith => _$ConfigDefinitionInputCopyWithImpl<ConfigDefinitionInput>(this as ConfigDefinitionInput, _$identity);

  /// Serializes this ConfigDefinitionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConfigDefinitionInput(sources: $sources, parameter: $parameter, description: $description, dataType: $dataType, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, setupCapable: $setupCapable)';
}


}

/// @nodoc
abstract mixin class $ConfigDefinitionInputCopyWith<$Res>  {
  factory $ConfigDefinitionInputCopyWith(ConfigDefinitionInput value, $Res Function(ConfigDefinitionInput) _then) = _$ConfigDefinitionInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource> sources, String parameter, String? description,@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType dataType, num minValue, num maxValue, int minLength, int maxLength, List<String> choices,@RegExpOrNullConverter() RegExp? regexPattern, bool setupCapable
});




}
/// @nodoc
class _$ConfigDefinitionInputCopyWithImpl<$Res>
    implements $ConfigDefinitionInputCopyWith<$Res> {
  _$ConfigDefinitionInputCopyWithImpl(this._self, this._then);

  final ConfigDefinitionInput _self;
  final $Res Function(ConfigDefinitionInput) _then;

/// Create a copy of ConfigDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sources = null,Object? parameter = null,Object? description = freezed,Object? dataType = null,Object? minValue = null,Object? maxValue = null,Object? minLength = null,Object? maxLength = null,Object? choices = null,Object? regexPattern = freezed,Object? setupCapable = null,}) {
  return _then(_self.copyWith(
sources: null == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<ConfigSource>,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,dataType: null == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ConfigPayloadDataType,minValue: null == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as num,maxValue: null == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as num,minLength: null == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int,maxLength: null == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,regexPattern: freezed == regexPattern ? _self.regexPattern : regexPattern // ignore: cast_nullable_to_non_nullable
as RegExp?,setupCapable: null == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigDefinitionInput].
extension ConfigDefinitionInputPatterns on ConfigDefinitionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigDefinitionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigDefinitionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigDefinitionInput value)  $default,){
final _that = this;
switch (_that) {
case _ConfigDefinitionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigDefinitionInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigDefinitionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource> sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType dataType,  num minValue,  num maxValue,  int minLength,  int maxLength,  List<String> choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool setupCapable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigDefinitionInput() when $default != null:
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource> sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType dataType,  num minValue,  num maxValue,  int minLength,  int maxLength,  List<String> choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool setupCapable)  $default,) {final _that = this;
switch (_that) {
case _ConfigDefinitionInput():
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource> sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType dataType,  num minValue,  num maxValue,  int minLength,  int maxLength,  List<String> choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool setupCapable)?  $default,) {final _that = this;
switch (_that) {
case _ConfigDefinitionInput() when $default != null:
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigDefinitionInput implements ConfigDefinitionInput {
   _ConfigDefinitionInput({@JsonKey(unknownEnumValue: ConfigSource.unknown) this.sources = const [ConfigSource.layrzLink, ConfigSource.ble], this.parameter = '', this.description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) this.dataType = ConfigPayloadDataType.string, this.minValue = 0, this.maxValue = 255, this.minLength = 0, this.maxLength = 255, this.choices = const [], @RegExpOrNullConverter() this.regexPattern, this.setupCapable = false});
  factory _ConfigDefinitionInput.fromJson(Map<String, dynamic> json) => _$ConfigDefinitionInputFromJson(json);

/// [sources] is the list of sources that the command can be executed.
@override@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource> sources;
/// [parameter] is the name of the parameter, this is also the translation key.
@override@JsonKey()  String parameter;
/// [description] is the fallback name of the parameter, when the translation is not available.
@override  String? description;
/// [dataType] is the data type of the parameter.
@override@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType dataType;
/// [minValue] is the minimum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
@override@JsonKey()  num minValue;
/// [maxValue] is the maximum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
@override@JsonKey()  num maxValue;
/// [minLength] is the minimum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
@override@JsonKey()  int minLength;
/// [maxLength] is the maximum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
@override@JsonKey()  int maxLength;
/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
@override@JsonKey()  List<String> choices;
/// [regexPattern] is the regex pattern of the parameter.
@override@RegExpOrNullConverter()  RegExp? regexPattern;
/// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
@override@JsonKey()  bool setupCapable;

/// Create a copy of ConfigDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigDefinitionInputCopyWith<_ConfigDefinitionInput> get copyWith => __$ConfigDefinitionInputCopyWithImpl<_ConfigDefinitionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigDefinitionInputToJson(this, );
}



@override
String toString() {
  return 'ConfigDefinitionInput(sources: $sources, parameter: $parameter, description: $description, dataType: $dataType, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, setupCapable: $setupCapable)';
}


}

/// @nodoc
abstract mixin class _$ConfigDefinitionInputCopyWith<$Res> implements $ConfigDefinitionInputCopyWith<$Res> {
  factory _$ConfigDefinitionInputCopyWith(_ConfigDefinitionInput value, $Res Function(_ConfigDefinitionInput) _then) = __$ConfigDefinitionInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource> sources, String parameter, String? description,@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType dataType, num minValue, num maxValue, int minLength, int maxLength, List<String> choices,@RegExpOrNullConverter() RegExp? regexPattern, bool setupCapable
});




}
/// @nodoc
class __$ConfigDefinitionInputCopyWithImpl<$Res>
    implements _$ConfigDefinitionInputCopyWith<$Res> {
  __$ConfigDefinitionInputCopyWithImpl(this._self, this._then);

  final _ConfigDefinitionInput _self;
  final $Res Function(_ConfigDefinitionInput) _then;

/// Create a copy of ConfigDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sources = null,Object? parameter = null,Object? description = freezed,Object? dataType = null,Object? minValue = null,Object? maxValue = null,Object? minLength = null,Object? maxLength = null,Object? choices = null,Object? regexPattern = freezed,Object? setupCapable = null,}) {
  return _then(_ConfigDefinitionInput(
sources: null == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<ConfigSource>,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,dataType: null == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ConfigPayloadDataType,minValue: null == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as num,maxValue: null == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as num,minLength: null == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int,maxLength: null == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,regexPattern: freezed == regexPattern ? _self.regexPattern : regexPattern // ignore: cast_nullable_to_non_nullable
as RegExp?,setupCapable: null == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
