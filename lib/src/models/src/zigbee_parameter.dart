part of '../models.dart';

@freezed
abstract class ZigbeeParameter with _$ZigbeeParameter {
  /// [ZigbeeParameter] represents a configurable parameter exposed by a Zigbee device model.
  const factory ZigbeeParameter({
    /// [id] unique identifier
    String? id,

    /// [name] human-readable parameter name
    required String name,

    /// [alias] optional alias for the parameter
    String? alias,

    /// [dataType] data type of the parameter
    @JsonKey(unknownEnumValue: ZigbeeDataType.string) required ZigbeeDataType dataType,

    /// [widget] rendering widget
    @JsonKey(unknownEnumValue: RenderWidget.unknown) required RenderWidget widget,

    /// [access] access level (bit flags: read=1, write=2, default=3)
    @Default(3) int access,

    /// [extra] optional extra configuration (e.g. enum options, range bounds)
    Map<String, dynamic>? extra,
  }) = _ZigbeeParameter;

  factory ZigbeeParameter.fromJson(Map<String, dynamic> json) => _$ZigbeeParameterFromJson(json);
}

@unfreezed
abstract class ZigbeeParameterInput with _$ZigbeeParameterInput {
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
