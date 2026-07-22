part of '../app.dart';

@freezed
abstract class AppThemedAsset with _$AppThemedAsset {
  const AppThemedAsset._();
  const factory AppThemedAsset({
    required String normal,
    required String white,
  }) = _AppThemedAsset;

  factory AppThemedAsset.fromJson(Map<String, dynamic> json) => _$AppThemedAssetFromJson(json);

  /// [fragment] is the GraphQL fragment for the [AppThemedAsset] model
  static GqlFragment get fragment => GqlFragment(name: 'assetFragment', onType: 'AssetInformation')
    ..add(GqlField(name: 'normal'))
    ..add(GqlField(name: 'white'));
}

@unfreezed
abstract class AppThemedAssetInput with _$AppThemedAssetInput {
  factory AppThemedAssetInput({
    String? normal,
    String? white,
  }) = _AppThemedAssetInput;

  factory AppThemedAssetInput.fromJson(Map<String, dynamic> json) => _$AppThemedAssetInputFromJson(json);
}
