part of '../../ats.dart';

/// `AtsEntryUnloadInput` is a abstract class that represents the input for unloading an entry in the ATS system.

@unfreezed
abstract class AtsEntryUnloadInput with _$AtsEntryUnloadInput {
  factory AtsEntryUnloadInput({
    /// `id` of the [AtsEntry] entity. This ID is unique.
    String? id,

    /// `fromAssetId` of the [Asset] entity. This ID is unique.
    String? fromAssetId,

    /// `receptionId` of the [AtsReception] entity. This ID is unique.
    String? receptionId,

    /// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
    bool? isBluetooth,
  }) = _AtsEntryUnloadInput;

  factory AtsEntryUnloadInput.fromJson(Map<String, dynamic> json) => _$AtsEntryUnloadInputFromJson(json);
}
