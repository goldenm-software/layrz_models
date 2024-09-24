// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'concierge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConciergeFormPage _$ConciergeFormPageFromJson(Map<String, dynamic> json) {
  return _ConciergeFormPage.fromJson(json);
}

/// @nodoc
mixin _$ConciergeFormPage {
  /// Is the title of the page
  String get title => throw _privateConstructorUsedError;

  /// Is the blocks (May be fields, headers or paragraph) of the page
  List<ConciergeFormBlock> get blocks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConciergeFormPageCopyWith<ConciergeFormPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConciergeFormPageCopyWith<$Res> {
  factory $ConciergeFormPageCopyWith(
          ConciergeFormPage value, $Res Function(ConciergeFormPage) then) =
      _$ConciergeFormPageCopyWithImpl<$Res, ConciergeFormPage>;
  @useResult
  $Res call({String title, List<ConciergeFormBlock> blocks});
}

/// @nodoc
class _$ConciergeFormPageCopyWithImpl<$Res, $Val extends ConciergeFormPage>
    implements $ConciergeFormPageCopyWith<$Res> {
  _$ConciergeFormPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? blocks = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ConciergeFormBlock>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConciergeFormPageImplCopyWith<$Res>
    implements $ConciergeFormPageCopyWith<$Res> {
  factory _$$ConciergeFormPageImplCopyWith(_$ConciergeFormPageImpl value,
          $Res Function(_$ConciergeFormPageImpl) then) =
      __$$ConciergeFormPageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<ConciergeFormBlock> blocks});
}

/// @nodoc
class __$$ConciergeFormPageImplCopyWithImpl<$Res>
    extends _$ConciergeFormPageCopyWithImpl<$Res, _$ConciergeFormPageImpl>
    implements _$$ConciergeFormPageImplCopyWith<$Res> {
  __$$ConciergeFormPageImplCopyWithImpl(_$ConciergeFormPageImpl _value,
      $Res Function(_$ConciergeFormPageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? blocks = null,
  }) {
    return _then(_$ConciergeFormPageImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ConciergeFormBlock>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConciergeFormPageImpl implements _ConciergeFormPage {
  const _$ConciergeFormPageImpl(
      {required this.title,
      final List<ConciergeFormBlock> blocks = const <ConciergeFormBlock>[]})
      : _blocks = blocks;

  factory _$ConciergeFormPageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConciergeFormPageImplFromJson(json);

  /// Is the title of the page
  @override
  final String title;

  /// Is the blocks (May be fields, headers or paragraph) of the page
  final List<ConciergeFormBlock> _blocks;

  /// Is the blocks (May be fields, headers or paragraph) of the page
  @override
  @JsonKey()
  List<ConciergeFormBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  String toString() {
    return 'ConciergeFormPage(title: $title, blocks: $blocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConciergeFormPageImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_blocks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConciergeFormPageImplCopyWith<_$ConciergeFormPageImpl> get copyWith =>
      __$$ConciergeFormPageImplCopyWithImpl<_$ConciergeFormPageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConciergeFormPageImplToJson(
      this,
    );
  }
}

abstract class _ConciergeFormPage implements ConciergeFormPage {
  const factory _ConciergeFormPage(
      {required final String title,
      final List<ConciergeFormBlock> blocks}) = _$ConciergeFormPageImpl;

  factory _ConciergeFormPage.fromJson(Map<String, dynamic> json) =
      _$ConciergeFormPageImpl.fromJson;

  @override

  /// Is the title of the page
  String get title;
  @override

  /// Is the blocks (May be fields, headers or paragraph) of the page
  List<ConciergeFormBlock> get blocks;
  @override
  @JsonKey(ignore: true)
  _$$ConciergeFormPageImplCopyWith<_$ConciergeFormPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConciergeFormBlock _$ConciergeFormBlockFromJson(Map<String, dynamic> json) {
  return _ConciergeFormBlock.fromJson(json);
}

/// @nodoc
mixin _$ConciergeFormBlock {
  /// Is the type of the block
  @ConciergeFormBlockTypeConverter()
  ConciergeFormBlockType get blockType => throw _privateConstructorUsedError;

  /// Is the title of the block
  String get name => throw _privateConstructorUsedError;

  /// Is the configuration of the block
  ConciergeFormBlockConfiguration? get configuration =>
      throw _privateConstructorUsedError;

  /// Is the validator of the block
  ConciergeFormBlockValidator? get showWhen =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConciergeFormBlockCopyWith<ConciergeFormBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConciergeFormBlockCopyWith<$Res> {
  factory $ConciergeFormBlockCopyWith(
          ConciergeFormBlock value, $Res Function(ConciergeFormBlock) then) =
      _$ConciergeFormBlockCopyWithImpl<$Res, ConciergeFormBlock>;
  @useResult
  $Res call(
      {@ConciergeFormBlockTypeConverter() ConciergeFormBlockType blockType,
      String name,
      ConciergeFormBlockConfiguration? configuration,
      ConciergeFormBlockValidator? showWhen});

  $ConciergeFormBlockConfigurationCopyWith<$Res>? get configuration;
  $ConciergeFormBlockValidatorCopyWith<$Res>? get showWhen;
}

/// @nodoc
class _$ConciergeFormBlockCopyWithImpl<$Res, $Val extends ConciergeFormBlock>
    implements $ConciergeFormBlockCopyWith<$Res> {
  _$ConciergeFormBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockType = null,
    Object? name = null,
    Object? configuration = freezed,
    Object? showWhen = freezed,
  }) {
    return _then(_value.copyWith(
      blockType: null == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      configuration: freezed == configuration
          ? _value.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockConfiguration?,
      showWhen: freezed == showWhen
          ? _value.showWhen
          : showWhen // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockValidator?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConciergeFormBlockConfigurationCopyWith<$Res>? get configuration {
    if (_value.configuration == null) {
      return null;
    }

    return $ConciergeFormBlockConfigurationCopyWith<$Res>(_value.configuration!,
        (value) {
      return _then(_value.copyWith(configuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConciergeFormBlockValidatorCopyWith<$Res>? get showWhen {
    if (_value.showWhen == null) {
      return null;
    }

    return $ConciergeFormBlockValidatorCopyWith<$Res>(_value.showWhen!,
        (value) {
      return _then(_value.copyWith(showWhen: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConciergeFormBlockImplCopyWith<$Res>
    implements $ConciergeFormBlockCopyWith<$Res> {
  factory _$$ConciergeFormBlockImplCopyWith(_$ConciergeFormBlockImpl value,
          $Res Function(_$ConciergeFormBlockImpl) then) =
      __$$ConciergeFormBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConciergeFormBlockTypeConverter() ConciergeFormBlockType blockType,
      String name,
      ConciergeFormBlockConfiguration? configuration,
      ConciergeFormBlockValidator? showWhen});

  @override
  $ConciergeFormBlockConfigurationCopyWith<$Res>? get configuration;
  @override
  $ConciergeFormBlockValidatorCopyWith<$Res>? get showWhen;
}

/// @nodoc
class __$$ConciergeFormBlockImplCopyWithImpl<$Res>
    extends _$ConciergeFormBlockCopyWithImpl<$Res, _$ConciergeFormBlockImpl>
    implements _$$ConciergeFormBlockImplCopyWith<$Res> {
  __$$ConciergeFormBlockImplCopyWithImpl(_$ConciergeFormBlockImpl _value,
      $Res Function(_$ConciergeFormBlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockType = null,
    Object? name = null,
    Object? configuration = freezed,
    Object? showWhen = freezed,
  }) {
    return _then(_$ConciergeFormBlockImpl(
      blockType: null == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      configuration: freezed == configuration
          ? _value.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockConfiguration?,
      showWhen: freezed == showWhen
          ? _value.showWhen
          : showWhen // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockValidator?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConciergeFormBlockImpl implements _ConciergeFormBlock {
  const _$ConciergeFormBlockImpl(
      {@ConciergeFormBlockTypeConverter() required this.blockType,
      required this.name,
      this.configuration,
      this.showWhen});

  factory _$ConciergeFormBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConciergeFormBlockImplFromJson(json);

  /// Is the type of the block
  @override
  @ConciergeFormBlockTypeConverter()
  final ConciergeFormBlockType blockType;

  /// Is the title of the block
  @override
  final String name;

  /// Is the configuration of the block
  @override
  final ConciergeFormBlockConfiguration? configuration;

  /// Is the validator of the block
  @override
  final ConciergeFormBlockValidator? showWhen;

  @override
  String toString() {
    return 'ConciergeFormBlock(blockType: $blockType, name: $name, configuration: $configuration, showWhen: $showWhen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConciergeFormBlockImpl &&
            (identical(other.blockType, blockType) ||
                other.blockType == blockType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.configuration, configuration) ||
                other.configuration == configuration) &&
            (identical(other.showWhen, showWhen) ||
                other.showWhen == showWhen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockType, name, configuration, showWhen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConciergeFormBlockImplCopyWith<_$ConciergeFormBlockImpl> get copyWith =>
      __$$ConciergeFormBlockImplCopyWithImpl<_$ConciergeFormBlockImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConciergeFormBlockImplToJson(
      this,
    );
  }
}

abstract class _ConciergeFormBlock implements ConciergeFormBlock {
  const factory _ConciergeFormBlock(
      {@ConciergeFormBlockTypeConverter()
      required final ConciergeFormBlockType blockType,
      required final String name,
      final ConciergeFormBlockConfiguration? configuration,
      final ConciergeFormBlockValidator? showWhen}) = _$ConciergeFormBlockImpl;

  factory _ConciergeFormBlock.fromJson(Map<String, dynamic> json) =
      _$ConciergeFormBlockImpl.fromJson;

  @override

  /// Is the type of the block
  @ConciergeFormBlockTypeConverter()
  ConciergeFormBlockType get blockType;
  @override

  /// Is the title of the block
  String get name;
  @override

  /// Is the configuration of the block
  ConciergeFormBlockConfiguration? get configuration;
  @override

  /// Is the validator of the block
  ConciergeFormBlockValidator? get showWhen;
  @override
  @JsonKey(ignore: true)
  _$$ConciergeFormBlockImplCopyWith<_$ConciergeFormBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConciergeFormBlockConfiguration _$ConciergeFormBlockConfigurationFromJson(
    Map<String, dynamic> json) {
  return _ConciergeFormBlockConfiguration.fromJson(json);
}

/// @nodoc
mixin _$ConciergeFormBlockConfiguration {
  /// Indicates if the field can be submitted without value
  bool get allowEmpty => throw _privateConstructorUsedError;

  /// Indicates if the field is an integer value or a float value
  bool? get isInt => throw _privateConstructorUsedError;

  /// Indicates if the field is a multiple choice
  bool? get isMultiple => throw _privateConstructorUsedError;

  /// [max] and [min] represents the range of the field when is a number
  double? get max => throw _privateConstructorUsedError;
  double? get min => throw _privateConstructorUsedError;

  /// Represents the list of choices when the field is a select
  List<String> get choices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConciergeFormBlockConfigurationCopyWith<ConciergeFormBlockConfiguration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConciergeFormBlockConfigurationCopyWith<$Res> {
  factory $ConciergeFormBlockConfigurationCopyWith(
          ConciergeFormBlockConfiguration value,
          $Res Function(ConciergeFormBlockConfiguration) then) =
      _$ConciergeFormBlockConfigurationCopyWithImpl<$Res,
          ConciergeFormBlockConfiguration>;
  @useResult
  $Res call(
      {bool allowEmpty,
      bool? isInt,
      bool? isMultiple,
      double? max,
      double? min,
      List<String> choices});
}

/// @nodoc
class _$ConciergeFormBlockConfigurationCopyWithImpl<$Res,
        $Val extends ConciergeFormBlockConfiguration>
    implements $ConciergeFormBlockConfigurationCopyWith<$Res> {
  _$ConciergeFormBlockConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowEmpty = null,
    Object? isInt = freezed,
    Object? isMultiple = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? choices = null,
  }) {
    return _then(_value.copyWith(
      allowEmpty: null == allowEmpty
          ? _value.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      isInt: freezed == isInt
          ? _value.isInt
          : isInt // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultiple: freezed == isMultiple
          ? _value.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConciergeFormBlockConfigurationImplCopyWith<$Res>
    implements $ConciergeFormBlockConfigurationCopyWith<$Res> {
  factory _$$ConciergeFormBlockConfigurationImplCopyWith(
          _$ConciergeFormBlockConfigurationImpl value,
          $Res Function(_$ConciergeFormBlockConfigurationImpl) then) =
      __$$ConciergeFormBlockConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool allowEmpty,
      bool? isInt,
      bool? isMultiple,
      double? max,
      double? min,
      List<String> choices});
}

/// @nodoc
class __$$ConciergeFormBlockConfigurationImplCopyWithImpl<$Res>
    extends _$ConciergeFormBlockConfigurationCopyWithImpl<$Res,
        _$ConciergeFormBlockConfigurationImpl>
    implements _$$ConciergeFormBlockConfigurationImplCopyWith<$Res> {
  __$$ConciergeFormBlockConfigurationImplCopyWithImpl(
      _$ConciergeFormBlockConfigurationImpl _value,
      $Res Function(_$ConciergeFormBlockConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowEmpty = null,
    Object? isInt = freezed,
    Object? isMultiple = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? choices = null,
  }) {
    return _then(_$ConciergeFormBlockConfigurationImpl(
      allowEmpty: null == allowEmpty
          ? _value.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      isInt: freezed == isInt
          ? _value.isInt
          : isInt // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultiple: freezed == isMultiple
          ? _value.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConciergeFormBlockConfigurationImpl
    implements _ConciergeFormBlockConfiguration {
  const _$ConciergeFormBlockConfigurationImpl(
      {required this.allowEmpty,
      this.isInt,
      this.isMultiple,
      this.max,
      this.min,
      final List<String> choices = const <String>[]})
      : _choices = choices;

  factory _$ConciergeFormBlockConfigurationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConciergeFormBlockConfigurationImplFromJson(json);

  /// Indicates if the field can be submitted without value
  @override
  final bool allowEmpty;

  /// Indicates if the field is an integer value or a float value
  @override
  final bool? isInt;

  /// Indicates if the field is a multiple choice
  @override
  final bool? isMultiple;

  /// [max] and [min] represents the range of the field when is a number
  @override
  final double? max;
  @override
  final double? min;

  /// Represents the list of choices when the field is a select
  final List<String> _choices;

  /// Represents the list of choices when the field is a select
  @override
  @JsonKey()
  List<String> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  String toString() {
    return 'ConciergeFormBlockConfiguration(allowEmpty: $allowEmpty, isInt: $isInt, isMultiple: $isMultiple, max: $max, min: $min, choices: $choices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConciergeFormBlockConfigurationImpl &&
            (identical(other.allowEmpty, allowEmpty) ||
                other.allowEmpty == allowEmpty) &&
            (identical(other.isInt, isInt) || other.isInt == isInt) &&
            (identical(other.isMultiple, isMultiple) ||
                other.isMultiple == isMultiple) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, allowEmpty, isInt, isMultiple,
      max, min, const DeepCollectionEquality().hash(_choices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConciergeFormBlockConfigurationImplCopyWith<
          _$ConciergeFormBlockConfigurationImpl>
      get copyWith => __$$ConciergeFormBlockConfigurationImplCopyWithImpl<
          _$ConciergeFormBlockConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConciergeFormBlockConfigurationImplToJson(
      this,
    );
  }
}

abstract class _ConciergeFormBlockConfiguration
    implements ConciergeFormBlockConfiguration {
  const factory _ConciergeFormBlockConfiguration(
      {required final bool allowEmpty,
      final bool? isInt,
      final bool? isMultiple,
      final double? max,
      final double? min,
      final List<String> choices}) = _$ConciergeFormBlockConfigurationImpl;

  factory _ConciergeFormBlockConfiguration.fromJson(Map<String, dynamic> json) =
      _$ConciergeFormBlockConfigurationImpl.fromJson;

  @override

  /// Indicates if the field can be submitted without value
  bool get allowEmpty;
  @override

  /// Indicates if the field is an integer value or a float value
  bool? get isInt;
  @override

  /// Indicates if the field is a multiple choice
  bool? get isMultiple;
  @override

  /// [max] and [min] represents the range of the field when is a number
  double? get max;
  @override
  double? get min;
  @override

  /// Represents the list of choices when the field is a select
  List<String> get choices;
  @override
  @JsonKey(ignore: true)
  _$$ConciergeFormBlockConfigurationImplCopyWith<
          _$ConciergeFormBlockConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConciergeFormBlockValidator _$ConciergeFormBlockValidatorFromJson(
    Map<String, dynamic> json) {
  return _ConciergeFormBlockValidator.fromJson(json);
}

/// @nodoc
mixin _$ConciergeFormBlockValidator {
  /// Is the reference number of the block inside the same page, in programming terms, is the position of the array
  int? get blockId => throw _privateConstructorUsedError;

  /// [max] and [min] represents the range of the field when is a number, or the length range of the string value
  double? get max => throw _privateConstructorUsedError;
  double? get min => throw _privateConstructorUsedError;

  /// Represents the exact value of the field
  String? get value => throw _privateConstructorUsedError;

  /// Represents the validator of the block
  @ConciergeFormDisplayConditionValidatorConverter()
  ConciergeFormDisplayConditionValidator get validator =>
      throw _privateConstructorUsedError;

  /// Represents the operator to validate the value
  @ConciergeFormDisplayConditionOperatorOrNullConverter()
  ConciergeFormDisplayConditionOperator? get validatorOperator =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConciergeFormBlockValidatorCopyWith<ConciergeFormBlockValidator>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConciergeFormBlockValidatorCopyWith<$Res> {
  factory $ConciergeFormBlockValidatorCopyWith(
          ConciergeFormBlockValidator value,
          $Res Function(ConciergeFormBlockValidator) then) =
      _$ConciergeFormBlockValidatorCopyWithImpl<$Res,
          ConciergeFormBlockValidator>;
  @useResult
  $Res call(
      {int? blockId,
      double? max,
      double? min,
      String? value,
      @ConciergeFormDisplayConditionValidatorConverter()
      ConciergeFormDisplayConditionValidator validator,
      @ConciergeFormDisplayConditionOperatorOrNullConverter()
      ConciergeFormDisplayConditionOperator? validatorOperator});
}

/// @nodoc
class _$ConciergeFormBlockValidatorCopyWithImpl<$Res,
        $Val extends ConciergeFormBlockValidator>
    implements $ConciergeFormBlockValidatorCopyWith<$Res> {
  _$ConciergeFormBlockValidatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockId = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? value = freezed,
    Object? validator = null,
    Object? validatorOperator = freezed,
  }) {
    return _then(_value.copyWith(
      blockId: freezed == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      validator: null == validator
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as ConciergeFormDisplayConditionValidator,
      validatorOperator: freezed == validatorOperator
          ? _value.validatorOperator
          : validatorOperator // ignore: cast_nullable_to_non_nullable
              as ConciergeFormDisplayConditionOperator?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConciergeFormBlockValidatorImplCopyWith<$Res>
    implements $ConciergeFormBlockValidatorCopyWith<$Res> {
  factory _$$ConciergeFormBlockValidatorImplCopyWith(
          _$ConciergeFormBlockValidatorImpl value,
          $Res Function(_$ConciergeFormBlockValidatorImpl) then) =
      __$$ConciergeFormBlockValidatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? blockId,
      double? max,
      double? min,
      String? value,
      @ConciergeFormDisplayConditionValidatorConverter()
      ConciergeFormDisplayConditionValidator validator,
      @ConciergeFormDisplayConditionOperatorOrNullConverter()
      ConciergeFormDisplayConditionOperator? validatorOperator});
}

/// @nodoc
class __$$ConciergeFormBlockValidatorImplCopyWithImpl<$Res>
    extends _$ConciergeFormBlockValidatorCopyWithImpl<$Res,
        _$ConciergeFormBlockValidatorImpl>
    implements _$$ConciergeFormBlockValidatorImplCopyWith<$Res> {
  __$$ConciergeFormBlockValidatorImplCopyWithImpl(
      _$ConciergeFormBlockValidatorImpl _value,
      $Res Function(_$ConciergeFormBlockValidatorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockId = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? value = freezed,
    Object? validator = null,
    Object? validatorOperator = freezed,
  }) {
    return _then(_$ConciergeFormBlockValidatorImpl(
      blockId: freezed == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      validator: null == validator
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as ConciergeFormDisplayConditionValidator,
      validatorOperator: freezed == validatorOperator
          ? _value.validatorOperator
          : validatorOperator // ignore: cast_nullable_to_non_nullable
              as ConciergeFormDisplayConditionOperator?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConciergeFormBlockValidatorImpl
    implements _ConciergeFormBlockValidator {
  const _$ConciergeFormBlockValidatorImpl(
      {this.blockId,
      this.max,
      this.min,
      this.value,
      @ConciergeFormDisplayConditionValidatorConverter()
      required this.validator,
      @ConciergeFormDisplayConditionOperatorOrNullConverter()
      this.validatorOperator});

  factory _$ConciergeFormBlockValidatorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConciergeFormBlockValidatorImplFromJson(json);

  /// Is the reference number of the block inside the same page, in programming terms, is the position of the array
  @override
  final int? blockId;

  /// [max] and [min] represents the range of the field when is a number, or the length range of the string value
  @override
  final double? max;
  @override
  final double? min;

  /// Represents the exact value of the field
  @override
  final String? value;

  /// Represents the validator of the block
  @override
  @ConciergeFormDisplayConditionValidatorConverter()
  final ConciergeFormDisplayConditionValidator validator;

  /// Represents the operator to validate the value
  @override
  @ConciergeFormDisplayConditionOperatorOrNullConverter()
  final ConciergeFormDisplayConditionOperator? validatorOperator;

  @override
  String toString() {
    return 'ConciergeFormBlockValidator(blockId: $blockId, max: $max, min: $min, value: $value, validator: $validator, validatorOperator: $validatorOperator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConciergeFormBlockValidatorImpl &&
            (identical(other.blockId, blockId) || other.blockId == blockId) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.validator, validator) ||
                other.validator == validator) &&
            (identical(other.validatorOperator, validatorOperator) ||
                other.validatorOperator == validatorOperator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, blockId, max, min, value, validator, validatorOperator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConciergeFormBlockValidatorImplCopyWith<_$ConciergeFormBlockValidatorImpl>
      get copyWith => __$$ConciergeFormBlockValidatorImplCopyWithImpl<
          _$ConciergeFormBlockValidatorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConciergeFormBlockValidatorImplToJson(
      this,
    );
  }
}

abstract class _ConciergeFormBlockValidator
    implements ConciergeFormBlockValidator {
  const factory _ConciergeFormBlockValidator(
          {final int? blockId,
          final double? max,
          final double? min,
          final String? value,
          @ConciergeFormDisplayConditionValidatorConverter()
          required final ConciergeFormDisplayConditionValidator validator,
          @ConciergeFormDisplayConditionOperatorOrNullConverter()
          final ConciergeFormDisplayConditionOperator? validatorOperator}) =
      _$ConciergeFormBlockValidatorImpl;

  factory _ConciergeFormBlockValidator.fromJson(Map<String, dynamic> json) =
      _$ConciergeFormBlockValidatorImpl.fromJson;

  @override

  /// Is the reference number of the block inside the same page, in programming terms, is the position of the array
  int? get blockId;
  @override

  /// [max] and [min] represents the range of the field when is a number, or the length range of the string value
  double? get max;
  @override
  double? get min;
  @override

  /// Represents the exact value of the field
  String? get value;
  @override

  /// Represents the validator of the block
  @ConciergeFormDisplayConditionValidatorConverter()
  ConciergeFormDisplayConditionValidator get validator;
  @override

  /// Represents the operator to validate the value
  @ConciergeFormDisplayConditionOperatorOrNullConverter()
  ConciergeFormDisplayConditionOperator? get validatorOperator;
  @override
  @JsonKey(ignore: true)
  _$$ConciergeFormBlockValidatorImplCopyWith<_$ConciergeFormBlockValidatorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
