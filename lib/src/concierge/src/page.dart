part of '../concierge.dart';

@freezed
abstract class ConciergeFormPage with _$ConciergeFormPage {
  const ConciergeFormPage._();
  const factory ConciergeFormPage({
    /// Is the title of the page
    required String title,

    /// Is the blocks (May be fields, headers or paragraph) of the page
    @Default(<ConciergeFormBlock>[]) List<ConciergeFormBlock> blocks,
  }) = _ConciergeFormPage;

  factory ConciergeFormPage.fromJson(Map<String, dynamic> json) => _$ConciergeFormPageFromJson(json);
}

@unfreezed
abstract class ConciergeFormPageInput with _$ConciergeFormPageInput {
  const ConciergeFormPageInput._();

  factory ConciergeFormPageInput({
    @Default("") String title,
    @Default([]) List<ConciergeBlockInput> blocks,
  }) = _ConciergeFormPageInput;

  factory ConciergeFormPageInput.fromJson(Map<String, dynamic> json) => _$ConciergeFormPageInputFromJson(json);
}
