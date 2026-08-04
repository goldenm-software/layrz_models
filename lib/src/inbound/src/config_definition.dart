part of '../inbound.dart';

@freezed
abstract class ConfigDefinition with _$ConfigDefinition {
  /// [ConfigDefinition] is the definition of a parameter or a grouping of parameters.
  ///
  /// Please, read the documentation of the fields to understand the meaning of each one.
  const factory ConfigDefinition({
    /// [sources] is the list of sources that the command can be executed.
    @JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource>? sources,

    /// [parameter] is the name of the parameter, this is also the translation key.
    required String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    String? description,

    /// [dataType] is the data type of the parameter.
    @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType? dataType,

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

  // coverage:ignore-start
  /// [fragment] is the fragment of the config definition.
  static GqlFragment get fragment => GqlFragment(
    name: 'ConfigDefinitionFragment',
    onType: 'ConfigDefinition',
    fields: [
      GqlField(name: 'sources'),
      GqlField(name: 'parameter'),
      GqlField(name: 'description'),
      GqlField(name: 'dataType'),
      GqlField(name: 'minValue'),
      GqlField(name: 'maxValue'),
      GqlField(name: 'minLength'),
      GqlField(name: 'maxLength'),
      GqlField(name: 'choices'),
      GqlField(name: 'regexPattern'),
      GqlField(name: 'setupCapable'),
    ],
  );
  // coverage:ignore-end
}
