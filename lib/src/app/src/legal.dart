part of '../app.dart';

@freezed
abstract class AppLegal with _$AppLegal {
  const AppLegal._();

  const factory AppLegal({
    required String companyName,
    required String companyUrl,
    required String privacyPolicy,
  }) = _AppLegal;

  factory AppLegal.fromJson(Map<String, dynamic> json) => _$AppLegalFromJson(json);

  /// [fragment] is the GraphQL fragment for the [AppLegal] model
  static GqlFragment get fragment => GqlFragment(name: 'legalFragment', onType: 'LegalInformation')
    ..add(GqlField(name: 'companyName'))
    ..add(GqlField(name: 'companyUrl'))
    ..add(GqlField(name: 'privacyPolicy'));
}

@unfreezed
abstract class AppLegalInput with _$AppLegalInput {
  factory AppLegalInput({
    @Default('') String companyName,
    @Default('') String companyUrl,
    @Default('') String privacyPolicy,
  }) = _AppLegalInput;

  factory AppLegalInput.fromJson(Map<String, dynamic> json) => _$AppLegalInputFromJson(json);
}
