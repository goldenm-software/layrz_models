// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  String get title;

  /// Is the blocks (May be fields, headers or paragraph) of the page
  List<ConciergeFormBlock> get blocks;

  /// Create a copy of ConciergeFormPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConciergeFormPageCopyWith<ConciergeFormPage> get copyWith =>
      _$ConciergeFormPageCopyWithImpl<ConciergeFormPage>(
          this as ConciergeFormPage, _$identity);

  /// Serializes this ConciergeFormPage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConciergeFormPage &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.blocks, blocks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(blocks));

  @override
  String toString() {
    return 'ConciergeFormPage(title: $title, blocks: $blocks)';
  }
}

/// @nodoc
abstract mixin class $ConciergeFormPageCopyWith<$Res> {
  factory $ConciergeFormPageCopyWith(
          ConciergeFormPage value, $Res Function(ConciergeFormPage) _then) =
      _$ConciergeFormPageCopyWithImpl;
  @useResult
  $Res call({String title, List<ConciergeFormBlock> blocks});
}

/// @nodoc
class _$ConciergeFormPageCopyWithImpl<$Res>
    implements $ConciergeFormPageCopyWith<$Res> {
  _$ConciergeFormPageCopyWithImpl(this._self, this._then);

  final ConciergeFormPage _self;
  final $Res Function(ConciergeFormPage) _then;

  /// Create a copy of ConciergeFormPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? blocks = null,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      blocks: null == blocks
          ? _self.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ConciergeFormBlock>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ConciergeFormPage implements ConciergeFormPage {
  const _ConciergeFormPage(
      {required this.title,
      final List<ConciergeFormBlock> blocks = const <ConciergeFormBlock>[]})
      : _blocks = blocks;
  factory _ConciergeFormPage.fromJson(Map<String, dynamic> json) =>
      _$ConciergeFormPageFromJson(json);

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

  /// Create a copy of ConciergeFormPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConciergeFormPageCopyWith<_ConciergeFormPage> get copyWith =>
      __$ConciergeFormPageCopyWithImpl<_ConciergeFormPage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConciergeFormPageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConciergeFormPage &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_blocks));

  @override
  String toString() {
    return 'ConciergeFormPage(title: $title, blocks: $blocks)';
  }
}

/// @nodoc
abstract mixin class _$ConciergeFormPageCopyWith<$Res>
    implements $ConciergeFormPageCopyWith<$Res> {
  factory _$ConciergeFormPageCopyWith(
          _ConciergeFormPage value, $Res Function(_ConciergeFormPage) _then) =
      __$ConciergeFormPageCopyWithImpl;
  @override
  @useResult
  $Res call({String title, List<ConciergeFormBlock> blocks});
}

/// @nodoc
class __$ConciergeFormPageCopyWithImpl<$Res>
    implements _$ConciergeFormPageCopyWith<$Res> {
  __$ConciergeFormPageCopyWithImpl(this._self, this._then);

  final _ConciergeFormPage _self;
  final $Res Function(_ConciergeFormPage) _then;

  /// Create a copy of ConciergeFormPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? blocks = null,
  }) {
    return _then(_ConciergeFormPage(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      blocks: null == blocks
          ? _self._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ConciergeFormBlock>,
    ));
  }
}

/// @nodoc
mixin _$ConciergeFormBlock {
  /// Is the type of the block
  @ConciergeFormBlockTypeConverter()
  ConciergeFormBlockType get blockType;

  /// Is the title of the block
  String get name;

  /// Is the configuration of the block
  ConciergeFormBlockConfiguration? get configuration;

  /// Is the validator of the block
  ConciergeFormBlockValidator? get showWhen;

  /// Create a copy of ConciergeFormBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConciergeFormBlockCopyWith<ConciergeFormBlock> get copyWith =>
      _$ConciergeFormBlockCopyWithImpl<ConciergeFormBlock>(
          this as ConciergeFormBlock, _$identity);

  /// Serializes this ConciergeFormBlock to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConciergeFormBlock &&
            (identical(other.blockType, blockType) ||
                other.blockType == blockType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.configuration, configuration) ||
                other.configuration == configuration) &&
            (identical(other.showWhen, showWhen) ||
                other.showWhen == showWhen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockType, name, configuration, showWhen);

  @override
  String toString() {
    return 'ConciergeFormBlock(blockType: $blockType, name: $name, configuration: $configuration, showWhen: $showWhen)';
  }
}

/// @nodoc
abstract mixin class $ConciergeFormBlockCopyWith<$Res> {
  factory $ConciergeFormBlockCopyWith(
          ConciergeFormBlock value, $Res Function(ConciergeFormBlock) _then) =
      _$ConciergeFormBlockCopyWithImpl;
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
class _$ConciergeFormBlockCopyWithImpl<$Res>
    implements $ConciergeFormBlockCopyWith<$Res> {
  _$ConciergeFormBlockCopyWithImpl(this._self, this._then);

  final ConciergeFormBlock _self;
  final $Res Function(ConciergeFormBlock) _then;

  /// Create a copy of ConciergeFormBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockType = null,
    Object? name = null,
    Object? configuration = freezed,
    Object? showWhen = freezed,
  }) {
    return _then(_self.copyWith(
      blockType: null == blockType
          ? _self.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockType,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      configuration: freezed == configuration
          ? _self.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockConfiguration?,
      showWhen: freezed == showWhen
          ? _self.showWhen
          : showWhen // ignore: cast_nullable_to_non_nullable
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

    return $ConciergeFormBlockConfigurationCopyWith<$Res>(_self.configuration!,
        (value) {
      return _then(_self.copyWith(configuration: value));
    });
  }

  /// Create a copy of ConciergeFormBlock
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
@JsonSerializable()
class _ConciergeFormBlock implements ConciergeFormBlock {
  const _ConciergeFormBlock(
      {@ConciergeFormBlockTypeConverter() required this.blockType,
      required this.name,
      this.configuration,
      this.showWhen});
  factory _ConciergeFormBlock.fromJson(Map<String, dynamic> json) =>
      _$ConciergeFormBlockFromJson(json);

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

  /// Create a copy of ConciergeFormBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConciergeFormBlockCopyWith<_ConciergeFormBlock> get copyWith =>
      __$ConciergeFormBlockCopyWithImpl<_ConciergeFormBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConciergeFormBlockToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConciergeFormBlock &&
            (identical(other.blockType, blockType) ||
                other.blockType == blockType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.configuration, configuration) ||
                other.configuration == configuration) &&
            (identical(other.showWhen, showWhen) ||
                other.showWhen == showWhen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockType, name, configuration, showWhen);

  @override
  String toString() {
    return 'ConciergeFormBlock(blockType: $blockType, name: $name, configuration: $configuration, showWhen: $showWhen)';
  }
}

/// @nodoc
abstract mixin class _$ConciergeFormBlockCopyWith<$Res>
    implements $ConciergeFormBlockCopyWith<$Res> {
  factory _$ConciergeFormBlockCopyWith(
          _ConciergeFormBlock value, $Res Function(_ConciergeFormBlock) _then) =
      __$ConciergeFormBlockCopyWithImpl;
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
class __$ConciergeFormBlockCopyWithImpl<$Res>
    implements _$ConciergeFormBlockCopyWith<$Res> {
  __$ConciergeFormBlockCopyWithImpl(this._self, this._then);

  final _ConciergeFormBlock _self;
  final $Res Function(_ConciergeFormBlock) _then;

  /// Create a copy of ConciergeFormBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockType = null,
    Object? name = null,
    Object? configuration = freezed,
    Object? showWhen = freezed,
  }) {
    return _then(_ConciergeFormBlock(
      blockType: null == blockType
          ? _self.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockType,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      configuration: freezed == configuration
          ? _self.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as ConciergeFormBlockConfiguration?,
      showWhen: freezed == showWhen
          ? _self.showWhen
          : showWhen // ignore: cast_nullable_to_non_nullable
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

    return $ConciergeFormBlockConfigurationCopyWith<$Res>(_self.configuration!,
        (value) {
      return _then(_self.copyWith(configuration: value));
    });
  }

  /// Create a copy of ConciergeFormBlock
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
mixin _$ConciergeFormBlockConfiguration {
  /// Indicates if the field can be submitted without value
  bool get allowEmpty;

  /// Indicates if the field is an integer value or a float value
  bool? get isInt;

  /// Indicates if the field is a multiple choice
  bool? get isMultiple;

  /// [max] and [min] represents the range of the field when is a number
  double? get max;
  double? get min;

  /// Represents the list of choices when the field is a select
  List<String> get choices;

  /// Create a copy of ConciergeFormBlockConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConciergeFormBlockConfigurationCopyWith<ConciergeFormBlockConfiguration>
      get copyWith => _$ConciergeFormBlockConfigurationCopyWithImpl<
              ConciergeFormBlockConfiguration>(
          this as ConciergeFormBlockConfiguration, _$identity);

  /// Serializes this ConciergeFormBlockConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConciergeFormBlockConfiguration &&
            (identical(other.allowEmpty, allowEmpty) ||
                other.allowEmpty == allowEmpty) &&
            (identical(other.isInt, isInt) || other.isInt == isInt) &&
            (identical(other.isMultiple, isMultiple) ||
                other.isMultiple == isMultiple) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            const DeepCollectionEquality().equals(other.choices, choices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, allowEmpty, isInt, isMultiple,
      max, min, const DeepCollectionEquality().hash(choices));

  @override
  String toString() {
    return 'ConciergeFormBlockConfiguration(allowEmpty: $allowEmpty, isInt: $isInt, isMultiple: $isMultiple, max: $max, min: $min, choices: $choices)';
  }
}

/// @nodoc
abstract mixin class $ConciergeFormBlockConfigurationCopyWith<$Res> {
  factory $ConciergeFormBlockConfigurationCopyWith(
          ConciergeFormBlockConfiguration value,
          $Res Function(ConciergeFormBlockConfiguration) _then) =
      _$ConciergeFormBlockConfigurationCopyWithImpl;
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
class _$ConciergeFormBlockConfigurationCopyWithImpl<$Res>
    implements $ConciergeFormBlockConfigurationCopyWith<$Res> {
  _$ConciergeFormBlockConfigurationCopyWithImpl(this._self, this._then);

  final ConciergeFormBlockConfiguration _self;
  final $Res Function(ConciergeFormBlockConfiguration) _then;

  /// Create a copy of ConciergeFormBlockConfiguration
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      allowEmpty: null == allowEmpty
          ? _self.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      isInt: freezed == isInt
          ? _self.isInt
          : isInt // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultiple: freezed == isMultiple
          ? _self.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      max: freezed == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ConciergeFormBlockConfiguration
    implements ConciergeFormBlockConfiguration {
  const _ConciergeFormBlockConfiguration(
      {required this.allowEmpty,
      this.isInt,
      this.isMultiple,
      this.max,
      this.min,
      final List<String> choices = const <String>[]})
      : _choices = choices;
  factory _ConciergeFormBlockConfiguration.fromJson(
          Map<String, dynamic> json) =>
      _$ConciergeFormBlockConfigurationFromJson(json);

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

  /// Create a copy of ConciergeFormBlockConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConciergeFormBlockConfigurationCopyWith<_ConciergeFormBlockConfiguration>
      get copyWith => __$ConciergeFormBlockConfigurationCopyWithImpl<
          _ConciergeFormBlockConfiguration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConciergeFormBlockConfigurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConciergeFormBlockConfiguration &&
            (identical(other.allowEmpty, allowEmpty) ||
                other.allowEmpty == allowEmpty) &&
            (identical(other.isInt, isInt) || other.isInt == isInt) &&
            (identical(other.isMultiple, isMultiple) ||
                other.isMultiple == isMultiple) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, allowEmpty, isInt, isMultiple,
      max, min, const DeepCollectionEquality().hash(_choices));

  @override
  String toString() {
    return 'ConciergeFormBlockConfiguration(allowEmpty: $allowEmpty, isInt: $isInt, isMultiple: $isMultiple, max: $max, min: $min, choices: $choices)';
  }
}

/// @nodoc
abstract mixin class _$ConciergeFormBlockConfigurationCopyWith<$Res>
    implements $ConciergeFormBlockConfigurationCopyWith<$Res> {
  factory _$ConciergeFormBlockConfigurationCopyWith(
          _ConciergeFormBlockConfiguration value,
          $Res Function(_ConciergeFormBlockConfiguration) _then) =
      __$ConciergeFormBlockConfigurationCopyWithImpl;
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
class __$ConciergeFormBlockConfigurationCopyWithImpl<$Res>
    implements _$ConciergeFormBlockConfigurationCopyWith<$Res> {
  __$ConciergeFormBlockConfigurationCopyWithImpl(this._self, this._then);

  final _ConciergeFormBlockConfiguration _self;
  final $Res Function(_ConciergeFormBlockConfiguration) _then;

  /// Create a copy of ConciergeFormBlockConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? allowEmpty = null,
    Object? isInt = freezed,
    Object? isMultiple = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? choices = null,
  }) {
    return _then(_ConciergeFormBlockConfiguration(
      allowEmpty: null == allowEmpty
          ? _self.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      isInt: freezed == isInt
          ? _self.isInt
          : isInt // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultiple: freezed == isMultiple
          ? _self.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      max: freezed == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      choices: null == choices
          ? _self._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$ConciergeFormBlockValidator {
  /// Is the reference number of the block inside the same page, in programming terms, is the position of the array
  int? get blockId;

  /// [max] and [min] represents the range of the field when is a number, or the length range of the string value
  double? get max;
  double? get min;

  /// Represents the exact value of the field
  String? get value;

  /// Represents the validator of the block
  @ConciergeFormDisplayConditionValidatorConverter()
  ConciergeFormDisplayConditionValidator get validator;

  /// Represents the operator to validate the value
  @ConciergeFormDisplayConditionOperatorOrNullConverter()
  ConciergeFormDisplayConditionOperator? get validatorOperator;

  /// Create a copy of ConciergeFormBlockValidator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConciergeFormBlockValidatorCopyWith<ConciergeFormBlockValidator>
      get copyWith => _$ConciergeFormBlockValidatorCopyWithImpl<
              ConciergeFormBlockValidator>(
          this as ConciergeFormBlockValidator, _$identity);

  /// Serializes this ConciergeFormBlockValidator to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConciergeFormBlockValidator &&
            (identical(other.blockId, blockId) || other.blockId == blockId) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.validator, validator) ||
                other.validator == validator) &&
            (identical(other.validatorOperator, validatorOperator) ||
                other.validatorOperator == validatorOperator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, blockId, max, min, value, validator, validatorOperator);

  @override
  String toString() {
    return 'ConciergeFormBlockValidator(blockId: $blockId, max: $max, min: $min, value: $value, validator: $validator, validatorOperator: $validatorOperator)';
  }
}

/// @nodoc
abstract mixin class $ConciergeFormBlockValidatorCopyWith<$Res> {
  factory $ConciergeFormBlockValidatorCopyWith(
          ConciergeFormBlockValidator value,
          $Res Function(ConciergeFormBlockValidator) _then) =
      _$ConciergeFormBlockValidatorCopyWithImpl;
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
class _$ConciergeFormBlockValidatorCopyWithImpl<$Res>
    implements $ConciergeFormBlockValidatorCopyWith<$Res> {
  _$ConciergeFormBlockValidatorCopyWithImpl(this._self, this._then);

  final ConciergeFormBlockValidator _self;
  final $Res Function(ConciergeFormBlockValidator) _then;

  /// Create a copy of ConciergeFormBlockValidator
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      blockId: freezed == blockId
          ? _self.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      validator: null == validator
          ? _self.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as ConciergeFormDisplayConditionValidator,
      validatorOperator: freezed == validatorOperator
          ? _self.validatorOperator
          : validatorOperator // ignore: cast_nullable_to_non_nullable
              as ConciergeFormDisplayConditionOperator?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ConciergeFormBlockValidator implements ConciergeFormBlockValidator {
  const _ConciergeFormBlockValidator(
      {this.blockId,
      this.max,
      this.min,
      this.value,
      @ConciergeFormDisplayConditionValidatorConverter()
      required this.validator,
      @ConciergeFormDisplayConditionOperatorOrNullConverter()
      this.validatorOperator});
  factory _ConciergeFormBlockValidator.fromJson(Map<String, dynamic> json) =>
      _$ConciergeFormBlockValidatorFromJson(json);

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

  /// Create a copy of ConciergeFormBlockValidator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConciergeFormBlockValidatorCopyWith<_ConciergeFormBlockValidator>
      get copyWith => __$ConciergeFormBlockValidatorCopyWithImpl<
          _ConciergeFormBlockValidator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConciergeFormBlockValidatorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConciergeFormBlockValidator &&
            (identical(other.blockId, blockId) || other.blockId == blockId) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.validator, validator) ||
                other.validator == validator) &&
            (identical(other.validatorOperator, validatorOperator) ||
                other.validatorOperator == validatorOperator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, blockId, max, min, value, validator, validatorOperator);

  @override
  String toString() {
    return 'ConciergeFormBlockValidator(blockId: $blockId, max: $max, min: $min, value: $value, validator: $validator, validatorOperator: $validatorOperator)';
  }
}

/// @nodoc
abstract mixin class _$ConciergeFormBlockValidatorCopyWith<$Res>
    implements $ConciergeFormBlockValidatorCopyWith<$Res> {
  factory _$ConciergeFormBlockValidatorCopyWith(
          _ConciergeFormBlockValidator value,
          $Res Function(_ConciergeFormBlockValidator) _then) =
      __$ConciergeFormBlockValidatorCopyWithImpl;
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
class __$ConciergeFormBlockValidatorCopyWithImpl<$Res>
    implements _$ConciergeFormBlockValidatorCopyWith<$Res> {
  __$ConciergeFormBlockValidatorCopyWithImpl(this._self, this._then);

  final _ConciergeFormBlockValidator _self;
  final $Res Function(_ConciergeFormBlockValidator) _then;

  /// Create a copy of ConciergeFormBlockValidator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockId = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? value = freezed,
    Object? validator = null,
    Object? validatorOperator = freezed,
  }) {
    return _then(_ConciergeFormBlockValidator(
      blockId: freezed == blockId
          ? _self.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      validator: null == validator
          ? _self.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as ConciergeFormDisplayConditionValidator,
      validatorOperator: freezed == validatorOperator
          ? _self.validatorOperator
          : validatorOperator // ignore: cast_nullable_to_non_nullable
              as ConciergeFormDisplayConditionOperator?,
    ));
  }
}

// dart format on
