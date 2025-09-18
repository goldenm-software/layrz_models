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
  @JsonValue('OPERATIONS')
  operations,
  @JsonValue('EXIT_EXECUTIONS')
  exitExecutions,
  @JsonValue('RECALCULATIONS')
  recalculations,
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
      case MonitorCardType.operations:
        return 'ats.monitorEntity.operations';
      case MonitorCardType.exitExecutions:
        return 'ats.monitorEntity.exitExecutions';
      case MonitorCardType.recalculations:
        return 'ats.monitorEntity.recalculations';
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
      case MonitorCardType.operations:
        return LayrzIcons.solarBoldNotes;
      case MonitorCardType.exitExecutions:
        return LayrzIcons.solarBoldCodeSquare;
      case MonitorCardType.recalculations:
        return LayrzIcons.solarOutlineRefreshCircle;
      default:
        return LayrzIcons.mdiHelpCircle;
    }
  }
}
