part of '../../builder.dart';

@unfreezed
abstract class InboundStructureInput with _$InboundStructureInput {
  factory InboundStructureInput({
    /// [hasPosition] defines if the structure has a position.
    @Default(true) bool hasPosition,

    /// [position] defines the structure of the position.
    required InboundPositionStructureInput? position,

    /// [hasPayload] defines if the structure has a payload.
    @Default(false) bool hasPayload,

    /// [payload] defines the structure of the payload.
    @Default([]) List<InboundPayloadStructureInput> payload,
  }) = _InboundStructureInput;

  factory InboundStructureInput.fromJson(Map<String, dynamic> json) => _$InboundStructureInputFromJson(json);
}
