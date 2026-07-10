part of '../assets.dart';

/// [AssetWidget] is a single live-data visualization configured for an asset. Each widget binds a
/// source [device], a raw [expose] parameter of that device, and a [widget] render type, plus a
/// [config] holding the title and optional color-range thresholds.
///
/// This is the read-side model. Widgets are persisted through the dedicated `updateAssetWidgets`
/// mutation, never through the regular asset save path — so there is a matching [AssetWidgetInput]
/// used only by that mutation.
@freezed
abstract class AssetWidget with _$AssetWidget {
  const factory AssetWidget({
    /// [device] is the id of the device that owns the [expose] parameter and its telemetry.
    required String device,

    /// [widget] is the render type used to visualize the parameter.
    @JsonKey(unknownEnumValue: RenderWidget.unknown) required RenderWidget widget,

    /// [expose] is the raw parameter / expose name to render (e.g. `temperature`, `state`).
    required String expose,

    /// [config] holds the title and optional color-range thresholds.
    required AssetWidgetConfig config,
  }) = _AssetWidget;

  factory AssetWidget.fromJson(Map<String, dynamic> json) => _$AssetWidgetFromJson(json);
}

/// [AssetWidgetConfig] is the display configuration for an [AssetWidget].
@freezed
abstract class AssetWidgetConfig with _$AssetWidgetConfig {
  const factory AssetWidgetConfig({
    /// [title] shown on the widget card.
    @Default('') String title,

    /// [minValue] is the optional lower bound for gauges/ranges.
    double? minValue,

    /// [maxValue] is the optional upper bound for gauges/ranges.
    double? maxValue,

    /// [ranges] are the ordered `>= value → color` thresholds. The color switches at each threshold
    /// and above.
    List<AssetWidgetRange>? ranges,
  }) = _AssetWidgetConfig;

  factory AssetWidgetConfig.fromJson(Map<String, dynamic> json) => _$AssetWidgetConfigFromJson(json);
}

/// [AssetWidgetRange] is a single color threshold: the widget value renders in [color] once it is
/// `>= value` (and below the next range's value).
@freezed
abstract class AssetWidgetRange with _$AssetWidgetRange {
  const factory AssetWidgetRange({
    /// [value] is the threshold at which [color] starts applying.
    required double value,

    /// [color] is the hex color string (e.g. `#2E7D32`) applied from [value] upward.
    required String color,
  }) = _AssetWidgetRange;

  factory AssetWidgetRange.fromJson(Map<String, dynamic> json) => _$AssetWidgetRangeFromJson(json);
}

/// [AssetWidgetInput] is the mutable counterpart of [AssetWidget], sent through the
/// `updateAssetWidgets` mutation.
@unfreezed
abstract class AssetWidgetInput with _$AssetWidgetInput {
  AssetWidgetInput._();

  factory AssetWidgetInput({
    required String device,
    @JsonKey(unknownEnumValue: RenderWidget.unknown) required RenderWidget widget,
    required String expose,
    required AssetWidgetConfigInput config,
  }) = _AssetWidgetInput;

  factory AssetWidgetInput.fromJson(Map<String, dynamic> json) => _$AssetWidgetInputFromJson(json);
}

/// [AssetWidgetConfigInput] is the mutable counterpart of [AssetWidgetConfig].
@unfreezed
abstract class AssetWidgetConfigInput with _$AssetWidgetConfigInput {
  AssetWidgetConfigInput._();

  factory AssetWidgetConfigInput({
    @Default('') String title,
    double? minValue,
    double? maxValue,
    @Default([]) List<AssetWidgetRangeInput> ranges,
  }) = _AssetWidgetConfigInput;

  factory AssetWidgetConfigInput.fromJson(Map<String, dynamic> json) => _$AssetWidgetConfigInputFromJson(json);
}

/// [AssetWidgetRangeInput] is the mutable counterpart of [AssetWidgetRange].
@unfreezed
abstract class AssetWidgetRangeInput with _$AssetWidgetRangeInput {
  AssetWidgetRangeInput._();

  factory AssetWidgetRangeInput({
    @Default(0) double value,
    @Default('#2E7D32') String color,
  }) = _AssetWidgetRangeInput;

  factory AssetWidgetRangeInput.fromJson(Map<String, dynamic> json) => _$AssetWidgetRangeInputFromJson(json);
}
