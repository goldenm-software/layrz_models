// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LayrzChart _$LayrzChartFromJson(Map<String, dynamic> json) {
  return _LayrzChart.fromJson(json);
}

/// @nodoc
mixin _$LayrzChart {
  /// [id] is a unique identifier for this entity.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the chart.
  String get name => throw _privateConstructorUsedError;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  String? get description => throw _privateConstructorUsedError;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  String? get formula => throw _privateConstructorUsedError;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  String? get script => throw _privateConstructorUsedError;

  /// [sensors] is a list of sensors used to calculate the chart.
  List<String>? get sensors => throw _privateConstructorUsedError;

  /// [type] is the type of the chart.
  @JsonKey(unknownEnumValue: ChartType.area)
  ChartType? get type => throw _privateConstructorUsedError;

  /// [algorithm] is the algorithm used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  ChartAlgorithm? get algorithm => throw _privateConstructorUsedError;

  /// [dataSource] is the data source used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  ChartDataSource? get dataSource => throw _privateConstructorUsedError;

  /// [access] is a list of granted access to this entity.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this LayrzChart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LayrzChart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LayrzChartCopyWith<LayrzChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayrzChartCopyWith<$Res> {
  factory $LayrzChartCopyWith(
          LayrzChart value, $Res Function(LayrzChart) then) =
      _$LayrzChartCopyWithImpl<$Res, LayrzChart>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String? formula,
      String? script,
      List<String>? sensors,
      @JsonKey(unknownEnumValue: ChartType.area) ChartType? type,
      @JsonKey(unknownEnumValue: ChartAlgorithm.auto) ChartAlgorithm? algorithm,
      @JsonKey(unknownEnumValue: ChartDataSource.messages)
      ChartDataSource? dataSource,
      List<Access>? access});
}

/// @nodoc
class _$LayrzChartCopyWithImpl<$Res, $Val extends LayrzChart>
    implements $LayrzChartCopyWith<$Res> {
  _$LayrzChartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LayrzChart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? formula = freezed,
    Object? script = freezed,
    Object? sensors = freezed,
    Object? type = freezed,
    Object? algorithm = freezed,
    Object? dataSource = freezed,
    Object? access = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      sensors: freezed == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartType?,
      algorithm: freezed == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ChartAlgorithm?,
      dataSource: freezed == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as ChartDataSource?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LayrzChartImplCopyWith<$Res>
    implements $LayrzChartCopyWith<$Res> {
  factory _$$LayrzChartImplCopyWith(
          _$LayrzChartImpl value, $Res Function(_$LayrzChartImpl) then) =
      __$$LayrzChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String? formula,
      String? script,
      List<String>? sensors,
      @JsonKey(unknownEnumValue: ChartType.area) ChartType? type,
      @JsonKey(unknownEnumValue: ChartAlgorithm.auto) ChartAlgorithm? algorithm,
      @JsonKey(unknownEnumValue: ChartDataSource.messages)
      ChartDataSource? dataSource,
      List<Access>? access});
}

/// @nodoc
class __$$LayrzChartImplCopyWithImpl<$Res>
    extends _$LayrzChartCopyWithImpl<$Res, _$LayrzChartImpl>
    implements _$$LayrzChartImplCopyWith<$Res> {
  __$$LayrzChartImplCopyWithImpl(
      _$LayrzChartImpl _value, $Res Function(_$LayrzChartImpl) _then)
      : super(_value, _then);

  /// Create a copy of LayrzChart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? formula = freezed,
    Object? script = freezed,
    Object? sensors = freezed,
    Object? type = freezed,
    Object? algorithm = freezed,
    Object? dataSource = freezed,
    Object? access = freezed,
  }) {
    return _then(_$LayrzChartImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      sensors: freezed == sensors
          ? _value._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartType?,
      algorithm: freezed == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ChartAlgorithm?,
      dataSource: freezed == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as ChartDataSource?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayrzChartImpl extends _LayrzChart {
  const _$LayrzChartImpl(
      {required this.id,
      required this.name,
      this.description,
      this.formula,
      this.script,
      final List<String>? sensors,
      @JsonKey(unknownEnumValue: ChartType.area) this.type,
      @JsonKey(unknownEnumValue: ChartAlgorithm.auto) this.algorithm,
      @JsonKey(unknownEnumValue: ChartDataSource.messages) this.dataSource,
      final List<Access>? access})
      : _sensors = sensors,
        _access = access,
        super._();

  factory _$LayrzChartImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayrzChartImplFromJson(json);

  /// [id] is a unique identifier for this entity.
  @override
  final String id;

  /// [name] is the name of the chart.
  @override
  final String name;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  @override
  final String? description;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  @override
  final String? formula;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  @override
  final String? script;

  /// [sensors] is a list of sensors used to calculate the chart.
  final List<String>? _sensors;

  /// [sensors] is a list of sensors used to calculate the chart.
  @override
  List<String>? get sensors {
    final value = _sensors;
    if (value == null) return null;
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] is the type of the chart.
  @override
  @JsonKey(unknownEnumValue: ChartType.area)
  final ChartType? type;

  /// [algorithm] is the algorithm used to calculate the chart.
  @override
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  final ChartAlgorithm? algorithm;

  /// [dataSource] is the data source used to calculate the chart.
  @override
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  final ChartDataSource? dataSource;

  /// [access] is a list of granted access to this entity.
  final List<Access>? _access;

  /// [access] is a list of granted access to this entity.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LayrzChart(id: $id, name: $name, description: $description, formula: $formula, script: $script, sensors: $sensors, type: $type, algorithm: $algorithm, dataSource: $dataSource, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayrzChartImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.script, script) || other.script == script) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.dataSource, dataSource) ||
                other.dataSource == dataSource) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      formula,
      script,
      const DeepCollectionEquality().hash(_sensors),
      type,
      algorithm,
      dataSource,
      const DeepCollectionEquality().hash(_access));

  /// Create a copy of LayrzChart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LayrzChartImplCopyWith<_$LayrzChartImpl> get copyWith =>
      __$$LayrzChartImplCopyWithImpl<_$LayrzChartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayrzChartImplToJson(
      this,
    );
  }
}

abstract class _LayrzChart extends LayrzChart {
  const factory _LayrzChart(
      {required final String id,
      required final String name,
      final String? description,
      final String? formula,
      final String? script,
      final List<String>? sensors,
      @JsonKey(unknownEnumValue: ChartType.area) final ChartType? type,
      @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
      final ChartAlgorithm? algorithm,
      @JsonKey(unknownEnumValue: ChartDataSource.messages)
      final ChartDataSource? dataSource,
      final List<Access>? access}) = _$LayrzChartImpl;
  const _LayrzChart._() : super._();

  factory _LayrzChart.fromJson(Map<String, dynamic> json) =
      _$LayrzChartImpl.fromJson;

  /// [id] is a unique identifier for this entity.
  @override
  String get id;

  /// [name] is the name of the chart.
  @override
  String get name;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  @override
  String? get description;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  @override
  String? get formula;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  @override
  String? get script;

  /// [sensors] is a list of sensors used to calculate the chart.
  @override
  List<String>? get sensors;

  /// [type] is the type of the chart.
  @override
  @JsonKey(unknownEnumValue: ChartType.area)
  ChartType? get type;

  /// [algorithm] is the algorithm used to calculate the chart.
  @override
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  ChartAlgorithm? get algorithm;

  /// [dataSource] is the data source used to calculate the chart.
  @override
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  ChartDataSource? get dataSource;

  /// [access] is a list of granted access to this entity.
  @override
  List<Access>? get access;

  /// Create a copy of LayrzChart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LayrzChartImplCopyWith<_$LayrzChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LayrzChartInput _$LayrzChartInputFromJson(Map<String, dynamic> json) {
  return _LayrzChartInput.fromJson(json);
}

/// @nodoc
mixin _$LayrzChartInput {
  /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
  String? get id => throw _privateConstructorUsedError;

  /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] is the name of the chart.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the chart.
  set name(String value) => throw _privateConstructorUsedError;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  String get description => throw _privateConstructorUsedError;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  set description(String value) => throw _privateConstructorUsedError;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  String get formula => throw _privateConstructorUsedError;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  set formula(String value) => throw _privateConstructorUsedError;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  String get script => throw _privateConstructorUsedError;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  set script(String value) => throw _privateConstructorUsedError;

  /// [sensors] is a list of sensors used to calculate the chart.
  List<String> get sensors => throw _privateConstructorUsedError;

  /// [sensors] is a list of sensors used to calculate the chart.
  set sensors(List<String> value) => throw _privateConstructorUsedError;

  /// [type] is the type of the chart.
  @JsonKey(unknownEnumValue: ChartType.area)
  ChartType get type => throw _privateConstructorUsedError;

  /// [type] is the type of the chart.
  @JsonKey(unknownEnumValue: ChartType.area)
  set type(ChartType value) => throw _privateConstructorUsedError;

  /// [algorithm] is the algorithm used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  ChartAlgorithm get algorithm => throw _privateConstructorUsedError;

  /// [algorithm] is the algorithm used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  set algorithm(ChartAlgorithm value) => throw _privateConstructorUsedError;

  /// [dataSource] is the data source used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  ChartDataSource get dataSource => throw _privateConstructorUsedError;

  /// [dataSource] is the data source used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  set dataSource(ChartDataSource value) => throw _privateConstructorUsedError;

  /// Serializes this LayrzChartInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LayrzChartInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LayrzChartInputCopyWith<LayrzChartInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayrzChartInputCopyWith<$Res> {
  factory $LayrzChartInputCopyWith(
          LayrzChartInput value, $Res Function(LayrzChartInput) then) =
      _$LayrzChartInputCopyWithImpl<$Res, LayrzChartInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String description,
      String formula,
      String script,
      List<String> sensors,
      @JsonKey(unknownEnumValue: ChartType.area) ChartType type,
      @JsonKey(unknownEnumValue: ChartAlgorithm.auto) ChartAlgorithm algorithm,
      @JsonKey(unknownEnumValue: ChartDataSource.messages)
      ChartDataSource dataSource});
}

/// @nodoc
class _$LayrzChartInputCopyWithImpl<$Res, $Val extends LayrzChartInput>
    implements $LayrzChartInputCopyWith<$Res> {
  _$LayrzChartInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LayrzChartInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? formula = null,
    Object? script = null,
    Object? sensors = null,
    Object? type = null,
    Object? algorithm = null,
    Object? dataSource = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      sensors: null == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartType,
      algorithm: null == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ChartAlgorithm,
      dataSource: null == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as ChartDataSource,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LayrzChartInputImplCopyWith<$Res>
    implements $LayrzChartInputCopyWith<$Res> {
  factory _$$LayrzChartInputImplCopyWith(_$LayrzChartInputImpl value,
          $Res Function(_$LayrzChartInputImpl) then) =
      __$$LayrzChartInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String description,
      String formula,
      String script,
      List<String> sensors,
      @JsonKey(unknownEnumValue: ChartType.area) ChartType type,
      @JsonKey(unknownEnumValue: ChartAlgorithm.auto) ChartAlgorithm algorithm,
      @JsonKey(unknownEnumValue: ChartDataSource.messages)
      ChartDataSource dataSource});
}

/// @nodoc
class __$$LayrzChartInputImplCopyWithImpl<$Res>
    extends _$LayrzChartInputCopyWithImpl<$Res, _$LayrzChartInputImpl>
    implements _$$LayrzChartInputImplCopyWith<$Res> {
  __$$LayrzChartInputImplCopyWithImpl(
      _$LayrzChartInputImpl _value, $Res Function(_$LayrzChartInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LayrzChartInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? formula = null,
    Object? script = null,
    Object? sensors = null,
    Object? type = null,
    Object? algorithm = null,
    Object? dataSource = null,
  }) {
    return _then(_$LayrzChartInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      sensors: null == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartType,
      algorithm: null == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ChartAlgorithm,
      dataSource: null == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as ChartDataSource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayrzChartInputImpl extends _LayrzChartInput {
  _$LayrzChartInputImpl(
      {this.id,
      this.name = '',
      this.description = '',
      this.formula = '',
      this.script = '',
      this.sensors = const [],
      @JsonKey(unknownEnumValue: ChartType.area) this.type = ChartType.area,
      @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
      this.algorithm = ChartAlgorithm.auto,
      @JsonKey(unknownEnumValue: ChartDataSource.messages)
      this.dataSource = ChartDataSource.messages})
      : super._();

  factory _$LayrzChartInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayrzChartInputImplFromJson(json);

  /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
  @override
  String? id;

  /// [name] is the name of the chart.
  @override
  @JsonKey()
  String name;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  @override
  @JsonKey()
  String description;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  @override
  @JsonKey()
  String formula;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  @override
  @JsonKey()
  String script;

  /// [sensors] is a list of sensors used to calculate the chart.
  @override
  @JsonKey()
  List<String> sensors;

  /// [type] is the type of the chart.
  @override
  @JsonKey(unknownEnumValue: ChartType.area)
  ChartType type;

  /// [algorithm] is the algorithm used to calculate the chart.
  @override
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  ChartAlgorithm algorithm;

  /// [dataSource] is the data source used to calculate the chart.
  @override
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  ChartDataSource dataSource;

  @override
  String toString() {
    return 'LayrzChartInput(id: $id, name: $name, description: $description, formula: $formula, script: $script, sensors: $sensors, type: $type, algorithm: $algorithm, dataSource: $dataSource)';
  }

  /// Create a copy of LayrzChartInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LayrzChartInputImplCopyWith<_$LayrzChartInputImpl> get copyWith =>
      __$$LayrzChartInputImplCopyWithImpl<_$LayrzChartInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayrzChartInputImplToJson(
      this,
    );
  }
}

abstract class _LayrzChartInput extends LayrzChartInput {
  factory _LayrzChartInput(
      {String? id,
      String name,
      String description,
      String formula,
      String script,
      List<String> sensors,
      @JsonKey(unknownEnumValue: ChartType.area) ChartType type,
      @JsonKey(unknownEnumValue: ChartAlgorithm.auto) ChartAlgorithm algorithm,
      @JsonKey(unknownEnumValue: ChartDataSource.messages)
      ChartDataSource dataSource}) = _$LayrzChartInputImpl;
  _LayrzChartInput._() : super._();

  factory _LayrzChartInput.fromJson(Map<String, dynamic> json) =
      _$LayrzChartInputImpl.fromJson;

  /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
  @override
  String? get id;

  /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
  set id(String? value);

  /// [name] is the name of the chart.
  @override
  String get name;

  /// [name] is the name of the chart.
  set name(String value);

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  @override
  String get description;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  set description(String value);

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  @override
  String get formula;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  set formula(String value);

  /// [script] is the script used to calculate the chart. This property is a Python script.
  @override
  String get script;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  set script(String value);

  /// [sensors] is a list of sensors used to calculate the chart.
  @override
  List<String> get sensors;

  /// [sensors] is a list of sensors used to calculate the chart.
  set sensors(List<String> value);

  /// [type] is the type of the chart.
  @override
  @JsonKey(unknownEnumValue: ChartType.area)
  ChartType get type;

  /// [type] is the type of the chart.
  @JsonKey(unknownEnumValue: ChartType.area)
  set type(ChartType value);

  /// [algorithm] is the algorithm used to calculate the chart.
  @override
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  ChartAlgorithm get algorithm;

  /// [algorithm] is the algorithm used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  set algorithm(ChartAlgorithm value);

  /// [dataSource] is the data source used to calculate the chart.
  @override
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  ChartDataSource get dataSource;

  /// [dataSource] is the data source used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  set dataSource(ChartDataSource value);

  /// Create a copy of LayrzChartInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LayrzChartInputImplCopyWith<_$LayrzChartInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AxisConfig _$AxisConfigFromJson(Map<String, dynamic> json) {
  return _AxisConfig.fromJson(json);
}

/// @nodoc
mixin _$AxisConfig {
  String? get label => throw _privateConstructorUsedError;
  String? get measureUnit => throw _privateConstructorUsedError;
  num? get minValue => throw _privateConstructorUsedError;
  num? get maxValue => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ChartDataType.unknown)
  ChartDataType? get dataType => throw _privateConstructorUsedError;

  /// Serializes this AxisConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AxisConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AxisConfigCopyWith<AxisConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxisConfigCopyWith<$Res> {
  factory $AxisConfigCopyWith(
          AxisConfig value, $Res Function(AxisConfig) then) =
      _$AxisConfigCopyWithImpl<$Res, AxisConfig>;
  @useResult
  $Res call(
      {String? label,
      String? measureUnit,
      num? minValue,
      num? maxValue,
      @JsonKey(unknownEnumValue: ChartDataType.unknown)
      ChartDataType? dataType});
}

/// @nodoc
class _$AxisConfigCopyWithImpl<$Res, $Val extends AxisConfig>
    implements $AxisConfigCopyWith<$Res> {
  _$AxisConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AxisConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? measureUnit = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? dataType = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ChartDataType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AxisConfigImplCopyWith<$Res>
    implements $AxisConfigCopyWith<$Res> {
  factory _$$AxisConfigImplCopyWith(
          _$AxisConfigImpl value, $Res Function(_$AxisConfigImpl) then) =
      __$$AxisConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? label,
      String? measureUnit,
      num? minValue,
      num? maxValue,
      @JsonKey(unknownEnumValue: ChartDataType.unknown)
      ChartDataType? dataType});
}

/// @nodoc
class __$$AxisConfigImplCopyWithImpl<$Res>
    extends _$AxisConfigCopyWithImpl<$Res, _$AxisConfigImpl>
    implements _$$AxisConfigImplCopyWith<$Res> {
  __$$AxisConfigImplCopyWithImpl(
      _$AxisConfigImpl _value, $Res Function(_$AxisConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AxisConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? measureUnit = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? dataType = freezed,
  }) {
    return _then(_$AxisConfigImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ChartDataType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AxisConfigImpl implements _AxisConfig {
  const _$AxisConfigImpl(
      {this.label,
      this.measureUnit,
      this.minValue,
      this.maxValue,
      @JsonKey(unknownEnumValue: ChartDataType.unknown) this.dataType});

  factory _$AxisConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$AxisConfigImplFromJson(json);

  @override
  final String? label;
  @override
  final String? measureUnit;
  @override
  final num? minValue;
  @override
  final num? maxValue;
  @override
  @JsonKey(unknownEnumValue: ChartDataType.unknown)
  final ChartDataType? dataType;

  @override
  String toString() {
    return 'AxisConfig(label: $label, measureUnit: $measureUnit, minValue: $minValue, maxValue: $maxValue, dataType: $dataType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AxisConfigImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.minValue, minValue) ||
                other.minValue == minValue) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, label, measureUnit, minValue, maxValue, dataType);

  /// Create a copy of AxisConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AxisConfigImplCopyWith<_$AxisConfigImpl> get copyWith =>
      __$$AxisConfigImplCopyWithImpl<_$AxisConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AxisConfigImplToJson(
      this,
    );
  }
}

abstract class _AxisConfig implements AxisConfig {
  const factory _AxisConfig(
      {final String? label,
      final String? measureUnit,
      final num? minValue,
      final num? maxValue,
      @JsonKey(unknownEnumValue: ChartDataType.unknown)
      final ChartDataType? dataType}) = _$AxisConfigImpl;

  factory _AxisConfig.fromJson(Map<String, dynamic> json) =
      _$AxisConfigImpl.fromJson;

  @override
  String? get label;
  @override
  String? get measureUnit;
  @override
  num? get minValue;
  @override
  num? get maxValue;
  @override
  @JsonKey(unknownEnumValue: ChartDataType.unknown)
  ChartDataType? get dataType;

  /// Create a copy of AxisConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AxisConfigImplCopyWith<_$AxisConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineChartRender _$LineChartRenderFromJson(Map<String, dynamic> json) {
  return _LineChartRender.fromJson(json);
}

/// @nodoc
mixin _$LineChartRender {
  List<LineChartSerie> get series => throw _privateConstructorUsedError;
  AxisConfig get xAxis => throw _privateConstructorUsedError;
  AxisConfig get yAxis => throw _privateConstructorUsedError;

  /// Serializes this LineChartRender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineChartRenderCopyWith<LineChartRender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineChartRenderCopyWith<$Res> {
  factory $LineChartRenderCopyWith(
          LineChartRender value, $Res Function(LineChartRender) then) =
      _$LineChartRenderCopyWithImpl<$Res, LineChartRender>;
  @useResult
  $Res call({List<LineChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  $AxisConfigCopyWith<$Res> get xAxis;
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class _$LineChartRenderCopyWithImpl<$Res, $Val extends LineChartRender>
    implements $LineChartRenderCopyWith<$Res> {
  _$LineChartRenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_value.copyWith(
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<LineChartSerie>,
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ) as $Val);
  }

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_value.xAxis, (value) {
      return _then(_value.copyWith(xAxis: value) as $Val);
    });
  }

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_value.yAxis, (value) {
      return _then(_value.copyWith(yAxis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineChartRenderImplCopyWith<$Res>
    implements $LineChartRenderCopyWith<$Res> {
  factory _$$LineChartRenderImplCopyWith(_$LineChartRenderImpl value,
          $Res Function(_$LineChartRenderImpl) then) =
      __$$LineChartRenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LineChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  @override
  $AxisConfigCopyWith<$Res> get xAxis;
  @override
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class __$$LineChartRenderImplCopyWithImpl<$Res>
    extends _$LineChartRenderCopyWithImpl<$Res, _$LineChartRenderImpl>
    implements _$$LineChartRenderImplCopyWith<$Res> {
  __$$LineChartRenderImplCopyWithImpl(
      _$LineChartRenderImpl _value, $Res Function(_$LineChartRenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_$LineChartRenderImpl(
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<LineChartSerie>,
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineChartRenderImpl implements _LineChartRender {
  const _$LineChartRenderImpl(
      {required final List<LineChartSerie> series,
      required this.xAxis,
      required this.yAxis})
      : _series = series;

  factory _$LineChartRenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineChartRenderImplFromJson(json);

  final List<LineChartSerie> _series;
  @override
  List<LineChartSerie> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @override
  final AxisConfig xAxis;
  @override
  final AxisConfig yAxis;

  @override
  String toString() {
    return 'LineChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineChartRenderImpl &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_series), xAxis, yAxis);

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineChartRenderImplCopyWith<_$LineChartRenderImpl> get copyWith =>
      __$$LineChartRenderImplCopyWithImpl<_$LineChartRenderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineChartRenderImplToJson(
      this,
    );
  }
}

abstract class _LineChartRender implements LineChartRender {
  const factory _LineChartRender(
      {required final List<LineChartSerie> series,
      required final AxisConfig xAxis,
      required final AxisConfig yAxis}) = _$LineChartRenderImpl;

  factory _LineChartRender.fromJson(Map<String, dynamic> json) =
      _$LineChartRenderImpl.fromJson;

  @override
  List<LineChartSerie> get series;
  @override
  AxisConfig get xAxis;
  @override
  AxisConfig get yAxis;

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineChartRenderImplCopyWith<_$LineChartRenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineChartSerie _$LineChartSerieFromJson(Map<String, dynamic> json) {
  return _LineChartSerie.fromJson(json);
}

/// @nodoc
mixin _$LineChartSerie {
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ChartDataSerieType.line)
  ChartDataSerieType get type => throw _privateConstructorUsedError;
  List<LineChartDataPoint> get values => throw _privateConstructorUsedError;

  /// Serializes this LineChartSerie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineChartSerieCopyWith<LineChartSerie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineChartSerieCopyWith<$Res> {
  factory $LineChartSerieCopyWith(
          LineChartSerie value, $Res Function(LineChartSerie) then) =
      _$LineChartSerieCopyWithImpl<$Res, LineChartSerie>;
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      @JsonKey(unknownEnumValue: ChartDataSerieType.line)
      ChartDataSerieType type,
      List<LineChartDataPoint> values});
}

/// @nodoc
class _$LineChartSerieCopyWithImpl<$Res, $Val extends LineChartSerie>
    implements $LineChartSerieCopyWith<$Res> {
  _$LineChartSerieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartDataSerieType,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<LineChartDataPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LineChartSerieImplCopyWith<$Res>
    implements $LineChartSerieCopyWith<$Res> {
  factory _$$LineChartSerieImplCopyWith(_$LineChartSerieImpl value,
          $Res Function(_$LineChartSerieImpl) then) =
      __$$LineChartSerieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      @JsonKey(unknownEnumValue: ChartDataSerieType.line)
      ChartDataSerieType type,
      List<LineChartDataPoint> values});
}

/// @nodoc
class __$$LineChartSerieImplCopyWithImpl<$Res>
    extends _$LineChartSerieCopyWithImpl<$Res, _$LineChartSerieImpl>
    implements _$$LineChartSerieImplCopyWith<$Res> {
  __$$LineChartSerieImplCopyWithImpl(
      _$LineChartSerieImpl _value, $Res Function(_$LineChartSerieImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_$LineChartSerieImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartDataSerieType,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<LineChartDataPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineChartSerieImpl implements _LineChartSerie {
  const _$LineChartSerieImpl(
      {@ColorConverter() required this.color,
      required this.label,
      @JsonKey(unknownEnumValue: ChartDataSerieType.line) required this.type,
      required final List<LineChartDataPoint> values})
      : _values = values;

  factory _$LineChartSerieImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineChartSerieImplFromJson(json);

  @override
  @ColorConverter()
  final Color color;
  @override
  final String label;
  @override
  @JsonKey(unknownEnumValue: ChartDataSerieType.line)
  final ChartDataSerieType type;
  final List<LineChartDataPoint> _values;
  @override
  List<LineChartDataPoint> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'LineChartSerie(color: $color, label: $label, type: $type, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineChartSerieImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, type,
      const DeepCollectionEquality().hash(_values));

  /// Create a copy of LineChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineChartSerieImplCopyWith<_$LineChartSerieImpl> get copyWith =>
      __$$LineChartSerieImplCopyWithImpl<_$LineChartSerieImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineChartSerieImplToJson(
      this,
    );
  }
}

abstract class _LineChartSerie implements LineChartSerie {
  const factory _LineChartSerie(
      {@ColorConverter() required final Color color,
      required final String label,
      @JsonKey(unknownEnumValue: ChartDataSerieType.line)
      required final ChartDataSerieType type,
      required final List<LineChartDataPoint> values}) = _$LineChartSerieImpl;

  factory _LineChartSerie.fromJson(Map<String, dynamic> json) =
      _$LineChartSerieImpl.fromJson;

  @override
  @ColorConverter()
  Color get color;
  @override
  String get label;
  @override
  @JsonKey(unknownEnumValue: ChartDataSerieType.line)
  ChartDataSerieType get type;
  @override
  List<LineChartDataPoint> get values;

  /// Create a copy of LineChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineChartSerieImplCopyWith<_$LineChartSerieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineChartDataPoint _$LineChartDataPointFromJson(Map<String, dynamic> json) {
  return _LineChartDataPoint.fromJson(json);
}

/// @nodoc
mixin _$LineChartDataPoint {
  dynamic get xAxis => throw _privateConstructorUsedError;
  num get yAxis => throw _privateConstructorUsedError;

  /// Serializes this LineChartDataPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineChartDataPointCopyWith<LineChartDataPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineChartDataPointCopyWith<$Res> {
  factory $LineChartDataPointCopyWith(
          LineChartDataPoint value, $Res Function(LineChartDataPoint) then) =
      _$LineChartDataPointCopyWithImpl<$Res, LineChartDataPoint>;
  @useResult
  $Res call({dynamic xAxis, num yAxis});
}

/// @nodoc
class _$LineChartDataPointCopyWithImpl<$Res, $Val extends LineChartDataPoint>
    implements $LineChartDataPointCopyWith<$Res> {
  _$LineChartDataPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = freezed,
    Object? yAxis = null,
  }) {
    return _then(_value.copyWith(
      xAxis: freezed == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LineChartDataPointImplCopyWith<$Res>
    implements $LineChartDataPointCopyWith<$Res> {
  factory _$$LineChartDataPointImplCopyWith(_$LineChartDataPointImpl value,
          $Res Function(_$LineChartDataPointImpl) then) =
      __$$LineChartDataPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic xAxis, num yAxis});
}

/// @nodoc
class __$$LineChartDataPointImplCopyWithImpl<$Res>
    extends _$LineChartDataPointCopyWithImpl<$Res, _$LineChartDataPointImpl>
    implements _$$LineChartDataPointImplCopyWith<$Res> {
  __$$LineChartDataPointImplCopyWithImpl(_$LineChartDataPointImpl _value,
      $Res Function(_$LineChartDataPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = freezed,
    Object? yAxis = null,
  }) {
    return _then(_$LineChartDataPointImpl(
      xAxis: freezed == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineChartDataPointImpl implements _LineChartDataPoint {
  const _$LineChartDataPointImpl({required this.xAxis, required this.yAxis});

  factory _$LineChartDataPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineChartDataPointImplFromJson(json);

  @override
  final dynamic xAxis;
  @override
  final num yAxis;

  @override
  String toString() {
    return 'LineChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineChartDataPointImpl &&
            const DeepCollectionEquality().equals(other.xAxis, xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(xAxis), yAxis);

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineChartDataPointImplCopyWith<_$LineChartDataPointImpl> get copyWith =>
      __$$LineChartDataPointImplCopyWithImpl<_$LineChartDataPointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineChartDataPointImplToJson(
      this,
    );
  }
}

abstract class _LineChartDataPoint implements LineChartDataPoint {
  const factory _LineChartDataPoint(
      {required final dynamic xAxis,
      required final num yAxis}) = _$LineChartDataPointImpl;

  factory _LineChartDataPoint.fromJson(Map<String, dynamic> json) =
      _$LineChartDataPointImpl.fromJson;

  @override
  dynamic get xAxis;
  @override
  num get yAxis;

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineChartDataPointImplCopyWith<_$LineChartDataPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TableHeader _$TableHeaderFromJson(Map<String, dynamic> json) {
  return _TableHeader.fromJson(json);
}

/// @nodoc
mixin _$TableHeader {
  String get label => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;

  /// Serializes this TableHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TableHeaderCopyWith<TableHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableHeaderCopyWith<$Res> {
  factory $TableHeaderCopyWith(
          TableHeader value, $Res Function(TableHeader) then) =
      _$TableHeaderCopyWithImpl<$Res, TableHeader>;
  @useResult
  $Res call({String label, String key});
}

/// @nodoc
class _$TableHeaderCopyWithImpl<$Res, $Val extends TableHeader>
    implements $TableHeaderCopyWith<$Res> {
  _$TableHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TableHeaderImplCopyWith<$Res>
    implements $TableHeaderCopyWith<$Res> {
  factory _$$TableHeaderImplCopyWith(
          _$TableHeaderImpl value, $Res Function(_$TableHeaderImpl) then) =
      __$$TableHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String key});
}

/// @nodoc
class __$$TableHeaderImplCopyWithImpl<$Res>
    extends _$TableHeaderCopyWithImpl<$Res, _$TableHeaderImpl>
    implements _$$TableHeaderImplCopyWith<$Res> {
  __$$TableHeaderImplCopyWithImpl(
      _$TableHeaderImpl _value, $Res Function(_$TableHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? key = null,
  }) {
    return _then(_$TableHeaderImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TableHeaderImpl implements _TableHeader {
  const _$TableHeaderImpl({required this.label, required this.key});

  factory _$TableHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$TableHeaderImplFromJson(json);

  @override
  final String label;
  @override
  final String key;

  @override
  String toString() {
    return 'TableHeader(label: $label, key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableHeaderImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, key);

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TableHeaderImplCopyWith<_$TableHeaderImpl> get copyWith =>
      __$$TableHeaderImplCopyWithImpl<_$TableHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TableHeaderImplToJson(
      this,
    );
  }
}

abstract class _TableHeader implements TableHeader {
  const factory _TableHeader(
      {required final String label,
      required final String key}) = _$TableHeaderImpl;

  factory _TableHeader.fromJson(Map<String, dynamic> json) =
      _$TableHeaderImpl.fromJson;

  @override
  String get label;
  @override
  String get key;

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TableHeaderImplCopyWith<_$TableHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TableDataSerie _$TableDataSerieFromJson(Map<String, dynamic> json) {
  return _TableDataSerie.fromJson(json);
}

/// @nodoc
mixin _$TableDataSerie {
  @JsonKey(name: 'columns')
  List<TableHeader> get headers => throw _privateConstructorUsedError;
  @JsonKey(name: 'rows')
  List<Map<String, dynamic>> get values => throw _privateConstructorUsedError;

  /// Serializes this TableDataSerie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TableDataSerieCopyWith<TableDataSerie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableDataSerieCopyWith<$Res> {
  factory $TableDataSerieCopyWith(
          TableDataSerie value, $Res Function(TableDataSerie) then) =
      _$TableDataSerieCopyWithImpl<$Res, TableDataSerie>;
  @useResult
  $Res call(
      {@JsonKey(name: 'columns') List<TableHeader> headers,
      @JsonKey(name: 'rows') List<Map<String, dynamic>> values});
}

/// @nodoc
class _$TableDataSerieCopyWithImpl<$Res, $Val extends TableDataSerie>
    implements $TableDataSerieCopyWith<$Res> {
  _$TableDataSerieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<TableHeader>,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TableDataSerieImplCopyWith<$Res>
    implements $TableDataSerieCopyWith<$Res> {
  factory _$$TableDataSerieImplCopyWith(_$TableDataSerieImpl value,
          $Res Function(_$TableDataSerieImpl) then) =
      __$$TableDataSerieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'columns') List<TableHeader> headers,
      @JsonKey(name: 'rows') List<Map<String, dynamic>> values});
}

/// @nodoc
class __$$TableDataSerieImplCopyWithImpl<$Res>
    extends _$TableDataSerieCopyWithImpl<$Res, _$TableDataSerieImpl>
    implements _$$TableDataSerieImplCopyWith<$Res> {
  __$$TableDataSerieImplCopyWithImpl(
      _$TableDataSerieImpl _value, $Res Function(_$TableDataSerieImpl) _then)
      : super(_value, _then);

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = null,
    Object? values = null,
  }) {
    return _then(_$TableDataSerieImpl(
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<TableHeader>,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TableDataSerieImpl implements _TableDataSerie {
  const _$TableDataSerieImpl(
      {@JsonKey(name: 'columns') required final List<TableHeader> headers,
      @JsonKey(name: 'rows') required final List<Map<String, dynamic>> values})
      : _headers = headers,
        _values = values;

  factory _$TableDataSerieImpl.fromJson(Map<String, dynamic> json) =>
      _$$TableDataSerieImplFromJson(json);

  final List<TableHeader> _headers;
  @override
  @JsonKey(name: 'columns')
  List<TableHeader> get headers {
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_headers);
  }

  final List<Map<String, dynamic>> _values;
  @override
  @JsonKey(name: 'rows')
  List<Map<String, dynamic>> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'TableDataSerie(headers: $headers, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableDataSerieImpl &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_values));

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TableDataSerieImplCopyWith<_$TableDataSerieImpl> get copyWith =>
      __$$TableDataSerieImplCopyWithImpl<_$TableDataSerieImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TableDataSerieImplToJson(
      this,
    );
  }
}

abstract class _TableDataSerie implements TableDataSerie {
  const factory _TableDataSerie(
      {@JsonKey(name: 'columns') required final List<TableHeader> headers,
      @JsonKey(name: 'rows')
      required final List<Map<String, dynamic>> values}) = _$TableDataSerieImpl;

  factory _TableDataSerie.fromJson(Map<String, dynamic> json) =
      _$TableDataSerieImpl.fromJson;

  @override
  @JsonKey(name: 'columns')
  List<TableHeader> get headers;
  @override
  @JsonKey(name: 'rows')
  List<Map<String, dynamic>> get values;

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TableDataSerieImplCopyWith<_$TableDataSerieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ColumnChartRender _$ColumnChartRenderFromJson(Map<String, dynamic> json) {
  return _ColumnChartRender.fromJson(json);
}

/// @nodoc
mixin _$ColumnChartRender {
  List<ColumnChartSerie> get series => throw _privateConstructorUsedError;
  AxisConfig get xAxis => throw _privateConstructorUsedError;
  AxisConfig get yAxis => throw _privateConstructorUsedError;

  /// Serializes this ColumnChartRender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColumnChartRenderCopyWith<ColumnChartRender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColumnChartRenderCopyWith<$Res> {
  factory $ColumnChartRenderCopyWith(
          ColumnChartRender value, $Res Function(ColumnChartRender) then) =
      _$ColumnChartRenderCopyWithImpl<$Res, ColumnChartRender>;
  @useResult
  $Res call(
      {List<ColumnChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  $AxisConfigCopyWith<$Res> get xAxis;
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class _$ColumnChartRenderCopyWithImpl<$Res, $Val extends ColumnChartRender>
    implements $ColumnChartRenderCopyWith<$Res> {
  _$ColumnChartRenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_value.copyWith(
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ColumnChartSerie>,
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ) as $Val);
  }

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_value.xAxis, (value) {
      return _then(_value.copyWith(xAxis: value) as $Val);
    });
  }

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_value.yAxis, (value) {
      return _then(_value.copyWith(yAxis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ColumnChartRenderImplCopyWith<$Res>
    implements $ColumnChartRenderCopyWith<$Res> {
  factory _$$ColumnChartRenderImplCopyWith(_$ColumnChartRenderImpl value,
          $Res Function(_$ColumnChartRenderImpl) then) =
      __$$ColumnChartRenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ColumnChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  @override
  $AxisConfigCopyWith<$Res> get xAxis;
  @override
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class __$$ColumnChartRenderImplCopyWithImpl<$Res>
    extends _$ColumnChartRenderCopyWithImpl<$Res, _$ColumnChartRenderImpl>
    implements _$$ColumnChartRenderImplCopyWith<$Res> {
  __$$ColumnChartRenderImplCopyWithImpl(_$ColumnChartRenderImpl _value,
      $Res Function(_$ColumnChartRenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_$ColumnChartRenderImpl(
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ColumnChartSerie>,
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColumnChartRenderImpl implements _ColumnChartRender {
  const _$ColumnChartRenderImpl(
      {required final List<ColumnChartSerie> series,
      required this.xAxis,
      required this.yAxis})
      : _series = series;

  factory _$ColumnChartRenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColumnChartRenderImplFromJson(json);

  final List<ColumnChartSerie> _series;
  @override
  List<ColumnChartSerie> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @override
  final AxisConfig xAxis;
  @override
  final AxisConfig yAxis;

  @override
  String toString() {
    return 'ColumnChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColumnChartRenderImpl &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_series), xAxis, yAxis);

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColumnChartRenderImplCopyWith<_$ColumnChartRenderImpl> get copyWith =>
      __$$ColumnChartRenderImplCopyWithImpl<_$ColumnChartRenderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColumnChartRenderImplToJson(
      this,
    );
  }
}

abstract class _ColumnChartRender implements ColumnChartRender {
  const factory _ColumnChartRender(
      {required final List<ColumnChartSerie> series,
      required final AxisConfig xAxis,
      required final AxisConfig yAxis}) = _$ColumnChartRenderImpl;

  factory _ColumnChartRender.fromJson(Map<String, dynamic> json) =
      _$ColumnChartRenderImpl.fromJson;

  @override
  List<ColumnChartSerie> get series;
  @override
  AxisConfig get xAxis;
  @override
  AxisConfig get yAxis;

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColumnChartRenderImplCopyWith<_$ColumnChartRenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ColumnChartSerie _$ColumnChartSerieFromJson(Map<String, dynamic> json) {
  return _ColumnChartSerie.fromJson(json);
}

/// @nodoc
mixin _$ColumnChartSerie {
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  List<ColumnChartDataPoint> get values => throw _privateConstructorUsedError;

  /// Serializes this ColumnChartSerie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColumnChartSerieCopyWith<ColumnChartSerie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColumnChartSerieCopyWith<$Res> {
  factory $ColumnChartSerieCopyWith(
          ColumnChartSerie value, $Res Function(ColumnChartSerie) then) =
      _$ColumnChartSerieCopyWithImpl<$Res, ColumnChartSerie>;
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      List<ColumnChartDataPoint> values});
}

/// @nodoc
class _$ColumnChartSerieCopyWithImpl<$Res, $Val extends ColumnChartSerie>
    implements $ColumnChartSerieCopyWith<$Res> {
  _$ColumnChartSerieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ColumnChartDataPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColumnChartSerieImplCopyWith<$Res>
    implements $ColumnChartSerieCopyWith<$Res> {
  factory _$$ColumnChartSerieImplCopyWith(_$ColumnChartSerieImpl value,
          $Res Function(_$ColumnChartSerieImpl) then) =
      __$$ColumnChartSerieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      List<ColumnChartDataPoint> values});
}

/// @nodoc
class __$$ColumnChartSerieImplCopyWithImpl<$Res>
    extends _$ColumnChartSerieCopyWithImpl<$Res, _$ColumnChartSerieImpl>
    implements _$$ColumnChartSerieImplCopyWith<$Res> {
  __$$ColumnChartSerieImplCopyWithImpl(_$ColumnChartSerieImpl _value,
      $Res Function(_$ColumnChartSerieImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? values = null,
  }) {
    return _then(_$ColumnChartSerieImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ColumnChartDataPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColumnChartSerieImpl implements _ColumnChartSerie {
  const _$ColumnChartSerieImpl(
      {@ColorConverter() required this.color,
      required this.label,
      required final List<ColumnChartDataPoint> values})
      : _values = values;

  factory _$ColumnChartSerieImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColumnChartSerieImplFromJson(json);

  @override
  @ColorConverter()
  final Color color;
  @override
  final String label;
  final List<ColumnChartDataPoint> _values;
  @override
  List<ColumnChartDataPoint> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'ColumnChartSerie(color: $color, label: $label, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColumnChartSerieImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, label, const DeepCollectionEquality().hash(_values));

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColumnChartSerieImplCopyWith<_$ColumnChartSerieImpl> get copyWith =>
      __$$ColumnChartSerieImplCopyWithImpl<_$ColumnChartSerieImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColumnChartSerieImplToJson(
      this,
    );
  }
}

abstract class _ColumnChartSerie implements ColumnChartSerie {
  const factory _ColumnChartSerie(
          {@ColorConverter() required final Color color,
          required final String label,
          required final List<ColumnChartDataPoint> values}) =
      _$ColumnChartSerieImpl;

  factory _ColumnChartSerie.fromJson(Map<String, dynamic> json) =
      _$ColumnChartSerieImpl.fromJson;

  @override
  @ColorConverter()
  Color get color;
  @override
  String get label;
  @override
  List<ColumnChartDataPoint> get values;

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColumnChartSerieImplCopyWith<_$ColumnChartSerieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ColumnChartDataPoint _$ColumnChartDataPointFromJson(Map<String, dynamic> json) {
  return _ColumnChartDataPoint.fromJson(json);
}

/// @nodoc
mixin _$ColumnChartDataPoint {
  String get xAxis => throw _privateConstructorUsedError;
  num get yAxis => throw _privateConstructorUsedError;

  /// Serializes this ColumnChartDataPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColumnChartDataPointCopyWith<ColumnChartDataPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColumnChartDataPointCopyWith<$Res> {
  factory $ColumnChartDataPointCopyWith(ColumnChartDataPoint value,
          $Res Function(ColumnChartDataPoint) then) =
      _$ColumnChartDataPointCopyWithImpl<$Res, ColumnChartDataPoint>;
  @useResult
  $Res call({String xAxis, num yAxis});
}

/// @nodoc
class _$ColumnChartDataPointCopyWithImpl<$Res,
        $Val extends ColumnChartDataPoint>
    implements $ColumnChartDataPointCopyWith<$Res> {
  _$ColumnChartDataPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_value.copyWith(
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColumnChartDataPointImplCopyWith<$Res>
    implements $ColumnChartDataPointCopyWith<$Res> {
  factory _$$ColumnChartDataPointImplCopyWith(_$ColumnChartDataPointImpl value,
          $Res Function(_$ColumnChartDataPointImpl) then) =
      __$$ColumnChartDataPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String xAxis, num yAxis});
}

/// @nodoc
class __$$ColumnChartDataPointImplCopyWithImpl<$Res>
    extends _$ColumnChartDataPointCopyWithImpl<$Res, _$ColumnChartDataPointImpl>
    implements _$$ColumnChartDataPointImplCopyWith<$Res> {
  __$$ColumnChartDataPointImplCopyWithImpl(_$ColumnChartDataPointImpl _value,
      $Res Function(_$ColumnChartDataPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_$ColumnChartDataPointImpl(
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColumnChartDataPointImpl implements _ColumnChartDataPoint {
  const _$ColumnChartDataPointImpl({required this.xAxis, required this.yAxis});

  factory _$ColumnChartDataPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColumnChartDataPointImplFromJson(json);

  @override
  final String xAxis;
  @override
  final num yAxis;

  @override
  String toString() {
    return 'ColumnChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColumnChartDataPointImpl &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, xAxis, yAxis);

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColumnChartDataPointImplCopyWith<_$ColumnChartDataPointImpl>
      get copyWith =>
          __$$ColumnChartDataPointImplCopyWithImpl<_$ColumnChartDataPointImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColumnChartDataPointImplToJson(
      this,
    );
  }
}

abstract class _ColumnChartDataPoint implements ColumnChartDataPoint {
  const factory _ColumnChartDataPoint(
      {required final String xAxis,
      required final num yAxis}) = _$ColumnChartDataPointImpl;

  factory _ColumnChartDataPoint.fromJson(Map<String, dynamic> json) =
      _$ColumnChartDataPointImpl.fromJson;

  @override
  String get xAxis;
  @override
  num get yAxis;

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColumnChartDataPointImplCopyWith<_$ColumnChartDataPointImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BarChartRender _$BarChartRenderFromJson(Map<String, dynamic> json) {
  return _BarChartRender.fromJson(json);
}

/// @nodoc
mixin _$BarChartRender {
  List<BarChartSerie> get series => throw _privateConstructorUsedError;
  AxisConfig get xAxis => throw _privateConstructorUsedError;
  AxisConfig get yAxis => throw _privateConstructorUsedError;

  /// Serializes this BarChartRender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BarChartRenderCopyWith<BarChartRender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarChartRenderCopyWith<$Res> {
  factory $BarChartRenderCopyWith(
          BarChartRender value, $Res Function(BarChartRender) then) =
      _$BarChartRenderCopyWithImpl<$Res, BarChartRender>;
  @useResult
  $Res call({List<BarChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  $AxisConfigCopyWith<$Res> get xAxis;
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class _$BarChartRenderCopyWithImpl<$Res, $Val extends BarChartRender>
    implements $BarChartRenderCopyWith<$Res> {
  _$BarChartRenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_value.copyWith(
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<BarChartSerie>,
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ) as $Val);
  }

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_value.xAxis, (value) {
      return _then(_value.copyWith(xAxis: value) as $Val);
    });
  }

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_value.yAxis, (value) {
      return _then(_value.copyWith(yAxis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BarChartRenderImplCopyWith<$Res>
    implements $BarChartRenderCopyWith<$Res> {
  factory _$$BarChartRenderImplCopyWith(_$BarChartRenderImpl value,
          $Res Function(_$BarChartRenderImpl) then) =
      __$$BarChartRenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BarChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  @override
  $AxisConfigCopyWith<$Res> get xAxis;
  @override
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class __$$BarChartRenderImplCopyWithImpl<$Res>
    extends _$BarChartRenderCopyWithImpl<$Res, _$BarChartRenderImpl>
    implements _$$BarChartRenderImplCopyWith<$Res> {
  __$$BarChartRenderImplCopyWithImpl(
      _$BarChartRenderImpl _value, $Res Function(_$BarChartRenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_$BarChartRenderImpl(
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<BarChartSerie>,
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BarChartRenderImpl implements _BarChartRender {
  const _$BarChartRenderImpl(
      {required final List<BarChartSerie> series,
      required this.xAxis,
      required this.yAxis})
      : _series = series;

  factory _$BarChartRenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$BarChartRenderImplFromJson(json);

  final List<BarChartSerie> _series;
  @override
  List<BarChartSerie> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @override
  final AxisConfig xAxis;
  @override
  final AxisConfig yAxis;

  @override
  String toString() {
    return 'BarChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarChartRenderImpl &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_series), xAxis, yAxis);

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarChartRenderImplCopyWith<_$BarChartRenderImpl> get copyWith =>
      __$$BarChartRenderImplCopyWithImpl<_$BarChartRenderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BarChartRenderImplToJson(
      this,
    );
  }
}

abstract class _BarChartRender implements BarChartRender {
  const factory _BarChartRender(
      {required final List<BarChartSerie> series,
      required final AxisConfig xAxis,
      required final AxisConfig yAxis}) = _$BarChartRenderImpl;

  factory _BarChartRender.fromJson(Map<String, dynamic> json) =
      _$BarChartRenderImpl.fromJson;

  @override
  List<BarChartSerie> get series;
  @override
  AxisConfig get xAxis;
  @override
  AxisConfig get yAxis;

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarChartRenderImplCopyWith<_$BarChartRenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BarChartSerie _$BarChartSerieFromJson(Map<String, dynamic> json) {
  return _BarChartSerie.fromJson(json);
}

/// @nodoc
mixin _$BarChartSerie {
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  List<BarChartDataPoint> get values => throw _privateConstructorUsedError;

  /// Serializes this BarChartSerie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BarChartSerieCopyWith<BarChartSerie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarChartSerieCopyWith<$Res> {
  factory $BarChartSerieCopyWith(
          BarChartSerie value, $Res Function(BarChartSerie) then) =
      _$BarChartSerieCopyWithImpl<$Res, BarChartSerie>;
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      List<BarChartDataPoint> values});
}

/// @nodoc
class _$BarChartSerieCopyWithImpl<$Res, $Val extends BarChartSerie>
    implements $BarChartSerieCopyWith<$Res> {
  _$BarChartSerieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<BarChartDataPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BarChartSerieImplCopyWith<$Res>
    implements $BarChartSerieCopyWith<$Res> {
  factory _$$BarChartSerieImplCopyWith(
          _$BarChartSerieImpl value, $Res Function(_$BarChartSerieImpl) then) =
      __$$BarChartSerieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      List<BarChartDataPoint> values});
}

/// @nodoc
class __$$BarChartSerieImplCopyWithImpl<$Res>
    extends _$BarChartSerieCopyWithImpl<$Res, _$BarChartSerieImpl>
    implements _$$BarChartSerieImplCopyWith<$Res> {
  __$$BarChartSerieImplCopyWithImpl(
      _$BarChartSerieImpl _value, $Res Function(_$BarChartSerieImpl) _then)
      : super(_value, _then);

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? values = null,
  }) {
    return _then(_$BarChartSerieImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<BarChartDataPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BarChartSerieImpl implements _BarChartSerie {
  const _$BarChartSerieImpl(
      {@ColorConverter() required this.color,
      required this.label,
      required final List<BarChartDataPoint> values})
      : _values = values;

  factory _$BarChartSerieImpl.fromJson(Map<String, dynamic> json) =>
      _$$BarChartSerieImplFromJson(json);

  @override
  @ColorConverter()
  final Color color;
  @override
  final String label;
  final List<BarChartDataPoint> _values;
  @override
  List<BarChartDataPoint> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'BarChartSerie(color: $color, label: $label, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarChartSerieImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, label, const DeepCollectionEquality().hash(_values));

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarChartSerieImplCopyWith<_$BarChartSerieImpl> get copyWith =>
      __$$BarChartSerieImplCopyWithImpl<_$BarChartSerieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BarChartSerieImplToJson(
      this,
    );
  }
}

abstract class _BarChartSerie implements BarChartSerie {
  const factory _BarChartSerie(
      {@ColorConverter() required final Color color,
      required final String label,
      required final List<BarChartDataPoint> values}) = _$BarChartSerieImpl;

  factory _BarChartSerie.fromJson(Map<String, dynamic> json) =
      _$BarChartSerieImpl.fromJson;

  @override
  @ColorConverter()
  Color get color;
  @override
  String get label;
  @override
  List<BarChartDataPoint> get values;

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarChartSerieImplCopyWith<_$BarChartSerieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BarChartDataPoint _$BarChartDataPointFromJson(Map<String, dynamic> json) {
  return _BarChartDataPoint.fromJson(json);
}

/// @nodoc
mixin _$BarChartDataPoint {
  String get xAxis => throw _privateConstructorUsedError;
  num get yAxis => throw _privateConstructorUsedError;

  /// Serializes this BarChartDataPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BarChartDataPointCopyWith<BarChartDataPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarChartDataPointCopyWith<$Res> {
  factory $BarChartDataPointCopyWith(
          BarChartDataPoint value, $Res Function(BarChartDataPoint) then) =
      _$BarChartDataPointCopyWithImpl<$Res, BarChartDataPoint>;
  @useResult
  $Res call({String xAxis, num yAxis});
}

/// @nodoc
class _$BarChartDataPointCopyWithImpl<$Res, $Val extends BarChartDataPoint>
    implements $BarChartDataPointCopyWith<$Res> {
  _$BarChartDataPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_value.copyWith(
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BarChartDataPointImplCopyWith<$Res>
    implements $BarChartDataPointCopyWith<$Res> {
  factory _$$BarChartDataPointImplCopyWith(_$BarChartDataPointImpl value,
          $Res Function(_$BarChartDataPointImpl) then) =
      __$$BarChartDataPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String xAxis, num yAxis});
}

/// @nodoc
class __$$BarChartDataPointImplCopyWithImpl<$Res>
    extends _$BarChartDataPointCopyWithImpl<$Res, _$BarChartDataPointImpl>
    implements _$$BarChartDataPointImplCopyWith<$Res> {
  __$$BarChartDataPointImplCopyWithImpl(_$BarChartDataPointImpl _value,
      $Res Function(_$BarChartDataPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_$BarChartDataPointImpl(
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BarChartDataPointImpl implements _BarChartDataPoint {
  const _$BarChartDataPointImpl({required this.xAxis, required this.yAxis});

  factory _$BarChartDataPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$BarChartDataPointImplFromJson(json);

  @override
  final String xAxis;
  @override
  final num yAxis;

  @override
  String toString() {
    return 'BarChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarChartDataPointImpl &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, xAxis, yAxis);

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarChartDataPointImplCopyWith<_$BarChartDataPointImpl> get copyWith =>
      __$$BarChartDataPointImplCopyWithImpl<_$BarChartDataPointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BarChartDataPointImplToJson(
      this,
    );
  }
}

abstract class _BarChartDataPoint implements BarChartDataPoint {
  const factory _BarChartDataPoint(
      {required final String xAxis,
      required final num yAxis}) = _$BarChartDataPointImpl;

  factory _BarChartDataPoint.fromJson(Map<String, dynamic> json) =
      _$BarChartDataPointImpl.fromJson;

  @override
  String get xAxis;
  @override
  num get yAxis;

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarChartDataPointImplCopyWith<_$BarChartDataPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScatterChartRender _$ScatterChartRenderFromJson(Map<String, dynamic> json) {
  return _ScatterChartRender.fromJson(json);
}

/// @nodoc
mixin _$ScatterChartRender {
  List<LineChartSerie> get series => throw _privateConstructorUsedError;
  AxisConfig get xAxis => throw _privateConstructorUsedError;
  AxisConfig get yAxis => throw _privateConstructorUsedError;

  /// Serializes this ScatterChartRender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScatterChartRenderCopyWith<ScatterChartRender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScatterChartRenderCopyWith<$Res> {
  factory $ScatterChartRenderCopyWith(
          ScatterChartRender value, $Res Function(ScatterChartRender) then) =
      _$ScatterChartRenderCopyWithImpl<$Res, ScatterChartRender>;
  @useResult
  $Res call({List<LineChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  $AxisConfigCopyWith<$Res> get xAxis;
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class _$ScatterChartRenderCopyWithImpl<$Res, $Val extends ScatterChartRender>
    implements $ScatterChartRenderCopyWith<$Res> {
  _$ScatterChartRenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_value.copyWith(
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<LineChartSerie>,
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ) as $Val);
  }

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_value.xAxis, (value) {
      return _then(_value.copyWith(xAxis: value) as $Val);
    });
  }

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_value.yAxis, (value) {
      return _then(_value.copyWith(yAxis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScatterChartRenderImplCopyWith<$Res>
    implements $ScatterChartRenderCopyWith<$Res> {
  factory _$$ScatterChartRenderImplCopyWith(_$ScatterChartRenderImpl value,
          $Res Function(_$ScatterChartRenderImpl) then) =
      __$$ScatterChartRenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LineChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  @override
  $AxisConfigCopyWith<$Res> get xAxis;
  @override
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class __$$ScatterChartRenderImplCopyWithImpl<$Res>
    extends _$ScatterChartRenderCopyWithImpl<$Res, _$ScatterChartRenderImpl>
    implements _$$ScatterChartRenderImplCopyWith<$Res> {
  __$$ScatterChartRenderImplCopyWithImpl(_$ScatterChartRenderImpl _value,
      $Res Function(_$ScatterChartRenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_$ScatterChartRenderImpl(
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<LineChartSerie>,
      xAxis: null == xAxis
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScatterChartRenderImpl implements _ScatterChartRender {
  const _$ScatterChartRenderImpl(
      {required final List<LineChartSerie> series,
      required this.xAxis,
      required this.yAxis})
      : _series = series;

  factory _$ScatterChartRenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScatterChartRenderImplFromJson(json);

  final List<LineChartSerie> _series;
  @override
  List<LineChartSerie> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @override
  final AxisConfig xAxis;
  @override
  final AxisConfig yAxis;

  @override
  String toString() {
    return 'ScatterChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScatterChartRenderImpl &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_series), xAxis, yAxis);

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScatterChartRenderImplCopyWith<_$ScatterChartRenderImpl> get copyWith =>
      __$$ScatterChartRenderImplCopyWithImpl<_$ScatterChartRenderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScatterChartRenderImplToJson(
      this,
    );
  }
}

abstract class _ScatterChartRender implements ScatterChartRender {
  const factory _ScatterChartRender(
      {required final List<LineChartSerie> series,
      required final AxisConfig xAxis,
      required final AxisConfig yAxis}) = _$ScatterChartRenderImpl;

  factory _ScatterChartRender.fromJson(Map<String, dynamic> json) =
      _$ScatterChartRenderImpl.fromJson;

  @override
  List<LineChartSerie> get series;
  @override
  AxisConfig get xAxis;
  @override
  AxisConfig get yAxis;

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScatterChartRenderImplCopyWith<_$ScatterChartRenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NumberDataSerie _$NumberDataSerieFromJson(Map<String, dynamic> json) {
  return _NumberDataSerie.fromJson(json);
}

/// @nodoc
mixin _$NumberDataSerie {
  String get label => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;
  num get value => throw _privateConstructorUsedError;

  /// Serializes this NumberDataSerie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NumberDataSerieCopyWith<NumberDataSerie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberDataSerieCopyWith<$Res> {
  factory $NumberDataSerieCopyWith(
          NumberDataSerie value, $Res Function(NumberDataSerie) then) =
      _$NumberDataSerieCopyWithImpl<$Res, NumberDataSerie>;
  @useResult
  $Res call({String label, @ColorOrNullConverter() Color? color, num value});
}

/// @nodoc
class _$NumberDataSerieCopyWithImpl<$Res, $Val extends NumberDataSerie>
    implements $NumberDataSerieCopyWith<$Res> {
  _$NumberDataSerieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? color = freezed,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NumberDataSerieImplCopyWith<$Res>
    implements $NumberDataSerieCopyWith<$Res> {
  factory _$$NumberDataSerieImplCopyWith(_$NumberDataSerieImpl value,
          $Res Function(_$NumberDataSerieImpl) then) =
      __$$NumberDataSerieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, @ColorOrNullConverter() Color? color, num value});
}

/// @nodoc
class __$$NumberDataSerieImplCopyWithImpl<$Res>
    extends _$NumberDataSerieCopyWithImpl<$Res, _$NumberDataSerieImpl>
    implements _$$NumberDataSerieImplCopyWith<$Res> {
  __$$NumberDataSerieImplCopyWithImpl(
      _$NumberDataSerieImpl _value, $Res Function(_$NumberDataSerieImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? color = freezed,
    Object? value = null,
  }) {
    return _then(_$NumberDataSerieImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NumberDataSerieImpl implements _NumberDataSerie {
  const _$NumberDataSerieImpl(
      {required this.label,
      @ColorOrNullConverter() this.color,
      required this.value});

  factory _$NumberDataSerieImpl.fromJson(Map<String, dynamic> json) =>
      _$$NumberDataSerieImplFromJson(json);

  @override
  final String label;
  @override
  @ColorOrNullConverter()
  final Color? color;
  @override
  final num value;

  @override
  String toString() {
    return 'NumberDataSerie(label: $label, color: $color, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberDataSerieImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, color, value);

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberDataSerieImplCopyWith<_$NumberDataSerieImpl> get copyWith =>
      __$$NumberDataSerieImplCopyWithImpl<_$NumberDataSerieImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NumberDataSerieImplToJson(
      this,
    );
  }
}

abstract class _NumberDataSerie implements NumberDataSerie {
  const factory _NumberDataSerie(
      {required final String label,
      @ColorOrNullConverter() final Color? color,
      required final num value}) = _$NumberDataSerieImpl;

  factory _NumberDataSerie.fromJson(Map<String, dynamic> json) =
      _$NumberDataSerieImpl.fromJson;

  @override
  String get label;
  @override
  @ColorOrNullConverter()
  Color? get color;
  @override
  num get value;

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NumberDataSerieImplCopyWith<_$NumberDataSerieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PieChartRender _$PieChartRenderFromJson(Map<String, dynamic> json) {
  return _PieChartRender.fromJson(json);
}

/// @nodoc
mixin _$PieChartRender {
  List<PieChartSerie> get series => throw _privateConstructorUsedError;

  /// Serializes this PieChartRender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PieChartRenderCopyWith<PieChartRender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PieChartRenderCopyWith<$Res> {
  factory $PieChartRenderCopyWith(
          PieChartRender value, $Res Function(PieChartRender) then) =
      _$PieChartRenderCopyWithImpl<$Res, PieChartRender>;
  @useResult
  $Res call({List<PieChartSerie> series});
}

/// @nodoc
class _$PieChartRenderCopyWithImpl<$Res, $Val extends PieChartRender>
    implements $PieChartRenderCopyWith<$Res> {
  _$PieChartRenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
  }) {
    return _then(_value.copyWith(
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<PieChartSerie>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PieChartRenderImplCopyWith<$Res>
    implements $PieChartRenderCopyWith<$Res> {
  factory _$$PieChartRenderImplCopyWith(_$PieChartRenderImpl value,
          $Res Function(_$PieChartRenderImpl) then) =
      __$$PieChartRenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PieChartSerie> series});
}

/// @nodoc
class __$$PieChartRenderImplCopyWithImpl<$Res>
    extends _$PieChartRenderCopyWithImpl<$Res, _$PieChartRenderImpl>
    implements _$$PieChartRenderImplCopyWith<$Res> {
  __$$PieChartRenderImplCopyWithImpl(
      _$PieChartRenderImpl _value, $Res Function(_$PieChartRenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
  }) {
    return _then(_$PieChartRenderImpl(
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<PieChartSerie>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PieChartRenderImpl implements _PieChartRender {
  const _$PieChartRenderImpl({required final List<PieChartSerie> series})
      : _series = series;

  factory _$PieChartRenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$PieChartRenderImplFromJson(json);

  final List<PieChartSerie> _series;
  @override
  List<PieChartSerie> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @override
  String toString() {
    return 'PieChartRender(series: $series)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PieChartRenderImpl &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_series));

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PieChartRenderImplCopyWith<_$PieChartRenderImpl> get copyWith =>
      __$$PieChartRenderImplCopyWithImpl<_$PieChartRenderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PieChartRenderImplToJson(
      this,
    );
  }
}

abstract class _PieChartRender implements PieChartRender {
  const factory _PieChartRender({required final List<PieChartSerie> series}) =
      _$PieChartRenderImpl;

  factory _PieChartRender.fromJson(Map<String, dynamic> json) =
      _$PieChartRenderImpl.fromJson;

  @override
  List<PieChartSerie> get series;

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PieChartRenderImplCopyWith<_$PieChartRenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PieChartSerie _$PieChartSerieFromJson(Map<String, dynamic> json) {
  return _PieChartSerie.fromJson(json);
}

/// @nodoc
mixin _$PieChartSerie {
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  num get value => throw _privateConstructorUsedError;

  /// Serializes this PieChartSerie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PieChartSerieCopyWith<PieChartSerie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PieChartSerieCopyWith<$Res> {
  factory $PieChartSerieCopyWith(
          PieChartSerie value, $Res Function(PieChartSerie) then) =
      _$PieChartSerieCopyWithImpl<$Res, PieChartSerie>;
  @useResult
  $Res call({@ColorConverter() Color color, String label, num value});
}

/// @nodoc
class _$PieChartSerieCopyWithImpl<$Res, $Val extends PieChartSerie>
    implements $PieChartSerieCopyWith<$Res> {
  _$PieChartSerieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PieChartSerieImplCopyWith<$Res>
    implements $PieChartSerieCopyWith<$Res> {
  factory _$$PieChartSerieImplCopyWith(
          _$PieChartSerieImpl value, $Res Function(_$PieChartSerieImpl) then) =
      __$$PieChartSerieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@ColorConverter() Color color, String label, num value});
}

/// @nodoc
class __$$PieChartSerieImplCopyWithImpl<$Res>
    extends _$PieChartSerieCopyWithImpl<$Res, _$PieChartSerieImpl>
    implements _$$PieChartSerieImplCopyWith<$Res> {
  __$$PieChartSerieImplCopyWithImpl(
      _$PieChartSerieImpl _value, $Res Function(_$PieChartSerieImpl) _then)
      : super(_value, _then);

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$PieChartSerieImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PieChartSerieImpl implements _PieChartSerie {
  const _$PieChartSerieImpl(
      {@ColorConverter() required this.color,
      required this.label,
      required this.value});

  factory _$PieChartSerieImpl.fromJson(Map<String, dynamic> json) =>
      _$$PieChartSerieImplFromJson(json);

  @override
  @ColorConverter()
  final Color color;
  @override
  final String label;
  @override
  final num value;

  @override
  String toString() {
    return 'PieChartSerie(color: $color, label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PieChartSerieImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, value);

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PieChartSerieImplCopyWith<_$PieChartSerieImpl> get copyWith =>
      __$$PieChartSerieImplCopyWithImpl<_$PieChartSerieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PieChartSerieImplToJson(
      this,
    );
  }
}

abstract class _PieChartSerie implements PieChartSerie {
  const factory _PieChartSerie(
      {@ColorConverter() required final Color color,
      required final String label,
      required final num value}) = _$PieChartSerieImpl;

  factory _PieChartSerie.fromJson(Map<String, dynamic> json) =
      _$PieChartSerieImpl.fromJson;

  @override
  @ColorConverter()
  Color get color;
  @override
  String get label;
  @override
  num get value;

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PieChartSerieImplCopyWith<_$PieChartSerieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RadialBarChartRender _$RadialBarChartRenderFromJson(Map<String, dynamic> json) {
  return _RadialBarChartRender.fromJson(json);
}

/// @nodoc
mixin _$RadialBarChartRender {
  List<RadialBarChartSerie> get series => throw _privateConstructorUsedError;

  /// Serializes this RadialBarChartRender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RadialBarChartRenderCopyWith<RadialBarChartRender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadialBarChartRenderCopyWith<$Res> {
  factory $RadialBarChartRenderCopyWith(RadialBarChartRender value,
          $Res Function(RadialBarChartRender) then) =
      _$RadialBarChartRenderCopyWithImpl<$Res, RadialBarChartRender>;
  @useResult
  $Res call({List<RadialBarChartSerie> series});
}

/// @nodoc
class _$RadialBarChartRenderCopyWithImpl<$Res,
        $Val extends RadialBarChartRender>
    implements $RadialBarChartRenderCopyWith<$Res> {
  _$RadialBarChartRenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
  }) {
    return _then(_value.copyWith(
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<RadialBarChartSerie>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RadialBarChartRenderImplCopyWith<$Res>
    implements $RadialBarChartRenderCopyWith<$Res> {
  factory _$$RadialBarChartRenderImplCopyWith(_$RadialBarChartRenderImpl value,
          $Res Function(_$RadialBarChartRenderImpl) then) =
      __$$RadialBarChartRenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RadialBarChartSerie> series});
}

/// @nodoc
class __$$RadialBarChartRenderImplCopyWithImpl<$Res>
    extends _$RadialBarChartRenderCopyWithImpl<$Res, _$RadialBarChartRenderImpl>
    implements _$$RadialBarChartRenderImplCopyWith<$Res> {
  __$$RadialBarChartRenderImplCopyWithImpl(_$RadialBarChartRenderImpl _value,
      $Res Function(_$RadialBarChartRenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
  }) {
    return _then(_$RadialBarChartRenderImpl(
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<RadialBarChartSerie>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RadialBarChartRenderImpl implements _RadialBarChartRender {
  const _$RadialBarChartRenderImpl(
      {required final List<RadialBarChartSerie> series})
      : _series = series;

  factory _$RadialBarChartRenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$RadialBarChartRenderImplFromJson(json);

  final List<RadialBarChartSerie> _series;
  @override
  List<RadialBarChartSerie> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @override
  String toString() {
    return 'RadialBarChartRender(series: $series)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RadialBarChartRenderImpl &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_series));

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RadialBarChartRenderImplCopyWith<_$RadialBarChartRenderImpl>
      get copyWith =>
          __$$RadialBarChartRenderImplCopyWithImpl<_$RadialBarChartRenderImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RadialBarChartRenderImplToJson(
      this,
    );
  }
}

abstract class _RadialBarChartRender implements RadialBarChartRender {
  const factory _RadialBarChartRender(
          {required final List<RadialBarChartSerie> series}) =
      _$RadialBarChartRenderImpl;

  factory _RadialBarChartRender.fromJson(Map<String, dynamic> json) =
      _$RadialBarChartRenderImpl.fromJson;

  @override
  List<RadialBarChartSerie> get series;

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RadialBarChartRenderImplCopyWith<_$RadialBarChartRenderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RadialBarChartSerie _$RadialBarChartSerieFromJson(Map<String, dynamic> json) {
  return _RadialBarChartSerie.fromJson(json);
}

/// @nodoc
mixin _$RadialBarChartSerie {
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  num get value => throw _privateConstructorUsedError;

  /// Serializes this RadialBarChartSerie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RadialBarChartSerieCopyWith<RadialBarChartSerie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadialBarChartSerieCopyWith<$Res> {
  factory $RadialBarChartSerieCopyWith(
          RadialBarChartSerie value, $Res Function(RadialBarChartSerie) then) =
      _$RadialBarChartSerieCopyWithImpl<$Res, RadialBarChartSerie>;
  @useResult
  $Res call({@ColorConverter() Color color, String label, num value});
}

/// @nodoc
class _$RadialBarChartSerieCopyWithImpl<$Res, $Val extends RadialBarChartSerie>
    implements $RadialBarChartSerieCopyWith<$Res> {
  _$RadialBarChartSerieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RadialBarChartSerieImplCopyWith<$Res>
    implements $RadialBarChartSerieCopyWith<$Res> {
  factory _$$RadialBarChartSerieImplCopyWith(_$RadialBarChartSerieImpl value,
          $Res Function(_$RadialBarChartSerieImpl) then) =
      __$$RadialBarChartSerieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@ColorConverter() Color color, String label, num value});
}

/// @nodoc
class __$$RadialBarChartSerieImplCopyWithImpl<$Res>
    extends _$RadialBarChartSerieCopyWithImpl<$Res, _$RadialBarChartSerieImpl>
    implements _$$RadialBarChartSerieImplCopyWith<$Res> {
  __$$RadialBarChartSerieImplCopyWithImpl(_$RadialBarChartSerieImpl _value,
      $Res Function(_$RadialBarChartSerieImpl) _then)
      : super(_value, _then);

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$RadialBarChartSerieImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RadialBarChartSerieImpl implements _RadialBarChartSerie {
  const _$RadialBarChartSerieImpl(
      {@ColorConverter() required this.color,
      required this.label,
      required this.value});

  factory _$RadialBarChartSerieImpl.fromJson(Map<String, dynamic> json) =>
      _$$RadialBarChartSerieImplFromJson(json);

  @override
  @ColorConverter()
  final Color color;
  @override
  final String label;
  @override
  final num value;

  @override
  String toString() {
    return 'RadialBarChartSerie(color: $color, label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RadialBarChartSerieImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, value);

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RadialBarChartSerieImplCopyWith<_$RadialBarChartSerieImpl> get copyWith =>
      __$$RadialBarChartSerieImplCopyWithImpl<_$RadialBarChartSerieImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RadialBarChartSerieImplToJson(
      this,
    );
  }
}

abstract class _RadialBarChartSerie implements RadialBarChartSerie {
  const factory _RadialBarChartSerie(
      {@ColorConverter() required final Color color,
      required final String label,
      required final num value}) = _$RadialBarChartSerieImpl;

  factory _RadialBarChartSerie.fromJson(Map<String, dynamic> json) =
      _$RadialBarChartSerieImpl.fromJson;

  @override
  @ColorConverter()
  Color get color;
  @override
  String get label;
  @override
  num get value;

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RadialBarChartSerieImplCopyWith<_$RadialBarChartSerieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
