part of '../../ats.dart';

@freezed
abstract class AtsMonitor with _$AtsMonitor {
  const factory AtsMonitor({
    /// ID of the entity. This ID is unique.
    required String id,

    /// Name assigned to the monitor.
    required String name,

    /// Indicates the color of the monitor.
    @ColorOrNullConverter() Color? color,

    /// Is the icon URI of the monitor
    @IconOrNullConverter() LayrzIcon? icon,

    /// Is favorite indicator.
    @Default(false) bool isFavorite,

    /// List of assets assigned to the monitor.
    @Default([]) List<Asset> assets,

    /// List of asset IDs assigned to the monitor.
    @Default([]) List<String> assetsIds,

    /// List of grid structure.
    @Default([]) List<AtsGridItem> gridStructure,

    /// List of charts assigned to the workspace.
    @Default([]) List<LayrzChart> charts,

    /// List of charts assigned to the workspace.
    @Default([]) List<String> chartsIds,

    /// List of custom access permissions.
    @Default([]) List<Access> access,

    /// User linked to monitor.
    User? owner,

    /// List of grid structure.
    List<AnalyticsGridItem>? analyticsGridStructure,
  }) = _AtsMonitor;

  factory AtsMonitor.fromJson(Map<String, dynamic> json) => _$AtsMonitorFromJson(json);
}

@unfreezed
abstract class AtsMonitorInput with _$AtsMonitorInput {
  factory AtsMonitorInput({
    /// ID of the entity. This ID is unique.
    String? id,

    /// Name assigned to the monitor.
    String? name,

    /// App ID linked to the monitor.
    String? appId,

    /// Icon of the monitor.
    @IconOrNullConverter() LayrzIcon? icon,

    /// Color of the monitor.
    @ColorOrNullConverter() Color? color,

    /// Is favorite indicator.
    @Default(false) bool isFavorite,

    /// List of assets assigned to the monitor.
    @Default([]) List<String> assetsIds,

    /// List of grid structure.
    @Default([]) List<AtsGridItemInput> gridStructure,

    /// List of charts assigned to the monitor for ATS Web.
    @Default([]) List<String> chartsIds,

    /// List of grid structure for Ats Web.
    List<AnalyticsGridItemInput>? analyticsGridStructure,
  }) = _AtsMonitorInput;

  factory AtsMonitorInput.fromJson(Map<String, dynamic> json) => _$AtsMonitorInputFromJson(json);
}

@unfreezed
abstract class RequestChartInput with _$RequestChartInput {
  factory RequestChartInput({
    /// [index] is the index of the chart in the monitor
    int? index,

    /// [chartId] is the Chart ID
    String? chartId,

    /// [assetsIds] is the list of asset IDs linked to the chart
    List<String>? assetsIds,
  }) = _RequestChartInput;

  factory RequestChartInput.fromJson(Map<String, dynamic> json) => _$RequestChartInputFromJson(json);
}
