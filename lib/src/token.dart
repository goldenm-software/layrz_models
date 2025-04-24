part of '../layrz_models.dart';

@freezed
abstract class Token with _$Token {
  const factory Token({
    required String token,
    @TimestampConverter() required DateTime validBefore,
  }) = _Token;

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}
