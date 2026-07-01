part of '../outbound.dart';

@unfreezed
abstract class OutboundStructureInput with _$OutboundStructureInput {
  const OutboundStructureInput._();

  factory OutboundStructureInput({
    @Default('newField') String field,
    @Default('constant') String type,
    @Default('') String value,

    /// Source collection to iterate, only used when [type] is `json.array`. ATAK protocol only.
    String? source,

    /// Nested structure entries, only used when [type] is `json` or `json.array`. ATAK protocol only.
    @Default([]) List<OutboundStructureInput> nested,
  }) = _OutboundStructureInput;

  factory OutboundStructureInput.fromJson(Map<String, dynamic> json) => _$OutboundStructureInputFromJson(json);
}

@unfreezed
abstract class OutboundServiceInput with _$OutboundServiceInput {
  const OutboundServiceInput._();
  factory OutboundServiceInput({
    String? id,
    @Default('') String name,
    @Default({}) Map<String, dynamic> credentials,
    String? protocolId,
    @Default([]) List<String> assetsIds,
    @Default([]) List<String> groupsIds,
    @Default([]) List<OutboundStructureInput> structure,
    String? token,
    @JsonKey(unknownEnumValue: AtsStreamModel.exit) AtsStreamModel? atsModel,
  }) = _OutboundServiceInput;

  factory OutboundServiceInput.fromJson(Map<String, dynamic> json) => _$OutboundServiceInputFromJson(json);
}
