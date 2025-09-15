part of '../../ats.dart';

@freezed
abstract class AtsGridDimension with _$AtsGridDimension {
  /// Represents the dimensions of a grid item.
  const factory AtsGridDimension({
    /// Number of columns to be expanded.
    @Default(1) int width,

    /// Number of rows to be expanded.
    @Default(1) int height,
  }) = _AtsGridDimension;

  factory AtsGridDimension.fromJson(Map<String, dynamic> json) => _$AtsGridDimensionFromJson(json);
}

@unfreezed
abstract class AtsGridDimensionInput with _$AtsGridDimensionInput {
  factory AtsGridDimensionInput({
    /// [width] Represents the number of columns to be expanded
    @Default(1) int width,

    /// [height] Represents the number of rows to be expanded
    @Default(1) int height,
  }) = _AtsGridDimensionInput;

  factory AtsGridDimensionInput.fromJson(Map<String, dynamic> json) => _$AtsGridDimensionInputFromJson(json);
}
