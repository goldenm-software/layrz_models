part of '../../../layrz_models.dart';

enum BlockType {
  bool,
  math,
  getValue,
  ;

  String getKey() {
    switch (this) {
      case BlockType.bool:
        return "sensors.block.type.bool";
      case BlockType.math:
        return "sensors.block.type.math";
      case BlockType.getValue:
        return "sensors.block.type.getValue";
    }
  }

  String getDescriptionKey() {
    switch (this) {
      case BlockType.bool:
        return "sensors.block.type.description.bool";
      case BlockType.math:
        return "sensors.block.type.description.math";
      case BlockType.getValue:
        return "sensors.block.type.description.getValue";
    }
  }
}
