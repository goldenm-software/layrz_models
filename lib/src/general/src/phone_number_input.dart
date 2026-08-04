part of '../general.dart';

@unfreezed
abstract class PhoneNumberInput with _$PhoneNumberInput {
  const PhoneNumberInput._();

  factory PhoneNumberInput({
    /// Country code.
    @Default('') String countryCode,

    /// Phone number.
    @Default('') String phoneNumber,
  }) = _PhoneNumberInput;

  factory PhoneNumberInput.fromJson(Map<String, dynamic> json) => _$PhoneNumberInputFromJson(json);
}
