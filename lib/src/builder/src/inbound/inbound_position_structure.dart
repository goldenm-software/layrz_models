part of '../../builder.dart';

@freezed
abstract class InboundPositionStructure with _$InboundPositionStructure {
  const factory InboundPositionStructure({
    required bool latitude,
    required bool longitude,
    required bool altitude,
    required bool speed,
    required bool direction,
    required bool hdop,
    required bool satellites,
  }) = _InboundPositionStructure;

  factory InboundPositionStructure.fromJson(Map<String, dynamic> json) => _$InboundPositionStructureFromJson(json);
}
