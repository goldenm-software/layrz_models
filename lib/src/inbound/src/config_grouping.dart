part of '../inbound.dart';

@freezed
abstract class ConfigGrouping with _$ConfigGrouping {
  const factory ConfigGrouping({
    /// [name] is the name of the grouping.
    /// This is the translation key.
    required String name,

    /// [kind] is the kind of the grouping.
    @JsonKey(unknownEnumValue: ConfigKind.unknown) required ConfigKind kind,

    /// [description] is the fallback name of the grouping, when the translation is not available.
    /// This is the translation key.
    String? description,

    /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
    bool? setupCapable,

    /// [items] is the list of items of the grouping.
    @Default([]) List<ConfigDefinition> items,
  }) = _ConfigGrouping;

  factory ConfigGrouping.fromJson(Map<String, dynamic> json) => _$ConfigGroupingFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the fragment of the config grouping.
  static GqlFragment get fragment => GqlFragment(
    name: 'ConfigGroupingFragment',
    onType: 'ConfigGrouping',
    fields: [
      GqlField(name: 'name'),
      GqlField(name: 'kind'),
      GqlField(name: 'description'),
      GqlField(name: 'setupCapable'),
      GqlField(name: 'items', fragment: ConfigDefinition.fragment),
    ],
  );
  // coverage:ignore-end
}
