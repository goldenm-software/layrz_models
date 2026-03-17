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

    /// Operation type
    String? operationType,

    /// Modal
    String? modal,
  }) = _AtsIdeInformation;

  factory AtsIdeInformation.fromJson(Map<String, dynamic> json) => _$AtsIdeInformationFromJson(json);
}
