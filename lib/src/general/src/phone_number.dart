part of '../general.dart';

@freezed
abstract class PhoneNumber with _$PhoneNumber {
  const PhoneNumber._();
  const factory PhoneNumber({
    /// Country code.
    required String countryCode,

    /// Phone number.
    required String phoneNumber,
  }) = _PhoneNumber;

  /// From json
  factory PhoneNumber.fromJson(Map<String, String> json) => _$PhoneNumberFromJson(json);
}
