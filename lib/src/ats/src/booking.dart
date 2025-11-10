part of '../ats.dart';

/// A model class representing a booking entity.
@freezed
abstract class AtsBooking with _$AtsBooking {
  /// Creates a new [AtsBooking] instance.
  factory AtsBooking({
    /// The `id` parameter is the id of the booking entity.
    String? id,

    /// The `terminalAssetId` parameter is the terminal asset ID of the booking entity.
    required String terminalAssetId,

    /// The `bayAssetId` parameter is the bay asset ID of the booking entity.
    required String bayAssetId,

    /// The `operationId` parameter is the operation ID of the booking entity.
    String? operationId,

    /// The `bookingStatus` parameter is the booking status of the booking entity.
    @AtsBookingStatusOrNullConverter() AtsBookingStatus? bookingStatus,

    /// The `bookingForDate` parameter is the booking for date of the booking entity.
    @TimestampConverter() required DateTime bookingForDate,

    /// The `transportAssetId` parameter is the transport asset ID of the booking entity.
    required String transportAssetId,

    /// The `bookingType` parameter is the booking type of the booking entity.
    @AtsBookingTypeOrNullConverter() AtsBookingType? bookingType,

    /// The `createdById` parameter is the ID of the user who created the booking entity.
    required String createdById,

    /// The `createdBy` parameter is the `User` who created the booking entity.
    User? createdBy,

    /// The `transportAsset` parameter is the `Asset` who is the transport asset of the booking entity.
    Asset? transportAsset,

    /// The `terminalAsset` parameter is the `Asset` who is the terminal asset of the booking entity.
    Asset? terminalAsset,

    /// The `bayAsset` parameter is the `Asset` who is the bay asset of the booking entity.
    Asset? bayAsset,

    /// The `operation` parameter is the operation of the booking entity.
    AtsOperation? operation,
  }) = _AtsBooking;

  /// Creates a new [AtsBooking] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory AtsBooking.fromJson(Map<String, dynamic> json) => _$AtsBookingFromJson(json);
}

/// A model class representing a booking input.
@unfreezed
abstract class AtsBookingInput with _$AtsBookingInput {
  /// Creates a new [AtsBookingInput] instance.
  factory AtsBookingInput({
    /// The [terminalAssetId] parameter is the terminal asset ID of the booking input.
    required String terminalAssetId,

    /// The [bayAssetId] parameter is the bay asset ID of the booking input.
    required String bayAssetId,

    /// The [operationId] parameter is the operation ID of the booking input.
    String? operationId,

    /// The [bookingStatus] parameter is the booking status of the booking input.
    @AtsBookingStatusOrNullConverter() AtsBookingStatus? bookingStatus,

    /// The [bookingForDate] parameter is the booking for date of the booking input.
    @TimestampConverter() required DateTime bookingForDate,

    /// The [transportAssetId] parameter is the transport asset ID of the booking input.
    required String transportAssetId,

    /// The [bookingType] parameter is the booking type of the booking input.
    @AtsBookingTypeOrNullConverter() AtsBookingType? bookingType,
  }) = _AtsBookingInput;

  /// Creates a new [AtsBookingInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory AtsBookingInput.fromJson(Map<String, dynamic> json) => _$AtsBookingInputFromJson(json);
}
