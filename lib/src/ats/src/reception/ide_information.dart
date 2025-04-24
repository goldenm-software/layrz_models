part of '../../ats.dart';

@freezed
abstract class AtsIdeInformation with _$AtsIdeInformation {
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
