part of '../../api.dart';

abstract class Gql {
  /// [name] is an optional name for the query or mutation, useful for debugging and server-side logging.
  final String? name;

  /// [variables] are the variables declared for this query or mutation, e.g. `($apiToken: String!, $id: ID)`.
  final List<GqlVariable> variables;

  /// [fields] are the top-level fields to query or mutate, e.g. `charts { id name }`
  /// or `addChart(data: $data) { id name }`.
  late List<GqlField> fields;

  /// [includeTypename] indicates whether to automatically include `__typename` in every selection set.
  final bool includeTypename;

  /// [Gql] represents a GraphQL query or mutation, with support for variables, nested fields, and fragments.
  Gql({
    this.name,
    required this.variables,
    List<GqlField>? fields,
    this.includeTypename = false,
  }) {
    this.fields = List.from(fields ?? [], growable: true);
  }

  /// [generated] returns the GraphQL query or mutation string generated from this [Gql] object,
  /// including variable declarations, field selections, and fragment definitions.
  String get generated {
    final buffer = StringBuffer();

    // Collect all fragments referenced anywhere in the field tree, in encounter order,
    // deduped by name so each fragment block is only rendered once.
    final fragments = _collectFragments(fields);
    for (final fragment in fragments) {
      buffer.write('fragment ${fragment.name} on ${fragment.onType} {\n');
      if (includeTypename) buffer.write('  __typename\n');
      for (final field in fragment.fields) {
        buffer.write('${_writeField(field)}\n');
      }
      buffer.write('}\n\n');
    }

    buffer.write(this is GqlMutation ? 'mutation' : this is GqlSubscription ? 'subscription' : 'query');

    if (name != null) {
      buffer.write(' $name');
    }

    if (variables.isNotEmpty) {
      buffer.write('(');
      buffer.write(variables.map((v) => '\$${v.name}: ${_renderType(v)}').join(', '));
      buffer.write(')');
    }
    buffer.write(' {\n');

    for (final field in fields) {
      buffer.write('${_writeField(field)}\n');
    }
    buffer.write('}\n');

    return buffer.toString();
  }

  /// [add] adds a top-level field to this query or mutation.
  void add(GqlField field) => fields.add(field);

  /// Recursively walks [fields] and collects every [GqlFragment] referenced, deduped by name.
  List<GqlFragment> _collectFragments(List<GqlField> fields) {
    final seen = <String>{};
    final result = <GqlFragment>[];

    void visit(List<GqlField> fs) {
      for (final f in fs) {
        if (f.fragment != null && seen.add(f.fragment!.name)) {
          result.add(f.fragment!);
          // Also collect any fragments referenced inside the fragment's own fields.
          visit(f.fragment!.fields);
        }
        visit(f.fields);
      }
    }

    visit(fields);
    return result;
  }

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

  String _writeField(GqlField field, {int depth = 0}) {
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
      if (includeTypename) buffer.write('$indent  __typename\n');
      for (final subField in field.fields) {
        buffer.write('${_writeField(subField, depth: depth + 1)}\n');
      }
      buffer.write('$indent}');
    } else if (field.fragment != null) {
      buffer.write(' {\n');
      if (includeTypename) buffer.write('$indent  __typename\n');
      buffer.write('$indent  ...${field.fragment!.name}\n');
      buffer.write('$indent}');
    }

    return buffer.toString();
  }
}

/// [GqlQuery] represents a GraphQL query operation, which is used to fetch data from the server.
class GqlQuery extends Gql {
  GqlQuery({super.name, required super.variables, super.fields, super.includeTypename});
}

/// [GqlMutation] represents a GraphQL mutation operation, which is used to modify data on the server.
class GqlMutation extends Gql {
  GqlMutation({super.name, required super.variables, super.fields, super.includeTypename});
}

/// [GqlSubscription] represents a GraphQL subscription operation, used with [LayrzConnector.subscribe].
class GqlSubscription extends Gql {
  GqlSubscription({super.name, required super.variables, super.fields, super.includeTypename});
}
