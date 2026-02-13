part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum AtsPurchaseOrderStatus {
  @JsonValue('GENERATED')
  generated,
  @JsonValue('WAITING_TO_DISPATCH')
  waitingToDispatch,
  @JsonValue('IN_TRANSIT')
  inTransit,
  @JsonValue('DELIVERED')
  delivered,
  @JsonValue('READY_TO_OPERATE')
  readyToOperate,
  @JsonValue('UNLOADING_OPERATION')
  unloadingOperation,
  @JsonValue('UNLOADING_FUEL')
  unloadingFuel,
  @JsonValue('UNLOADING_FUEL_INTERRUPTED')
  unloadingFuelInterrupted,
  @JsonValue('DESTINATION_BERTH_EXIT')
  destinationBerthExit,
  @JsonValue('LOADING_BOOKED')
  loadingBooked,
  @JsonValue('UNLOADING_BOOKED')
  unloadingBooked;

  @override
  String toString() => toJson();

  String toJson() => _$AtsPurchaseOrderStatusEnumMap[this] ?? 'GENERATED';

  static AtsPurchaseOrderStatus fromJson(String value) {
    return _$AtsPurchaseOrderStatusEnumMap.entries.firstWhereOrNull((element) => element.value == value)?.key ??
        AtsPurchaseOrderStatus.generated;
  }
}
