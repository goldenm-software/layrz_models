part of '../charts.dart';

@freezed
abstract class TableHeader with _$TableHeader {
  const factory TableHeader({
    required String label,
    required String key,
  }) = _TableHeader;

  factory TableHeader.fromJson(Map<String, dynamic> json) => _$TableHeaderFromJson(json);
}

@freezed
abstract class TableDataSerie with _$TableDataSerie {
  const factory TableDataSerie({
    @JsonKey(name: 'columns') required List<TableHeader> headers,
    @JsonKey(name: 'rows') required List<Map<String, dynamic>> values,
  }) = _TableDataSerie;

  factory TableDataSerie.fromJson(Map<String, dynamic> json) => _$TableDataSerieFromJson(json);
}
