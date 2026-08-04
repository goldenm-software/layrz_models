part of '../../builder.dart';

@unfreezed
abstract class InboundPayloadStructureInput with _$InboundPayloadStructureInput {
  factory InboundPayloadStructureInput({
    @Default('') String field,
    @InboundPayloadStructureTypeConverter()
    @Default(InboundPayloadStructureType.string)
    InboundPayloadStructureType type,
  }) = _InboundPayloadStructureInput;

  factory InboundPayloadStructureInput.fromJson(Map<String, dynamic> json) =>
      _$InboundPayloadStructureInputFromJson(json);
}
