part of '../inbound.dart';

@unfreezed
abstract class ConfigGroupingInput with _$ConfigGroupingInput {
  factory ConfigGroupingInput({
    /// [name] is the name of the grouping.
    /// This is the translation key.
    @Default('') String name,

    /// [kind] is the kind of the grouping.
    @JsonKey(unknownEnumValue: ConfigKind.unknown) @Default(ConfigKind.grouping) ConfigKind kind,

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
