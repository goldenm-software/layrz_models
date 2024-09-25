part of '../inbound.dart';

@freezed
class ConfigGrouping with _$ConfigGrouping {
  const factory ConfigGrouping({
    /// [name] is the name of the grouping.
    /// This is the translation key.
    required String name,

    /// [kind] is the kind of the grouping.
    @ConfigKindConverter() required ConfigKind kind,

    /// [description] is the fallback name of the grouping, when the translation is not available.
    /// This is the translation key.
    String? description,

    /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
    bool? setupCapable,

    /// [items] is the list of items of the grouping.
    @Default([]) List<ConfigDefinition> items,
  }) = _ConfigGrouping;

  factory ConfigGrouping.fromJson(Map<String, dynamic> json) => _$ConfigGroupingFromJson(json);
}

@freezed
class ConfigDefinition with _$ConfigDefinition {
  /// [ConfigDefinition] is the definition of a parameter or a grouping of parameters.
  ///
  /// Please, read the documentation of the fields to understand the meaning of each one.
  const factory ConfigDefinition({
    /// [sources] is the list of sources that the command can be executed.
    @ConfigSourceConverter() List<ConfigSource>? sources,

    /// [parameter] is the name of the parameter, this is also the translation key.
    required String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    String? description,

    /// [dataType] is the data type of the parameter.
    @ConfigPayloadDataTypeConverter() ConfigPayloadDataType? dataType,

    /// [minValue] is the minimum value of the parameter.
    /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
    num? minValue,

    /// [maxValue] is the maximum value of the parameter.
    /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
    num? maxValue,

    /// [minLength] is the minimum length of the parameter.
    /// Only for [ConfigPayloadDataType.string]
    int? minLength,

    /// [maxLength] is the maximum length of the parameter.
    /// Only for [ConfigPayloadDataType.string]
    int? maxLength,

    /// [choices] is the list of choices of the parameter.
    /// Only for [ConfigPayloadDataType.choice]
    List<String>? choices,

    /// [regexPattern] is the regex pattern of the parameter.
    @RegExpOrNullConverter() RegExp? regexPattern,

    /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
    bool? setupCapable,
  }) = _ConfigDefinition;

  factory ConfigDefinition.fromJson(Map<String, dynamic> json) => _$ConfigDefinitionFromJson(json);
}

@unfreezed
class ConfigGroupingInput with _$ConfigGroupingInput {
  factory ConfigGroupingInput({
    /// [name] is the name of the grouping.
    /// This is the translation key.
    @Default('') String name,

    /// [kind] is the kind of the grouping.
    @ConfigKindConverter() @Default(ConfigKind.grouping) ConfigKind kind,

    /// [description] is the fallback name of the grouping, when the translation is not available.
    /// This is the translation key.
    @Default('') String description,

    /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
    @Default(false) bool setupCapable,

    /// [items] is the list of items of the grouping.
    @Default([]) List<ConfigDefinitionInput> items,
  }) = _ConfigGroupingInput;

  factory ConfigGroupingInput.fromJson(Map<String, dynamic> json) => _$ConfigGroupingInputFromJson(json);
}

@unfreezed
class ConfigDefinitionInput with _$ConfigDefinitionInput {
  factory ConfigDefinitionInput({
    /// [sources] is the list of sources that the command can be executed.
    @ConfigSourceConverter()
    @Default([
      ConfigSource.layrzLink,
      ConfigSource.ble,
    ])
    List<ConfigSource> sources,

    /// [parameter] is the name of the parameter, this is also the translation key.
    @Default('') String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    String? description,

    /// [dataType] is the data type of the parameter.
    @ConfigPayloadDataTypeConverter() @Default(ConfigPayloadDataType.string) ConfigPayloadDataType dataType,

    /// [minValue] is the minimum value of the parameter.
    /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
    @Default(0) num minValue,

    /// [maxValue] is the maximum value of the parameter.
    /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
    @Default(255) num maxValue,

    /// [minLength] is the minimum length of the parameter.
    /// Only for [ConfigPayloadDataType.string]
    @Default(0) int minLength,

    /// [maxLength] is the maximum length of the parameter.
    /// Only for [ConfigPayloadDataType.string]
    @Default(255) int maxLength,

    /// [choices] is the list of choices of the parameter.
    /// Only for [ConfigPayloadDataType.choice]
    @Default([]) List<String> choices,

    /// [regexPattern] is the regex pattern of the parameter.
    @RegExpOrNullConverter() RegExp? regexPattern,

    /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
    @Default(false) bool setupCapable,
  }) = _ConfigDefinitionInput;

  factory ConfigDefinitionInput.fromJson(Map<String, dynamic> json) => _$ConfigDefinitionInputFromJson(json);
}
