part of layrz_models;

@freezed
class AtsIdeInformation with _$AtsIdeInformation {
  factory AtsIdeInformation({
    /// Ide type
    String? ideType,

    /// Serie
    String? serie,

    /// Model
    String? model,

    /// CFOP
    String? cfop,
    String? operationType,
  }) = _AtsIdeInformation;

  factory AtsIdeInformation.fromJson(Map<String, dynamic> json) => _$AtsIdeInformationFromJson(json);
}
