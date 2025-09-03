part of '../../ats.dart';

enum MonitorCardType {
  @JsonValue('PURCHASE_ORDERS')
  purchaseOrders,
  @JsonValue('ENTRIES')
  entries,
  @JsonValue('EXITS')
  exits,
  @JsonValue('CONVOY_LOADS')
  convoyLoads,
  @JsonValue('UNKNOWN')
  unknown,
  ;

  String getKey() {
    switch (this) {
      case MonitorCardType.purchaseOrders:
        return 'ats.monitorEntity.purchaseOrders';
      case MonitorCardType.entries:
        return 'ats.monitorEntity.entries';
      case MonitorCardType.exits:
        return 'ats.monitorEntity.exits';
      case MonitorCardType.convoyLoads:
        return 'ats.monitorEntity.convoyLoads';
      default:
        return 'ats.monitorEntity.unknown';
    }
  }

  IconData getIcon() {
    switch (this) {
      case MonitorCardType.purchaseOrders:
        return LayrzIcons.solarOutlineNotes;
      case MonitorCardType.entries:
        return LayrzIcons.mdiStorageTank;
      case MonitorCardType.exits:
        return LayrzIcons.solarBoldGasStation;
      case MonitorCardType.convoyLoads:
        return LayrzIcons.mdiTankerTruck;
      default:
        return LayrzIcons.mdiHelpCircle;
    }
  }
}
