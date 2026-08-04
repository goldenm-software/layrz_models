part of '../commands.dart';

@unfreezed
abstract class CommandPayloadDefinitionInput with _$CommandPayloadDefinitionInput {
  factory CommandPayloadDefinitionInput({
    /// [parameter] is the name of the parameter, this is also the translation key.
    @Default('') String parameter,

    /// [description] is the fallback name of the parameter, when the translation is not available.
    @Default('') String description,

    /// [dataType] is the data type of the parameter.
    @CommandPayloadDataTypeConverter() @Default(CommandPayloadDataType.string) CommandPayloadDataType dataType,

    /// [isRequired] is the parameter is required.
    @Default(false) bool isRequired,

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
    List<CommandPayloadDefinitionInput>? nested,

    /// [maxQuantity] is the maximum quantity of the nested parameters.
    ///
    /// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
    int? maxQuantity,
  }) = _CommandPayloadDefinitionInput;

  factory CommandPayloadDefinitionInput.fromJson(Map<String, dynamic> json) =>
      _$CommandPayloadDefinitionInputFromJson(json);
}
