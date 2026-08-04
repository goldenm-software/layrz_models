part of '../../builder.dart';

@unfreezed
abstract class InboundPositionStructureInput with _$InboundPositionStructureInput {
  factory InboundPositionStructureInput({
    @Default(true) bool latitude,
    @Default(true) bool longitude,
    @Default(true) bool speed,
    @Default(true) bool direction,
    @Default(true) bool altitude,
    @Default(true) bool satellites,
    @Default(true) bool hdop,
  }) = _InboundPositionStructureInput;

  factory InboundPositionStructureInput.fromJson(Map<String, dynamic> json) =>
      _$InboundPositionStructureInputFromJson(json);
}
