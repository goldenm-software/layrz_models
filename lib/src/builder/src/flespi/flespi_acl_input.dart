part of '../../builder.dart';

@unfreezed
abstract class FlespiAclInput with _$FlespiAclInput {
  factory FlespiAclInput({
    /// [uri] is the URI of the ACL.
    @FlespiUriConverter() required FlespiUri uri,

    /// [topic] is the topic of the ACL.
    /// This field is only used when the [uri] is [FlespiUri.mqtt].
    String? topic,

    /// [actions] is the list of actions allowed for the ACL.
    /// This field is only used when the [uri] is [FlespiUri.mqtt].
    @FlespiActionConverter() List<FlespiAction>? actions,

    /// [methods] is the list of methods allowed for the ACL.
    @FlespiMethodConverter() List<FlespiMethod>? methods,

    /// [ids] is the list of IDs allowed for the ACL.
    /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
    List<String>? ids,

    /// [submodules] is the list of submodules allowed for the ACL.
    /// This field is only used when the [uri] is not [FlespiUri.mqtt].
    List<FlespiSubmoduleConfigInput>? submodules,
  }) = _FlespiAclInput;

  factory FlespiAclInput.fromJson(Map<String, dynamic> json) => _$FlespiAclInputFromJson(json);
}
