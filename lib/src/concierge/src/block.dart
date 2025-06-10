part of '../concierge.dart';

@freezed
abstract class ConciergeFormBlock with _$ConciergeFormBlock {
  const ConciergeFormBlock._();

  const factory ConciergeFormBlock({
    /// Is the type of the block
    @JsonKey(unknownEnumValue: ConciergeFormBlockType.text) required ConciergeFormBlockType blockType,

    /// Is the title of the block
    required String name,

    /// Is the configuration of the block
    ConciergeFormBlockConfiguration? configuration,

    /// Is the validator of the block
    ConciergeFormBlockValidator? showWhen,
  }) = _ConciergeFormBlock;

  factory ConciergeFormBlock.fromJson(Map<String, dynamic> json) => _$ConciergeFormBlockFromJson(json);
}

@unfreezed
abstract class ConciergeBlockInput with _$ConciergeBlockInput {
  const ConciergeBlockInput._();
  factory ConciergeBlockInput({
    @Default("") String name,
    @JsonKey(unknownEnumValue: ConciergeFormBlockType.text)
    @Default(ConciergeFormBlockType.text)
    ConciergeFormBlockType blockType,
    ConciergeFormBlockDisplayConditionInput? showWhen,
    ConciergeFormBlockConfigurationInput? configuration,
  }) = _ConciergeBlockInput;

  factory ConciergeBlockInput.fromJson(Map<String, dynamic> json) => _$ConciergeBlockInputFromJson(json);
}
