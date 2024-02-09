part of '../concierge.dart';

@freezed
class ConciergeFormBlock with _$ConciergeFormBlock {
  const factory ConciergeFormBlock({
    /// Is the type of the block
    @ConciergeFormBlockTypeConverter() required ConciergeFormBlockType blockType,

    /// Is the title of the block
    required String name,

    /// Is the configuration of the block
    ConciergeFormBlockConfiguration? configuration,

    /// Is the validator of the block
    ConciergeFormBlockValidator? showWhen,
  }) = _ConciergeFormBlock;

  factory ConciergeFormBlock.fromJson(Map<String, dynamic> json) => _$ConciergeFormBlockFromJson(json);
}

/// Is the type of the block, values [header], [body] or [separator] are only for design purposes, does not
/// affect the usability of the block
enum ConciergeFormBlockType {
  /// Prompt a text as value
  text,

  /// Prompt a number. May be integer or float
  number,

  /// Ask to true or false, on or off, yes or no
  boolean,

  /// Prompt a date
  date,

  /// Prompt a date and time
  datetime,

  /// Prompt a time
  time,

  /// Prompt a choice, may be multiple
  select,

  /// A separator, a line, dotted or not
  separator,

  /// A header, a title
  header,

  /// A body, a paragraph
  body,

  /// Request a location
  location,

  /// Request a file
  file;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ConciergeFormBlockType.text:
        return 'TEXT';
      case ConciergeFormBlockType.number:
        return 'NUMBER';
      case ConciergeFormBlockType.boolean:
        return 'BOOLEAN';
      case ConciergeFormBlockType.date:
        return 'DATE';
      case ConciergeFormBlockType.datetime:
        return 'DATETIME';
      case ConciergeFormBlockType.time:
        return 'TIME';
      case ConciergeFormBlockType.select:
        return 'SELECT';
      case ConciergeFormBlockType.separator:
        return 'SEPARATOR';
      case ConciergeFormBlockType.header:
        return 'HEADER';
      case ConciergeFormBlockType.body:
        return 'BODY';
      case ConciergeFormBlockType.location:
        return 'LOCATION';
      case ConciergeFormBlockType.file:
        return 'FILE';
    }
  }

  static ConciergeFormBlockType fromJson(String json) {
    switch (json) {
      case 'TEXT':
        return ConciergeFormBlockType.text;
      case 'NUMBER':
        return ConciergeFormBlockType.number;
      case 'BOOLEAN':
        return ConciergeFormBlockType.boolean;
      case 'DATE':
        return ConciergeFormBlockType.date;
      case 'DATETIME':
        return ConciergeFormBlockType.datetime;
      case 'TIME':
        return ConciergeFormBlockType.time;
      case 'SELECT':
        return ConciergeFormBlockType.select;
      case 'SEPARATOR':
        return ConciergeFormBlockType.separator;
      case 'HEADER':
        return ConciergeFormBlockType.header;
      case 'BODY':
        return ConciergeFormBlockType.body;
      case 'LOCATION':
        return ConciergeFormBlockType.location;
      case 'FILE':
        return ConciergeFormBlockType.file;
      default:
        throw Exception('Unknown ConciergeFormBlockType: $json');
    }
  }
}

class ConciergeFormBlockTypeConverter implements JsonConverter<ConciergeFormBlockType, String> {
  const ConciergeFormBlockTypeConverter();

  @override
  ConciergeFormBlockType fromJson(String json) => ConciergeFormBlockType.fromJson(json);

  @override
  String toJson(ConciergeFormBlockType object) => object.toJson();
}
