part of '../general.dart';

@freezed
abstract class NullablePhoneNumber with _$NullablePhoneNumber {
  const NullablePhoneNumber._();
  const factory NullablePhoneNumber({
    /// Country code.
    String? countryCode,

    /// Phone number.
    String? phoneNumber,
  }) = _NullablePhoneNumber;

  /// From json
  factory NullablePhoneNumber.fromJson(Map<String, String?> json) => _$NullablePhoneNumberFromJson(json);
}
