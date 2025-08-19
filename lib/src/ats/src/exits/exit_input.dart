part of '../../ats.dart';

@unfreezed
abstract class AtsExitInput with _$AtsExitInput {
  /// Creates a new `AtsExitInput`.

  factory AtsExitInput({
    /// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
    String? id,

    /// The [assetId] of the associated asset.
    String? assetId,

    /// The [liters] of fuel in the exit.
    double? liters,

    /// The [toAssetMileage] of the exit.
    double? toAssetMileage,

    /// The [identifier] of the exit.
    int? identifier,

    /// The [attendantId] of the exit.
    String? attendantId,

    /// The [startAt] of the exit.
    double? startAt,

    /// The [endAt] of the exit.
    double? endAt,
  }) = _AtsExitInput;

  /// Creates a new `AtsExitInput` from a JSON object.
  factory AtsExitInput.fromJson(Map<String, dynamic> json) => _$AtsExitInputFromJson(json);
}
