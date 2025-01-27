part of '../operations.dart';

@freezed
class HttpHeader with _$HttpHeader {
  const HttpHeader._();

  const factory HttpHeader({
    required String name,
    required String value,
  }) = _HttpHeader;

  factory HttpHeader.fromJson(Map<String, dynamic> json) => _$HttpHeaderFromJson(json);
}

@unfreezed
class HttpHeaderInput with _$HttpHeaderInput {
  const HttpHeaderInput._();

  factory HttpHeaderInput({
    @Default('') String name,
    @Default('') String value,
  }) = _HttpHeaderInput;

  factory HttpHeaderInput.fromJson(Map<String, dynamic> json) => _$HttpHeaderInputFromJson(json);
}
