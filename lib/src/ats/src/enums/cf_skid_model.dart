part of '../../ats.dart';

/// SKID reception equipment model/brand used by a Terminal (kindId 44) to receive product.
/// Persisted as the value of the `ats.custom.skid.model` fixed custom field.
enum AtsCfSkidModel {
  /// The terminal does not receive product via SKID.
  none,

  /// SKID reception via the SIL (TENTI) integration.
  sil;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsCfSkidModel.none:
        return 'NO';
      case AtsCfSkidModel.sil:
        return 'SIL';
    }
  }

  /// Unlike [AtsCfFuelType.fromJson], this falls back to [none] instead of throwing: the value
  /// comes from a custom field that may be empty or hold stale/invalid data, and "does not
  /// receive via SKID" is the safe default.
  static AtsCfSkidModel fromJson(String value) {
    switch (value) {
      case 'SIL':
        return AtsCfSkidModel.sil;
      default:
        return AtsCfSkidModel.none;
    }
  }

  String getLocaleKey() {
    switch (this) {
      case AtsCfSkidModel.none:
        return 'ats.cf.skidModel.NO';
      case AtsCfSkidModel.sil:
        return 'ats.cf.skidModel.SIL';
    }
  }
}
