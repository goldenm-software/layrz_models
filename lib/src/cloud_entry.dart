part of '../layrz_models.dart';

@freezed
abstract class CloudEntry with _$CloudEntry {
  const factory CloudEntry({
    /// Defines the name of the entry. If the name starts with [translate:], means
    /// that the name is a translation key.
    required String name,

    /// Is the type of the entry.
    @CloudEntryTypeConverter() required CloudEntryType type,

    /// Is the absolute path of the entry.
    required String path,

    /// Is the file serial. Only used for [CloudEntryType.file].
    String? serial,

    /// Is the file ID of the file. Only used for [CloudEntryType.file].
    String? fileId,

    /// Is the size of the file. Only used for [CloudEntryType.file].
    /// This field is defined in bytes.
    int? size,

    /// Is the last modified date of the file. Only used for [CloudEntryType.file].
    @TimestampOrNullConverter() DateTime? lastModified,

    /// Is the content type of the file. Only used for [CloudEntryType.file].
    String? contentType,

    /// Is the metadata of the file. Only used for [CloudEntryType.file].
    /// Currently only works for images.
    Map<String, dynamic>? metadata,
  }) = _CloudEntry;

  factory CloudEntry.fromJson(Map<String, dynamic> json) => _$CloudEntryFromJson(json);
}

enum CloudEntryType {
  folder,
  file;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CloudEntryType.folder:
        return 'FOLDER';
      case CloudEntryType.file:
        return 'FILE';
      default:
        throw Exception('Unknown CloudEntryType');
    }
  }

  static CloudEntryType fromJson(String json) {
    switch (json) {
      case 'FOLDER':
        return CloudEntryType.folder;
      case 'FILE':
        return CloudEntryType.file;
      default:
        throw Exception('Unknown CloudEntryType');
    }
  }
}

class CloudEntryTypeConverter implements JsonConverter<CloudEntryType, String> {
  const CloudEntryTypeConverter();

  @override
  CloudEntryType fromJson(String json) => CloudEntryType.fromJson(json);

  @override
  String toJson(CloudEntryType object) => object.toJson();
}
