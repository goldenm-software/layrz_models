part of layrz_models;

@freezed
class MonitorRealWaypoint with _$MonitorRealWaypoint {
  const factory MonitorRealWaypoint({
    required String activationId,
    required String geofenceId,
    int? sequenceReal,
    required int sequenceIdeal,
    @TimestampOrNullConverter() DateTime? startAt,
    @TimestampOrNullConverter() DateTime? endAt,
  }) = _MonitorRealWaypoint;

  factory MonitorRealWaypoint.fromJson(Map<String, dynamic> json) => _$MonitorRealWaypointFromJson(json);
}

@freezed
class MonitorActiveCheckpoint with _$MonitorActiveCheckpoint {
  const factory MonitorActiveCheckpoint({
    required String id,
    @MonitorActiveCheckpointStateConverter() required MonitorActiveCheckpointState state,
    required Checkpoint checkpoint,
    required Asset asset,
    @TimestampOrNullConverter() DateTime? startAt,
    @TimestampOrNullConverter() DateTime? endAt,
    @TimestampOrNullConverter() DateTime? updatedAt,
    @CheckpointStateConverter() required CheckpointState checkpointState,
    @Default([]) List<MonitorRealWaypoint> waypoints,
  }) = _MonitorActiveCheckpoint;

  factory MonitorActiveCheckpoint.fromJson(Map<String, dynamic> json) => _$MonitorActiveCheckpointFromJson(json);
}

enum MonitorActiveCheckpointState {
  pending,
  active,
  finished;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MonitorActiveCheckpointState.pending:
        return 'PENDING';
      case MonitorActiveCheckpointState.active:
        return 'ACTIVE';
      case MonitorActiveCheckpointState.finished:
        return 'FINISHED';
      default:
        throw Exception('Unknown MonitorActiveCheckpointState');
    }
  }

  static MonitorActiveCheckpointState fromJson(String json) {
    switch (json) {
      case 'PENDING':
        return MonitorActiveCheckpointState.pending;
      case 'ACTIVE':
        return MonitorActiveCheckpointState.active;
      case 'FINISHED':
        return MonitorActiveCheckpointState.finished;
      default:
        throw Exception('Unknown MonitorActiveCheckpointState $json');
    }
  }
}

class MonitorActiveCheckpointStateConverter implements JsonConverter<MonitorActiveCheckpointState, String> {
  const MonitorActiveCheckpointStateConverter();

  @override
  MonitorActiveCheckpointState fromJson(String json) => MonitorActiveCheckpointState.fromJson(json);

  @override
  String toJson(MonitorActiveCheckpointState object) => object.toJson();
}

class MonitorActiveCheckpointStateOrNullConverter implements JsonConverter<MonitorActiveCheckpointState?, String?> {
  const MonitorActiveCheckpointStateOrNullConverter();

  @override
  MonitorActiveCheckpointState? fromJson(String? json) {
    if (json == null) {
      return null;
    }

    return MonitorActiveCheckpointState.fromJson(json);
  }

  @override
  String? toJson(MonitorActiveCheckpointState? object) => object?.toJson();
}

enum CheckpointState {
  ideal,
  desviated;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CheckpointState.ideal:
        return 'IDEAL';
      case CheckpointState.desviated:
        return 'DESVIATED';
      default:
        throw Exception('Unknown CheckpointState');
    }
  }

  static CheckpointState fromJson(String json) {
    switch (json) {
      case 'IDEAL':
        return CheckpointState.ideal;
      case 'DESVIATED':
        return CheckpointState.desviated;
      default:
        throw Exception('Unknown CheckpointState $json');
    }
  }
}

class CheckpointStateConverter implements JsonConverter<CheckpointState, String> {
  const CheckpointStateConverter();

  @override
  CheckpointState fromJson(String json) => CheckpointState.fromJson(json);

  @override
  String toJson(CheckpointState object) => object.toJson();
}

class CheckpointStateOrNullConverter implements JsonConverter<CheckpointState?, String?> {
  const CheckpointStateOrNullConverter();

  @override
  CheckpointState? fromJson(String? json) {
    if (json == null) {
      return null;
    }

    return CheckpointState.fromJson(json);
  }

  @override
  String? toJson(CheckpointState? object) => object?.toJson();
}
