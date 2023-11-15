part of layrz_models;

@freezed
class VisionProfile with _$VisionProfile {
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
  }) = _VisionProfile;

  /// from json
  factory VisionProfile.fromJson(Map<String, dynamic> json) => _$VisionProfileFromJson(json);
}
