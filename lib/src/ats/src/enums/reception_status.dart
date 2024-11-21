part of '../../ats.dart';

enum AtsReceptionStatus {
  generated,
  waitingParams,
  entryInProgress,
  finishedSuccessfully,
  finishedWithErrors,
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsReceptionStatus.generated:
        return 'GENERATED';
      case AtsReceptionStatus.waitingParams:
        return 'WAITING_PARAMS';
      case AtsReceptionStatus.entryInProgress:
        return 'ENTRY_IN_PROGRESS';
      case AtsReceptionStatus.finishedSuccessfully:
        return 'FINISHED_SUCCESSFULLY';
      case AtsReceptionStatus.finishedWithErrors:
        return 'FINISHED_WITH_ERRORS';
      default:
        return 'UNKNOWN';
    }
  }

  static AtsReceptionStatus fromJson(String value) {
    switch (value) {
      case 'GENERATED':
        return AtsReceptionStatus.generated;
      case 'WAITING_PARAMS':
        return AtsReceptionStatus.waitingParams;
      case 'ENTRY_IN_PROGRESS':
        return AtsReceptionStatus.entryInProgress;
      case 'FINISHED_SUCCESSFULLY':
        return AtsReceptionStatus.finishedSuccessfully;
      case 'FINISHED_WITH_ERRORS':
        return AtsReceptionStatus.finishedWithErrors;
      default:
        return AtsReceptionStatus.unknown;
    }
  }
}


  // ('GENERATED', 'Generated'),
  // ('WAITING_PARAMS', 'Waiting for parameters'),
  // ('ENTRY_IN_PROGRESS', 'Entry in progress'),
  // ('FINISHED_SUCCESSFULLY', 'Finished successfully'),
  // ('FINISHED_WITH_ERRORS', 'Finished with errors'),