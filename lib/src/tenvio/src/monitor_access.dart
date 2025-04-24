part of '../tenvio.dart';

@freezed
abstract class TenvioMonitorAccess with _$TenvioMonitorAccess {
  const factory TenvioMonitorAccess({
    /// [reception] is the reception of the monitor access.
    required bool reception,

    /// [warehouse] is the warehouse of the monitor access.
    required bool warehouse,

    /// [dispatch] is the dispatch of the monitor access.
    required bool dispatch,
  }) = _TenvioMonitorAccess;

  factory TenvioMonitorAccess.fromJson(Map<String, dynamic> json) => _$TenvioMonitorAccessFromJson(json);
}

@unfreezed
abstract class TenvioMonitorAccessInput with _$TenvioMonitorAccessInput {
  factory TenvioMonitorAccessInput({
    /// [reception] is the reception of the monitor access.
    @Default(false) bool reception,

    /// [warehouse] is the warehouse of the monitor access.
    @Default(false) bool warehouse,

    /// [dispatch] is the dispatch of the monitor access.
    @Default(false) bool dispatch,
  }) = _TenvioMonitorAccessInput;

  factory TenvioMonitorAccessInput.fromJson(Map<String, dynamic> json) => _$TenvioMonitorAccessInputFromJson(json);
}
