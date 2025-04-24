part of '../ats.dart';

enum AtsSelectCard {
  /// Api reference: CARDBOARD
  cardboard,

  /// Api reference: NFC
  nfc,

  /// Api reference: TAG
  tag;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsSelectCard.cardboard:
        return 'CARDBOARD';

      case AtsSelectCard.nfc:
        return 'NFC';

      case AtsSelectCard.tag:
        return 'TAG';
    }
  }

  static AtsSelectCard fromJson(String json) {
    switch (json) {
      case 'NFC':
        return AtsSelectCard.nfc;

      case 'TAG':
        return AtsSelectCard.tag;

      case 'CARDBOARD':
      default:
        return AtsSelectCard.cardboard;
    }
  }
}

@freezed
abstract class AtsAuthenticationCard with _$AtsAuthenticationCard {
  const factory AtsAuthenticationCard({
    /// [id] represents the unique identifier of the card.
    required String id,

    /// [number] represents the number printed in the card
    required int number,

    /// [externalIdentifier] is the external identifier of the card. Defined in decimal format.
    required int externalIdentifier,

    /// [externalIdentifierHex] is the external identifier of the card. Defined in hexadecimal format.
    required String externalIdentifierHex,

    /// [asset] is the linked asset to this card.
    Asset? asset,

    /// [owner] is the owner of this card.
    User? owner,

    /// [isSuspended] is true if the card is suspended.
    bool? isSuspended,

    /// [typeId] type id of the card.
    @AtsSelectCardConverter() required AtsSelectCard typeId,

    /// [history] is the history of this card.
    List<AtsHistoryAuthenticationCard>? history,

    /// [createdAt] is the date when the card was created.
    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _AtsAuthenticationCard;

  /// from json
  factory AtsAuthenticationCard.fromJson(Map<String, dynamic> json) => _$AtsAuthenticationCardFromJson(json);
}

class AtsSelectCardConverter implements JsonConverter<AtsSelectCard, String> {
  const AtsSelectCardConverter();

  @override
  AtsSelectCard fromJson(String json) => AtsSelectCard.fromJson(json);

  @override
  String toJson(AtsSelectCard object) => object.toJson();
}

class AtsSelectCardOrNullConverter implements JsonConverter<AtsSelectCard?, String?> {
  const AtsSelectCardOrNullConverter();

  @override
  AtsSelectCard? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsSelectCard.fromJson(json);
  }

  @override
  String? toJson(AtsSelectCard? object) => object?.toJson();
}
