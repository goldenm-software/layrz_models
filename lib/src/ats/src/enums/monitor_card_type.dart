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
        return MdiIcons.noteOutline;
      case MonitorCardType.entries:
        return MdiIcons.storageTank;
      case MonitorCardType.exits:
        return MdiIcons.gasStationOutline;
      case MonitorCardType.convoyLoads:
        return MdiIcons.tankerTruck;
      case MonitorCardType.operations:
        return MdiIcons.note;
      case MonitorCardType.exitExecutions:
        return MdiIcons.codeArray;
      case MonitorCardType.recalculations:
        return MdiIcons.sync;
      default:
        return MdiIcons.helpCircle;
    }
  }
}
