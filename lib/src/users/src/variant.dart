part of '../users.dart';

enum UserVariant {
  /// The standard user variant, which is the default and most common variant along Layrz Appps
  standard,

  /// Dedicated to ATS, which is a variant of the user model that is used for the ATS product.
  ats,

  /// Dedicated to ATS, which is a variant of the user model that is used only for ATS Admin.
  atsAdmin,

  /// Dedicated to Brickhouse, which is a variant of the user model that is used for the Brickhouse product.
  brickhouse,

  /// Dedicated to SDM, which is a variant of the user model that is used for the SDM product.
  sdm,

  /// Dedicated to Tagon, which is a variant of the user model that is used for the Tagon product.
  tagon,

  /// Dedicated to Mappit, [mappitOperator] is the variant implemented in the Mappit ecosystem.
  mappitOperator,

  /// Dedicated to Mappit, [mappitCustomer] is the variant implemented in the Mappit ecosystem.
  mappitCustomer,

  /// Dedicated to Mappit, [mappitEmployee] is the variant implemented in the Mappit ecosystem.
  mappitEmployee,

  /// Dedicated to Mappit, [mappitSupervisor] is the variant implemented in the Mappit ecosystem.
  mappitSupervisor,

  /// Dedicated to Mappit, [mappitSeller] is the variant implemented in the Mappit ecosystem.
  mappitSeller,
}
