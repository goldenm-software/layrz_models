part of '../../ats.dart';

@freezed
abstract class AtsMonitor with _$AtsMonitor {
  const factory AtsMonitor({
    /// ID of the entity. This ID is unique.
    required String id,

    /// Name assigned to the monitor.
    String? name,

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
    List<AtsGridItem>? gridStructure,

    /// List of custom access permissions.
    @Default([]) List<Access> access,
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
  }) = _AtsMonitorInput;

  factory AtsMonitorInput.fromJson(Map<String, dynamic> json) => _$AtsMonitorInputFromJson(json);
}
