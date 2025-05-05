// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LayrzChart {
  /// [id] is a unique identifier for this entity.
  String get id;

  /// [name] is the name of the chart.
  String get name;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  String? get description;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  String? get formula;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  String? get script;

  /// [sensors] is a list of sensors used to calculate the chart.
  List<String>? get sensors;

  /// [type] is the type of the chart.
  @JsonKey(unknownEnumValue: ChartType.area)
  ChartType? get type;

  /// [algorithm] is the algorithm used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  ChartAlgorithm? get algorithm;

  /// [dataSource] is the data source used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  ChartDataSource? get dataSource;

  /// [access] is a list of granted access to this entity.
  List<Access>? get access;

  /// Create a copy of LayrzChart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LayrzChartCopyWith<LayrzChart> get copyWith =>
      _$LayrzChartCopyWithImpl<LayrzChart>(this as LayrzChart, _$identity);

  /// Serializes this LayrzChart to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LayrzChart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.script, script) || other.script == script) &&
            const DeepCollectionEquality().equals(other.sensors, sensors) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.dataSource, dataSource) ||
                other.dataSource == dataSource) &&
            const DeepCollectionEquality().equals(other.access, access));
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
      const DeepCollectionEquality().hash(sensors),
      type,
      algorithm,
      dataSource,
      const DeepCollectionEquality().hash(access));

  @override
  String toString() {
    return 'LayrzChart(id: $id, name: $name, description: $description, formula: $formula, script: $script, sensors: $sensors, type: $type, algorithm: $algorithm, dataSource: $dataSource, access: $access)';
  }
}

/// @nodoc
abstract mixin class $LayrzChartCopyWith<$Res> {
  factory $LayrzChartCopyWith(
          LayrzChart value, $Res Function(LayrzChart) _then) =
      _$LayrzChartCopyWithImpl;
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
class _$LayrzChartCopyWithImpl<$Res> implements $LayrzChartCopyWith<$Res> {
  _$LayrzChartCopyWithImpl(this._self, this._then);

  final LayrzChart _self;
  final $Res Function(LayrzChart) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      sensors: freezed == sensors
          ? _self.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartType?,
      algorithm: freezed == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ChartAlgorithm?,
      dataSource: freezed == dataSource
          ? _self.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as ChartDataSource?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LayrzChart extends LayrzChart {
  const _LayrzChart(
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
  factory _LayrzChart.fromJson(Map<String, dynamic> json) =>
      _$LayrzChartFromJson(json);

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

  /// Create a copy of LayrzChart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LayrzChartCopyWith<_LayrzChart> get copyWith =>
      __$LayrzChartCopyWithImpl<_LayrzChart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LayrzChartToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LayrzChart &&
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

  @override
  String toString() {
    return 'LayrzChart(id: $id, name: $name, description: $description, formula: $formula, script: $script, sensors: $sensors, type: $type, algorithm: $algorithm, dataSource: $dataSource, access: $access)';
  }
}

/// @nodoc
abstract mixin class _$LayrzChartCopyWith<$Res>
    implements $LayrzChartCopyWith<$Res> {
  factory _$LayrzChartCopyWith(
          _LayrzChart value, $Res Function(_LayrzChart) _then) =
      __$LayrzChartCopyWithImpl;
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
class __$LayrzChartCopyWithImpl<$Res> implements _$LayrzChartCopyWith<$Res> {
  __$LayrzChartCopyWithImpl(this._self, this._then);

  final _LayrzChart _self;
  final $Res Function(_LayrzChart) _then;

  /// Create a copy of LayrzChart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_LayrzChart(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      sensors: freezed == sensors
          ? _self._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartType?,
      algorithm: freezed == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ChartAlgorithm?,
      dataSource: freezed == dataSource
          ? _self.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as ChartDataSource?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
mixin _$LayrzChartInput {
  /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
  String? get id;

  /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
  set id(String? value);

  /// [name] is the name of the chart.
  String get name;

  /// [name] is the name of the chart.
  set name(String value);

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  String get description;

  /// [description] is a description of the chart. Useful for identification or brief explanation.
  set description(String value);

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  String get formula;

  /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
  set formula(String value);

  /// [script] is the script used to calculate the chart. This property is a Python script.
  String get script;

  /// [script] is the script used to calculate the chart. This property is a Python script.
  set script(String value);

  /// [sensors] is a list of sensors used to calculate the chart.
  List<String> get sensors;

  /// [sensors] is a list of sensors used to calculate the chart.
  set sensors(List<String> value);

  /// [type] is the type of the chart.
  @JsonKey(unknownEnumValue: ChartType.area)
  ChartType get type;

  /// [type] is the type of the chart.
  @JsonKey(unknownEnumValue: ChartType.area)
  set type(ChartType value);

  /// [algorithm] is the algorithm used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  ChartAlgorithm get algorithm;

  /// [algorithm] is the algorithm used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartAlgorithm.auto)
  set algorithm(ChartAlgorithm value);

  /// [dataSource] is the data source used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  ChartDataSource get dataSource;

  /// [dataSource] is the data source used to calculate the chart.
  @JsonKey(unknownEnumValue: ChartDataSource.messages)
  set dataSource(ChartDataSource value);

  /// Create a copy of LayrzChartInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LayrzChartInputCopyWith<LayrzChartInput> get copyWith =>
      _$LayrzChartInputCopyWithImpl<LayrzChartInput>(
          this as LayrzChartInput, _$identity);

  /// Serializes this LayrzChartInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'LayrzChartInput(id: $id, name: $name, description: $description, formula: $formula, script: $script, sensors: $sensors, type: $type, algorithm: $algorithm, dataSource: $dataSource)';
  }
}

/// @nodoc
abstract mixin class $LayrzChartInputCopyWith<$Res> {
  factory $LayrzChartInputCopyWith(
          LayrzChartInput value, $Res Function(LayrzChartInput) _then) =
      _$LayrzChartInputCopyWithImpl;
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
class _$LayrzChartInputCopyWithImpl<$Res>
    implements $LayrzChartInputCopyWith<$Res> {
  _$LayrzChartInputCopyWithImpl(this._self, this._then);

  final LayrzChartInput _self;
  final $Res Function(LayrzChartInput) _then;

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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      formula: null == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      sensors: null == sensors
          ? _self.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartType,
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ChartAlgorithm,
      dataSource: null == dataSource
          ? _self.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as ChartDataSource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LayrzChartInput extends LayrzChartInput {
  _LayrzChartInput(
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
  factory _LayrzChartInput.fromJson(Map<String, dynamic> json) =>
      _$LayrzChartInputFromJson(json);

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

  /// Create a copy of LayrzChartInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LayrzChartInputCopyWith<_LayrzChartInput> get copyWith =>
      __$LayrzChartInputCopyWithImpl<_LayrzChartInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LayrzChartInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'LayrzChartInput(id: $id, name: $name, description: $description, formula: $formula, script: $script, sensors: $sensors, type: $type, algorithm: $algorithm, dataSource: $dataSource)';
  }
}

/// @nodoc
abstract mixin class _$LayrzChartInputCopyWith<$Res>
    implements $LayrzChartInputCopyWith<$Res> {
  factory _$LayrzChartInputCopyWith(
          _LayrzChartInput value, $Res Function(_LayrzChartInput) _then) =
      __$LayrzChartInputCopyWithImpl;
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
class __$LayrzChartInputCopyWithImpl<$Res>
    implements _$LayrzChartInputCopyWith<$Res> {
  __$LayrzChartInputCopyWithImpl(this._self, this._then);

  final _LayrzChartInput _self;
  final $Res Function(_LayrzChartInput) _then;

  /// Create a copy of LayrzChartInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_LayrzChartInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      formula: null == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      sensors: null == sensors
          ? _self.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartType,
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ChartAlgorithm,
      dataSource: null == dataSource
          ? _self.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as ChartDataSource,
    ));
  }
}

/// @nodoc
mixin _$AxisConfig {
  String? get label;
  String? get measureUnit;
  num? get minValue;
  num? get maxValue;
  @JsonKey(unknownEnumValue: ChartDataType.unknown)
  ChartDataType? get dataType;

  /// Create a copy of AxisConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<AxisConfig> get copyWith =>
      _$AxisConfigCopyWithImpl<AxisConfig>(this as AxisConfig, _$identity);

  /// Serializes this AxisConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AxisConfig &&
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

  @override
  String toString() {
    return 'AxisConfig(label: $label, measureUnit: $measureUnit, minValue: $minValue, maxValue: $maxValue, dataType: $dataType)';
  }
}

/// @nodoc
abstract mixin class $AxisConfigCopyWith<$Res> {
  factory $AxisConfigCopyWith(
          AxisConfig value, $Res Function(AxisConfig) _then) =
      _$AxisConfigCopyWithImpl;
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
class _$AxisConfigCopyWithImpl<$Res> implements $AxisConfigCopyWith<$Res> {
  _$AxisConfigCopyWithImpl(this._self, this._then);

  final AxisConfig _self;
  final $Res Function(AxisConfig) _then;

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
    return _then(_self.copyWith(
      label: freezed == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _self.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      dataType: freezed == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ChartDataType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AxisConfig implements AxisConfig {
  const _AxisConfig(
      {this.label,
      this.measureUnit,
      this.minValue,
      this.maxValue,
      @JsonKey(unknownEnumValue: ChartDataType.unknown) this.dataType});
  factory _AxisConfig.fromJson(Map<String, dynamic> json) =>
      _$AxisConfigFromJson(json);

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

  /// Create a copy of AxisConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AxisConfigCopyWith<_AxisConfig> get copyWith =>
      __$AxisConfigCopyWithImpl<_AxisConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AxisConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AxisConfig &&
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

  @override
  String toString() {
    return 'AxisConfig(label: $label, measureUnit: $measureUnit, minValue: $minValue, maxValue: $maxValue, dataType: $dataType)';
  }
}

/// @nodoc
abstract mixin class _$AxisConfigCopyWith<$Res>
    implements $AxisConfigCopyWith<$Res> {
  factory _$AxisConfigCopyWith(
          _AxisConfig value, $Res Function(_AxisConfig) _then) =
      __$AxisConfigCopyWithImpl;
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
class __$AxisConfigCopyWithImpl<$Res> implements _$AxisConfigCopyWith<$Res> {
  __$AxisConfigCopyWithImpl(this._self, this._then);

  final _AxisConfig _self;
  final $Res Function(_AxisConfig) _then;

  /// Create a copy of AxisConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = freezed,
    Object? measureUnit = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? dataType = freezed,
  }) {
    return _then(_AxisConfig(
      label: freezed == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _self.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      dataType: freezed == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ChartDataType?,
    ));
  }
}

/// @nodoc
mixin _$LineChartRender {
  List<LineChartSerie> get series;
  AxisConfig get xAxis;
  AxisConfig get yAxis;

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LineChartRenderCopyWith<LineChartRender> get copyWith =>
      _$LineChartRenderCopyWithImpl<LineChartRender>(
          this as LineChartRender, _$identity);

  /// Serializes this LineChartRender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LineChartRender &&
            const DeepCollectionEquality().equals(other.series, series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(series), xAxis, yAxis);

  @override
  String toString() {
    return 'LineChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class $LineChartRenderCopyWith<$Res> {
  factory $LineChartRenderCopyWith(
          LineChartRender value, $Res Function(LineChartRender) _then) =
      _$LineChartRenderCopyWithImpl;
  @useResult
  $Res call({List<LineChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  $AxisConfigCopyWith<$Res> get xAxis;
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class _$LineChartRenderCopyWithImpl<$Res>
    implements $LineChartRenderCopyWith<$Res> {
  _$LineChartRenderCopyWithImpl(this._self, this._then);

  final LineChartRender _self;
  final $Res Function(LineChartRender) _then;

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_self.copyWith(
      series: null == series
          ? _self.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<LineChartSerie>,
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_self.xAxis, (value) {
      return _then(_self.copyWith(xAxis: value));
    });
  }

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_self.yAxis, (value) {
      return _then(_self.copyWith(yAxis: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _LineChartRender implements LineChartRender {
  const _LineChartRender(
      {required final List<LineChartSerie> series,
      required this.xAxis,
      required this.yAxis})
      : _series = series;
  factory _LineChartRender.fromJson(Map<String, dynamic> json) =>
      _$LineChartRenderFromJson(json);

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

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LineChartRenderCopyWith<_LineChartRender> get copyWith =>
      __$LineChartRenderCopyWithImpl<_LineChartRender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LineChartRenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LineChartRender &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_series), xAxis, yAxis);

  @override
  String toString() {
    return 'LineChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class _$LineChartRenderCopyWith<$Res>
    implements $LineChartRenderCopyWith<$Res> {
  factory _$LineChartRenderCopyWith(
          _LineChartRender value, $Res Function(_LineChartRender) _then) =
      __$LineChartRenderCopyWithImpl;
  @override
  @useResult
  $Res call({List<LineChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  @override
  $AxisConfigCopyWith<$Res> get xAxis;
  @override
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class __$LineChartRenderCopyWithImpl<$Res>
    implements _$LineChartRenderCopyWith<$Res> {
  __$LineChartRenderCopyWithImpl(this._self, this._then);

  final _LineChartRender _self;
  final $Res Function(_LineChartRender) _then;

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_LineChartRender(
      series: null == series
          ? _self._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<LineChartSerie>,
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_self.xAxis, (value) {
      return _then(_self.copyWith(xAxis: value));
    });
  }

  /// Create a copy of LineChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_self.yAxis, (value) {
      return _then(_self.copyWith(yAxis: value));
    });
  }
}

/// @nodoc
mixin _$LineChartSerie {
  @ColorConverter()
  Color get color;
  String get label;
  @JsonKey(unknownEnumValue: ChartDataSerieType.line)
  ChartDataSerieType get type;
  List<LineChartDataPoint> get values;

  /// Create a copy of LineChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LineChartSerieCopyWith<LineChartSerie> get copyWith =>
      _$LineChartSerieCopyWithImpl<LineChartSerie>(
          this as LineChartSerie, _$identity);

  /// Serializes this LineChartSerie to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LineChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, type,
      const DeepCollectionEquality().hash(values));

  @override
  String toString() {
    return 'LineChartSerie(color: $color, label: $label, type: $type, values: $values)';
  }
}

/// @nodoc
abstract mixin class $LineChartSerieCopyWith<$Res> {
  factory $LineChartSerieCopyWith(
          LineChartSerie value, $Res Function(LineChartSerie) _then) =
      _$LineChartSerieCopyWithImpl;
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      @JsonKey(unknownEnumValue: ChartDataSerieType.line)
      ChartDataSerieType type,
      List<LineChartDataPoint> values});
}

/// @nodoc
class _$LineChartSerieCopyWithImpl<$Res>
    implements $LineChartSerieCopyWith<$Res> {
  _$LineChartSerieCopyWithImpl(this._self, this._then);

  final LineChartSerie _self;
  final $Res Function(LineChartSerie) _then;

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
    return _then(_self.copyWith(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartDataSerieType,
      values: null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<LineChartDataPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LineChartSerie implements LineChartSerie {
  const _LineChartSerie(
      {@ColorConverter() required this.color,
      required this.label,
      @JsonKey(unknownEnumValue: ChartDataSerieType.line) required this.type,
      required final List<LineChartDataPoint> values})
      : _values = values;
  factory _LineChartSerie.fromJson(Map<String, dynamic> json) =>
      _$LineChartSerieFromJson(json);

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

  /// Create a copy of LineChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LineChartSerieCopyWith<_LineChartSerie> get copyWith =>
      __$LineChartSerieCopyWithImpl<_LineChartSerie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LineChartSerieToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LineChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, type,
      const DeepCollectionEquality().hash(_values));

  @override
  String toString() {
    return 'LineChartSerie(color: $color, label: $label, type: $type, values: $values)';
  }
}

/// @nodoc
abstract mixin class _$LineChartSerieCopyWith<$Res>
    implements $LineChartSerieCopyWith<$Res> {
  factory _$LineChartSerieCopyWith(
          _LineChartSerie value, $Res Function(_LineChartSerie) _then) =
      __$LineChartSerieCopyWithImpl;
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
class __$LineChartSerieCopyWithImpl<$Res>
    implements _$LineChartSerieCopyWith<$Res> {
  __$LineChartSerieCopyWithImpl(this._self, this._then);

  final _LineChartSerie _self;
  final $Res Function(_LineChartSerie) _then;

  /// Create a copy of LineChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_LineChartSerie(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChartDataSerieType,
      values: null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<LineChartDataPoint>,
    ));
  }
}

/// @nodoc
mixin _$LineChartDataPoint {
  dynamic get xAxis;
  num get yAxis;

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LineChartDataPointCopyWith<LineChartDataPoint> get copyWith =>
      _$LineChartDataPointCopyWithImpl<LineChartDataPoint>(
          this as LineChartDataPoint, _$identity);

  /// Serializes this LineChartDataPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LineChartDataPoint &&
            const DeepCollectionEquality().equals(other.xAxis, xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(xAxis), yAxis);

  @override
  String toString() {
    return 'LineChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class $LineChartDataPointCopyWith<$Res> {
  factory $LineChartDataPointCopyWith(
          LineChartDataPoint value, $Res Function(LineChartDataPoint) _then) =
      _$LineChartDataPointCopyWithImpl;
  @useResult
  $Res call({dynamic xAxis, num yAxis});
}

/// @nodoc
class _$LineChartDataPointCopyWithImpl<$Res>
    implements $LineChartDataPointCopyWith<$Res> {
  _$LineChartDataPointCopyWithImpl(this._self, this._then);

  final LineChartDataPoint _self;
  final $Res Function(LineChartDataPoint) _then;

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = freezed,
    Object? yAxis = null,
  }) {
    return _then(_self.copyWith(
      xAxis: freezed == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LineChartDataPoint implements LineChartDataPoint {
  const _LineChartDataPoint({required this.xAxis, required this.yAxis});
  factory _LineChartDataPoint.fromJson(Map<String, dynamic> json) =>
      _$LineChartDataPointFromJson(json);

  @override
  final dynamic xAxis;
  @override
  final num yAxis;

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LineChartDataPointCopyWith<_LineChartDataPoint> get copyWith =>
      __$LineChartDataPointCopyWithImpl<_LineChartDataPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LineChartDataPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LineChartDataPoint &&
            const DeepCollectionEquality().equals(other.xAxis, xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(xAxis), yAxis);

  @override
  String toString() {
    return 'LineChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class _$LineChartDataPointCopyWith<$Res>
    implements $LineChartDataPointCopyWith<$Res> {
  factory _$LineChartDataPointCopyWith(
          _LineChartDataPoint value, $Res Function(_LineChartDataPoint) _then) =
      __$LineChartDataPointCopyWithImpl;
  @override
  @useResult
  $Res call({dynamic xAxis, num yAxis});
}

/// @nodoc
class __$LineChartDataPointCopyWithImpl<$Res>
    implements _$LineChartDataPointCopyWith<$Res> {
  __$LineChartDataPointCopyWithImpl(this._self, this._then);

  final _LineChartDataPoint _self;
  final $Res Function(_LineChartDataPoint) _then;

  /// Create a copy of LineChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? xAxis = freezed,
    Object? yAxis = null,
  }) {
    return _then(_LineChartDataPoint(
      xAxis: freezed == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
mixin _$TableHeader {
  String get label;
  String get key;

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TableHeaderCopyWith<TableHeader> get copyWith =>
      _$TableHeaderCopyWithImpl<TableHeader>(this as TableHeader, _$identity);

  /// Serializes this TableHeader to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TableHeader &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, key);

  @override
  String toString() {
    return 'TableHeader(label: $label, key: $key)';
  }
}

/// @nodoc
abstract mixin class $TableHeaderCopyWith<$Res> {
  factory $TableHeaderCopyWith(
          TableHeader value, $Res Function(TableHeader) _then) =
      _$TableHeaderCopyWithImpl;
  @useResult
  $Res call({String label, String key});
}

/// @nodoc
class _$TableHeaderCopyWithImpl<$Res> implements $TableHeaderCopyWith<$Res> {
  _$TableHeaderCopyWithImpl(this._self, this._then);

  final TableHeader _self;
  final $Res Function(TableHeader) _then;

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? key = null,
  }) {
    return _then(_self.copyWith(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TableHeader implements TableHeader {
  const _TableHeader({required this.label, required this.key});
  factory _TableHeader.fromJson(Map<String, dynamic> json) =>
      _$TableHeaderFromJson(json);

  @override
  final String label;
  @override
  final String key;

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TableHeaderCopyWith<_TableHeader> get copyWith =>
      __$TableHeaderCopyWithImpl<_TableHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TableHeaderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TableHeader &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, key);

  @override
  String toString() {
    return 'TableHeader(label: $label, key: $key)';
  }
}

/// @nodoc
abstract mixin class _$TableHeaderCopyWith<$Res>
    implements $TableHeaderCopyWith<$Res> {
  factory _$TableHeaderCopyWith(
          _TableHeader value, $Res Function(_TableHeader) _then) =
      __$TableHeaderCopyWithImpl;
  @override
  @useResult
  $Res call({String label, String key});
}

/// @nodoc
class __$TableHeaderCopyWithImpl<$Res> implements _$TableHeaderCopyWith<$Res> {
  __$TableHeaderCopyWithImpl(this._self, this._then);

  final _TableHeader _self;
  final $Res Function(_TableHeader) _then;

  /// Create a copy of TableHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = null,
    Object? key = null,
  }) {
    return _then(_TableHeader(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TableDataSerie {
  @JsonKey(name: 'columns')
  List<TableHeader> get headers;
  @JsonKey(name: 'rows')
  List<Map<String, dynamic>> get values;

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TableDataSerieCopyWith<TableDataSerie> get copyWith =>
      _$TableDataSerieCopyWithImpl<TableDataSerie>(
          this as TableDataSerie, _$identity);

  /// Serializes this TableDataSerie to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TableDataSerie &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(values));

  @override
  String toString() {
    return 'TableDataSerie(headers: $headers, values: $values)';
  }
}

/// @nodoc
abstract mixin class $TableDataSerieCopyWith<$Res> {
  factory $TableDataSerieCopyWith(
          TableDataSerie value, $Res Function(TableDataSerie) _then) =
      _$TableDataSerieCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'columns') List<TableHeader> headers,
      @JsonKey(name: 'rows') List<Map<String, dynamic>> values});
}

/// @nodoc
class _$TableDataSerieCopyWithImpl<$Res>
    implements $TableDataSerieCopyWith<$Res> {
  _$TableDataSerieCopyWithImpl(this._self, this._then);

  final TableDataSerie _self;
  final $Res Function(TableDataSerie) _then;

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = null,
    Object? values = null,
  }) {
    return _then(_self.copyWith(
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<TableHeader>,
      values: null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TableDataSerie implements TableDataSerie {
  const _TableDataSerie(
      {@JsonKey(name: 'columns') required final List<TableHeader> headers,
      @JsonKey(name: 'rows') required final List<Map<String, dynamic>> values})
      : _headers = headers,
        _values = values;
  factory _TableDataSerie.fromJson(Map<String, dynamic> json) =>
      _$TableDataSerieFromJson(json);

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

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TableDataSerieCopyWith<_TableDataSerie> get copyWith =>
      __$TableDataSerieCopyWithImpl<_TableDataSerie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TableDataSerieToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TableDataSerie &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_values));

  @override
  String toString() {
    return 'TableDataSerie(headers: $headers, values: $values)';
  }
}

/// @nodoc
abstract mixin class _$TableDataSerieCopyWith<$Res>
    implements $TableDataSerieCopyWith<$Res> {
  factory _$TableDataSerieCopyWith(
          _TableDataSerie value, $Res Function(_TableDataSerie) _then) =
      __$TableDataSerieCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'columns') List<TableHeader> headers,
      @JsonKey(name: 'rows') List<Map<String, dynamic>> values});
}

/// @nodoc
class __$TableDataSerieCopyWithImpl<$Res>
    implements _$TableDataSerieCopyWith<$Res> {
  __$TableDataSerieCopyWithImpl(this._self, this._then);

  final _TableDataSerie _self;
  final $Res Function(_TableDataSerie) _then;

  /// Create a copy of TableDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? headers = null,
    Object? values = null,
  }) {
    return _then(_TableDataSerie(
      headers: null == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<TableHeader>,
      values: null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
mixin _$ColumnChartRender {
  List<ColumnChartSerie> get series;
  AxisConfig get xAxis;
  AxisConfig get yAxis;

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ColumnChartRenderCopyWith<ColumnChartRender> get copyWith =>
      _$ColumnChartRenderCopyWithImpl<ColumnChartRender>(
          this as ColumnChartRender, _$identity);

  /// Serializes this ColumnChartRender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ColumnChartRender &&
            const DeepCollectionEquality().equals(other.series, series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(series), xAxis, yAxis);

  @override
  String toString() {
    return 'ColumnChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class $ColumnChartRenderCopyWith<$Res> {
  factory $ColumnChartRenderCopyWith(
          ColumnChartRender value, $Res Function(ColumnChartRender) _then) =
      _$ColumnChartRenderCopyWithImpl;
  @useResult
  $Res call(
      {List<ColumnChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  $AxisConfigCopyWith<$Res> get xAxis;
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class _$ColumnChartRenderCopyWithImpl<$Res>
    implements $ColumnChartRenderCopyWith<$Res> {
  _$ColumnChartRenderCopyWithImpl(this._self, this._then);

  final ColumnChartRender _self;
  final $Res Function(ColumnChartRender) _then;

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_self.copyWith(
      series: null == series
          ? _self.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ColumnChartSerie>,
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_self.xAxis, (value) {
      return _then(_self.copyWith(xAxis: value));
    });
  }

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_self.yAxis, (value) {
      return _then(_self.copyWith(yAxis: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ColumnChartRender implements ColumnChartRender {
  const _ColumnChartRender(
      {required final List<ColumnChartSerie> series,
      required this.xAxis,
      required this.yAxis})
      : _series = series;
  factory _ColumnChartRender.fromJson(Map<String, dynamic> json) =>
      _$ColumnChartRenderFromJson(json);

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

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ColumnChartRenderCopyWith<_ColumnChartRender> get copyWith =>
      __$ColumnChartRenderCopyWithImpl<_ColumnChartRender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ColumnChartRenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ColumnChartRender &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_series), xAxis, yAxis);

  @override
  String toString() {
    return 'ColumnChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class _$ColumnChartRenderCopyWith<$Res>
    implements $ColumnChartRenderCopyWith<$Res> {
  factory _$ColumnChartRenderCopyWith(
          _ColumnChartRender value, $Res Function(_ColumnChartRender) _then) =
      __$ColumnChartRenderCopyWithImpl;
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
class __$ColumnChartRenderCopyWithImpl<$Res>
    implements _$ColumnChartRenderCopyWith<$Res> {
  __$ColumnChartRenderCopyWithImpl(this._self, this._then);

  final _ColumnChartRender _self;
  final $Res Function(_ColumnChartRender) _then;

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_ColumnChartRender(
      series: null == series
          ? _self._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ColumnChartSerie>,
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_self.xAxis, (value) {
      return _then(_self.copyWith(xAxis: value));
    });
  }

  /// Create a copy of ColumnChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_self.yAxis, (value) {
      return _then(_self.copyWith(yAxis: value));
    });
  }
}

/// @nodoc
mixin _$ColumnChartSerie {
  @ColorConverter()
  Color get color;
  String get label;
  List<ColumnChartDataPoint> get values;

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ColumnChartSerieCopyWith<ColumnChartSerie> get copyWith =>
      _$ColumnChartSerieCopyWithImpl<ColumnChartSerie>(
          this as ColumnChartSerie, _$identity);

  /// Serializes this ColumnChartSerie to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ColumnChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, label, const DeepCollectionEquality().hash(values));

  @override
  String toString() {
    return 'ColumnChartSerie(color: $color, label: $label, values: $values)';
  }
}

/// @nodoc
abstract mixin class $ColumnChartSerieCopyWith<$Res> {
  factory $ColumnChartSerieCopyWith(
          ColumnChartSerie value, $Res Function(ColumnChartSerie) _then) =
      _$ColumnChartSerieCopyWithImpl;
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      List<ColumnChartDataPoint> values});
}

/// @nodoc
class _$ColumnChartSerieCopyWithImpl<$Res>
    implements $ColumnChartSerieCopyWith<$Res> {
  _$ColumnChartSerieCopyWithImpl(this._self, this._then);

  final ColumnChartSerie _self;
  final $Res Function(ColumnChartSerie) _then;

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? values = null,
  }) {
    return _then(_self.copyWith(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ColumnChartDataPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ColumnChartSerie implements ColumnChartSerie {
  const _ColumnChartSerie(
      {@ColorConverter() required this.color,
      required this.label,
      required final List<ColumnChartDataPoint> values})
      : _values = values;
  factory _ColumnChartSerie.fromJson(Map<String, dynamic> json) =>
      _$ColumnChartSerieFromJson(json);

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

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ColumnChartSerieCopyWith<_ColumnChartSerie> get copyWith =>
      __$ColumnChartSerieCopyWithImpl<_ColumnChartSerie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ColumnChartSerieToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ColumnChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, label, const DeepCollectionEquality().hash(_values));

  @override
  String toString() {
    return 'ColumnChartSerie(color: $color, label: $label, values: $values)';
  }
}

/// @nodoc
abstract mixin class _$ColumnChartSerieCopyWith<$Res>
    implements $ColumnChartSerieCopyWith<$Res> {
  factory _$ColumnChartSerieCopyWith(
          _ColumnChartSerie value, $Res Function(_ColumnChartSerie) _then) =
      __$ColumnChartSerieCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      List<ColumnChartDataPoint> values});
}

/// @nodoc
class __$ColumnChartSerieCopyWithImpl<$Res>
    implements _$ColumnChartSerieCopyWith<$Res> {
  __$ColumnChartSerieCopyWithImpl(this._self, this._then);

  final _ColumnChartSerie _self;
  final $Res Function(_ColumnChartSerie) _then;

  /// Create a copy of ColumnChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? values = null,
  }) {
    return _then(_ColumnChartSerie(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ColumnChartDataPoint>,
    ));
  }
}

/// @nodoc
mixin _$ColumnChartDataPoint {
  String get xAxis;
  num get yAxis;

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ColumnChartDataPointCopyWith<ColumnChartDataPoint> get copyWith =>
      _$ColumnChartDataPointCopyWithImpl<ColumnChartDataPoint>(
          this as ColumnChartDataPoint, _$identity);

  /// Serializes this ColumnChartDataPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ColumnChartDataPoint &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, xAxis, yAxis);

  @override
  String toString() {
    return 'ColumnChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class $ColumnChartDataPointCopyWith<$Res> {
  factory $ColumnChartDataPointCopyWith(ColumnChartDataPoint value,
          $Res Function(ColumnChartDataPoint) _then) =
      _$ColumnChartDataPointCopyWithImpl;
  @useResult
  $Res call({String xAxis, num yAxis});
}

/// @nodoc
class _$ColumnChartDataPointCopyWithImpl<$Res>
    implements $ColumnChartDataPointCopyWith<$Res> {
  _$ColumnChartDataPointCopyWithImpl(this._self, this._then);

  final ColumnChartDataPoint _self;
  final $Res Function(ColumnChartDataPoint) _then;

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_self.copyWith(
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ColumnChartDataPoint implements ColumnChartDataPoint {
  const _ColumnChartDataPoint({required this.xAxis, required this.yAxis});
  factory _ColumnChartDataPoint.fromJson(Map<String, dynamic> json) =>
      _$ColumnChartDataPointFromJson(json);

  @override
  final String xAxis;
  @override
  final num yAxis;

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ColumnChartDataPointCopyWith<_ColumnChartDataPoint> get copyWith =>
      __$ColumnChartDataPointCopyWithImpl<_ColumnChartDataPoint>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ColumnChartDataPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ColumnChartDataPoint &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, xAxis, yAxis);

  @override
  String toString() {
    return 'ColumnChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class _$ColumnChartDataPointCopyWith<$Res>
    implements $ColumnChartDataPointCopyWith<$Res> {
  factory _$ColumnChartDataPointCopyWith(_ColumnChartDataPoint value,
          $Res Function(_ColumnChartDataPoint) _then) =
      __$ColumnChartDataPointCopyWithImpl;
  @override
  @useResult
  $Res call({String xAxis, num yAxis});
}

/// @nodoc
class __$ColumnChartDataPointCopyWithImpl<$Res>
    implements _$ColumnChartDataPointCopyWith<$Res> {
  __$ColumnChartDataPointCopyWithImpl(this._self, this._then);

  final _ColumnChartDataPoint _self;
  final $Res Function(_ColumnChartDataPoint) _then;

  /// Create a copy of ColumnChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_ColumnChartDataPoint(
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
mixin _$BarChartRender {
  List<BarChartSerie> get series;
  AxisConfig get xAxis;
  AxisConfig get yAxis;

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BarChartRenderCopyWith<BarChartRender> get copyWith =>
      _$BarChartRenderCopyWithImpl<BarChartRender>(
          this as BarChartRender, _$identity);

  /// Serializes this BarChartRender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BarChartRender &&
            const DeepCollectionEquality().equals(other.series, series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(series), xAxis, yAxis);

  @override
  String toString() {
    return 'BarChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class $BarChartRenderCopyWith<$Res> {
  factory $BarChartRenderCopyWith(
          BarChartRender value, $Res Function(BarChartRender) _then) =
      _$BarChartRenderCopyWithImpl;
  @useResult
  $Res call({List<BarChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  $AxisConfigCopyWith<$Res> get xAxis;
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class _$BarChartRenderCopyWithImpl<$Res>
    implements $BarChartRenderCopyWith<$Res> {
  _$BarChartRenderCopyWithImpl(this._self, this._then);

  final BarChartRender _self;
  final $Res Function(BarChartRender) _then;

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_self.copyWith(
      series: null == series
          ? _self.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<BarChartSerie>,
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_self.xAxis, (value) {
      return _then(_self.copyWith(xAxis: value));
    });
  }

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_self.yAxis, (value) {
      return _then(_self.copyWith(yAxis: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _BarChartRender implements BarChartRender {
  const _BarChartRender(
      {required final List<BarChartSerie> series,
      required this.xAxis,
      required this.yAxis})
      : _series = series;
  factory _BarChartRender.fromJson(Map<String, dynamic> json) =>
      _$BarChartRenderFromJson(json);

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

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BarChartRenderCopyWith<_BarChartRender> get copyWith =>
      __$BarChartRenderCopyWithImpl<_BarChartRender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BarChartRenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BarChartRender &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_series), xAxis, yAxis);

  @override
  String toString() {
    return 'BarChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class _$BarChartRenderCopyWith<$Res>
    implements $BarChartRenderCopyWith<$Res> {
  factory _$BarChartRenderCopyWith(
          _BarChartRender value, $Res Function(_BarChartRender) _then) =
      __$BarChartRenderCopyWithImpl;
  @override
  @useResult
  $Res call({List<BarChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  @override
  $AxisConfigCopyWith<$Res> get xAxis;
  @override
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class __$BarChartRenderCopyWithImpl<$Res>
    implements _$BarChartRenderCopyWith<$Res> {
  __$BarChartRenderCopyWithImpl(this._self, this._then);

  final _BarChartRender _self;
  final $Res Function(_BarChartRender) _then;

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_BarChartRender(
      series: null == series
          ? _self._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<BarChartSerie>,
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_self.xAxis, (value) {
      return _then(_self.copyWith(xAxis: value));
    });
  }

  /// Create a copy of BarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_self.yAxis, (value) {
      return _then(_self.copyWith(yAxis: value));
    });
  }
}

/// @nodoc
mixin _$BarChartSerie {
  @ColorConverter()
  Color get color;
  String get label;
  List<BarChartDataPoint> get values;

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BarChartSerieCopyWith<BarChartSerie> get copyWith =>
      _$BarChartSerieCopyWithImpl<BarChartSerie>(
          this as BarChartSerie, _$identity);

  /// Serializes this BarChartSerie to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BarChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, label, const DeepCollectionEquality().hash(values));

  @override
  String toString() {
    return 'BarChartSerie(color: $color, label: $label, values: $values)';
  }
}

/// @nodoc
abstract mixin class $BarChartSerieCopyWith<$Res> {
  factory $BarChartSerieCopyWith(
          BarChartSerie value, $Res Function(BarChartSerie) _then) =
      _$BarChartSerieCopyWithImpl;
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      List<BarChartDataPoint> values});
}

/// @nodoc
class _$BarChartSerieCopyWithImpl<$Res>
    implements $BarChartSerieCopyWith<$Res> {
  _$BarChartSerieCopyWithImpl(this._self, this._then);

  final BarChartSerie _self;
  final $Res Function(BarChartSerie) _then;

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? values = null,
  }) {
    return _then(_self.copyWith(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<BarChartDataPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BarChartSerie implements BarChartSerie {
  const _BarChartSerie(
      {@ColorConverter() required this.color,
      required this.label,
      required final List<BarChartDataPoint> values})
      : _values = values;
  factory _BarChartSerie.fromJson(Map<String, dynamic> json) =>
      _$BarChartSerieFromJson(json);

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

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BarChartSerieCopyWith<_BarChartSerie> get copyWith =>
      __$BarChartSerieCopyWithImpl<_BarChartSerie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BarChartSerieToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BarChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, label, const DeepCollectionEquality().hash(_values));

  @override
  String toString() {
    return 'BarChartSerie(color: $color, label: $label, values: $values)';
  }
}

/// @nodoc
abstract mixin class _$BarChartSerieCopyWith<$Res>
    implements $BarChartSerieCopyWith<$Res> {
  factory _$BarChartSerieCopyWith(
          _BarChartSerie value, $Res Function(_BarChartSerie) _then) =
      __$BarChartSerieCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String label,
      List<BarChartDataPoint> values});
}

/// @nodoc
class __$BarChartSerieCopyWithImpl<$Res>
    implements _$BarChartSerieCopyWith<$Res> {
  __$BarChartSerieCopyWithImpl(this._self, this._then);

  final _BarChartSerie _self;
  final $Res Function(_BarChartSerie) _then;

  /// Create a copy of BarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? values = null,
  }) {
    return _then(_BarChartSerie(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<BarChartDataPoint>,
    ));
  }
}

/// @nodoc
mixin _$BarChartDataPoint {
  String get xAxis;
  num get yAxis;

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BarChartDataPointCopyWith<BarChartDataPoint> get copyWith =>
      _$BarChartDataPointCopyWithImpl<BarChartDataPoint>(
          this as BarChartDataPoint, _$identity);

  /// Serializes this BarChartDataPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BarChartDataPoint &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, xAxis, yAxis);

  @override
  String toString() {
    return 'BarChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class $BarChartDataPointCopyWith<$Res> {
  factory $BarChartDataPointCopyWith(
          BarChartDataPoint value, $Res Function(BarChartDataPoint) _then) =
      _$BarChartDataPointCopyWithImpl;
  @useResult
  $Res call({String xAxis, num yAxis});
}

/// @nodoc
class _$BarChartDataPointCopyWithImpl<$Res>
    implements $BarChartDataPointCopyWith<$Res> {
  _$BarChartDataPointCopyWithImpl(this._self, this._then);

  final BarChartDataPoint _self;
  final $Res Function(BarChartDataPoint) _then;

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_self.copyWith(
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BarChartDataPoint implements BarChartDataPoint {
  const _BarChartDataPoint({required this.xAxis, required this.yAxis});
  factory _BarChartDataPoint.fromJson(Map<String, dynamic> json) =>
      _$BarChartDataPointFromJson(json);

  @override
  final String xAxis;
  @override
  final num yAxis;

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BarChartDataPointCopyWith<_BarChartDataPoint> get copyWith =>
      __$BarChartDataPointCopyWithImpl<_BarChartDataPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BarChartDataPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BarChartDataPoint &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, xAxis, yAxis);

  @override
  String toString() {
    return 'BarChartDataPoint(xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class _$BarChartDataPointCopyWith<$Res>
    implements $BarChartDataPointCopyWith<$Res> {
  factory _$BarChartDataPointCopyWith(
          _BarChartDataPoint value, $Res Function(_BarChartDataPoint) _then) =
      __$BarChartDataPointCopyWithImpl;
  @override
  @useResult
  $Res call({String xAxis, num yAxis});
}

/// @nodoc
class __$BarChartDataPointCopyWithImpl<$Res>
    implements _$BarChartDataPointCopyWith<$Res> {
  __$BarChartDataPointCopyWithImpl(this._self, this._then);

  final _BarChartDataPoint _self;
  final $Res Function(_BarChartDataPoint) _then;

  /// Create a copy of BarChartDataPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_BarChartDataPoint(
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
mixin _$ScatterChartRender {
  List<LineChartSerie> get series;
  AxisConfig get xAxis;
  AxisConfig get yAxis;

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScatterChartRenderCopyWith<ScatterChartRender> get copyWith =>
      _$ScatterChartRenderCopyWithImpl<ScatterChartRender>(
          this as ScatterChartRender, _$identity);

  /// Serializes this ScatterChartRender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScatterChartRender &&
            const DeepCollectionEquality().equals(other.series, series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(series), xAxis, yAxis);

  @override
  String toString() {
    return 'ScatterChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class $ScatterChartRenderCopyWith<$Res> {
  factory $ScatterChartRenderCopyWith(
          ScatterChartRender value, $Res Function(ScatterChartRender) _then) =
      _$ScatterChartRenderCopyWithImpl;
  @useResult
  $Res call({List<LineChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  $AxisConfigCopyWith<$Res> get xAxis;
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class _$ScatterChartRenderCopyWithImpl<$Res>
    implements $ScatterChartRenderCopyWith<$Res> {
  _$ScatterChartRenderCopyWithImpl(this._self, this._then);

  final ScatterChartRender _self;
  final $Res Function(ScatterChartRender) _then;

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_self.copyWith(
      series: null == series
          ? _self.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<LineChartSerie>,
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_self.xAxis, (value) {
      return _then(_self.copyWith(xAxis: value));
    });
  }

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_self.yAxis, (value) {
      return _then(_self.copyWith(yAxis: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ScatterChartRender implements ScatterChartRender {
  const _ScatterChartRender(
      {required final List<LineChartSerie> series,
      required this.xAxis,
      required this.yAxis})
      : _series = series;
  factory _ScatterChartRender.fromJson(Map<String, dynamic> json) =>
      _$ScatterChartRenderFromJson(json);

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

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScatterChartRenderCopyWith<_ScatterChartRender> get copyWith =>
      __$ScatterChartRenderCopyWithImpl<_ScatterChartRender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ScatterChartRenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScatterChartRender &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            (identical(other.xAxis, xAxis) || other.xAxis == xAxis) &&
            (identical(other.yAxis, yAxis) || other.yAxis == yAxis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_series), xAxis, yAxis);

  @override
  String toString() {
    return 'ScatterChartRender(series: $series, xAxis: $xAxis, yAxis: $yAxis)';
  }
}

/// @nodoc
abstract mixin class _$ScatterChartRenderCopyWith<$Res>
    implements $ScatterChartRenderCopyWith<$Res> {
  factory _$ScatterChartRenderCopyWith(
          _ScatterChartRender value, $Res Function(_ScatterChartRender) _then) =
      __$ScatterChartRenderCopyWithImpl;
  @override
  @useResult
  $Res call({List<LineChartSerie> series, AxisConfig xAxis, AxisConfig yAxis});

  @override
  $AxisConfigCopyWith<$Res> get xAxis;
  @override
  $AxisConfigCopyWith<$Res> get yAxis;
}

/// @nodoc
class __$ScatterChartRenderCopyWithImpl<$Res>
    implements _$ScatterChartRenderCopyWith<$Res> {
  __$ScatterChartRenderCopyWithImpl(this._self, this._then);

  final _ScatterChartRender _self;
  final $Res Function(_ScatterChartRender) _then;

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? series = null,
    Object? xAxis = null,
    Object? yAxis = null,
  }) {
    return _then(_ScatterChartRender(
      series: null == series
          ? _self._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<LineChartSerie>,
      xAxis: null == xAxis
          ? _self.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
      yAxis: null == yAxis
          ? _self.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as AxisConfig,
    ));
  }

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get xAxis {
    return $AxisConfigCopyWith<$Res>(_self.xAxis, (value) {
      return _then(_self.copyWith(xAxis: value));
    });
  }

  /// Create a copy of ScatterChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxisConfigCopyWith<$Res> get yAxis {
    return $AxisConfigCopyWith<$Res>(_self.yAxis, (value) {
      return _then(_self.copyWith(yAxis: value));
    });
  }
}

/// @nodoc
mixin _$NumberDataSerie {
  String get label;
  @ColorOrNullConverter()
  Color? get color;
  num get value;

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NumberDataSerieCopyWith<NumberDataSerie> get copyWith =>
      _$NumberDataSerieCopyWithImpl<NumberDataSerie>(
          this as NumberDataSerie, _$identity);

  /// Serializes this NumberDataSerie to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NumberDataSerie &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, color, value);

  @override
  String toString() {
    return 'NumberDataSerie(label: $label, color: $color, value: $value)';
  }
}

/// @nodoc
abstract mixin class $NumberDataSerieCopyWith<$Res> {
  factory $NumberDataSerieCopyWith(
          NumberDataSerie value, $Res Function(NumberDataSerie) _then) =
      _$NumberDataSerieCopyWithImpl;
  @useResult
  $Res call({String label, @ColorOrNullConverter() Color? color, num value});
}

/// @nodoc
class _$NumberDataSerieCopyWithImpl<$Res>
    implements $NumberDataSerieCopyWith<$Res> {
  _$NumberDataSerieCopyWithImpl(this._self, this._then);

  final NumberDataSerie _self;
  final $Res Function(NumberDataSerie) _then;

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? color = freezed,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NumberDataSerie implements NumberDataSerie {
  const _NumberDataSerie(
      {required this.label,
      @ColorOrNullConverter() this.color,
      required this.value});
  factory _NumberDataSerie.fromJson(Map<String, dynamic> json) =>
      _$NumberDataSerieFromJson(json);

  @override
  final String label;
  @override
  @ColorOrNullConverter()
  final Color? color;
  @override
  final num value;

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NumberDataSerieCopyWith<_NumberDataSerie> get copyWith =>
      __$NumberDataSerieCopyWithImpl<_NumberDataSerie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NumberDataSerieToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NumberDataSerie &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, color, value);

  @override
  String toString() {
    return 'NumberDataSerie(label: $label, color: $color, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$NumberDataSerieCopyWith<$Res>
    implements $NumberDataSerieCopyWith<$Res> {
  factory _$NumberDataSerieCopyWith(
          _NumberDataSerie value, $Res Function(_NumberDataSerie) _then) =
      __$NumberDataSerieCopyWithImpl;
  @override
  @useResult
  $Res call({String label, @ColorOrNullConverter() Color? color, num value});
}

/// @nodoc
class __$NumberDataSerieCopyWithImpl<$Res>
    implements _$NumberDataSerieCopyWith<$Res> {
  __$NumberDataSerieCopyWithImpl(this._self, this._then);

  final _NumberDataSerie _self;
  final $Res Function(_NumberDataSerie) _then;

  /// Create a copy of NumberDataSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = null,
    Object? color = freezed,
    Object? value = null,
  }) {
    return _then(_NumberDataSerie(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
mixin _$PieChartRender {
  List<PieChartSerie> get series;

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PieChartRenderCopyWith<PieChartRender> get copyWith =>
      _$PieChartRenderCopyWithImpl<PieChartRender>(
          this as PieChartRender, _$identity);

  /// Serializes this PieChartRender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PieChartRender &&
            const DeepCollectionEquality().equals(other.series, series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(series));

  @override
  String toString() {
    return 'PieChartRender(series: $series)';
  }
}

/// @nodoc
abstract mixin class $PieChartRenderCopyWith<$Res> {
  factory $PieChartRenderCopyWith(
          PieChartRender value, $Res Function(PieChartRender) _then) =
      _$PieChartRenderCopyWithImpl;
  @useResult
  $Res call({List<PieChartSerie> series});
}

/// @nodoc
class _$PieChartRenderCopyWithImpl<$Res>
    implements $PieChartRenderCopyWith<$Res> {
  _$PieChartRenderCopyWithImpl(this._self, this._then);

  final PieChartRender _self;
  final $Res Function(PieChartRender) _then;

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
  }) {
    return _then(_self.copyWith(
      series: null == series
          ? _self.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<PieChartSerie>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PieChartRender implements PieChartRender {
  const _PieChartRender({required final List<PieChartSerie> series})
      : _series = series;
  factory _PieChartRender.fromJson(Map<String, dynamic> json) =>
      _$PieChartRenderFromJson(json);

  final List<PieChartSerie> _series;
  @override
  List<PieChartSerie> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PieChartRenderCopyWith<_PieChartRender> get copyWith =>
      __$PieChartRenderCopyWithImpl<_PieChartRender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PieChartRenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PieChartRender &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_series));

  @override
  String toString() {
    return 'PieChartRender(series: $series)';
  }
}

/// @nodoc
abstract mixin class _$PieChartRenderCopyWith<$Res>
    implements $PieChartRenderCopyWith<$Res> {
  factory _$PieChartRenderCopyWith(
          _PieChartRender value, $Res Function(_PieChartRender) _then) =
      __$PieChartRenderCopyWithImpl;
  @override
  @useResult
  $Res call({List<PieChartSerie> series});
}

/// @nodoc
class __$PieChartRenderCopyWithImpl<$Res>
    implements _$PieChartRenderCopyWith<$Res> {
  __$PieChartRenderCopyWithImpl(this._self, this._then);

  final _PieChartRender _self;
  final $Res Function(_PieChartRender) _then;

  /// Create a copy of PieChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? series = null,
  }) {
    return _then(_PieChartRender(
      series: null == series
          ? _self._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<PieChartSerie>,
    ));
  }
}

/// @nodoc
mixin _$PieChartSerie {
  @ColorConverter()
  Color get color;
  String get label;
  num get value;

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PieChartSerieCopyWith<PieChartSerie> get copyWith =>
      _$PieChartSerieCopyWithImpl<PieChartSerie>(
          this as PieChartSerie, _$identity);

  /// Serializes this PieChartSerie to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PieChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, value);

  @override
  String toString() {
    return 'PieChartSerie(color: $color, label: $label, value: $value)';
  }
}

/// @nodoc
abstract mixin class $PieChartSerieCopyWith<$Res> {
  factory $PieChartSerieCopyWith(
          PieChartSerie value, $Res Function(PieChartSerie) _then) =
      _$PieChartSerieCopyWithImpl;
  @useResult
  $Res call({@ColorConverter() Color color, String label, num value});
}

/// @nodoc
class _$PieChartSerieCopyWithImpl<$Res>
    implements $PieChartSerieCopyWith<$Res> {
  _$PieChartSerieCopyWithImpl(this._self, this._then);

  final PieChartSerie _self;
  final $Res Function(PieChartSerie) _then;

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PieChartSerie implements PieChartSerie {
  const _PieChartSerie(
      {@ColorConverter() required this.color,
      required this.label,
      required this.value});
  factory _PieChartSerie.fromJson(Map<String, dynamic> json) =>
      _$PieChartSerieFromJson(json);

  @override
  @ColorConverter()
  final Color color;
  @override
  final String label;
  @override
  final num value;

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PieChartSerieCopyWith<_PieChartSerie> get copyWith =>
      __$PieChartSerieCopyWithImpl<_PieChartSerie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PieChartSerieToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PieChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, value);

  @override
  String toString() {
    return 'PieChartSerie(color: $color, label: $label, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$PieChartSerieCopyWith<$Res>
    implements $PieChartSerieCopyWith<$Res> {
  factory _$PieChartSerieCopyWith(
          _PieChartSerie value, $Res Function(_PieChartSerie) _then) =
      __$PieChartSerieCopyWithImpl;
  @override
  @useResult
  $Res call({@ColorConverter() Color color, String label, num value});
}

/// @nodoc
class __$PieChartSerieCopyWithImpl<$Res>
    implements _$PieChartSerieCopyWith<$Res> {
  __$PieChartSerieCopyWithImpl(this._self, this._then);

  final _PieChartSerie _self;
  final $Res Function(_PieChartSerie) _then;

  /// Create a copy of PieChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_PieChartSerie(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
mixin _$RadialBarChartRender {
  List<RadialBarChartSerie> get series;

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RadialBarChartRenderCopyWith<RadialBarChartRender> get copyWith =>
      _$RadialBarChartRenderCopyWithImpl<RadialBarChartRender>(
          this as RadialBarChartRender, _$identity);

  /// Serializes this RadialBarChartRender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RadialBarChartRender &&
            const DeepCollectionEquality().equals(other.series, series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(series));

  @override
  String toString() {
    return 'RadialBarChartRender(series: $series)';
  }
}

/// @nodoc
abstract mixin class $RadialBarChartRenderCopyWith<$Res> {
  factory $RadialBarChartRenderCopyWith(RadialBarChartRender value,
          $Res Function(RadialBarChartRender) _then) =
      _$RadialBarChartRenderCopyWithImpl;
  @useResult
  $Res call({List<RadialBarChartSerie> series});
}

/// @nodoc
class _$RadialBarChartRenderCopyWithImpl<$Res>
    implements $RadialBarChartRenderCopyWith<$Res> {
  _$RadialBarChartRenderCopyWithImpl(this._self, this._then);

  final RadialBarChartRender _self;
  final $Res Function(RadialBarChartRender) _then;

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? series = null,
  }) {
    return _then(_self.copyWith(
      series: null == series
          ? _self.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<RadialBarChartSerie>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RadialBarChartRender implements RadialBarChartRender {
  const _RadialBarChartRender({required final List<RadialBarChartSerie> series})
      : _series = series;
  factory _RadialBarChartRender.fromJson(Map<String, dynamic> json) =>
      _$RadialBarChartRenderFromJson(json);

  final List<RadialBarChartSerie> _series;
  @override
  List<RadialBarChartSerie> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RadialBarChartRenderCopyWith<_RadialBarChartRender> get copyWith =>
      __$RadialBarChartRenderCopyWithImpl<_RadialBarChartRender>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RadialBarChartRenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RadialBarChartRender &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_series));

  @override
  String toString() {
    return 'RadialBarChartRender(series: $series)';
  }
}

/// @nodoc
abstract mixin class _$RadialBarChartRenderCopyWith<$Res>
    implements $RadialBarChartRenderCopyWith<$Res> {
  factory _$RadialBarChartRenderCopyWith(_RadialBarChartRender value,
          $Res Function(_RadialBarChartRender) _then) =
      __$RadialBarChartRenderCopyWithImpl;
  @override
  @useResult
  $Res call({List<RadialBarChartSerie> series});
}

/// @nodoc
class __$RadialBarChartRenderCopyWithImpl<$Res>
    implements _$RadialBarChartRenderCopyWith<$Res> {
  __$RadialBarChartRenderCopyWithImpl(this._self, this._then);

  final _RadialBarChartRender _self;
  final $Res Function(_RadialBarChartRender) _then;

  /// Create a copy of RadialBarChartRender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? series = null,
  }) {
    return _then(_RadialBarChartRender(
      series: null == series
          ? _self._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<RadialBarChartSerie>,
    ));
  }
}

/// @nodoc
mixin _$RadialBarChartSerie {
  @ColorConverter()
  Color get color;
  String get label;
  num get value;

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RadialBarChartSerieCopyWith<RadialBarChartSerie> get copyWith =>
      _$RadialBarChartSerieCopyWithImpl<RadialBarChartSerie>(
          this as RadialBarChartSerie, _$identity);

  /// Serializes this RadialBarChartSerie to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RadialBarChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, value);

  @override
  String toString() {
    return 'RadialBarChartSerie(color: $color, label: $label, value: $value)';
  }
}

/// @nodoc
abstract mixin class $RadialBarChartSerieCopyWith<$Res> {
  factory $RadialBarChartSerieCopyWith(
          RadialBarChartSerie value, $Res Function(RadialBarChartSerie) _then) =
      _$RadialBarChartSerieCopyWithImpl;
  @useResult
  $Res call({@ColorConverter() Color color, String label, num value});
}

/// @nodoc
class _$RadialBarChartSerieCopyWithImpl<$Res>
    implements $RadialBarChartSerieCopyWith<$Res> {
  _$RadialBarChartSerieCopyWithImpl(this._self, this._then);

  final RadialBarChartSerie _self;
  final $Res Function(RadialBarChartSerie) _then;

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RadialBarChartSerie implements RadialBarChartSerie {
  const _RadialBarChartSerie(
      {@ColorConverter() required this.color,
      required this.label,
      required this.value});
  factory _RadialBarChartSerie.fromJson(Map<String, dynamic> json) =>
      _$RadialBarChartSerieFromJson(json);

  @override
  @ColorConverter()
  final Color color;
  @override
  final String label;
  @override
  final num value;

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RadialBarChartSerieCopyWith<_RadialBarChartSerie> get copyWith =>
      __$RadialBarChartSerieCopyWithImpl<_RadialBarChartSerie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RadialBarChartSerieToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RadialBarChartSerie &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, label, value);

  @override
  String toString() {
    return 'RadialBarChartSerie(color: $color, label: $label, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$RadialBarChartSerieCopyWith<$Res>
    implements $RadialBarChartSerieCopyWith<$Res> {
  factory _$RadialBarChartSerieCopyWith(_RadialBarChartSerie value,
          $Res Function(_RadialBarChartSerie) _then) =
      __$RadialBarChartSerieCopyWithImpl;
  @override
  @useResult
  $Res call({@ColorConverter() Color color, String label, num value});
}

/// @nodoc
class __$RadialBarChartSerieCopyWithImpl<$Res>
    implements _$RadialBarChartSerieCopyWith<$Res> {
  __$RadialBarChartSerieCopyWithImpl(this._self, this._then);

  final _RadialBarChartSerie _self;
  final $Res Function(_RadialBarChartSerie) _then;

  /// Create a copy of RadialBarChartSerie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_RadialBarChartSerie(
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

// dart format on
