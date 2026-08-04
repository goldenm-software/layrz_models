part of '../../builder.dart';

@freezed
abstract class FlespiAcl with _$FlespiAcl {
  const FlespiAcl._();

  const factory FlespiAcl({
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
    List<FlespiSubmoduleConfig>? submodules,
  }) = _FlespiAcl;

  factory FlespiAcl.fromJson(Map<String, dynamic> json) => _$FlespiAclFromJson(json);

  // coverage:ignore-start
  /// [fragment] is a helper method to get the fragment of the ACL.
  static GqlFragment get fragment => GqlFragment(
    name: 'FlespiAclFragment',
    onType: 'FlespiACL',
    fields: [
      GqlField(name: 'uri'),
      GqlField(name: 'topic'),
      GqlField(name: 'actions'),
      GqlField(name: 'methods'),
      GqlField(name: 'ids'),
      GqlField(name: 'submodules', fragment: FlespiSubmoduleConfig.fragment),
    ],
  );
  // coverage:ignore-end
}
