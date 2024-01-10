part of '../layrz_models.dart';

@freezed
class DbPartition with _$DbPartition {
  const factory DbPartition({
    required String id,
    required String parentTable,
    required String tableName,
    @Default(false) bool isCompleted,
    @Default(false) bool isDefault,
    @TimestampOrNullConverter() DateTime? startAt,
    @TimestampOrNullConverter() DateTime? endAt,
    int? numOfRecords,
    double? totalSize,
    double? sizePerRecord,
  }) = _DbPartition;

  factory DbPartition.fromJson(Map<String, dynamic> json) => _$DbPartitionFromJson(json);
}
