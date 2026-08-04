part of '../commands.dart';

@freezed
abstract class CommandPayloadDefinition with _$CommandPayloadDefinition {
  const factory CommandPayloadDefinition({
    /// [parameter] is the name of the parameter, this is also the translation key.
    required String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    String? description,

    /// [dataType] is the data type of the parameter.
    @CommandPayloadDataTypeConverter() required CommandPayloadDataType dataType,

    /// [isRequired] is the parameter is required.
    bool? isRequired,

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

    /// [nested] is the nested object of the parameter.
    /// Only for [CommandPayloadDataType.nested]
    List<CommandPayloadDefinition>? nested,

    /// [maxQuantity] is the maximum quantity of the nested parameters.
    ///
    /// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
    int? maxQuantity,
  }) = _CommandPayloadDefinition;

  factory CommandPayloadDefinition.fromJson(Map<String, dynamic> json) => _$CommandPayloadDefinitionFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the fragment of the command payload definition.
  static GqlFragment get fragment {
    final fields = [
      GqlField(name: 'maxQuantity'),
      GqlField(name: 'parameter'),
      GqlField(name: 'description'),
      GqlField(name: 'dataType'),
      GqlField(name: 'minValue'),
      GqlField(name: 'maxValue'),
      GqlField(name: 'minLength'),
      GqlField(name: 'maxLength'),
      GqlField(name: 'choices'),
      GqlField(name: 'regexPattern'),
    ];
    return GqlFragment(
      name: 'CommandPayloadDefinitionFragment',
      onType: 'CommandPayloadDefinition',
      fields: [
        ...fields,
        GqlField(name: 'nested', fields: fields),
      ],
    );
  }

  // coverage:ignore-end
}
