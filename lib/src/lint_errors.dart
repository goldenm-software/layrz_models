part of layrz_models;

@freezed
class LintError with _$LintError {
  const factory LintError({
    required String code,
    int? line,
    String? function,
    int? given,
    @JsonKey(name: 'required') int? req,
    String? element,
  }) = _LintError;

  factory LintError.fromJson(Map<String, dynamic> json) => _$LintErrorFromJson(json);
}
