part of '../../ats.dart';

enum AtsPurchaseOrderStatus {
  generated,
  waitingToDispatch,
  inTransit,
  delivered,
  readyToOperate,
  unloadingOperation,
  ;

  String toJson() {
    switch (this) {
      case AtsPurchaseOrderStatus.generated:
        return 'GENERATED';
      case AtsPurchaseOrderStatus.waitingToDispatch:
        return 'WAITING_TO_DISPATCH';
      case AtsPurchaseOrderStatus.inTransit:
        return 'IN_TRANSIT';
      case AtsPurchaseOrderStatus.delivered:
        return 'DELIVERED';
      case AtsPurchaseOrderStatus.readyToOperate:
        return 'READY_TO_OPERATE';
      case AtsPurchaseOrderStatus.unloadingOperation:
        return 'UNLOADING_OPERATION';
    }
  }

  static AtsPurchaseOrderStatus fromJson(String value) {
    switch (value) {
      case 'GENERATED':
        return AtsPurchaseOrderStatus.generated;
      case 'WAITING_TO_DISPATCH':
        return AtsPurchaseOrderStatus.waitingToDispatch;
      case 'IN_TRANSIT':
        return AtsPurchaseOrderStatus.inTransit;
      case 'DELIVERED':
        return AtsPurchaseOrderStatus.delivered;
      case 'READY_TO_OPERATE':
        return AtsPurchaseOrderStatus.readyToOperate;
      case 'UNLOADING_OPERATION':
        return AtsPurchaseOrderStatus.unloadingOperation;
      default:
        throw Exception('Unknown AtsPurchaseOrderStatus value: $value');
    }
  }
}
