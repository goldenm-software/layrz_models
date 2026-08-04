part of '../../builder.dart';

@unfreezed
abstract class FlespiSubmoduleConfigInput with _$FlespiSubmoduleConfigInput {
  factory FlespiSubmoduleConfigInput({
    /// [submodule] is the submodule of the configuration.
    @FlespiSubmoduleConverter() required FlespiSubmodule name,

    /// [methods] is the list of methods allowed for the submodule.
    @FlespiMethodConverter() @Default([]) List<FlespiMethod> methods,
  }) = _FlespiSubmoduleConfigInput;

  factory FlespiSubmoduleConfigInput.fromJson(Map<String, dynamic> json) => _$FlespiSubmoduleConfigInputFromJson(json);
}
