part of '../external.dart';

/// [ExternalSource] represents a supported external integration source/protocol in Layrz.
///
/// External sources define the available platforms (e.g., Wialon, GPS trackers) that can be
/// connected to Layrz. Each source has its own configuration requirements and visual identity.
@freezed
abstract class ExternalSource with _$ExternalSource {
  const factory ExternalSource({
    /// [id] is the unique database identifier for this external source.
    required String id,

    /// [name] is the display name of the external source/protocol.
    required String name,

    /// [color] is the brand or theme color associated with this external source.
    @ColorConverter() required Color color,

    /// [isEnabled] indicates whether this external source is currently active and available for use.
    required bool isEnabled,

    /// [requiredFields] is the list of credential fields required to authenticate with this external source.
    @Default([]) List<CredentialField> requiredFields,
  }) = _ExternalSource;

  /// Creates an [ExternalSource] from a JSON map.
  factory ExternalSource.fromJson(Map<String, dynamic> json) => _$ExternalSourceFromJson(json);
}
