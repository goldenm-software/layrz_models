part of '../../ats.dart';

/// Possible exit
///
/// id ID
/// ID of the possible exit. This ID is unique.
///
/// fromAssetId [ID]
/// ID of the Asset
///
/// fromAsset [Asset]
/// Asset linked to exit.
///
/// sensorId [ID]
/// ID of the Sensor
///
/// sensor [Sensor]
/// Asset linked to exit.
///
/// toAssetId [ID]
/// ID of the Asset
///
/// toAsset [Asset]
/// Asset linked to exit.
///
/// totalLiters [Float]
/// Total liters of the exit.
///
/// startAt [Unix]
/// endAt [Unix]
/// isReady [Boolean]
/// This flag defines if the possible exit was finished.
///
/// inProgress [Boolean]
/// This flag defines if the possible exit was started but not finished.
///
/// isValidated [Boolean]
/// This flag defines if the possible exit is authenticated.
@freezed
abstract class AtsPossibleExit with _$AtsPossibleExit {
  factory AtsPossibleExit({
    /// ID of the possible exit. This ID is unique.
    String? id,

    /// ID of the Asset
    String? fromAssetId,

    /// Asset linked to exit.
    Asset? fromAsset,

    /// ID of the Sensor
    String? sensorId,

    /// Sensor linked to exit.
    Sensor? sensor,

    /// ID of the Asset
    String? toAssetId,

    /// Asset linked to exit.
    Asset? toAsset,

    /// Total liters of the exit.
    double? totalLiters,

    /// Date of the start of the exit.
    @TimestampOrNullConverter() DateTime? startAt,

    /// Date of the end of the exit.
    @TimestampOrNullConverter() DateTime? endAt,

    /// This flag defines if the possible exit was finished.
    bool? isReady,

    /// This flag defines if the possible exit was started but not finished.
    bool? inProgress,

    /// This flag defines if the possible exit is authenticated.
    bool? isValidated,
  }) = _AtsPossibleExit;

  factory AtsPossibleExit.fromJson(Map<String, dynamic> json) => _$AtsPossibleExitFromJson(json);
}
