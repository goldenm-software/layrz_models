part of layrz_models;

/// Checkpoint
/// Checkpoint entity definition, it define the differents checkpoints for the asset tracking.
///
/// FIELDS
///
///  id ID
/// ID of the checkpoint entity. This ID is unique.
///
/// name String
/// Name of the checkpoint.
///
/// assetId ID
/// Asset tag ID of the checkpoint.
///
/// waypointsJson [Waypoint]
/// List of waypoints in the checkpoint. See the documention of the Type.
///
/// waypoints [Waypoint]
/// List of waypoints in the checkpoint. See the documention of the Type.
///
/// cases [Case]
/// List of cases occurred in the checkpoint
///
/// isActive Boolean
/// Boolean value that determines if the checkpoint is active.
///
/// access [AccessPermission]
/// List of custom access permissions.
///
/// linkedAssetsIds [LinkedAssetToCheckpointId]
/// IDs of the linked Assets.
@freezed
class Checkpoint with _$Checkpoint {
  const factory Checkpoint({
    /// ID of the checkpoint entity. This ID is unique.
    required String id,

    /// Name of the checkpoint.
    required String name,

    /// Asset tag ID of the checkpoint.
    String? assetId,

    /// List of waypoints in the checkpoint. See the documention of the Type.
    List<Waypoint>? waypoints,

    /// Boolean value that determines if the checkpoint is active.
    bool? isActive,

    /// List of custom access permissions.
    List<Access>? access,

    /// IDs of the linked Assets.
    List<LinkedAssetToCheckpointId>? linkedAssetsIds,
  }) = _Checkpoint;

  factory Checkpoint.fromJson(Map<String, dynamic> json) => _$CheckpointFromJson(json);
}

/// Waypoint
/// Waypoint input definition, please read all the comments.
///
/// FIELDS
///
/// id [ID]
/// ID of the waypoint entity. This ID is unique.
///
/// geofenceId [ID]
/// Geofence associated to the route as checkpoint.
///
/// geofence [Geofence]
/// Geofence associated
///
/// time [String]
/// This is the time between two waypoints or the time inside of the geofence.
///
/// kind [WaypointKind]
/// It can be POINT or PATHWAY. See the documentation for more information.
@freezed
class Waypoint with _$Waypoint {
  const factory Waypoint({
    /// ID of the waypoint entity. This ID is unique.
    required String id,

    /// Geofence associated to the route as checkpoint.
    String? geofenceId,
    Geofence? geofence,

    /// This is the time between two waypoints or the time inside of the geofence.
    String? time,

    /// It can be POINT or PATHWAY. See the documentation for more information.
    @WaypointKindOrNullConverter() WaypointKind? kind,
  }) = _Waypoint;

  factory Waypoint.fromJson(Map<String, dynamic> json) => _$WaypointFromJson(json);
}

///
/// PATHWAY PATHWAY
/// This is the identification of the time between one waypoint and other.
///
/// POINT POINT
/// This refer the time inside of a geofence.
enum WaypointKind {
  /// PATHWAY PATHWAY
  /// This is the identification of the time between one waypoint and other.
  pathway,

  /// POINT POINT
  /// This refer the time inside of a geofence.
  point,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case WaypointKind.pathway:
        return 'PATHWAY';
      case WaypointKind.point:
        return 'POINT';
      default:
        throw Exception('Unknown WaypointKind: $this');
    }
  }

  static WaypointKind fromJson(String json) {
    switch (json) {
      case 'PATHWAY':
        return WaypointKind.pathway;
      case 'POINT':
        return WaypointKind.point;
      default:
        throw Exception('Unknown WaypointKind: $json');
    }
  }
}

class WaypointKindConverter implements JsonConverter<WaypointKind, String> {
  const WaypointKindConverter();

  @override
  WaypointKind fromJson(String json) {
    return WaypointKind.fromJson(json);
  }

  @override
  String toJson(WaypointKind object) => object.toJson();
}

class WaypointKindOrNullConverter implements JsonConverter<WaypointKind?, String?> {
  const WaypointKindOrNullConverter();

  @override
  WaypointKind? fromJson(String? json) {
    if (json == null) return null;
    return WaypointKind.fromJson(json);
  }

  @override
  String? toJson(WaypointKind? object) => object?.toJson();
}

///
/// LinkedAssetToCheckpointId
/// Presence in geofence ID linked
///
/// FIELDS
///
/// itemId ID
///
/// entity LinkedAssetEntity
@freezed
class LinkedAssetToCheckpointId with _$LinkedAssetToCheckpointId {
  const factory LinkedAssetToCheckpointId({
    required String itemId,
    @LinkedAssetEntityConverter() required LinkedAssetEntity entity,
  }) = _LinkedAssetToCheckpointId;

  factory LinkedAssetToCheckpointId.fromJson(Map<String, dynamic> json) => _$LinkedAssetToCheckpointIdFromJson(json);
}

/// LinkedAssetEntity
/// VALUES
/// ASSET ASSET
/// Asset entity.
///
/// TAG TAG
/// Tag entity.
enum LinkedAssetEntity {
  /// ASSET ASSET
  /// Asset entity.
  asset,

  /// TAG TAG
  /// Tag entity.
  tag,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case LinkedAssetEntity.asset:
        return 'ASSET';
      case LinkedAssetEntity.tag:
        return 'TAG';
      default:
        throw Exception('Unknown LinkedAssetEntity: $this');
    }
  }

  static LinkedAssetEntity fromJson(String json) {
    switch (json) {
      case 'ASSET':
        return LinkedAssetEntity.asset;
      case 'TAG':
        return LinkedAssetEntity.tag;
      default:
        throw Exception('Unknown LinkedAssetEntity: $json');
    }
  }
}

class LinkedAssetEntityConverter implements JsonConverter<LinkedAssetEntity, String> {
  const LinkedAssetEntityConverter();

  @override
  LinkedAssetEntity fromJson(String json) {
    return LinkedAssetEntity.fromJson(json);
  }

  @override
  String toJson(LinkedAssetEntity object) => object.toJson();
}

/// CheckpointInput
/// Checkpoint input definition, please read all the comments.
///
/// FIELDS
///
///  None
/// id ID
/// ID of the preset entity. This ID is unique.
///
/// name String
/// Name of the route.
///
/// assetId ID
/// Tag asset ID of the route.
///
/// waypointsJson [WaypointInput]
/// List of waypoints in the route. See the documention of the Type.
///
/// linkedAssetsIds [LinkedAssetToCheckpointIdInput]
/// Linked Asset entity ID, only required for
@unfreezed
class CheckpointInput with _$CheckpointInput {
  factory CheckpointInput({
    /// ID of the preset entity. This ID is unique.
    String? id,

    /// Name of the route.
    String? name,

    /// Tag asset ID of the route.
    String? assetId,

    /// List of waypoints in the route. See the documention of the Type.
    @Default([]) List<Waypoint>? waypointsJson,

    /// Linked Asset entity ID, only required for
    @Default([]) List<LinkedAssetToCheckpointId>? linkedAssetsIds,
  }) = _CheckpointInput;

  factory CheckpointInput.fromJson(Map<String, dynamic> json) => _$CheckpointInputFromJson(json);
}
