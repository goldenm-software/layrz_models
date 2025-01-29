part of '../converters.dart';

class ByteListOrNullConverter implements JsonConverter<Uint8List?, List<int>?> {
  const ByteListOrNullConverter();

  @override
  Uint8List? fromJson(List<int>? json) {
    if (json == null) {
      return null;
    }
    return Uint8List.fromList(json);
  }

  @override
  List<int>? toJson(Uint8List? object) {
    if (object == null) {
      return null;
    }
    return object.toList();
  }
}

class ByteListConverter implements JsonConverter<Uint8List, List<int>> {
  const ByteListConverter();

  @override
  Uint8List fromJson(List<int> json) {
    return Uint8List.fromList(json);
  }

  @override
  List<int> toJson(Uint8List object) {
    return object.toList();
  }
}
