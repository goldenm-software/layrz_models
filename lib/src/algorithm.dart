part of layrz_models;

@freezed
class Algorithm with _$Algorithm {
  const factory Algorithm({
    required String id,
    required String name,
    @ColorConverter() required Color color,
    @IconOrNullConverter() IconData? icon,
    required bool isEnabled,
    @Default([]) List<String> categoriesIds,
    @Default(false) bool canBeInSensors,
    @Default(false) bool hasHttp,
    @Default(false) bool hasFtp,
    @Default([]) List<CredentialField> requiredFields,
  }) = _Algorithm;

  factory Algorithm.fromJson(Map<String, dynamic> json) => _$AlgorithmFromJson(json);
}
