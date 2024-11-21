part of '../users.dart';

@unfreezed
class TenvioDestinationSetup with _$TenvioDestinationSetup {
  factory TenvioDestinationSetup({
    @Default('') String address,
    double? latitude,
    double? longitude,
    @Default(false) bool addressIsPlusCode,
  }) = _TenvioDestinationSetup;

  factory TenvioDestinationSetup.fromJson(Map<String, dynamic> json) => _$TenvioDestinationSetupFromJson(json);
}
