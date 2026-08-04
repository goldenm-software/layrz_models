part of '../operations.dart';

enum OperationVariant {
  /// [standard] is the default variant, used in most cases.
  standard,

  /// [mappit] is the variant used for Mappit operations.
  mappit,
  ;

  /// [queryName] returns the name of the query used to fetch operations for this variant.
  String get queryName {
    switch (this) {
      case .standard:
        return 'operations';
      case .mappit:
        return 'mappitOperations';
    }
  }

  /// [supportsAppId] indicates whether the query for this variant accepts the `appId` argument.
  ///
  /// Only the standard `operations` query exposes it; `mappitOperations` does not, and sending it
  /// fails with `Unknown argument "appId"`.
  bool get supportsAppId {
    switch (this) {
      case .standard:
        return true;
      case .mappit:
        return false;
    }
  }

  /// [addMutationName] returns the name of the mutation used to add an operation for this variant.
  String get addMutationName {
    switch (this) {
      case .standard:
        return 'addOperation';
      case .mappit:
        return 'addMappitOperation';
    }
  }

  /// [editMutationName] returns the name of the mutation used to edit an operation for this variant.
  String get editMutationName {
    switch (this) {
      case .standard:
        return 'editOperation';
      case .mappit:
        return 'editMappitOperation';
    }
  }

  /// [deleteMutationName] returns the name of the mutation used to delete operations for this variant.
  ///
  /// Note: both names are plural, unlike the add/edit mutations which are singular.
  String get deleteMutationName {
    switch (this) {
      case .standard:
        return 'deleteOperations';
      case .mappit:
        return 'deleteMappitOperations';
    }
  }
}
