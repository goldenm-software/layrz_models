part of '../ats.dart';

@freezed
abstract class AtsAuthenticationIdentifier with _$AtsAuthenticationIdentifier {
  const factory AtsAuthenticationIdentifier({
    /// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
    String? id,

    /// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
    @AtsAuthenticationCategoryOrNullConverter() AtsAuthenticationCategory? category,

    /// [AtsAuthenticationIdentifier] card ID
    String? cardId,

    /// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
    AtsAuthenticationCard? card,

    /// Authentication identifier NFC identifier
    String? nfcIdentifier,
  }) = _AtsAuthenticationIdentifier;

  /// from json
  factory AtsAuthenticationIdentifier.fromJson(Map<String, dynamic> json) =>
      _$AtsAuthenticationIdentifierFromJson(json);
}

// AtsAuthenticationCategory enum
enum AtsAuthenticationCategory {
  galileosky,
  nfc;

  @override
  String toString() => toJson();

  /// To json
  String toJson() {
    switch (this) {
      case AtsAuthenticationCategory.galileosky:
        return 'GALILEOSKY';
      case AtsAuthenticationCategory.nfc:
        return 'NFC';
    }
  }

  // From json
  static AtsAuthenticationCategory fromJson(String json) {
    switch (json) {
      case 'GALILEOSKY':
        return AtsAuthenticationCategory.galileosky;
      case 'NFC':
        return AtsAuthenticationCategory.nfc;

      default:
        throw Exception('Unknown Authentication Category');
    }
  }
}

class AtsAuthenticationCategoryOrNullConverter implements JsonConverter<AtsAuthenticationCategory?, String?> {
  const AtsAuthenticationCategoryOrNullConverter();

  @override
  AtsAuthenticationCategory? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsAuthenticationCategory.fromJson(json);
  }

  @override
  String? toJson(AtsAuthenticationCategory? object) {
    return object?.toJson();
  }
}
