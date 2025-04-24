part of '../ats.dart';

@freezed
abstract class AtsHistoryAuthenticationCard with _$AtsHistoryAuthenticationCard {
  const factory AtsHistoryAuthenticationCard({
    /// [id] represents the unique identifier of the history operation of the card.
    required String id,

    /// [operation] represents the operation performed in the card.
    @AtsHistoryAuthenticationCardOperationConverter() required AtsHistoryAuthenticationCardOperation operation,

    /// [asset] is the linked asset to this card.
    Asset? asset,

    /// [owner] is the owner of this card.
    User? owner,

    /// [createdBy] is the user who performed the operation.
    required User createdBy,

    /// [createdAt] is the date when the card was created.
    @TimestampConverter() required DateTime createdAt,
  }) = _AtsHistoryAuthenticationCard;

  /// from json
  factory AtsHistoryAuthenticationCard.fromJson(Map<String, dynamic> json) =>
      _$AtsHistoryAuthenticationCardFromJson(json);
}

enum AtsHistoryAuthenticationCardOperation {
  /// LAyrz API Reference: `ASSIGN_ASSET`
  assignAsset,

  /// LAyrz API Reference: `UNASSIGN_ASSET`
  unassignAsset,

  /// LAyrz API Reference: `ASSIGN_USER`
  assignUser,

  /// LAyrz API Reference: `UNASSIGN_USER`
  unassignUser,

  /// LAyrz API Reference: `SUSPEND_CARD`
  suspendCard,

  /// LAyrz API Reference: `UNSUSPEND_CARD`
  unsuspendCard,

  /// LAyrz API Reference: `COMMAND_RESULT`
  commandResult,

  /// LAyrz API Reference: `UNKNOWN`
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsHistoryAuthenticationCardOperation.assignAsset:
        return 'ASSIGN_ASSET';
      case AtsHistoryAuthenticationCardOperation.unassignAsset:
        return 'UNASSIGN_ASSET';
      case AtsHistoryAuthenticationCardOperation.assignUser:
        return 'ASSIGN_USER';
      case AtsHistoryAuthenticationCardOperation.unassignUser:
        return 'UNASSIGN_USER';
      case AtsHistoryAuthenticationCardOperation.suspendCard:
        return 'SUSPEND_CARD';
      case AtsHistoryAuthenticationCardOperation.unsuspendCard:
        return 'UNSUSPEND_CARD';
      case AtsHistoryAuthenticationCardOperation.commandResult:
        return 'COMMAND_RESULT';
      default:
        return 'UNKNOWN';
    }
  }

  static AtsHistoryAuthenticationCardOperation fromJson(String json) {
    switch (json) {
      case 'ASSIGN_ASSET':
        return AtsHistoryAuthenticationCardOperation.assignAsset;
      case 'UNASSIGN_ASSET':
        return AtsHistoryAuthenticationCardOperation.unassignAsset;
      case 'ASSIGN_USER':
        return AtsHistoryAuthenticationCardOperation.assignUser;
      case 'UNASSIGN_USER':
        return AtsHistoryAuthenticationCardOperation.unassignUser;
      case 'SUSPEND_CARD':
        return AtsHistoryAuthenticationCardOperation.suspendCard;
      case 'UNSUSPEND_CARD':
        return AtsHistoryAuthenticationCardOperation.unsuspendCard;
      case 'COMMAND_RESULT':
        return AtsHistoryAuthenticationCardOperation.commandResult;
      default:
        return AtsHistoryAuthenticationCardOperation.unknown;
    }
  }
}

class AtsHistoryAuthenticationCardOperationConverter
    implements JsonConverter<AtsHistoryAuthenticationCardOperation, String> {
  const AtsHistoryAuthenticationCardOperationConverter();

  @override
  AtsHistoryAuthenticationCardOperation fromJson(String json) => AtsHistoryAuthenticationCardOperation.fromJson(json);

  @override
  String toJson(AtsHistoryAuthenticationCardOperation object) => object.toJson();
}

class AtsHistoryAuthenticationCardOperationOrNullConverter
    implements JsonConverter<AtsHistoryAuthenticationCardOperation?, String?> {
  const AtsHistoryAuthenticationCardOperationOrNullConverter();

  @override
  AtsHistoryAuthenticationCardOperation? fromJson(String? json) =>
      json == null ? null : AtsHistoryAuthenticationCardOperation.fromJson(json);

  @override
  String? toJson(AtsHistoryAuthenticationCardOperation? object) => object?.toJson();
}
