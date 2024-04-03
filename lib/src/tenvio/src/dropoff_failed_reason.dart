part of '../tenvio.dart';

@freezed
class DropoffFailedReason with _$DropoffFailedReason {
  const factory DropoffFailedReason({
    /// [id] is the unique identifier for the reason.
    required String id,

    /// [driverId] is the unique identifier of the driver that failed the dropoff.
    required String driverId,

    /// [driver] is the name of the driver that failed the dropoff.
    User? driver,

    /// [reason] is the reason why the dropoff failed.
    required String reason,

    /// [createdAt] is the date when the dropoff failed.
    @TimestampConverter() required DateTime createdAt,
  }) = _DropoffFailedReason;

  factory DropoffFailedReason.fromJson(Map<String, dynamic> json) => _$DropoffFailedReasonFromJson(json);
}
