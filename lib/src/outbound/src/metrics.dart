part of '../outbound.dart';

@freezed
abstract class OutboundMetrics with _$OutboundMetrics {
  const factory OutboundMetrics({
    /// [online] is the number of online devices.
    @Default(0) int online,

    /// [hibernation] is the number of devices in hibernation.
    @Default(0) int hibernation,

    /// [offline] is the number of offline devices.
    @Default(0) int offline,

    /// [totalItems] is the total number of devices.
    @Default(0) int totalItems,

    /// [statsLoading] indicates if the stats are loading.
    @Default(true) bool statsLoading,
  }) = _OutboundMetrics;

  factory OutboundMetrics.fromJson(Map<String, dynamic> json) => _$OutboundMetricsFromJson(json);
}
