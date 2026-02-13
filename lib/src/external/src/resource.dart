part of '../external.dart';

/// [ExternalResource] represents a resource imported from an external service (e.g., Wialon).
///
/// Resources in external platforms typically contain collections of units, geofences,
/// and other organizational data that can be imported into Layrz.
@freezed
abstract class ExternalResource with _$ExternalResource {
  const factory ExternalResource({
    /// [wialonId] is the unique identifier from Wialon (Hosting or Local).
    required String wialonId,

    /// [name] is the name of the resource as defined in the external service.
    required String name,
  }) = _ExternalResource;

  /// Creates an [ExternalResource] from a JSON map.
  factory ExternalResource.fromJson(Map<String, dynamic> json) => _$ExternalResourceFromJson(json);
}
