part of '../models.dart';

@freezed
abstract class ZigbeeParameter with _$ZigbeeParameter {
  const ZigbeeParameter._();

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

  // coverage:ignore-start
  /// [fragment] returns the GraphQL fragment for the ZigbeeParameter model.
  static GqlFragment get fragment => GqlFragment(
    name: 'zigbeeParameterFragment',
    onType: 'ZigbeeParameter',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'alias'),
      GqlField(name: 'dataType'),
      GqlField(name: 'widget'),
      GqlField(name: 'access'),
      GqlField(name: 'extra'),
    ],
  );
  // coverage:ignore-end
}
