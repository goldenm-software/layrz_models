part of '../mappit.dart';

@freezed
class MappitRouteLinkingHistory with _$MappitRouteLinkingHistory {
  const factory MappitRouteLinkingHistory({
    /// [currentSeller] represents the current seller of the route. If this field comes null, means is a unlink
    Asset? currentSeller,

    /// [currentSellerId] represents the current seller ID of the route. If this field comes null, means is a unlink
    String? currentSellerId,

    /// [performedBy] represents the user that performed the operation of link or unlink
    required User performedBy,

    /// [performedById] represents the user ID that performed the operation of link or unlink
    required String performedById,

    /// [performedAt] is the timestamp of the operation
    @TimestampConverter() required DateTime performedAt,
  }) = _MappitRouteLinkingHistory;

  factory MappitRouteLinkingHistory.fromJson(Map<String, dynamic> json) => _$MappitRouteLinkingHistoryFromJson(json);
}

@freezed
class MappitRoute with _$MappitRoute {
  const factory MappitRoute({
    /// [id] represents the route ID
    required String id,

    /// [name] represents the route name
    required String name,

    /// [currentSeller] represents the current seller of the route
    Asset? currentSeller,

    /// [currentSellerId] represents the current seller ID of the route
    String? currentSellerId,

    /// [geofences] represents the geofences linked to the route
    List<Geofence>? geofences,

    /// [geofencesIds] represents the geofences IDs linked to the route
    List<String>? geofencesIds,

    /// [assignmentsHistory] is the history of the link and unlink operations of this route
    List<MappitRouteLinkingHistory>? assignmentsHistory,

    /// [ownerId] refers to the owner of the geofence.
    String? ownerId,

    /// [owner] refers to the owner of the geofence.
    User? owner,
  }) = _MappitRoute;

  factory MappitRoute.fromJson(Map<String, dynamic> json) => _$MappitRouteFromJson(json);
}
