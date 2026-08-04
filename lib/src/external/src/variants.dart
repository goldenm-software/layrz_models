part of '../external.dart';

enum ExternalAccountVariant {
  /// [standard] is the default variant, used in most cases.
  standard,

  /// [mappit] is the variant used for Mappit external accounts.
  mappit,
  ;

  /// [queryName] returns the name of the query used to fetch external accounts for this variant.
  String get queryName {
    switch (this) {
      case .standard:
        return 'externalAccounts';
      case .mappit:
        return 'mappitExternalAccounts';
    }
  }

  /// [addMutationName] returns the name of the mutation used to add an external account for this variant.
  String get addMutationName {
    switch (this) {
      case .standard:
        return 'addExternalAccount';
      case .mappit:
        return 'addMappitExternalAccount';
    }
  }

  /// [editMutationName] returns the name of the mutation used to edit an external account for this variant.
  String get editMutationName {
    switch (this) {
      case .standard:
        return 'editExternalAccount';
      case .mappit:
        return 'editMappitExternalAccount';
    }
  }

  /// [deleteMutationName] returns the name of the mutation used to delete external accounts for this variant.
  ///
  /// Note: both names are plural, unlike the add/edit mutations which are singular.
  String get deleteMutationName {
    switch (this) {
      case .standard:
        return 'deleteExternalAccounts';
      case .mappit:
        return 'deleteMappitExternalAccounts';
    }
  }
}
