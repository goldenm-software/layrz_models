part of '../brickhouse.dart';

///
/// id ID
/// ID of the trip.
///
/// assetId ID
/// Asset ID of the Enconded Trip.
///
/// encodedPolyline String
/// Encoded trip of the asset.
///
/// lineStartUnix Unix
/// Start date of the trip.
///
/// lineEndUnix Unix
/// End date of the trip.
///
/// createdAt Unix
/// Unix of creation date.
@unfreezed
class BHSEncodedTrip with _$BHSEncodedTrip {
  const factory BHSEncodedTrip({
    required String id,
    required String assetId,
    required String encodedPolyline,
    required int lineStartUnix,
    required int lineEndUnix,
    required double createdAt,
  }) = _BHSEncodedTrip;

  factory BHSEncodedTrip.fromJson(Map<String, dynamic> json) => _$BHSEncodedTripFromJson(json);
}

///
/// assetId ID
/// Asset ID of the Enconded Trip.
///
/// encodedPolyline String
/// Encoded trip of the asset.
///
/// lineStartUnix Unix
/// Start date of the trip.
///
/// lineEndUnix Unix
/// End date of the trip.
///
@freezed
class BHSEncodedTripInput with _$BHSEncodedTripInput {
  const factory BHSEncodedTripInput({
    required String assetId,
    required String encodedPolyline,
    required int lineStartUnix,
    required int lineEndUnix,
  }) = _BHSEncodedTripInput;

  factory BHSEncodedTripInput.fromJson(Map<String, dynamic> json) => _$BHSEncodedTripInputFromJson(json);
}
