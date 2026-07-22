part of '../layrz_models.dart';

@freezed
abstract class Country with _$Country {
  const Country._();

  /// [Country] represents a country with its associated information.
  const factory Country({
    /// [id] represents the unique identifier of the country
    required String id,

    /// [commonName] represents the common name of the country
    required String commonName,

    /// [flagEmoji] represents the flag emoji of the country
    required String flagEmoji,

    /// [phoneCode] represents the phone code of the country
    String? phoneCode,

    /// [code] represents the code of the country
    String? code,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);

  /// [fragment] returns a GraphQL fragment for the [Country] model.
  static GqlFragment get fragment => GqlFragment(name: 'countryFragment', onType: 'Country')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'commonName'))
    ..add(GqlField(name: 'flagEmoji'))
    ..add(GqlField(name: 'phoneCode'))
    ..add(GqlField(name: 'code'));

  /// [fetchAll] fetches all countries from the server.
  /// It returns a list of [Country] with the required contextual information.
  static Future<List<Country>> fetchAll({
    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        GqlQuery()..add(
          GqlField(name: 'countries')
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: Country.fragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Country/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['countries'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Country/fetchAll(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => Country.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/Country/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
}

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

@unfreezed
abstract class PhoneNumberInput with _$PhoneNumberInput {
  factory PhoneNumberInput({
    /// Country code.
    @Default('') String countryCode,

    /// Phone number.
    @Default('') String phoneNumber,
  }) = _PhoneNumberInput;

  factory PhoneNumberInput.fromJson(Map<String, dynamic> json) => _$PhoneNumberInputFromJson(json);
}

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

@freezed
abstract class City with _$City {
  const factory City({
    /// [id] represents the unique identifier of the city
    required String id,

    /// [name] represents the name of the city
    @JsonKey(name: 'nativeName') required String name,

    /// [code] represents the code of the city
    String? code,

    /// [countryStateId] represents the unique identifier of the country state
    required String countryStateId,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
abstract class CountryState with _$CountryState {
  const factory CountryState({
    /// [id] represents the unique identifier of the CountryState
    required String id,

    /// [name] represents the name of the CountryState
    @JsonKey(name: 'nativeName') required String name,

    /// [code] represents the code of the CountryState
    required String code,
  }) = _CountryState;

  factory CountryState.fromJson(Map<String, dynamic> json) => _$CountryStateFromJson(json);
}
