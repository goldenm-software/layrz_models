part of layrz_models;

@freezed
class AtsAuthenticationCard with _$AtsAuthenticationCard {
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

    /// [history] is the history of this card.
    List<AtsHistoryAuthenticationCard>? history,

    /// [createdAt] is the date when the card was created.
    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _AtsAuthenticationCard;

  /// from json
  factory AtsAuthenticationCard.fromJson(Map<String, dynamic> json) => _$AtsAuthenticationCardFromJson(json);
}
