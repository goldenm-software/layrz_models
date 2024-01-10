part of '../../../layrz_models.dart';

@unfreezed
class AtsEntryUnloadInput with _$AtsEntryUnloadInput {
  factory AtsEntryUnloadInput({
    /// ID of the [AtsEntryUnloadInput], ignore it if you are using "addLicense" mutation.
    String? id,

    /// ID of the tank [Asset].
    String? fromAssetId,
  }) = _AtsEntryUnloadInput;

  factory AtsEntryUnloadInput.fromJson(Map<String, dynamic> json) => _$AtsEntryUnloadInputFromJson(json);
}
