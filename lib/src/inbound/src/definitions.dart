part of '../inbound.dart';

@freezed
class ConfigParameterEquivalence with _$ConfigParameterEquivalence {
  const factory ConfigParameterEquivalence({
    /// [source] is the source of the equivalence.
    @ConfigSourceConverter() required ConfigSource source,

    /// [parameter] is the parameter of the equivalence.
    required String value,
  }) = _ConfigParameterEquivalence;

  factory ConfigParameterEquivalence.fromJson(Map<String, dynamic> json) => _$ConfigParameterEquivalenceFromJson(json);
}

@freezed
class ConfigDefinition with _$ConfigDefinition {
  /// [ConfigDefinition] is the definition of a parameter or a grouping of parameters.
  ///
  /// Please, read the documentation of the fields to understand the meaning of each one.
  const factory ConfigDefinition({
    /// [kind] is the kind of the configuration.
    ///
    /// If the kind is [ConfigKind.param], `parameter`. `description`, `dataType`, `minValue`, `maxValue`,
    /// `minLength`, `maxLength`, `choices`, `regexPattern` and `equivalences` will come, otherwise
    /// `parameter`, `description` and `parameters` will come.
    ///
    /// Note, if the kind is [ConfigKind.grouping], `parameters` will be a list of [ConfigDefinition] and
    /// `parameter` and `description` should be the name of the grouping.
    @ConfigKindConverter() @Default(ConfigKind.param) ConfigKind kind,

    /// [parameters] is the list of parameters of the grouping.
    /// Only for [ConfigKind.grouping]
    List<ConfigDefinition>? parameters,

    /// [sources] is the list of sources that the command can be executed.
    /// Only for [ConfigKind.param]
    @ConfigSourceConverter() List<ConfigSource>? sources,

    /// [parameter] is the name of the parameter, this is also the translation key.
    /// Only for [ConfigKind.param]
    required String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    /// Only for [ConfigKind.param]
    String? description,

    /// [dataType] is the data type of the parameter.
    /// Only for [ConfigKind.param]
    @ConfigPayloadDataTypeConverter() ConfigPayloadDataType? dataType,

    /// [minValue] is the minimum value of the parameter.
    /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
    /// Only for [ConfigKind.param]
    num? minValue,

    /// [maxValue] is the maximum value of the parameter.
    /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
    /// Only for [ConfigKind.param]
    num? maxValue,

    /// [minLength] is the minimum length of the parameter.
    /// Only for [CommandPayloadDataType.string]
    /// Only for [ConfigKind.param]
    int? minLength,

    /// [maxLength] is the maximum length of the parameter.
    /// Only for [CommandPayloadDataType.string]
    /// Only for [ConfigKind.param]
    int? maxLength,

    /// [choices] is the list of choices of the parameter.
    /// Only for [CommandPayloadDataType.choice]
    /// Only for [ConfigKind.param]
    List<String>? choices,

    /// [regexPattern] is the regex pattern of the parameter.
    /// Only for [ConfigKind.param]
    @RegExpOrNullConverter() RegExp? regexPattern,

    /// [equivalences] is the list of equivalences of the parameter.
    /// This field is designed to be used with ConfIoT or inline configuration tool, depending of the
    /// source, the parameter can be different, so this list is designed to provide the equivalence
    /// between the different sources.
    /// Only for [ConfigKind.param]
    List<ConfigParameterEquivalence>? equivalences,

    /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
    bool? setupCapable,
  }) = _ConfigDefinition;

  factory ConfigDefinition.fromJson(Map<String, dynamic> json) => _$ConfigDefinitionFromJson(json);
}

@unfreezed
class ConfigParameterEquivalenceInput with _$ConfigParameterEquivalenceInput {
  factory ConfigParameterEquivalenceInput({
    /// [source] is the source of the equivalence.
    @ConfigSourceConverter() @Default(ConfigSource.layrzLink) ConfigSource source,

    /// [parameter] is the parameter of the equivalence.
    @Default('') String value,
  }) = _ConfigParameterEquivalenceInput;

  factory ConfigParameterEquivalenceInput.fromJson(Map<String, dynamic> json) =>
      _$ConfigParameterEquivalenceInputFromJson(json);
}

@unfreezed
class ConfigDefinitionInput with _$ConfigDefinitionInput {
  factory ConfigDefinitionInput({
    /// [kind] is the kind of the configuration.
    ///
    /// If the kind is [ConfigKind.param], `parameter`. `description`, `dataType`, `minValue`, `maxValue`,
    /// `minLength`, `maxLength`, `choices`, `regexPattern` and `equivalences` will come, otherwise
    /// `parameter`, `description` and `parameters` will come.
    ///
    /// Note, if the kind is [ConfigKind.grouping], `parameters` will be a list of [ConfigDefinition] and
    /// `parameter` and `description` should be the name of the grouping.
    @ConfigKindConverter() @Default(ConfigKind.param) ConfigKind kind,

    /// [parameters] is the list of parameters of the grouping.
    /// Only for [ConfigKind.grouping]
    List<ConfigDefinitionInput>? parameters,

    /// [sources] is the list of sources that the command can be executed.
    /// Only for [ConfigKind.param]
    @ConfigSourceConverter() List<ConfigSource>? sources,

    /// [parameter] is the name of the parameter, this is also the translation key.
    /// Only for [ConfigKind.param]
    @Default('') String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    /// Only for [ConfigKind.param]
    String? description,

    /// [dataType] is the data type of the parameter.
    /// Only for [ConfigKind.param]
    @ConfigPayloadDataTypeConverter() ConfigPayloadDataType? dataType,

    /// [minValue] is the minimum value of the parameter.
    /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
    /// Only for [ConfigKind.param]
    num? minValue,

    /// [maxValue] is the maximum value of the parameter.
    /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
    /// Only for [ConfigKind.param]
    num? maxValue,

    /// [minLength] is the minimum length of the parameter.
    /// Only for [CommandPayloadDataType.string]
    /// Only for [ConfigKind.param]
    int? minLength,

    /// [maxLength] is the maximum length of the parameter.
    /// Only for [CommandPayloadDataType.string]
    /// Only for [ConfigKind.param]
    int? maxLength,

    /// [choices] is the list of choices of the parameter.
    /// Only for [CommandPayloadDataType.choice]
    /// Only for [ConfigKind.param]
    List<String>? choices,

    /// [regexPattern] is the regex pattern of the parameter.
    /// Only for [ConfigKind.param]
    @RegExpOrNullConverter() RegExp? regexPattern,

    /// [equivalences] is the list of equivalences of the parameter.
    /// This field is designed to be used with ConfIoT or inline configuration tool, depending of the
    /// source, the parameter can be different, so this list is designed to provide the equivalence
    /// between the different sources.
    /// Only for [ConfigKind.param]
    List<ConfigParameterEquivalenceInput>? equivalences,

    /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
    @Default(false) bool setupCapable,
  }) = _ConfigDefinitionInput;

  factory ConfigDefinitionInput.fromJson(Map<String, dynamic> json) => _$ConfigDefinitionInputFromJson(json);
}
