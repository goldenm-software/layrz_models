part of layrz_models;

@freezed
class Profile with _$Profile {
  const factory Profile({
    String? companyName,
    String? billingAddress,
    String? fiscalId,
    String? headquartersId,
    Country? headquarters,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) => _$ProfileFromJson(json);
}
