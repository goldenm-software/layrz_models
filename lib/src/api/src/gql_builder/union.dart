part of '../../api.dart';

class GqlUnion extends GqlField {
  GqlUnion({
    required super.name,
    super.fields,
  });

  @override
  String toString() {
    return 'GqlUnion(name: $name, fields: $fields)';
  }
}
