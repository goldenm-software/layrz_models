part of '../inbound.dart';

@unfreezed
abstract class ConfigDefinitionInput with _$ConfigDefinitionInput {
  factory ConfigDefinitionInput({
    /// [sources] is the list of sources that the command can be executed.
    @JsonKey(unknownEnumValue: ConfigSource.unknown)
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
    @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)
    @Default(ConfigPayloadDataType.string)
    ConfigPayloadDataType dataType,

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
