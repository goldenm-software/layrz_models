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
  const factory ConfigDefinition({
    /// [sources] is the list of sources that the command can be executed.
    @ConfigSourceConverter() required List<ConfigSource> sources,

    /// [parameter] is the name of the parameter, this is also the translation key.
    required String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    String? description,

    /// [dataType] is the data type of the parameter.
    @ConfigPayloadDataTypeConverter() required ConfigPayloadDataType dataType,

    /// [minValue] is the minimum value of the parameter.
    /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
    num? minValue,

    /// [maxValue] is the maximum value of the parameter.
    /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
    num? maxValue,

    /// [minLength] is the minimum length of the parameter.
    /// Only for [CommandPayloadDataType.string]
    int? minLength,

    /// [maxLength] is the maximum length of the parameter.
    /// Only for [CommandPayloadDataType.string]
    int? maxLength,

    /// [choices] is the list of choices of the parameter.
    /// Only for [CommandPayloadDataType.choice]
    List<String>? choices,

    /// [regexPattern] is the regex pattern of the parameter.
    @RegExpOrNullConverter() RegExp? regexPattern,

    /// [equivalences] is the list of equivalences of the parameter.
    /// This field is designed to be used with ConfIoT or inline configuration tool, depending of the
    /// source, the parameter can be different, so this list is designed to provide the equivalence
    /// between the different sources.
    @Default([]) List<ConfigParameterEquivalence> equivalences,
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
    /// [sources] is the list of sources that the command can be executed.
    @ConfigSourceConverter() @Default([ConfigSource.layrzLink]) List<ConfigSource> sources,

    /// [parameter] is the name of the parameter, this is also the translation key.
    @Default('') String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    @Default('') String description,

    /// [dataType] is the data type of the parameter.
    @ConfigPayloadDataTypeConverter() @Default(ConfigPayloadDataType.string) ConfigPayloadDataType dataType,

    /// [minValue] is the minimum value of the parameter.
    /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
    @Default(0) num minValue,

    /// [maxValue] is the maximum value of the parameter.
    /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
    @Default(255) num maxValue,

    /// [minLength] is the minimum length of the parameter.
    /// Only for [CommandPayloadDataType.string]
    @Default(0) int minLength,

    /// [maxLength] is the maximum length of the parameter.
    /// Only for [CommandPayloadDataType.string]
    @Default(255) int maxLength,

    /// [choices] is the list of choices of the parameter.
    /// Only for [CommandPayloadDataType.choice]
    @Default([]) List<String> choices,

    /// [regexPattern] is the regex pattern of the parameter.
    @RegExpOrNullConverter() RegExp? regexPattern,

    /// [equivalences] is the list of equivalences of the parameter.
    /// This field is designed to be used with ConfIoT or inline configuration tool, depending of the
    /// source, the parameter can be different, so this list is designed to provide the equivalence
    /// between the different sources.
    @Default([]) List<ConfigParameterEquivalenceInput> equivalences,
  }) = _ConfigDefinitionInput;

  factory ConfigDefinitionInput.fromJson(Map<String, dynamic> json) => _$ConfigDefinitionInputFromJson(json);
}
