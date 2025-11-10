part of '../../workspace.dart';

@freezed
abstract class TableItem with _$TableItem {
  const TableItem._();

  const factory TableItem({
    /// [assetsIds] is the list of ids of the [assets] associated with the table
    @Default([]) List<String> assetsIds,

    /// [sensorsIds] is the list of ids of the [sensors] associated with the table
    @Default([]) List<String> sensorsIds,
  }) = _TableItem;

  factory TableItem.fromJson(Map<String, dynamic> json) => _$TableItemFromJson(json);
}

@unfreezed
abstract class TableItemInput with _$TableItemInput {
  const TableItemInput._();
  factory TableItemInput({
    /// [assetsIds] is the list of ids of the [assets] associated with the table
    @Default([]) List<String> assetsIds,

    /// [sensorsIds] is the list of ids of the [sensors] associated with the table
    @Default([]) List<String> sensorsIds,
  }) = _TableItemInput;

  factory TableItemInput.fromJson(Map<String, dynamic> json) => _$TableItemInputFromJson(json);
}
