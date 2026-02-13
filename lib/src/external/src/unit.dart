part of '../external.dart';

/// [ExternalUnit] represents a tracking unit/device imported from an external service.
///
/// Units are the primary tracked entities (vehicles, assets, etc.) that are imported
/// from external platforms into Layrz for monitoring and management.
@freezed
abstract class ExternalUnit with _$ExternalUnit {
  const factory ExternalUnit({
    /// [externalId] is the unique identifier of this unit in the external platform.
    String? externalId,

    /// [name] is the display name of the unit as defined in the external service.
    required String name,

    /// [ident] is the unique identifier or serial number used to identify this unit.
    required String ident,

    /// [additionalFields] contains any extra metadata or custom fields from the external platform.
    Map<String, dynamic>? additionalFields,
  }) = _ExternalUnit;

  /// Creates an [ExternalUnit] from a JSON map.
  factory ExternalUnit.fromJson(Map<String, dynamic> json) => _$ExternalUnitFromJson(json);
}
