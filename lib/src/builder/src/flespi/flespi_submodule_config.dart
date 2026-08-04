part of '../../builder.dart';

@freezed
abstract class FlespiSubmoduleConfig with _$FlespiSubmoduleConfig {
  const FlespiSubmoduleConfig._();
  const factory FlespiSubmoduleConfig({
    /// [submodule] is the submodule of the configuration.
    @FlespiSubmoduleConverter() required FlespiSubmodule name,

    /// [methods] is the list of methods allowed for the submodule.
    @FlespiMethodConverter() @Default([]) List<FlespiMethod> methods,
  }) = _FlespiSubmoduleConfig;

  factory FlespiSubmoduleConfig.fromJson(Map<String, dynamic> json) => _$FlespiSubmoduleConfigFromJson(json);

  // coverage:ignore-start
  /// [fragment] is a helper method to get the fragment of the submodule configuration.
  static GqlFragment get fragment => GqlFragment(
    name: 'FlespiSubmoduleConfigFragment',
    onType: 'FlespiSubmoduleConfig',
    fields: [
      GqlField(name: 'submodule'),
      GqlField(name: 'methods'),
    ],
  );
  // coverage:ignore-end
}
