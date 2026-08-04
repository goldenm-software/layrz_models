part of '../../builder.dart';

@freezed
abstract class InboundPayloadStructure with _$InboundPayloadStructure {
  const factory InboundPayloadStructure({
    required String field,
    @InboundPayloadStructureTypeConverter() required InboundPayloadStructureType type,
  }) = _InboundPayloadStructure;

  /// From json
  factory InboundPayloadStructure.fromJson(Map<String, dynamic> json) => _$InboundPayloadStructureFromJson(json);
}
