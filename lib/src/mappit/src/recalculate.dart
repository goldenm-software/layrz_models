part of '../mappit.dart';

@freezed
abstract class MappitRecalculate with _$MappitRecalculate {
  const factory MappitRecalculate({
    /// [id] represents the ID of the recalculate request. In UUIDv4 format.
    required String id,

    /// [assetId] represents the ID of the asset to recalculate.
    required String assetId,

    /// [asset] represents the asset to recalculate.
    Asset? asset,

    /// [requestedById] represents the ID of the user who requested the recalculate.
    required String requestedById,

    /// [requestedBy] represents the user who requested the recalculate.
    User? requestedBy,

    /// [requestedByIp] represents the IP address of the user who requested the recalculate.
    required String requestedByIp,

    /// [progress] represents the progress of the recalculate request, from 0 to 100.
    @Default(0) double progress,

    /// [requestedAt] represents the date and time when the recalculate was requested.
    @TimestampConverter() required DateTime requestedAt,

    /// [recalcStartAt] represents the date and time when the recalculate started.
    @TimestampConverter() required DateTime recalcStartAt,

    /// [recalcEndAt] represents the date and time when the recalculate ended.
    @TimestampConverter() required DateTime recalcEndAt,

    /// [status] represents the status of the recalculate request.
    @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled) required MappitRecalculateStatus status,
  }) = _MappitRecalculate;

  factory MappitRecalculate.fromJson(Map<String, dynamic> json) => _$MappitRecalculateFromJson(json);
}

@JsonEnum(alwaysCreate: true)
enum MappitRecalculateStatus {
  /// [scheduled] represents a recalculate request that has been scheduled.
  @JsonValue('SCHEDULED')
  scheduled,

  /// [pending] represents a recalculate request that is pending, basically waiting for processing.
  @JsonValue('PENDING')
  pending,

  /// [processing] represents a recalculate request that is currently being processed.
  @JsonValue('RUNNING')
  processing,

  /// [completed] represents a recalculate request that has been completed.
  @JsonValue('FINISHED')
  completed,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$MappitRecalculateStatusEnumMap[this] ?? 'SCHEDULED';

  static MappitRecalculateStatus fromJson(String value) {
    return _$MappitRecalculateStatusEnumMap.entries
            .firstWhereOrNull(
              (element) => element.value == value,
            )
            ?.key ??
        MappitRecalculateStatus.scheduled;
  }

  Color get color {
    switch (this) {
      case MappitRecalculateStatus.scheduled:
      case MappitRecalculateStatus.pending:
        return Colors.orange;
      case MappitRecalculateStatus.processing:
        return Colors.blue;
      case MappitRecalculateStatus.completed:
        return Colors.green;
    }
  }
}
