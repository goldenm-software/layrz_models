part of '../tenvio.dart';

@freezed
abstract class TenvioCustomProperty with _$TenvioCustomProperty {
  /// [TenvioCustomProperty] represents a custom property of an item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  ///
  /// The representation of the custom properties in the items is trough a `Map<String, dynamic>`, where
  /// the key is the name of the property and the value is the value of the property.
  const factory TenvioCustomProperty({
    /// [name] is the name of the item.
    required String name,

    /// [dataType] is the data type of the property.
    @TenvioPropertyDataTypeConverter() required TenvioPropertyDataType dataType,

    /// [isRequired] is a flag that indicates if the property is required.
    @Default(false) bool isRequired,

    /// [choices] is a list of choices for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
    /// [TenvioPropertyDataType.mutipleChoices].
    @Default([]) List<String> choices,

    /// [minValue] is the minimum value for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.number].
    double? minValue,

    /// [maxValue] is the maximum value for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.number].
    double? maxValue,

    /// [minLength] is the minimum length for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.string].
    int? minLength,

    /// [maxLength] is the maximum length for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.string].
    int? maxLength,

    /// [maxFileSize] is the maximum file size for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.file].
    int? maxFileSize,

    /// [defaultValue] is the default value for the property.
    dynamic defaultValue,
  }) = _TenvioCustomProperty;

  factory TenvioCustomProperty.fromJson(Map<String, dynamic> json) => _$TenvioCustomPropertyFromJson(json);
}

@unfreezed
abstract class TenvioCustomPropertyInput with _$TenvioCustomPropertyInput {
  /// [TenvioCustomPropertyInput] represents a custom property of an item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  ///
  /// The representation of the custom properties in the items is trough a `Map<String, dynamic>`, where
  /// the key is the name of the property and the value is the value of the property.
  factory TenvioCustomPropertyInput({
    /// [name] is the name of the item.
    @Default('') String name,

    /// [dataType] is the data type of the property.
    @TenvioPropertyDataTypeConverter() @Default(TenvioPropertyDataType.string) TenvioPropertyDataType dataType,

    /// [isRequired] is a flag that indicates if the property is required.
    @Default(false) bool isRequired,

    /// [choices] is a list of choices for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
    /// [TenvioPropertyDataType.mutipleChoices].
    @Default([]) List<String> choices,

    /// [minValue] is the minimum value for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.number].
    double? minValue,

    /// [maxValue] is the maximum value for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.number].
    double? maxValue,

    /// [minLength] is the minimum length for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.string].
    int? minLength,

    /// [maxLength] is the maximum length for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.string].
    int? maxLength,

    /// [maxFileSize] is the maximum file size for the property.
    /// This property is only available when the data type is [TenvioPropertyDataType.file].
    int? maxFileSize,

    /// [defaultValue] is the default value for the property.
    dynamic defaultValue,
  }) = _TenvioCustomPropertyInput;

  factory TenvioCustomPropertyInput.fromJson(Map<String, dynamic> json) => _$TenvioCustomPropertyInputFromJson(json);
}

/// [TenvioPropertyDataType] represents the data type of a custom property.
/// Read carefully the documentation of each data type to understand how to use it.
enum TenvioPropertyDataType {
  /// [string] represents a string data type.
  /// Layrz API Reference: `STRING`
  string,

  /// [number] represents a number data type.
  /// Layrz API Reference: `NUMBER`
  number,

  /// [boolean] represents a boolean data type.
  /// Layrz API Reference: `BOOLEAN`
  boolean,

  /// [date] represents a date data type.
  /// Layrz API Reference: `DATE`
  date,

  /// [time] represents a time data type.
  /// Layrz API Reference: `TIME`
  time,

  /// [dateTime] represents a date and time data type.
  /// Layrz API Reference: `DATETIME`
  dateTime,

  /// [choice] represents a choice data type.
  /// Layrz API Reference: `CHOICE`
  choice,

  /// [file] represents a file data type.
  /// Layrz API Reference: `FILE`
  file,

  /// [mutipleChoices] represents a multiple choice data type.
  /// Layrz API Reference: `MULTIPLE_CHOICES`
  mutipleChoices,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TenvioPropertyDataType.string:
        return 'STRING';
      case TenvioPropertyDataType.number:
        return 'NUMBER';
      case TenvioPropertyDataType.boolean:
        return 'BOOLEAN';
      case TenvioPropertyDataType.date:
        return 'DATE';
      case TenvioPropertyDataType.time:
        return 'TIME';
      case TenvioPropertyDataType.dateTime:
        return 'DATETIME';
      case TenvioPropertyDataType.choice:
        return 'CHOICE';
      case TenvioPropertyDataType.file:
        return 'FILE';
      case TenvioPropertyDataType.mutipleChoices:
        return 'MULTIPLE_CHOICES';
    }
  }

  static TenvioPropertyDataType fromJson(String json) {
    switch (json) {
      case 'STRING':
        return TenvioPropertyDataType.string;
      case 'NUMBER':
        return TenvioPropertyDataType.number;
      case 'BOOLEAN':
        return TenvioPropertyDataType.boolean;
      case 'DATE':
        return TenvioPropertyDataType.date;
      case 'TIME':
        return TenvioPropertyDataType.time;
      case 'DATETIME':
        return TenvioPropertyDataType.dateTime;
      case 'CHOICE':
        return TenvioPropertyDataType.choice;
      case 'FILE':
        return TenvioPropertyDataType.file;
      case 'MULTIPLE_CHOICES':
        return TenvioPropertyDataType.mutipleChoices;
      default:
        return TenvioPropertyDataType.string;
    }
  }
}

class TenvioPropertyDataTypeConverter implements JsonConverter<TenvioPropertyDataType, String> {
  const TenvioPropertyDataTypeConverter();

  @override
  TenvioPropertyDataType fromJson(String json) => TenvioPropertyDataType.fromJson(json);

  @override
  String toJson(TenvioPropertyDataType object) => object.toJson();
}

class TenvioPropertyDataTypeOrNullConverter implements JsonConverter<TenvioPropertyDataType?, String?> {
  const TenvioPropertyDataTypeOrNullConverter();

  @override
  TenvioPropertyDataType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return TenvioPropertyDataType.fromJson(json);
  }

  @override
  String? toJson(TenvioPropertyDataType? object) => object?.toJson();
}
