part of '../outbound.dart';

@unfreezed
abstract class OutboundStructureInput with _$OutboundStructureInput {
  const OutboundStructureInput._();

  factory OutboundStructureInput({
    @Default('newField') String field,
    @Default('constant') String type,
    @Default('') String value,
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
  }) = _OutboundServiceInput;

  factory OutboundServiceInput.fromJson(Map<String, dynamic> json) => _$OutboundServiceInputFromJson(json);
}
