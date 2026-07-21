part of '../app.dart';

@freezed
abstract class PushSecrets with _$PushSecrets {
  const factory PushSecrets({
    /// [apiKey] is a decrypted Firebase credentials field: API key
    String? apiKey,

    /// [appId] is a decrypted Firebase credentials field: app ID
    String? appId,

    /// [projectId] is a decrypted Firebase credentials field: project ID
    String? projectId,

    /// [messagingSenderId] is a decrypted Firebase credentials field: messaging sender ID
    String? messagingSenderId,

    /// [storageBucket] is a decrypted Firebase credentials field: storage bucket
    String? storageBucket,
  }) = _PushSecrets;

  factory PushSecrets.fromJson(Map<String, dynamic> json) => _$PushSecretsFromJson(json);
}

@unfreezed
abstract class PushSecretsInput with _$PushSecretsInput {
  factory PushSecretsInput({
    /// [apiKey] is a decrypted Firebase credentials field: API key
    String? apiKey,

    /// [appId] is a decrypted Firebase credentials field: app ID
    String? appId,

    /// [projectId] is a decrypted Firebase credentials field: project ID
    String? projectId,

    /// [messagingSenderId] is a decrypted Firebase credentials field: messaging sender ID
    String? messagingSenderId,

    /// [storageBucket] is a decrypted Firebase credentials field: storage bucket
    String? storageBucket,
  }) = _PushSecretsInput;

  factory PushSecretsInput.fromJson(Map<String, dynamic> json) => _$PushSecretsInputFromJson(json);
}
