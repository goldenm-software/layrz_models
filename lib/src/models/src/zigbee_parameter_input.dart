part of '../models.dart';

@unfreezed
abstract class ZigbeeParameterInput with _$ZigbeeParameterInput {
  const ZigbeeParameterInput._();

  /// [ZigbeeParameterInput] mutable version for form editing.
  factory ZigbeeParameterInput({
    String? id,
    @Default('') String name,
    String? alias,
    @JsonKey(unknownEnumValue: ZigbeeDataType.string) @Default(ZigbeeDataType.string) ZigbeeDataType dataType,
    @JsonKey(unknownEnumValue: RenderWidget.unknown) @Default(RenderWidget.unknown) RenderWidget widget,
    int? access,
    Map<String, dynamic>? extra,
  }) = _ZigbeeParameterInput;

  factory ZigbeeParameterInput.fromJson(Map<String, dynamic> json) => _$ZigbeeParameterInputFromJson(json);
}
