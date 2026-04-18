part of '../../api.dart';

class GqlFragment {
  /// [name] is the name of the fragment, e.g. `ChartFragment`.
  final String name;

  /// [onType] is the GraphQL type on which this fragment is defined, e.g. `Chart`.
  final String onType;

  /// [fields] are the fields included in this fragment.
  late List<GqlField> fields;

  /// [GqlFragment] represents a GraphQL fragment, which is a reusable selection of fields on a specific type.
  /// Example usage: `fragment ChartFragment on Chart { id name type }` defines a
  /// fragment named `ChartFragment` on the `Chart` type, which includes the fields `id`, `name`, and `type`.
  GqlFragment({
    required this.name,
    required this.onType,
    List<GqlField>? fields,
  }) {
    this.fields = List.from(fields ?? [], growable: true);
  }

  /// Adds a field to this fragment, e.g. adding `id` to `ChartFragment` in `fragment ChartFragment on Chart { id }`.
  void add(GqlField field) => fields.add(field);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is GqlFragment && other.name == name && other.onType == onType;
  }

  @override
  int get hashCode => name.hashCode ^ onType.hashCode;
}
