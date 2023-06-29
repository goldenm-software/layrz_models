part of layrz_models;

@freezed
class AppThemedAsset with _$AppThemedAsset {
  const factory AppThemedAsset({
    required String normal,
    required String white,
  }) = _AppThemedAsset;

  factory AppThemedAsset.fromJson(Map<String, dynamic> json) => _$AppThemedAssetFromJson(json);
}
