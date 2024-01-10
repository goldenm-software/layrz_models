part of '../layrz_models.dart';

@freezed
class ConciergeForm with _$ConciergeForm {
  const factory ConciergeForm({
    required String id,
    required String name,
  }) = _ConciergeForm;

  factory ConciergeForm.fromJson(Map<String, dynamic> json) => _$ConciergeFormFromJson(json);
}
