part of '../concierge.dart';

@freezed
class ConciergeFormPage with _$ConciergeFormPage {
  const factory ConciergeFormPage({
    /// Is the title of the page
    required String title,

    /// Is the blocks (May be fields, headers or paragraph) of the page
    @Default(<ConciergeFormBlock>[]) List<ConciergeFormBlock> blocks,
  }) = _ConciergeFormPage;

  factory ConciergeFormPage.fromJson(Map<String, dynamic> json) => _$ConciergeFormPageFromJson(json);
}
