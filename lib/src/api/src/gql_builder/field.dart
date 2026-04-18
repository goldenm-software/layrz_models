part of '../../api.dart';

class GqlField<T> {
  /// [name] is the GraphQL field name, e.g. `charts`, `addChart`, `id`, `name`.
  final String name;

  /// [alias] is the GraphQL field alias, e.g. `myCharts: charts`. Optional.
  final String? alias;

  /// [fields] are the child fields to query on this field, e.g. for `charts { id name }`
  /// the `charts` field has two child fields `id` and `name`.
  late List<GqlField> fields;

  /// [parser] is an optional function to parse the raw JSON value of this field into a Dart type.
  final T? Function(Object?)? parser;

  /// [fragment] is an optional fragment to spread on this field, e.g. `...ChartFragment`.
  final GqlFragment? fragment;

  /// Key is the GraphQL argument name, value is the variable name (without `$`).
  /// Example: `{'apiToken': 'apiToken', 'id': 'id'}` renders as `(apiToken: $apiToken, id: $id)`.
  final Map<String, String> args;

  /// [GqlField] represents a field in a GraphQL query or mutation, with
  /// optional child fields, arguments, and fragments.
  GqlField({
    required this.name,
    this.alias,
    this.parser,
    List<GqlField>? fields,
    this.fragment,
    Map<String, String>? args,
  }) : args = args ?? const {} {
    this.fields = List.from(fields ?? [], growable: true);
  }

  /// Adds a child field to this field, e.g. adding `id` and `name` to `charts` in `charts { id name }`.
  void add(GqlField field) => fields.add(field);
}
