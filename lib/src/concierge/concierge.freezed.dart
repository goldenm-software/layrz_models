// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'concierge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConciergeFormPage {

/// Is the title of the page
 String get title;/// Is the blocks (May be fields, headers or paragraph) of the page
 List<ConciergeFormBlock> get blocks;
/// Create a copy of ConciergeFormPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeFormPageCopyWith<ConciergeFormPage> get copyWith => _$ConciergeFormPageCopyWithImpl<ConciergeFormPage>(this as ConciergeFormPage, _$identity);

  /// Serializes this ConciergeFormPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConciergeFormPage&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.blocks, blocks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(blocks));

@override
String toString() {
  return 'ConciergeFormPage(title: $title, blocks: $blocks)';
}


}

/// @nodoc
abstract mixin class $ConciergeFormPageCopyWith<$Res>  {
  factory $ConciergeFormPageCopyWith(ConciergeFormPage value, $Res Function(ConciergeFormPage) _then) = _$ConciergeFormPageCopyWithImpl;
@useResult
$Res call({
 String title, List<ConciergeFormBlock> blocks
});




}
/// @nodoc
class _$ConciergeFormPageCopyWithImpl<$Res>
    implements $ConciergeFormPageCopyWith<$Res> {
  _$ConciergeFormPageCopyWithImpl(this._self, this._then);

  final ConciergeFormPage _self;
  final $Res Function(ConciergeFormPage) _then;

/// Create a copy of ConciergeFormPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? blocks = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,blocks: null == blocks ? _self.blocks : blocks // ignore: cast_nullable_to_non_nullable
as List<ConciergeFormBlock>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConciergeFormPage].
extension ConciergeFormPagePatterns on ConciergeFormPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeFormPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeFormPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeFormPage value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeFormPage value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  List<ConciergeFormBlock> blocks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConciergeFormPage() when $default != null:
return $default(_that.title,_that.blocks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  List<ConciergeFormBlock> blocks)  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormPage():
return $default(_that.title,_that.blocks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  List<ConciergeFormBlock> blocks)?  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormPage() when $default != null:
return $default(_that.title,_that.blocks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeFormPage extends ConciergeFormPage {
  const _ConciergeFormPage({required this.title, final  List<ConciergeFormBlock> blocks = const <ConciergeFormBlock>[]}): _blocks = blocks,super._();
  factory _ConciergeFormPage.fromJson(Map<String, dynamic> json) => _$ConciergeFormPageFromJson(json);

/// Is the title of the page
@override final  String title;
/// Is the blocks (May be fields, headers or paragraph) of the page
 final  List<ConciergeFormBlock> _blocks;
/// Is the blocks (May be fields, headers or paragraph) of the page
@override@JsonKey() List<ConciergeFormBlock> get blocks {
  if (_blocks is EqualUnmodifiableListView) return _blocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_blocks);
}


/// Create a copy of ConciergeFormPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeFormPageCopyWith<_ConciergeFormPage> get copyWith => __$ConciergeFormPageCopyWithImpl<_ConciergeFormPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeFormPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConciergeFormPage&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._blocks, _blocks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_blocks));

@override
String toString() {
  return 'ConciergeFormPage(title: $title, blocks: $blocks)';
}


}

/// @nodoc
abstract mixin class _$ConciergeFormPageCopyWith<$Res> implements $ConciergeFormPageCopyWith<$Res> {
  factory _$ConciergeFormPageCopyWith(_ConciergeFormPage value, $Res Function(_ConciergeFormPage) _then) = __$ConciergeFormPageCopyWithImpl;
@override @useResult
$Res call({
 String title, List<ConciergeFormBlock> blocks
});




}
/// @nodoc
class __$ConciergeFormPageCopyWithImpl<$Res>
    implements _$ConciergeFormPageCopyWith<$Res> {
  __$ConciergeFormPageCopyWithImpl(this._self, this._then);

  final _ConciergeFormPage _self;
  final $Res Function(_ConciergeFormPage) _then;

/// Create a copy of ConciergeFormPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? blocks = null,}) {
  return _then(_ConciergeFormPage(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,blocks: null == blocks ? _self._blocks : blocks // ignore: cast_nullable_to_non_nullable
as List<ConciergeFormBlock>,
  ));
}


}


/// @nodoc
mixin _$ConciergeFormPageInput {

 String get title; set title(String value); List<ConciergeBlockInput> get blocks; set blocks(List<ConciergeBlockInput> value);
/// Create a copy of ConciergeFormPageInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeFormPageInputCopyWith<ConciergeFormPageInput> get copyWith => _$ConciergeFormPageInputCopyWithImpl<ConciergeFormPageInput>(this as ConciergeFormPageInput, _$identity);

  /// Serializes this ConciergeFormPageInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConciergeFormPageInput(title: $title, blocks: $blocks)';
}


}

/// @nodoc
abstract mixin class $ConciergeFormPageInputCopyWith<$Res>  {
  factory $ConciergeFormPageInputCopyWith(ConciergeFormPageInput value, $Res Function(ConciergeFormPageInput) _then) = _$ConciergeFormPageInputCopyWithImpl;
@useResult
$Res call({
 String title, List<ConciergeBlockInput> blocks
});




}
/// @nodoc
class _$ConciergeFormPageInputCopyWithImpl<$Res>
    implements $ConciergeFormPageInputCopyWith<$Res> {
  _$ConciergeFormPageInputCopyWithImpl(this._self, this._then);

  final ConciergeFormPageInput _self;
  final $Res Function(ConciergeFormPageInput) _then;

/// Create a copy of ConciergeFormPageInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? blocks = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,blocks: null == blocks ? _self.blocks : blocks // ignore: cast_nullable_to_non_nullable
as List<ConciergeBlockInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConciergeFormPageInput].
extension ConciergeFormPageInputPatterns on ConciergeFormPageInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeFormPageInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeFormPageInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeFormPageInput value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormPageInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeFormPageInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormPageInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  List<ConciergeBlockInput> blocks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConciergeFormPageInput() when $default != null:
return $default(_that.title,_that.blocks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  List<ConciergeBlockInput> blocks)  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormPageInput():
return $default(_that.title,_that.blocks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  List<ConciergeBlockInput> blocks)?  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormPageInput() when $default != null:
return $default(_that.title,_that.blocks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeFormPageInput extends ConciergeFormPageInput {
   _ConciergeFormPageInput({this.title = "", this.blocks = const []}): super._();
  factory _ConciergeFormPageInput.fromJson(Map<String, dynamic> json) => _$ConciergeFormPageInputFromJson(json);

@override@JsonKey()  String title;
@override@JsonKey()  List<ConciergeBlockInput> blocks;

/// Create a copy of ConciergeFormPageInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeFormPageInputCopyWith<_ConciergeFormPageInput> get copyWith => __$ConciergeFormPageInputCopyWithImpl<_ConciergeFormPageInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeFormPageInputToJson(this, );
}



@override
String toString() {
  return 'ConciergeFormPageInput(title: $title, blocks: $blocks)';
}


}

/// @nodoc
abstract mixin class _$ConciergeFormPageInputCopyWith<$Res> implements $ConciergeFormPageInputCopyWith<$Res> {
  factory _$ConciergeFormPageInputCopyWith(_ConciergeFormPageInput value, $Res Function(_ConciergeFormPageInput) _then) = __$ConciergeFormPageInputCopyWithImpl;
@override @useResult
$Res call({
 String title, List<ConciergeBlockInput> blocks
});




}
/// @nodoc
class __$ConciergeFormPageInputCopyWithImpl<$Res>
    implements _$ConciergeFormPageInputCopyWith<$Res> {
  __$ConciergeFormPageInputCopyWithImpl(this._self, this._then);

  final _ConciergeFormPageInput _self;
  final $Res Function(_ConciergeFormPageInput) _then;

/// Create a copy of ConciergeFormPageInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? blocks = null,}) {
  return _then(_ConciergeFormPageInput(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,blocks: null == blocks ? _self.blocks : blocks // ignore: cast_nullable_to_non_nullable
as List<ConciergeBlockInput>,
  ));
}


}


/// @nodoc
mixin _$ConciergeFormBlock {

/// Is the type of the block
@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) ConciergeFormBlockType get blockType;/// Is the title of the block
 String get name;/// Is the configuration of the block
 ConciergeFormBlockConfiguration? get configuration;/// Is the validator of the block
 ConciergeFormBlockValidator? get showWhen;
/// Create a copy of ConciergeFormBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeFormBlockCopyWith<ConciergeFormBlock> get copyWith => _$ConciergeFormBlockCopyWithImpl<ConciergeFormBlock>(this as ConciergeFormBlock, _$identity);

  /// Serializes this ConciergeFormBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConciergeFormBlock&&(identical(other.blockType, blockType) || other.blockType == blockType)&&(identical(other.name, name) || other.name == name)&&(identical(other.configuration, configuration) || other.configuration == configuration)&&(identical(other.showWhen, showWhen) || other.showWhen == showWhen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockType,name,configuration,showWhen);

@override
String toString() {
  return 'ConciergeFormBlock(blockType: $blockType, name: $name, configuration: $configuration, showWhen: $showWhen)';
}


}

/// @nodoc
abstract mixin class $ConciergeFormBlockCopyWith<$Res>  {
  factory $ConciergeFormBlockCopyWith(ConciergeFormBlock value, $Res Function(ConciergeFormBlock) _then) = _$ConciergeFormBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) ConciergeFormBlockType blockType, String name, ConciergeFormBlockConfiguration? configuration, ConciergeFormBlockValidator? showWhen
});


$ConciergeFormBlockConfigurationCopyWith<$Res>? get configuration;$ConciergeFormBlockValidatorCopyWith<$Res>? get showWhen;

}
/// @nodoc
class _$ConciergeFormBlockCopyWithImpl<$Res>
    implements $ConciergeFormBlockCopyWith<$Res> {
  _$ConciergeFormBlockCopyWithImpl(this._self, this._then);

  final ConciergeFormBlock _self;
  final $Res Function(ConciergeFormBlock) _then;

/// Create a copy of ConciergeFormBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockType = null,Object? name = null,Object? configuration = freezed,Object? showWhen = freezed,}) {
  return _then(_self.copyWith(
blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockType,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockConfiguration?,showWhen: freezed == showWhen ? _self.showWhen : showWhen // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockValidator?,
  ));
}
/// Create a copy of ConciergeFormBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConciergeFormBlockConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $ConciergeFormBlockConfigurationCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}/// Create a copy of ConciergeFormBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConciergeFormBlockValidatorCopyWith<$Res>? get showWhen {
    if (_self.showWhen == null) {
    return null;
  }

  return $ConciergeFormBlockValidatorCopyWith<$Res>(_self.showWhen!, (value) {
    return _then(_self.copyWith(showWhen: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConciergeFormBlock].
extension ConciergeFormBlockPatterns on ConciergeFormBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeFormBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeFormBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeFormBlock value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeFormBlock value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConciergeFormBlockType.text)  ConciergeFormBlockType blockType,  String name,  ConciergeFormBlockConfiguration? configuration,  ConciergeFormBlockValidator? showWhen)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConciergeFormBlock() when $default != null:
return $default(_that.blockType,_that.name,_that.configuration,_that.showWhen);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConciergeFormBlockType.text)  ConciergeFormBlockType blockType,  String name,  ConciergeFormBlockConfiguration? configuration,  ConciergeFormBlockValidator? showWhen)  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlock():
return $default(_that.blockType,_that.name,_that.configuration,_that.showWhen);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ConciergeFormBlockType.text)  ConciergeFormBlockType blockType,  String name,  ConciergeFormBlockConfiguration? configuration,  ConciergeFormBlockValidator? showWhen)?  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlock() when $default != null:
return $default(_that.blockType,_that.name,_that.configuration,_that.showWhen);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeFormBlock extends ConciergeFormBlock {
  const _ConciergeFormBlock({@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) required this.blockType, required this.name, this.configuration, this.showWhen}): super._();
  factory _ConciergeFormBlock.fromJson(Map<String, dynamic> json) => _$ConciergeFormBlockFromJson(json);

/// Is the type of the block
@override@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) final  ConciergeFormBlockType blockType;
/// Is the title of the block
@override final  String name;
/// Is the configuration of the block
@override final  ConciergeFormBlockConfiguration? configuration;
/// Is the validator of the block
@override final  ConciergeFormBlockValidator? showWhen;

/// Create a copy of ConciergeFormBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeFormBlockCopyWith<_ConciergeFormBlock> get copyWith => __$ConciergeFormBlockCopyWithImpl<_ConciergeFormBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeFormBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConciergeFormBlock&&(identical(other.blockType, blockType) || other.blockType == blockType)&&(identical(other.name, name) || other.name == name)&&(identical(other.configuration, configuration) || other.configuration == configuration)&&(identical(other.showWhen, showWhen) || other.showWhen == showWhen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockType,name,configuration,showWhen);

@override
String toString() {
  return 'ConciergeFormBlock(blockType: $blockType, name: $name, configuration: $configuration, showWhen: $showWhen)';
}


}

/// @nodoc
abstract mixin class _$ConciergeFormBlockCopyWith<$Res> implements $ConciergeFormBlockCopyWith<$Res> {
  factory _$ConciergeFormBlockCopyWith(_ConciergeFormBlock value, $Res Function(_ConciergeFormBlock) _then) = __$ConciergeFormBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) ConciergeFormBlockType blockType, String name, ConciergeFormBlockConfiguration? configuration, ConciergeFormBlockValidator? showWhen
});


@override $ConciergeFormBlockConfigurationCopyWith<$Res>? get configuration;@override $ConciergeFormBlockValidatorCopyWith<$Res>? get showWhen;

}
/// @nodoc
class __$ConciergeFormBlockCopyWithImpl<$Res>
    implements _$ConciergeFormBlockCopyWith<$Res> {
  __$ConciergeFormBlockCopyWithImpl(this._self, this._then);

  final _ConciergeFormBlock _self;
  final $Res Function(_ConciergeFormBlock) _then;

/// Create a copy of ConciergeFormBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockType = null,Object? name = null,Object? configuration = freezed,Object? showWhen = freezed,}) {
  return _then(_ConciergeFormBlock(
blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockType,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockConfiguration?,showWhen: freezed == showWhen ? _self.showWhen : showWhen // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockValidator?,
  ));
}

/// Create a copy of ConciergeFormBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConciergeFormBlockConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $ConciergeFormBlockConfigurationCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}/// Create a copy of ConciergeFormBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConciergeFormBlockValidatorCopyWith<$Res>? get showWhen {
    if (_self.showWhen == null) {
    return null;
  }

  return $ConciergeFormBlockValidatorCopyWith<$Res>(_self.showWhen!, (value) {
    return _then(_self.copyWith(showWhen: value));
  });
}
}


/// @nodoc
mixin _$ConciergeBlockInput {

 String get name; set name(String value);@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) ConciergeFormBlockType get blockType;@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) set blockType(ConciergeFormBlockType value); ConciergeFormBlockDisplayConditionInput? get showWhen; set showWhen(ConciergeFormBlockDisplayConditionInput? value); ConciergeFormBlockConfigurationInput? get configuration; set configuration(ConciergeFormBlockConfigurationInput? value);
/// Create a copy of ConciergeBlockInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeBlockInputCopyWith<ConciergeBlockInput> get copyWith => _$ConciergeBlockInputCopyWithImpl<ConciergeBlockInput>(this as ConciergeBlockInput, _$identity);

  /// Serializes this ConciergeBlockInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConciergeBlockInput(name: $name, blockType: $blockType, showWhen: $showWhen, configuration: $configuration)';
}


}

/// @nodoc
abstract mixin class $ConciergeBlockInputCopyWith<$Res>  {
  factory $ConciergeBlockInputCopyWith(ConciergeBlockInput value, $Res Function(ConciergeBlockInput) _then) = _$ConciergeBlockInputCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) ConciergeFormBlockType blockType, ConciergeFormBlockDisplayConditionInput? showWhen, ConciergeFormBlockConfigurationInput? configuration
});


$ConciergeFormBlockDisplayConditionInputCopyWith<$Res>? get showWhen;$ConciergeFormBlockConfigurationInputCopyWith<$Res>? get configuration;

}
/// @nodoc
class _$ConciergeBlockInputCopyWithImpl<$Res>
    implements $ConciergeBlockInputCopyWith<$Res> {
  _$ConciergeBlockInputCopyWithImpl(this._self, this._then);

  final ConciergeBlockInput _self;
  final $Res Function(ConciergeBlockInput) _then;

/// Create a copy of ConciergeBlockInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? blockType = null,Object? showWhen = freezed,Object? configuration = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockType,showWhen: freezed == showWhen ? _self.showWhen : showWhen // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockDisplayConditionInput?,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockConfigurationInput?,
  ));
}
/// Create a copy of ConciergeBlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConciergeFormBlockDisplayConditionInputCopyWith<$Res>? get showWhen {
    if (_self.showWhen == null) {
    return null;
  }

  return $ConciergeFormBlockDisplayConditionInputCopyWith<$Res>(_self.showWhen!, (value) {
    return _then(_self.copyWith(showWhen: value));
  });
}/// Create a copy of ConciergeBlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConciergeFormBlockConfigurationInputCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $ConciergeFormBlockConfigurationInputCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConciergeBlockInput].
extension ConciergeBlockInputPatterns on ConciergeBlockInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeBlockInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeBlockInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeBlockInput value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeBlockInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeBlockInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeBlockInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: ConciergeFormBlockType.text)  ConciergeFormBlockType blockType,  ConciergeFormBlockDisplayConditionInput? showWhen,  ConciergeFormBlockConfigurationInput? configuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConciergeBlockInput() when $default != null:
return $default(_that.name,_that.blockType,_that.showWhen,_that.configuration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: ConciergeFormBlockType.text)  ConciergeFormBlockType blockType,  ConciergeFormBlockDisplayConditionInput? showWhen,  ConciergeFormBlockConfigurationInput? configuration)  $default,) {final _that = this;
switch (_that) {
case _ConciergeBlockInput():
return $default(_that.name,_that.blockType,_that.showWhen,_that.configuration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(unknownEnumValue: ConciergeFormBlockType.text)  ConciergeFormBlockType blockType,  ConciergeFormBlockDisplayConditionInput? showWhen,  ConciergeFormBlockConfigurationInput? configuration)?  $default,) {final _that = this;
switch (_that) {
case _ConciergeBlockInput() when $default != null:
return $default(_that.name,_that.blockType,_that.showWhen,_that.configuration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeBlockInput extends ConciergeBlockInput {
   _ConciergeBlockInput({this.name = "", @JsonKey(unknownEnumValue: ConciergeFormBlockType.text) this.blockType = ConciergeFormBlockType.text, this.showWhen, this.configuration}): super._();
  factory _ConciergeBlockInput.fromJson(Map<String, dynamic> json) => _$ConciergeBlockInputFromJson(json);

@override@JsonKey()  String name;
@override@JsonKey(unknownEnumValue: ConciergeFormBlockType.text)  ConciergeFormBlockType blockType;
@override  ConciergeFormBlockDisplayConditionInput? showWhen;
@override  ConciergeFormBlockConfigurationInput? configuration;

/// Create a copy of ConciergeBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeBlockInputCopyWith<_ConciergeBlockInput> get copyWith => __$ConciergeBlockInputCopyWithImpl<_ConciergeBlockInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeBlockInputToJson(this, );
}



@override
String toString() {
  return 'ConciergeBlockInput(name: $name, blockType: $blockType, showWhen: $showWhen, configuration: $configuration)';
}


}

/// @nodoc
abstract mixin class _$ConciergeBlockInputCopyWith<$Res> implements $ConciergeBlockInputCopyWith<$Res> {
  factory _$ConciergeBlockInputCopyWith(_ConciergeBlockInput value, $Res Function(_ConciergeBlockInput) _then) = __$ConciergeBlockInputCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: ConciergeFormBlockType.text) ConciergeFormBlockType blockType, ConciergeFormBlockDisplayConditionInput? showWhen, ConciergeFormBlockConfigurationInput? configuration
});


@override $ConciergeFormBlockDisplayConditionInputCopyWith<$Res>? get showWhen;@override $ConciergeFormBlockConfigurationInputCopyWith<$Res>? get configuration;

}
/// @nodoc
class __$ConciergeBlockInputCopyWithImpl<$Res>
    implements _$ConciergeBlockInputCopyWith<$Res> {
  __$ConciergeBlockInputCopyWithImpl(this._self, this._then);

  final _ConciergeBlockInput _self;
  final $Res Function(_ConciergeBlockInput) _then;

/// Create a copy of ConciergeBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? blockType = null,Object? showWhen = freezed,Object? configuration = freezed,}) {
  return _then(_ConciergeBlockInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockType,showWhen: freezed == showWhen ? _self.showWhen : showWhen // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockDisplayConditionInput?,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as ConciergeFormBlockConfigurationInput?,
  ));
}

/// Create a copy of ConciergeBlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConciergeFormBlockDisplayConditionInputCopyWith<$Res>? get showWhen {
    if (_self.showWhen == null) {
    return null;
  }

  return $ConciergeFormBlockDisplayConditionInputCopyWith<$Res>(_self.showWhen!, (value) {
    return _then(_self.copyWith(showWhen: value));
  });
}/// Create a copy of ConciergeBlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConciergeFormBlockConfigurationInputCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $ConciergeFormBlockConfigurationInputCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}
}


/// @nodoc
mixin _$ConciergeFormBlockConfiguration {

/// Indicates if the field can be submitted without value
 bool get allowEmpty;/// Indicates if the field is an integer value or a float value
 bool? get isInt;/// Indicates if the field is a multiple choice
 bool? get isMultiple;/// [max] and [min] represents the range of the field when is a number
 double? get max; double? get min;/// Represents the list of choices when the field is a select
 List<String> get choices;
/// Create a copy of ConciergeFormBlockConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeFormBlockConfigurationCopyWith<ConciergeFormBlockConfiguration> get copyWith => _$ConciergeFormBlockConfigurationCopyWithImpl<ConciergeFormBlockConfiguration>(this as ConciergeFormBlockConfiguration, _$identity);

  /// Serializes this ConciergeFormBlockConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConciergeFormBlockConfiguration&&(identical(other.allowEmpty, allowEmpty) || other.allowEmpty == allowEmpty)&&(identical(other.isInt, isInt) || other.isInt == isInt)&&(identical(other.isMultiple, isMultiple) || other.isMultiple == isMultiple)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&const DeepCollectionEquality().equals(other.choices, choices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allowEmpty,isInt,isMultiple,max,min,const DeepCollectionEquality().hash(choices));

@override
String toString() {
  return 'ConciergeFormBlockConfiguration(allowEmpty: $allowEmpty, isInt: $isInt, isMultiple: $isMultiple, max: $max, min: $min, choices: $choices)';
}


}

/// @nodoc
abstract mixin class $ConciergeFormBlockConfigurationCopyWith<$Res>  {
  factory $ConciergeFormBlockConfigurationCopyWith(ConciergeFormBlockConfiguration value, $Res Function(ConciergeFormBlockConfiguration) _then) = _$ConciergeFormBlockConfigurationCopyWithImpl;
@useResult
$Res call({
 bool allowEmpty, bool? isInt, bool? isMultiple, double? max, double? min, List<String> choices
});




}
/// @nodoc
class _$ConciergeFormBlockConfigurationCopyWithImpl<$Res>
    implements $ConciergeFormBlockConfigurationCopyWith<$Res> {
  _$ConciergeFormBlockConfigurationCopyWithImpl(this._self, this._then);

  final ConciergeFormBlockConfiguration _self;
  final $Res Function(ConciergeFormBlockConfiguration) _then;

/// Create a copy of ConciergeFormBlockConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowEmpty = null,Object? isInt = freezed,Object? isMultiple = freezed,Object? max = freezed,Object? min = freezed,Object? choices = null,}) {
  return _then(_self.copyWith(
allowEmpty: null == allowEmpty ? _self.allowEmpty : allowEmpty // ignore: cast_nullable_to_non_nullable
as bool,isInt: freezed == isInt ? _self.isInt : isInt // ignore: cast_nullable_to_non_nullable
as bool?,isMultiple: freezed == isMultiple ? _self.isMultiple : isMultiple // ignore: cast_nullable_to_non_nullable
as bool?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConciergeFormBlockConfiguration].
extension ConciergeFormBlockConfigurationPatterns on ConciergeFormBlockConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeFormBlockConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeFormBlockConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeFormBlockConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlockConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeFormBlockConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlockConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool allowEmpty,  bool? isInt,  bool? isMultiple,  double? max,  double? min,  List<String> choices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConciergeFormBlockConfiguration() when $default != null:
return $default(_that.allowEmpty,_that.isInt,_that.isMultiple,_that.max,_that.min,_that.choices);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool allowEmpty,  bool? isInt,  bool? isMultiple,  double? max,  double? min,  List<String> choices)  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlockConfiguration():
return $default(_that.allowEmpty,_that.isInt,_that.isMultiple,_that.max,_that.min,_that.choices);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool allowEmpty,  bool? isInt,  bool? isMultiple,  double? max,  double? min,  List<String> choices)?  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlockConfiguration() when $default != null:
return $default(_that.allowEmpty,_that.isInt,_that.isMultiple,_that.max,_that.min,_that.choices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeFormBlockConfiguration extends ConciergeFormBlockConfiguration {
  const _ConciergeFormBlockConfiguration({required this.allowEmpty, this.isInt, this.isMultiple, this.max, this.min, final  List<String> choices = const <String>[]}): _choices = choices,super._();
  factory _ConciergeFormBlockConfiguration.fromJson(Map<String, dynamic> json) => _$ConciergeFormBlockConfigurationFromJson(json);

/// Indicates if the field can be submitted without value
@override final  bool allowEmpty;
/// Indicates if the field is an integer value or a float value
@override final  bool? isInt;
/// Indicates if the field is a multiple choice
@override final  bool? isMultiple;
/// [max] and [min] represents the range of the field when is a number
@override final  double? max;
@override final  double? min;
/// Represents the list of choices when the field is a select
 final  List<String> _choices;
/// Represents the list of choices when the field is a select
@override@JsonKey() List<String> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}


/// Create a copy of ConciergeFormBlockConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeFormBlockConfigurationCopyWith<_ConciergeFormBlockConfiguration> get copyWith => __$ConciergeFormBlockConfigurationCopyWithImpl<_ConciergeFormBlockConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeFormBlockConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConciergeFormBlockConfiguration&&(identical(other.allowEmpty, allowEmpty) || other.allowEmpty == allowEmpty)&&(identical(other.isInt, isInt) || other.isInt == isInt)&&(identical(other.isMultiple, isMultiple) || other.isMultiple == isMultiple)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&const DeepCollectionEquality().equals(other._choices, _choices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allowEmpty,isInt,isMultiple,max,min,const DeepCollectionEquality().hash(_choices));

@override
String toString() {
  return 'ConciergeFormBlockConfiguration(allowEmpty: $allowEmpty, isInt: $isInt, isMultiple: $isMultiple, max: $max, min: $min, choices: $choices)';
}


}

/// @nodoc
abstract mixin class _$ConciergeFormBlockConfigurationCopyWith<$Res> implements $ConciergeFormBlockConfigurationCopyWith<$Res> {
  factory _$ConciergeFormBlockConfigurationCopyWith(_ConciergeFormBlockConfiguration value, $Res Function(_ConciergeFormBlockConfiguration) _then) = __$ConciergeFormBlockConfigurationCopyWithImpl;
@override @useResult
$Res call({
 bool allowEmpty, bool? isInt, bool? isMultiple, double? max, double? min, List<String> choices
});




}
/// @nodoc
class __$ConciergeFormBlockConfigurationCopyWithImpl<$Res>
    implements _$ConciergeFormBlockConfigurationCopyWith<$Res> {
  __$ConciergeFormBlockConfigurationCopyWithImpl(this._self, this._then);

  final _ConciergeFormBlockConfiguration _self;
  final $Res Function(_ConciergeFormBlockConfiguration) _then;

/// Create a copy of ConciergeFormBlockConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowEmpty = null,Object? isInt = freezed,Object? isMultiple = freezed,Object? max = freezed,Object? min = freezed,Object? choices = null,}) {
  return _then(_ConciergeFormBlockConfiguration(
allowEmpty: null == allowEmpty ? _self.allowEmpty : allowEmpty // ignore: cast_nullable_to_non_nullable
as bool,isInt: freezed == isInt ? _self.isInt : isInt // ignore: cast_nullable_to_non_nullable
as bool?,isMultiple: freezed == isMultiple ? _self.isMultiple : isMultiple // ignore: cast_nullable_to_non_nullable
as bool?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$ConciergeFormBlockConfigurationInput {

 bool? get allowEmpty; set allowEmpty(bool? value); bool? get isMultiple; set isMultiple(bool? value); double? get min; set min(double? value); double? get max; set max(double? value); bool? get asInt; set asInt(bool? value); List<String>? get choices; set choices(List<String>? value);
/// Create a copy of ConciergeFormBlockConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeFormBlockConfigurationInputCopyWith<ConciergeFormBlockConfigurationInput> get copyWith => _$ConciergeFormBlockConfigurationInputCopyWithImpl<ConciergeFormBlockConfigurationInput>(this as ConciergeFormBlockConfigurationInput, _$identity);

  /// Serializes this ConciergeFormBlockConfigurationInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConciergeFormBlockConfigurationInput(allowEmpty: $allowEmpty, isMultiple: $isMultiple, min: $min, max: $max, asInt: $asInt, choices: $choices)';
}


}

/// @nodoc
abstract mixin class $ConciergeFormBlockConfigurationInputCopyWith<$Res>  {
  factory $ConciergeFormBlockConfigurationInputCopyWith(ConciergeFormBlockConfigurationInput value, $Res Function(ConciergeFormBlockConfigurationInput) _then) = _$ConciergeFormBlockConfigurationInputCopyWithImpl;
@useResult
$Res call({
 bool? allowEmpty, bool? isMultiple, double? min, double? max, bool? asInt, List<String>? choices
});




}
/// @nodoc
class _$ConciergeFormBlockConfigurationInputCopyWithImpl<$Res>
    implements $ConciergeFormBlockConfigurationInputCopyWith<$Res> {
  _$ConciergeFormBlockConfigurationInputCopyWithImpl(this._self, this._then);

  final ConciergeFormBlockConfigurationInput _self;
  final $Res Function(ConciergeFormBlockConfigurationInput) _then;

/// Create a copy of ConciergeFormBlockConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowEmpty = freezed,Object? isMultiple = freezed,Object? min = freezed,Object? max = freezed,Object? asInt = freezed,Object? choices = freezed,}) {
  return _then(_self.copyWith(
allowEmpty: freezed == allowEmpty ? _self.allowEmpty : allowEmpty // ignore: cast_nullable_to_non_nullable
as bool?,isMultiple: freezed == isMultiple ? _self.isMultiple : isMultiple // ignore: cast_nullable_to_non_nullable
as bool?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,asInt: freezed == asInt ? _self.asInt : asInt // ignore: cast_nullable_to_non_nullable
as bool?,choices: freezed == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConciergeFormBlockConfigurationInput].
extension ConciergeFormBlockConfigurationInputPatterns on ConciergeFormBlockConfigurationInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeFormBlockConfigurationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeFormBlockConfigurationInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeFormBlockConfigurationInput value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlockConfigurationInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeFormBlockConfigurationInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlockConfigurationInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? allowEmpty,  bool? isMultiple,  double? min,  double? max,  bool? asInt,  List<String>? choices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConciergeFormBlockConfigurationInput() when $default != null:
return $default(_that.allowEmpty,_that.isMultiple,_that.min,_that.max,_that.asInt,_that.choices);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? allowEmpty,  bool? isMultiple,  double? min,  double? max,  bool? asInt,  List<String>? choices)  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlockConfigurationInput():
return $default(_that.allowEmpty,_that.isMultiple,_that.min,_that.max,_that.asInt,_that.choices);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? allowEmpty,  bool? isMultiple,  double? min,  double? max,  bool? asInt,  List<String>? choices)?  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlockConfigurationInput() when $default != null:
return $default(_that.allowEmpty,_that.isMultiple,_that.min,_that.max,_that.asInt,_that.choices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeFormBlockConfigurationInput extends ConciergeFormBlockConfigurationInput {
   _ConciergeFormBlockConfigurationInput({this.allowEmpty, this.isMultiple, this.min, this.max, this.asInt, this.choices}): super._();
  factory _ConciergeFormBlockConfigurationInput.fromJson(Map<String, dynamic> json) => _$ConciergeFormBlockConfigurationInputFromJson(json);

@override  bool? allowEmpty;
@override  bool? isMultiple;
@override  double? min;
@override  double? max;
@override  bool? asInt;
@override  List<String>? choices;

/// Create a copy of ConciergeFormBlockConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeFormBlockConfigurationInputCopyWith<_ConciergeFormBlockConfigurationInput> get copyWith => __$ConciergeFormBlockConfigurationInputCopyWithImpl<_ConciergeFormBlockConfigurationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeFormBlockConfigurationInputToJson(this, );
}



@override
String toString() {
  return 'ConciergeFormBlockConfigurationInput(allowEmpty: $allowEmpty, isMultiple: $isMultiple, min: $min, max: $max, asInt: $asInt, choices: $choices)';
}


}

/// @nodoc
abstract mixin class _$ConciergeFormBlockConfigurationInputCopyWith<$Res> implements $ConciergeFormBlockConfigurationInputCopyWith<$Res> {
  factory _$ConciergeFormBlockConfigurationInputCopyWith(_ConciergeFormBlockConfigurationInput value, $Res Function(_ConciergeFormBlockConfigurationInput) _then) = __$ConciergeFormBlockConfigurationInputCopyWithImpl;
@override @useResult
$Res call({
 bool? allowEmpty, bool? isMultiple, double? min, double? max, bool? asInt, List<String>? choices
});




}
/// @nodoc
class __$ConciergeFormBlockConfigurationInputCopyWithImpl<$Res>
    implements _$ConciergeFormBlockConfigurationInputCopyWith<$Res> {
  __$ConciergeFormBlockConfigurationInputCopyWithImpl(this._self, this._then);

  final _ConciergeFormBlockConfigurationInput _self;
  final $Res Function(_ConciergeFormBlockConfigurationInput) _then;

/// Create a copy of ConciergeFormBlockConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowEmpty = freezed,Object? isMultiple = freezed,Object? min = freezed,Object? max = freezed,Object? asInt = freezed,Object? choices = freezed,}) {
  return _then(_ConciergeFormBlockConfigurationInput(
allowEmpty: freezed == allowEmpty ? _self.allowEmpty : allowEmpty // ignore: cast_nullable_to_non_nullable
as bool?,isMultiple: freezed == isMultiple ? _self.isMultiple : isMultiple // ignore: cast_nullable_to_non_nullable
as bool?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,asInt: freezed == asInt ? _self.asInt : asInt // ignore: cast_nullable_to_non_nullable
as bool?,choices: freezed == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$ConciergeFormBlockValidator {

/// Is the reference number of the block inside the same page, in programming terms, is the position of the array
 int? get blockId;/// [max] and [min] represents the range of the field when is a number, or the length range of the string value
 double? get max; double? get min;/// Represents the exact value of the field
 String? get value;/// Represents the validator of the block
@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) ConciergeFormDisplayConditionValidator get validator;/// Represents the operator to validate the value
@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) ConciergeFormDisplayConditionOperator? get validatorOperator;
/// Create a copy of ConciergeFormBlockValidator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeFormBlockValidatorCopyWith<ConciergeFormBlockValidator> get copyWith => _$ConciergeFormBlockValidatorCopyWithImpl<ConciergeFormBlockValidator>(this as ConciergeFormBlockValidator, _$identity);

  /// Serializes this ConciergeFormBlockValidator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConciergeFormBlockValidator&&(identical(other.blockId, blockId) || other.blockId == blockId)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.value, value) || other.value == value)&&(identical(other.validator, validator) || other.validator == validator)&&(identical(other.validatorOperator, validatorOperator) || other.validatorOperator == validatorOperator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockId,max,min,value,validator,validatorOperator);

@override
String toString() {
  return 'ConciergeFormBlockValidator(blockId: $blockId, max: $max, min: $min, value: $value, validator: $validator, validatorOperator: $validatorOperator)';
}


}

/// @nodoc
abstract mixin class $ConciergeFormBlockValidatorCopyWith<$Res>  {
  factory $ConciergeFormBlockValidatorCopyWith(ConciergeFormBlockValidator value, $Res Function(ConciergeFormBlockValidator) _then) = _$ConciergeFormBlockValidatorCopyWithImpl;
@useResult
$Res call({
 int? blockId, double? max, double? min, String? value,@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) ConciergeFormDisplayConditionValidator validator,@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) ConciergeFormDisplayConditionOperator? validatorOperator
});




}
/// @nodoc
class _$ConciergeFormBlockValidatorCopyWithImpl<$Res>
    implements $ConciergeFormBlockValidatorCopyWith<$Res> {
  _$ConciergeFormBlockValidatorCopyWithImpl(this._self, this._then);

  final ConciergeFormBlockValidator _self;
  final $Res Function(ConciergeFormBlockValidator) _then;

/// Create a copy of ConciergeFormBlockValidator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockId = freezed,Object? max = freezed,Object? min = freezed,Object? value = freezed,Object? validator = null,Object? validatorOperator = freezed,}) {
  return _then(_self.copyWith(
blockId: freezed == blockId ? _self.blockId : blockId // ignore: cast_nullable_to_non_nullable
as int?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,validator: null == validator ? _self.validator : validator // ignore: cast_nullable_to_non_nullable
as ConciergeFormDisplayConditionValidator,validatorOperator: freezed == validatorOperator ? _self.validatorOperator : validatorOperator // ignore: cast_nullable_to_non_nullable
as ConciergeFormDisplayConditionOperator?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConciergeFormBlockValidator].
extension ConciergeFormBlockValidatorPatterns on ConciergeFormBlockValidator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeFormBlockValidator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeFormBlockValidator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeFormBlockValidator value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlockValidator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeFormBlockValidator value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlockValidator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? blockId,  double? max,  double? min,  String? value, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)  ConciergeFormDisplayConditionValidator validator, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)  ConciergeFormDisplayConditionOperator? validatorOperator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConciergeFormBlockValidator() when $default != null:
return $default(_that.blockId,_that.max,_that.min,_that.value,_that.validator,_that.validatorOperator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? blockId,  double? max,  double? min,  String? value, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)  ConciergeFormDisplayConditionValidator validator, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)  ConciergeFormDisplayConditionOperator? validatorOperator)  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlockValidator():
return $default(_that.blockId,_that.max,_that.min,_that.value,_that.validator,_that.validatorOperator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? blockId,  double? max,  double? min,  String? value, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)  ConciergeFormDisplayConditionValidator validator, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)  ConciergeFormDisplayConditionOperator? validatorOperator)?  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlockValidator() when $default != null:
return $default(_that.blockId,_that.max,_that.min,_that.value,_that.validator,_that.validatorOperator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeFormBlockValidator extends ConciergeFormBlockValidator {
  const _ConciergeFormBlockValidator({this.blockId, this.max, this.min, this.value, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) required this.validator, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) this.validatorOperator}): super._();
  factory _ConciergeFormBlockValidator.fromJson(Map<String, dynamic> json) => _$ConciergeFormBlockValidatorFromJson(json);

/// Is the reference number of the block inside the same page, in programming terms, is the position of the array
@override final  int? blockId;
/// [max] and [min] represents the range of the field when is a number, or the length range of the string value
@override final  double? max;
@override final  double? min;
/// Represents the exact value of the field
@override final  String? value;
/// Represents the validator of the block
@override@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) final  ConciergeFormDisplayConditionValidator validator;
/// Represents the operator to validate the value
@override@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) final  ConciergeFormDisplayConditionOperator? validatorOperator;

/// Create a copy of ConciergeFormBlockValidator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeFormBlockValidatorCopyWith<_ConciergeFormBlockValidator> get copyWith => __$ConciergeFormBlockValidatorCopyWithImpl<_ConciergeFormBlockValidator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeFormBlockValidatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConciergeFormBlockValidator&&(identical(other.blockId, blockId) || other.blockId == blockId)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.value, value) || other.value == value)&&(identical(other.validator, validator) || other.validator == validator)&&(identical(other.validatorOperator, validatorOperator) || other.validatorOperator == validatorOperator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockId,max,min,value,validator,validatorOperator);

@override
String toString() {
  return 'ConciergeFormBlockValidator(blockId: $blockId, max: $max, min: $min, value: $value, validator: $validator, validatorOperator: $validatorOperator)';
}


}

/// @nodoc
abstract mixin class _$ConciergeFormBlockValidatorCopyWith<$Res> implements $ConciergeFormBlockValidatorCopyWith<$Res> {
  factory _$ConciergeFormBlockValidatorCopyWith(_ConciergeFormBlockValidator value, $Res Function(_ConciergeFormBlockValidator) _then) = __$ConciergeFormBlockValidatorCopyWithImpl;
@override @useResult
$Res call({
 int? blockId, double? max, double? min, String? value,@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) ConciergeFormDisplayConditionValidator validator,@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) ConciergeFormDisplayConditionOperator? validatorOperator
});




}
/// @nodoc
class __$ConciergeFormBlockValidatorCopyWithImpl<$Res>
    implements _$ConciergeFormBlockValidatorCopyWith<$Res> {
  __$ConciergeFormBlockValidatorCopyWithImpl(this._self, this._then);

  final _ConciergeFormBlockValidator _self;
  final $Res Function(_ConciergeFormBlockValidator) _then;

/// Create a copy of ConciergeFormBlockValidator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockId = freezed,Object? max = freezed,Object? min = freezed,Object? value = freezed,Object? validator = null,Object? validatorOperator = freezed,}) {
  return _then(_ConciergeFormBlockValidator(
blockId: freezed == blockId ? _self.blockId : blockId // ignore: cast_nullable_to_non_nullable
as int?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,validator: null == validator ? _self.validator : validator // ignore: cast_nullable_to_non_nullable
as ConciergeFormDisplayConditionValidator,validatorOperator: freezed == validatorOperator ? _self.validatorOperator : validatorOperator // ignore: cast_nullable_to_non_nullable
as ConciergeFormDisplayConditionOperator?,
  ));
}


}


/// @nodoc
mixin _$ConciergeFormBlockDisplayConditionInput {

 int? get blockId; set blockId(int? value); double? get min; set min(double? value); double? get max; set max(double? value); String? get value; set value(String? value);@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) ConciergeFormDisplayConditionValidator get validator;@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) set validator(ConciergeFormDisplayConditionValidator value);@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) ConciergeFormDisplayConditionOperator? get validatorOperator;@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) set validatorOperator(ConciergeFormDisplayConditionOperator? value);
/// Create a copy of ConciergeFormBlockDisplayConditionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeFormBlockDisplayConditionInputCopyWith<ConciergeFormBlockDisplayConditionInput> get copyWith => _$ConciergeFormBlockDisplayConditionInputCopyWithImpl<ConciergeFormBlockDisplayConditionInput>(this as ConciergeFormBlockDisplayConditionInput, _$identity);

  /// Serializes this ConciergeFormBlockDisplayConditionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConciergeFormBlockDisplayConditionInput(blockId: $blockId, min: $min, max: $max, value: $value, validator: $validator, validatorOperator: $validatorOperator)';
}


}

/// @nodoc
abstract mixin class $ConciergeFormBlockDisplayConditionInputCopyWith<$Res>  {
  factory $ConciergeFormBlockDisplayConditionInputCopyWith(ConciergeFormBlockDisplayConditionInput value, $Res Function(ConciergeFormBlockDisplayConditionInput) _then) = _$ConciergeFormBlockDisplayConditionInputCopyWithImpl;
@useResult
$Res call({
 int? blockId, double? min, double? max, String? value,@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) ConciergeFormDisplayConditionValidator validator,@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) ConciergeFormDisplayConditionOperator? validatorOperator
});




}
/// @nodoc
class _$ConciergeFormBlockDisplayConditionInputCopyWithImpl<$Res>
    implements $ConciergeFormBlockDisplayConditionInputCopyWith<$Res> {
  _$ConciergeFormBlockDisplayConditionInputCopyWithImpl(this._self, this._then);

  final ConciergeFormBlockDisplayConditionInput _self;
  final $Res Function(ConciergeFormBlockDisplayConditionInput) _then;

/// Create a copy of ConciergeFormBlockDisplayConditionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockId = freezed,Object? min = freezed,Object? max = freezed,Object? value = freezed,Object? validator = null,Object? validatorOperator = freezed,}) {
  return _then(_self.copyWith(
blockId: freezed == blockId ? _self.blockId : blockId // ignore: cast_nullable_to_non_nullable
as int?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,validator: null == validator ? _self.validator : validator // ignore: cast_nullable_to_non_nullable
as ConciergeFormDisplayConditionValidator,validatorOperator: freezed == validatorOperator ? _self.validatorOperator : validatorOperator // ignore: cast_nullable_to_non_nullable
as ConciergeFormDisplayConditionOperator?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConciergeFormBlockDisplayConditionInput].
extension ConciergeFormBlockDisplayConditionInputPatterns on ConciergeFormBlockDisplayConditionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeFormBlockDisplayConditionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeFormBlockDisplayConditionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeFormBlockDisplayConditionInput value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlockDisplayConditionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeFormBlockDisplayConditionInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeFormBlockDisplayConditionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? blockId,  double? min,  double? max,  String? value, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)  ConciergeFormDisplayConditionValidator validator, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)  ConciergeFormDisplayConditionOperator? validatorOperator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConciergeFormBlockDisplayConditionInput() when $default != null:
return $default(_that.blockId,_that.min,_that.max,_that.value,_that.validator,_that.validatorOperator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? blockId,  double? min,  double? max,  String? value, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)  ConciergeFormDisplayConditionValidator validator, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)  ConciergeFormDisplayConditionOperator? validatorOperator)  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlockDisplayConditionInput():
return $default(_that.blockId,_that.min,_that.max,_that.value,_that.validator,_that.validatorOperator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? blockId,  double? min,  double? max,  String? value, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)  ConciergeFormDisplayConditionValidator validator, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)  ConciergeFormDisplayConditionOperator? validatorOperator)?  $default,) {final _that = this;
switch (_that) {
case _ConciergeFormBlockDisplayConditionInput() when $default != null:
return $default(_that.blockId,_that.min,_that.max,_that.value,_that.validator,_that.validatorOperator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeFormBlockDisplayConditionInput extends ConciergeFormBlockDisplayConditionInput {
   _ConciergeFormBlockDisplayConditionInput({this.blockId, this.min, this.max, this.value, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) this.validator = ConciergeFormDisplayConditionValidator.always, @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) this.validatorOperator}): super._();
  factory _ConciergeFormBlockDisplayConditionInput.fromJson(Map<String, dynamic> json) => _$ConciergeFormBlockDisplayConditionInputFromJson(json);

@override  int? blockId;
@override  double? min;
@override  double? max;
@override  String? value;
@override@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)  ConciergeFormDisplayConditionValidator validator;
@override@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)  ConciergeFormDisplayConditionOperator? validatorOperator;

/// Create a copy of ConciergeFormBlockDisplayConditionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeFormBlockDisplayConditionInputCopyWith<_ConciergeFormBlockDisplayConditionInput> get copyWith => __$ConciergeFormBlockDisplayConditionInputCopyWithImpl<_ConciergeFormBlockDisplayConditionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeFormBlockDisplayConditionInputToJson(this, );
}



@override
String toString() {
  return 'ConciergeFormBlockDisplayConditionInput(blockId: $blockId, min: $min, max: $max, value: $value, validator: $validator, validatorOperator: $validatorOperator)';
}


}

/// @nodoc
abstract mixin class _$ConciergeFormBlockDisplayConditionInputCopyWith<$Res> implements $ConciergeFormBlockDisplayConditionInputCopyWith<$Res> {
  factory _$ConciergeFormBlockDisplayConditionInputCopyWith(_ConciergeFormBlockDisplayConditionInput value, $Res Function(_ConciergeFormBlockDisplayConditionInput) _then) = __$ConciergeFormBlockDisplayConditionInputCopyWithImpl;
@override @useResult
$Res call({
 int? blockId, double? min, double? max, String? value,@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always) ConciergeFormDisplayConditionValidator validator,@JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals) ConciergeFormDisplayConditionOperator? validatorOperator
});




}
/// @nodoc
class __$ConciergeFormBlockDisplayConditionInputCopyWithImpl<$Res>
    implements _$ConciergeFormBlockDisplayConditionInputCopyWith<$Res> {
  __$ConciergeFormBlockDisplayConditionInputCopyWithImpl(this._self, this._then);

  final _ConciergeFormBlockDisplayConditionInput _self;
  final $Res Function(_ConciergeFormBlockDisplayConditionInput) _then;

/// Create a copy of ConciergeFormBlockDisplayConditionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockId = freezed,Object? min = freezed,Object? max = freezed,Object? value = freezed,Object? validator = null,Object? validatorOperator = freezed,}) {
  return _then(_ConciergeFormBlockDisplayConditionInput(
blockId: freezed == blockId ? _self.blockId : blockId // ignore: cast_nullable_to_non_nullable
as int?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,validator: null == validator ? _self.validator : validator // ignore: cast_nullable_to_non_nullable
as ConciergeFormDisplayConditionValidator,validatorOperator: freezed == validatorOperator ? _self.validatorOperator : validatorOperator // ignore: cast_nullable_to_non_nullable
as ConciergeFormDisplayConditionOperator?,
  ));
}


}

// dart format on
