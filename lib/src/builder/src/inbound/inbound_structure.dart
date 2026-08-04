part of '../../builder.dart';
@freezed
abstract class InboundStructure with _$InboundStructure {
  const factory InboundStructure({
    required bool hasPosition,
    required InboundPositionStructure? position,
    required bool hasPayload,
    required List<InboundPayloadStructure> payload,
  }) = _InboundStructure;

  factory InboundStructure.fromJson(Map<String, dynamic> json) => _$InboundStructureFromJson(json);
}