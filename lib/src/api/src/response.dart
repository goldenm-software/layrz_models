part of '../api.dart';

@Freezed(genericArgumentFactories: true)
abstract class ApiResponse<T, Q> with _$ApiResponse<T, Q> {
  const factory ApiResponse({
    required ApiStatus status,
    Q? errors,
    T? result,
  }) = _ApiResponse;

  factory ApiResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
    Q Function(Object?) fromJsonQ,
  ) => _$ApiResponseFromJson(
    json,
    fromJsonT,
    fromJsonQ,
  );
}
