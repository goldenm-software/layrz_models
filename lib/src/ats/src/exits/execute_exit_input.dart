part of '../../ats.dart';

@unfreezed
class AtsExecuteExitInput with _$AtsExecuteExitInput {
  factory AtsExecuteExitInput({
    /// [fromAssetId] ID of the bomb [Asset].
    String? fromAssetId,

    /// [sensorId] ID of [Sensor] bomb.
    String? sensorId,

    /// [presetValue] Total liters limit allowed for exit execution
    int? presetValue,

    /// [toAssetID] ID of the [Asset] validated.
    String? toAssetId,

    /// [toAssetMileage] Mileage of the [Asset]
    double? toAssetMileage,

    /// [fromApp] Exit execution enum definition
    @AtsFromAppOrNullConverter() AtsFromApp? fromApp,
  }) = _AtsExecuteExitInput;

  factory AtsExecuteExitInput.fromJson(Map<String, dynamic> json) => _$AtsExecuteExitInputFromJson(json);
}

enum AtsFromApp {
  atsWeb,
  atsMobile,
  nfc;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsFromApp.atsWeb:
        return 'ATSWEB';
      case AtsFromApp.atsMobile:
        return 'ATSMOBILE';
      case AtsFromApp.nfc:
        return 'NFC';
      default:
        throw Exception('Unknown FromApp');
    }
  }

  static AtsFromApp fromJson(String json) {
    switch (json) {
      case 'ATSWEB':
        return AtsFromApp.atsWeb;
      case 'ATSMOBILE':
        return AtsFromApp.atsMobile;
      case 'NFC':
        return AtsFromApp.nfc;
      default:
        throw Exception('Unknown FromApp');
    }
  }
}

class AtsFromAppOrNullConverter implements JsonConverter<AtsFromApp?, String?> {
  const AtsFromAppOrNullConverter();

  @override
  AtsFromApp? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsFromApp.fromJson(json);
  }

  @override
  String? toJson(AtsFromApp? object) {
    return object?.toJson();
  }
}
