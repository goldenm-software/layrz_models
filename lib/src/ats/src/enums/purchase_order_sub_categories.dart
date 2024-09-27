part of '../../ats.dart';

enum AtsPurchaseOrderSubCategories {
  sameState,
  otherState,
  notDefined;

  String toJson() {
    switch (this) {
      case AtsPurchaseOrderSubCategories.sameState:
        return 'SAME_STATE';
      case AtsPurchaseOrderSubCategories.otherState:
        return 'OTHER_STATE';
      case AtsPurchaseOrderSubCategories.notDefined:
        return 'NOT_DEFINED';
    }
  }

  static AtsPurchaseOrderSubCategories fromJson(String value) {
    switch (value) {
      case 'SAME_STATE':
        return AtsPurchaseOrderSubCategories.sameState;
      case 'OTHER_STATE':
        return AtsPurchaseOrderSubCategories.otherState;
      case 'NOT_DEFINED':
        return AtsPurchaseOrderSubCategories.notDefined;
      default:
        throw Exception('Unknown AtsPurchaseOrderSubCategories value: $value');
    }
  }
}
