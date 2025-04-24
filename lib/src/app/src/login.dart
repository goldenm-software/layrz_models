part of '../app.dart';

@freezed
abstract class AppLoginDesign with _$AppLoginDesign {
  const factory AppLoginDesign({
    /// [backgroundColor] defines the background color of the login.
    /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [background] field and use the [color] field from it.
    @ColorOrNullConverter() Color? backgroundColor,

    /// [backgroundImage] defines the background image of the login.
    /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [background] field and use the [image] field from it.
    String? backgroundImage,

    /// [logo] defines the logo of the login.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [mode] field in the [background] field and use it
    @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,

    /// [description] defines any additional text that should be displayed below the logo in case that
    /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
    String? description,

    /// [design] defines the design of the login.
    @JsonKey(unknownEnumValue: LayoutDesign.right) LayoutDesign? design,
  }) = _AppLoginDesign;

  factory AppLoginDesign.fromJson(Map<String, dynamic> json) => _$AppLoginDesignFromJson(json);
}

@unfreezed
abstract class AppLoginDesignInput with _$AppLoginDesignInput {
  factory AppLoginDesignInput({
    /// [backgroundColor] defines the background color of the login.
    /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [background] field and use the [color] field from it.
    @ColorOrNullConverter() Color? backgroundColor,

    /// [backgroundImage] defines the background image of the login.
    /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [background] field and use the [image] field from it.
    String? backgroundImage,

    /// [logo] defines the logo of the login.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [mode] field in the [background] field and use it
    @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,

    /// [description] defines any additional text that should be displayed below the logo in case that
    /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
    String? description,

    /// [design] defines the design of the login.
    @JsonKey(unknownEnumValue: LayoutDesign.right) LayoutDesign? design,
  }) = _AppLoginDesignInput;

  factory AppLoginDesignInput.fromJson(Map<String, dynamic> json) => _$AppLoginDesignInputFromJson(json);
}
