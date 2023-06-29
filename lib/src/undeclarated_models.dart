part of layrz_models;

@freezed
class ConciergeForm with _$ConciergeForm {
  const factory ConciergeForm({
    required String id,
    required String name,
  }) = _ConciergeForm;

  factory ConciergeForm.fromJson(Map<String, dynamic> json) => _$ConciergeFormFromJson(json);
}

@freezed
class LayrzFunction with _$LayrzFunction {
  const factory LayrzFunction({
    required String id,
    required String name,
  }) = _LayrzFunction;

  factory LayrzFunction.fromJson(Map<String, dynamic> json) => _$LayrzFunctionFromJson(json);
}
