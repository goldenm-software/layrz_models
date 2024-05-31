part of '../charts.dart';

@freezed
class NumberDataSerie with _$NumberDataSerie {
  const factory NumberDataSerie({
    required String label,
    @ColorOrNullConverter() Color? color,
    required num value,
  }) = _NumberDataSerie;

  factory NumberDataSerie.fromJson(Map<String, dynamic> json) => _$NumberDataSerieFromJson(json);
}
