part of '../credential_fields.dart';

@JsonEnum(alwaysCreate: true)
enum CredentialFieldAction {
  @JsonValue('NONE')
  none,
  @JsonValue('WIALON_OAUTH')
  wialonOAuth;

  @override
  String toString() => toJson();

  String toJson() => _$CredentialFieldActionEnumMap[this] ?? 'NONE';

  static CredentialFieldAction fromJson(String json) {
    return _$CredentialFieldActionEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        CredentialFieldAction.none;
  }
}

@Deprecated('Use native json serialization instead')
class CredentialFieldActionConverter implements JsonConverter<CredentialFieldAction, String> {
  @Deprecated('Use native json serialization instead')
  const CredentialFieldActionConverter();

  @override
  CredentialFieldAction fromJson(String json) {
    return CredentialFieldAction.fromJson(json);
  }

  @override
  String toJson(CredentialFieldAction object) {
    return object.toJson();
  }
}

@Deprecated('Use native json serialization instead')
class CredentialFieldActionOrNullConverter implements JsonConverter<CredentialFieldAction?, String?> {
  @Deprecated('Use native json serialization instead')
  const CredentialFieldActionOrNullConverter();

  @override
  CredentialFieldAction? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return CredentialFieldAction.fromJson(json);
  }

  @override
  String? toJson(CredentialFieldAction? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
