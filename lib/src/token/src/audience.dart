part of '../token.dart';

@JsonEnum(alwaysCreate: true)
enum TokenAudience {
  @JsonValue('API')
  api,
  @JsonValue('SESSION')
  session,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$TokenAudienceEnumMap[this] ?? 'SESSION';

  static TokenAudience fromJson(String json) =>
      _$TokenAudienceEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ?? TokenAudience.session;
}
