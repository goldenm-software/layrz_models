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
}

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

@freezed
abstract class CommandDefinition with _$CommandDefinition {
  const factory CommandDefinition({
    /// [name] is the name of the command, this is also the translation key.
    required String name,

    /// [description] is the fallback name of the command, when the translation is not available.
    String? description,

    /// [source] is the source of the command.
    @CommandDefinitionSourceConverter() required List<CommandDefinitionSource> sources,

    /// [payload] is the list of parameters of the command.
    required List<CommandPayloadDefinition> payload,

    /// [translationKey] is the translation key of the command.
    String? translationKey,
  }) = _CommandDefinition;

  factory CommandDefinition.fromJson(Map<String, dynamic> json) => _$CommandDefinitionFromJson(json);
}

@unfreezed
abstract class CommandDefinitionInput with _$CommandDefinitionInput {
  factory CommandDefinitionInput({
    /// [name] is the name of the command, this is also the translation key.
    @Default('') String name,

    /// [description] is the fallback name of the command, when the translation is not available.
    @Default('') String description,

    /// [source] is the source of the command.
    @CommandDefinitionSourceConverter() @Default([]) List<CommandDefinitionSource> sources,

    /// [payload] is the list of parameters of the command.
    @Default([]) List<CommandPayloadDefinitionInput> payload,
  }) = _CommandDefinitionInput;

  factory CommandDefinitionInput.fromJson(Map<String, dynamic> json) => _$CommandDefinitionInputFromJson(json);
}
