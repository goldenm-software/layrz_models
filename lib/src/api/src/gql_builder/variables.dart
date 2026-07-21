part of '../../api.dart';

class GqlVariableType {
  final String name;
  const GqlVariableType._(this.name);

  static const string = GqlVariableType._('String');
  static const int = GqlVariableType._('Int');
  static const float = GqlVariableType._('Float');
  static const boolean = GqlVariableType._('Boolean');
  static const id = GqlVariableType._('ID');
  static const json = GqlVariableType._('Json');
  static const uuid = GqlVariableType._('Uuid');
  static const duration = GqlVariableType._('Duration');

  static GqlVariableType list({required GqlVariableType of, bool isRequired = false}) {
    if (isRequired) {
      return GqlVariableType._('[${of.name}!]');
    } else {
      return GqlVariableType._('[${of.name}]');
    }
  }

  static GqlVariableType input({required String of}) => GqlVariableType._(of);
}

class GqlVariable {
  /// [name] is the variable name without the leading `$`, e.g. `apiToken`, `id`, `data`.
  final String name;

  /// [type] is the variable type, e.g. string, int, list, input, etc.
  final GqlVariableType type;

  /// `!` on the outer type — e.g. `ID!`, `[ID]!`, `[ID!]!`.
  final bool isRequired;

  /// Runtime value serialized into the request's variables map.
  /// null means the variable is declared but omitted from the wire payload.
  final Object? value;

  const GqlVariable({
    required this.name,
    required this.type,
    this.isRequired = false,
    this.value,
  });
}
