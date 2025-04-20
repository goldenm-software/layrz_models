part of '../vision.dart';

@freezed
abstract class VisionProfile with _$VisionProfile {
  const factory VisionProfile({
    /// [id] is the unique identifier of the profile.
    required String id,

    /// [name] is the name of the profile.
    required String name,

    /// [protocolId] is the ID of the protocol.
    String? protocolId,

    /// [protocol] is the protocol of the profile.
    VisionProtocol? protocol,

    /// [config] is the configuration of the profile.
    Map<String, dynamic>? config,

    /// [access] is the list of grant access to the vision profile.
    List<Access>? access,

    /// [lastMeasurement] is the last measurement of the profile.
    /// It is null if there is no measurement.
    VisionGaugeResult? lastMeasurement,
  }) = _VisionProfile;

  /// from json
  factory VisionProfile.fromJson(Map<String, dynamic> json) => _$VisionProfileFromJson(json);
}
