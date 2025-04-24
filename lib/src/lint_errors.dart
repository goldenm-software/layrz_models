part of '../layrz_models.dart';

@freezed
abstract class LintError with _$LintError {
  const factory LintError({
    /// [code] defines the error code.
    required String code,

    /// [line] defines the line number where the error occurred.
    @Default(1) int line,

    /// [name] defines the name of the error.
    String? name,

    /// [expected] defines the dynamic value to receive
    dynamic expected,

    /// [received] defines the dynamic value received
    dynamic received,
  }) = _LintError;

  factory LintError.fromJson(Map<String, dynamic> json) => _$LintErrorFromJson(json);
}
