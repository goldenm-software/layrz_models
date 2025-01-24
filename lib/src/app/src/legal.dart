part of '../app.dart';

@freezed
class AppLegal with _$AppLegal {
  const factory AppLegal({
    required String companyName,
    required String companyUrl,
    required String privacyPolicy,
  }) = _AppLegal;

  factory AppLegal.fromJson(Map<String, dynamic> json) => _$AppLegalFromJson(json);
}

@unfreezed
class AppLegalInput with _$AppLegalInput {
  factory AppLegalInput({
    @Default('') String companyName,
    @Default('') String companyUrl,
    @Default('') String privacyPolicy,
  }) = _AppLegalInput;

  factory AppLegalInput.fromJson(Map<String, dynamic> json) => _$AppLegalInputFromJson(json);
}
