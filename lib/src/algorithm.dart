part of '../layrz_models.dart';

@freezed
class Algorithm with _$Algorithm {
  const factory Algorithm({
    required String id,
    required String name,
    @ColorConverter() required Color color,
    @IconOrNullConverter() LayrzIcon? icon,
    required bool isEnabled,
    @Default([]) List<String> categoriesIds,
    @Default(false) bool canBeInSensors,
    @Default(false) bool hasHttp,
    @Default(false) bool hasFtp,
    @Default([]) List<CredentialField> requiredFields,

    /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
    /// For marketing purposes.
    int? usage,
  }) = _Algorithm;

  factory Algorithm.fromJson(Map<String, dynamic> json) => _$AlgorithmFromJson(json);
}
