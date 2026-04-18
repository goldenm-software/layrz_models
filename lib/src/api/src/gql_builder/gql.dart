part of '../../api.dart';

abstract class Gql {
  /// [name] is an optional name for the query or mutation, useful for debugging and server-side logging.
  final String? name;

  /// [variables] are the variables declared for this query or mutation, e.g. `($apiToken: String!, $id: ID)`.
  final List<GqlVariable> variables;

  /// [fields] are the top-level fields to query or mutate, e.g. `charts { id name }`
  /// or `addChart(data: $data) { id name }`.
  late List<GqlField> fields;

  /// [fragments] are the reusable fragments included in this query or mutation, e.g. `...ChartFragment`.
  late List<GqlFragment> fragments;

  /// [Gql] represents a GraphQL query or mutation, with support for variables, nested fields, and fragments.
  Gql({
    this.name,
    required this.variables,
    List<GqlField>? fields,
    this.fragments = const [],
  }) {
    this.fields = List.from(fields ?? [], growable: true);
  }

  /// [generated] returns the GraphQL query or mutation string generated from this [Gql] object,
  /// including variable declarations, field selections, and fragment definitions.
  String get generated {
    final buffer = StringBuffer();

    for (final fragment in fragments) {
      buffer.write('fragment ${fragment.name} on ${fragment.onType} {\n');
      buffer.write('  __typename\n');
      for (final field in fragment.fields) {
        buffer.write('${_writeField(field, depth: 0)}\n');
      }
      buffer.write('}\n\n');
    }

    if (this is GqlMutation) {
      buffer.write('mutation');
    } else {
      buffer.write('query');
    }

    if (name != null) {
      buffer.write(' $name');
    }

    if (variables.isNotEmpty) {
      buffer.write('(');
      buffer.write(variables.map((v) => '\$${v.name}: ${_renderType(v)}').join(', '));
      buffer.write(') {\n');
    }

    for (final field in fields) {
      buffer.write('${_writeField(field, depth: 0)}\n');
    }
    buffer.write('}\n');

    return buffer.toString();
  }

  /// [add] adds a top-level field to this query or mutation, e.g. adding `charts { id name }` to a query.
  void add(GqlField field) => fields.add(field);

  String _renderType(GqlVariable v) {
    String base;
    switch (v.type) {
      case GqlVariableType.string:
        base = 'String';
      case GqlVariableType.int:
        base = 'Int';
      case GqlVariableType.float:
        base = 'Float';
      case GqlVariableType.boolean:
        base = 'Boolean';
      case GqlVariableType.id:
        base = 'ID';
      case GqlVariableType.json:
        base = 'Json';
      case GqlVariableType.uuid:
        base = 'Uuid';
      case GqlVariableType.input:
        base = v.inputName!;
      case GqlVariableType.list:
        final inner = _renderType(
          GqlVariable(
            name: v.name,
            type: v.listOf!,
            req: v.nestedRequired,
            inputName: v.inputName,
          ),
        );
        base = '[$inner]';
    }
    return v.req ? '$base!' : base;
  }

  String _writeField(GqlField field, {required int depth}) {
    final buffer = StringBuffer();
    final indent = '  ' * (depth + 1);

    if (field.alias != null) {
      buffer.write('$indent${field.alias}: ${field.name}');
    } else {
      buffer.write('$indent${field.name}');
    }

    if (field.args.isNotEmpty) {
      final argStr = field.args.entries.map((e) => '${e.key}: \$${e.value}').join(', ');
      buffer.write('($argStr)');
    }

    if (field.fields.isNotEmpty) {
      buffer.write(' {\n');
      buffer.write('$indent  __typename\n');
      for (final subField in field.fields) {
        buffer.write('${_writeField(subField, depth: depth + 1)}\n');
      }
      buffer.write('$indent}');
    } else {
      if (field.fragment != null) {
        assert(fragments.contains(field.fragment), 'Fragment ${field.fragment!.name} not found in query fragments.');
        buffer.write(' {\n');
        buffer.write('$indent  __typename\n');
        buffer.write('$indent  ...${field.fragment!.name}\n');
        buffer.write('$indent}');
      }
    }

    return buffer.toString();
  }
}

/// [GqlQuery] represents a GraphQL query operation, which is used to fetch data from the server.
class GqlQuery extends Gql {
  GqlQuery({super.name, required super.variables, super.fields, super.fragments});
}

/// [GqlMutation] represents a GraphQL mutation operation, which is used to modify data on the server.
class GqlMutation extends Gql {
  GqlMutation({super.name, required super.variables, super.fields, super.fragments});
}
