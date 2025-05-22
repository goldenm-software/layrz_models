part of '../concierge.dart';

@freezed
abstract class ConciergeFormBlockConfiguration with _$ConciergeFormBlockConfiguration {
  const ConciergeFormBlockConfiguration._();
  const factory ConciergeFormBlockConfiguration({
    /// Indicates if the field can be submitted without value
    required bool allowEmpty,

    /// Indicates if the field is an integer value or a float value
    bool? isInt,

    /// Indicates if the field is a multiple choice
    bool? isMultiple,

    /// [max] and [min] represents the range of the field when is a number
    double? max,
    double? min,

    /// Represents the list of choices when the field is a select
    @Default(<String>[]) List<String> choices,
  }) = _ConciergeFormBlockConfiguration;

  factory ConciergeFormBlockConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ConciergeFormBlockConfigurationFromJson(json);
}

@unfreezed
abstract class ConciergeFormBlockConfigurationInput with _$ConciergeFormBlockConfigurationInput {
  const ConciergeFormBlockConfigurationInput._();

  factory ConciergeFormBlockConfigurationInput({
    bool? allowEmpty,
    bool? isMultiple,
    double? min,
    double? max,
    bool? asInt,
    List<String>? choices,
  }) = _ConciergeFormBlockConfigurationInput;

  factory ConciergeFormBlockConfigurationInput.fromJson(Map<String, dynamic> json) =>
      _$ConciergeFormBlockConfigurationInputFromJson(json);
}
