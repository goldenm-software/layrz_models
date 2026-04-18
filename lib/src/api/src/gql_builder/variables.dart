part of '../../api.dart';

enum GqlVariableType {
  string,
  int,
  float,
  boolean,
  id,
  json,
  uuid,
  list,
  input,
}

class GqlVariable {
  /// [name] is the variable name without the leading `$`, e.g. `apiToken`, `id`, `data`.
  final String name;

  /// [type] is the variable type, e.g. string, int, list, input, etc.
  final GqlVariableType type;

  /// `!` on the outer type — e.g. `ID!`, `[ID]!`, `[ID!]!`.
  final bool req;

  /// `!` on the list element type. Legacy API uses `[ID]!` (nestedRequired: false),
  /// modern uses `[ID!]!` (nestedRequired: true). Ignored unless type == list.
  final bool nestedRequired;

  /// For type == list: the element scalar type. Cannot itself be list.
  final GqlVariableType? listOf;

  /// For type == input: the GraphQL input type name, e.g. 'ChartInput', 'AccessPermissionUuidInput'.
  final String? inputName;

  /// Runtime value serialized into the request's variables map.
  /// null means the variable is declared but omitted from the wire payload.
  final Object? value;

  const GqlVariable({
    required this.name,
    required this.type,
    this.req = false,
    this.nestedRequired = false,
    this.listOf,
    this.inputName,
    this.value,
  }) : assert(
         type != GqlVariableType.list || listOf != null,
         'GqlVariable.listOf is required when type == list',
       ),
       assert(
         type != GqlVariableType.list || listOf != GqlVariableType.list,
         'Nested lists are not supported',
       ),
       assert(
         type != GqlVariableType.input || inputName != null,
         'GqlVariable.inputName is required when type == input',
       );

  /// Returns a copy with a runtime [value] attached.
  GqlVariable withValue(Object? value) => GqlVariable(
    name: name,
    type: type,
    req: req,
    nestedRequired: nestedRequired,
    listOf: listOf,
    inputName: inputName,
    value: value,
  );
}
