part of '../workspace.dart';

@freezed
abstract class GridDimension with _$GridDimension {
  const factory GridDimension({
    /// [width] Represents the number of columns to be expanded
    required int width,

    /// [height] Represents the number of rows to be expanded
    required int height,
  }) = _GridDimension;

  factory GridDimension.fromJson(Map<String, dynamic> json) => _$GridDimensionFromJson(json);
}

@unfreezed
abstract class GridDimensionInput with _$GridDimensionInput {
  factory GridDimensionInput({
    /// [width] Represents the number of columns to be expanded
    @Default(1) int width,

    /// [height] Represents the number of rows to be expanded
    @Default(1) int height,
  }) = _GridDimensionInput;

  factory GridDimensionInput.fromJson(Map<String, dynamic> json) => _$GridDimensionInputFromJson(json);
}
