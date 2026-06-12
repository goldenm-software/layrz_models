---
name: add-api-caller
description: Add GraphQL API caller methods (fetch, fetchAll, save, delete/expire) to an existing model pair in a layrz_models sub-library module.
argument-hint: <module> <ModelName>
---

# Add GraphQL API caller methods to a model pair

Add `fetch()`, `fetchAll()`, `delete()`/`expire()` methods to a `@freezed` model and a `save()` method
to its `@unfreezed` input variant, following the established pattern from `Locator`/`LocatorInput`.

## Usage

```
/add-api-caller <module> <ModelName>
```

Where `<module>` is the sub-library directory name (e.g. `locator`, `map`) and `<ModelName>` is the
PascalCase class name (e.g. `Locator`, `Poi`).

## Workflow

### 0. Enter plan mode

Use the `EnterPlanMode` tool immediately before doing any work. Present the full plan to the user
and wait for approval via `ExitPlanMode` before writing any files or running any commands.

### 1. Identify the target model pair

Read `lib/src/<module>/src/<model_snake_case>.dart` (or whichever file contains the model).

- Confirm both `@freezed ModelName` and `@unfreezed ModelNameInput` exist.
- Note the field names, especially `id` (needed for single-entity operations).

### 2. Collect GraphQL details from the user

Ask the user for the following. Accept a backend schema or operation list as a single paste if available.

| Detail | Example |
|---|---|
| GraphQL **query name** for fetching | `locators`, `pois` |
| GraphQL **add mutation name** | `addLocator`, `addPoi` |
| GraphQL **edit mutation name** | `editLocator`, `editPoi` |
| GraphQL **delete/expire mutation name** | `expireLocators`, `deletePois` (or skip if none) |
| Destructive operation style | `delete` or `expire` |
| GraphQL **input type** name | `LocatorInput!`, `PoiInput!` |
| GraphQL **fragment fields** | Paste or describe; can also be derived from the `@freezed` model fields |
| `fetchAll` query style | Full fragment, or lighter subset of fields (ask the user) |
| Fragment name (camelCase) | `locatorFragment`, `poiFragment` |
| GraphQL type name (PascalCase) | `Locator`, `Poi` |

If the fragment composes fragments from other models (e.g. `RegisteredApp.registeredAppFragment`),
ask the user which fragments to include.

### 3. Add API methods to the `@freezed` model

If `const ModelName._();` is not already present, add it right after the opening `{` of the class body,
before the `const factory` constructor.

Then add the following **after** the `fromJson` factory, inside the class body:

#### `fetch()` — instance method

```dart
/// [fetch] fetches a single [ModelName] from the server by its ID
Future<ModelName?> fetch({
  /// [apiToken] is the API token to use for authentication
  required String apiToken,

  /// [uri] is the GraphQL endpoint to use
  required Uri uri,

  /// [onResponse] is an optional callback invoked with the status code
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri);
  try {
    final response = await connector.perform(
      query: fetchSingleQuery,
      variables: {'apiToken': apiToken, 'id': id},
    );

    final data = response.data;
    if (data == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelName/fetch(): No response from server");
      return null;
    }

    final result = data['data']['queryName'];
    if (result == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelName/fetch(): No result from server");
      return null;
    }

    if (result['status'] != 'OK') {
      onResponse?.call(result['status']);
      return null;
    }
    if (result['result'] == null || (result['result'] as List).isEmpty) {
      onResponse?.call('NOT_FOUND');
      return null;
    }

    return ModelName.fromJson(Map<String, dynamic>.from(result['result'][0] as Map));
  } catch (e, stack) {
    Log.critical("layrz_models/ModelName/fetch(): General exception => $e\n$stack");
    return null;
  }
}
```

#### `fetchAll()` — static method

```dart
/// [fetchAll] fetches all [ModelName] from the server
static Future<List<ModelName>> fetchAll({
  required String apiToken,
  required Uri uri,
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri);
  try {
    final response = await connector.perform(
      query: fetchAllGraphqlQuery,
      variables: {'apiToken': apiToken},
    );

    final data = response.data;
    if (data == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelName/fetchAll(): No response from server");
      return [];
    }

    final result = data['data']['queryName'];
    if (result == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelName/fetchAll(): No result from server");
      return [];
    }

    if (result['status'] != 'OK') {
      onResponse?.call(result['status']);
      return [];
    }

    return (result['result'] as List<dynamic>?)
            ?.map((e) => ModelName.fromJson(Map<String, dynamic>.from(e as Map)))
            .toList() ??
        [];
  } catch (e, stack) {
    Log.critical("layrz_models/ModelName/fetchAll(): General exception => $e\n$stack");
    return [];
  }
}
```

#### `delete()`/`expire()` — instance method (skip if not applicable)

```dart
/// [expire] expires this [ModelName]
Future<bool> expire({
  required String apiToken,
  required Uri uri,
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri);
  try {
    final response = await connector.perform(
      query: expireGraphqlMutation,
      variables: {'apiToken': apiToken, 'ids': [id]},
    );

    final data = response.data;
    if (data == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelName/expire(): No response from server");
      return false;
    }

    final result = data['data']['expireModelNames'];
    if (result == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelName/expire(): No result from server");
      return false;
    }

    if (result['status'] != 'OK') {
      onResponse?.call(result['status']);
      return false;
    }

    return true;
  } catch (e, stack) {
    Log.critical("layrz_models/ModelName/expire(): General exception => $e\n$stack");
    return false;
  }
}
```

#### `deleteMultiple()`/`expireMultiple()` — static method (skip if not applicable)

```dart
/// [expireMultiple] expires multiple [ModelName] by their IDs
static Future<bool> expireMultiple({
  required String apiToken,
  required Uri uri,
  required List<String> ids,
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri);
  try {
    final response = await connector.perform(
      query: expireGraphqlMutation,
      variables: {'apiToken': apiToken, 'ids': ids},
    );

    final data = response.data;
    if (data == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelName/expireMultiple(): No response from server");
      return false;
    }

    final result = data['data']['expireModelNames'];
    if (result == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelName/expireMultiple(): No result from server");
      return false;
    }

    if (result['status'] != 'OK') {
      onResponse?.call(result['status']);
      return false;
    }

    return true;
  } catch (e, stack) {
    Log.critical("layrz_models/ModelName/expireMultiple(): General exception => $e\n$stack");
    return false;
  }
}
```

#### Static GraphQL string getters

```dart
/// [fetchSingleQuery] is the GraphQL query to fetch a single [ModelName] by its ID
static String get fetchSingleQuery =>
    '${ModelName.graphqlFragment}'
    r'''
      query fetchModelNames($apiToken: String!, $id: ID) {
        queryName(apiToken: $apiToken, id: $id) {
          status
          errors
          result {
            ...modelNameFragment
          }
        }
      }
    ''';

/// [fetchAllGraphqlQuery] is the GraphQL query to fetch all [ModelName]s
static String get fetchAllGraphqlQuery => r'''
      query fetchModelNames($apiToken: String!) {
        queryName(apiToken: $apiToken) {
          status
          errors
          result {
            // fields here — full fragment or lighter subset per user preference
          }
        }
      }
    ''';

/// [graphqlFragment] is the GraphQL fragment for [ModelName]
static String get graphqlFragment => '''
    // compose sub-fragments first, e.g.: \${OtherModel.otherFragment}

    fragment modelNameFragment on GraphQLTypeName {
      // all fields
    }
  ''';

/// [expireGraphqlMutation] is the GraphQL mutation to expire one or more [ModelName]s
static String get expireGraphqlMutation => r'''
      mutation expireModelName($apiToken: String!, $ids: [ID!]!) {
        expireModelNames(apiToken: $apiToken, ids: $ids) {
          status
          errors
        }
      }
    ''';
```

### 4. Add `save()` to the `@unfreezed` input model

If `const ModelNameInput._();` is not already present, add it right after the opening `{` of the class body,
before the `factory` constructor.

Then add the following **after** the `fromJson` factory, inside the class body:

```dart
/// [save] creates or updates this [ModelName] on the server
/// Returns an [ApiResponse] with the saved [ModelName] on success, or errors on failure.
/// Returns `null` on a network/server error.
Future<ApiResponse<ModelName, Map<String, dynamic>>?> save({
  required String apiToken,
  required Uri uri,
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri);
  try {
    final response = await connector.perform(
      query: id == null ? addGraphqlMutation : editGraphqlMutation,
      variables: {'apiToken': apiToken, 'data': toJson()},
    );

    final data = response.data;
    if (data == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelNameInput/save(): No response from server");
      return null;
    }

    final result = id == null ? data['data']['addModelName'] : data['data']['editModelName'];
    if (result == null) {
      onResponse?.call(ApiStatus.internalError.toJson());
      Log.error("layrz_models/ModelNameInput/save(): No result from server");
      return null;
    }

    if (result['status'] != 'OK') {
      onResponse?.call(result['status']);
      return ApiResponse(
        status: ApiStatus.fromJson(result['status']),
        errors: Map<String, dynamic>.from(result['errors'] ?? {}),
      );
    }

    return ApiResponse(status: ApiStatus.ok, result: ModelName.fromJson(result['result']));
  } catch (e, stack) {
    Log.critical("layrz_models/ModelNameInput/save(): General exception => $e\n$stack");
    return null;
  }
}

/// [addGraphqlMutation] is the GraphQL mutation to add a [ModelName]
static String get addGraphqlMutation =>
    '${ModelName.graphqlFragment}'
    r'''
      mutation addModelName($apiToken: String!, $data: ModelNameInput!) {
        addModelName(data: $data, apiToken: $apiToken) {
          status
          errors
          result {
            ...modelNameFragment
          }
        }
      }
    ''';

/// [editGraphqlMutation] is the GraphQL mutation to edit a [ModelName]
static String get editGraphqlMutation =>
    '${ModelName.graphqlFragment}'
    r'''
      mutation editModelName($apiToken: String!, $data: ModelNameInput!) {
        editModelName(data: $data, apiToken: $apiToken) {
          status
          errors
          result {
            ...modelNameFragment
          }
        }
      }
    ''';
```

### 5. Add required imports to the module's main `.dart` file

Ensure `lib/src/<module>/<module>.dart` contains these imports (add if missing):

```dart
import 'package:layrz_models/src/utils/utils.dart';
import 'package:layrz_models/src/api/api.dart';
```

### 6. Run code generation

```bash
make freezed
```

### 7. Report

List the modified files and whether the build succeeded.

## Rules

- **Never** manually edit `.freezed.dart` or `.g.dart` files.
- Follow the exact patterns from `Locator`/`LocatorInput` (`lib/src/locator/`) — do not invent new patterns.
- Every added method and getter must have a dartdoc `/// [name] description` comment.
- GraphQL fragments can compose sub-fragments from other models: `'${OtherModel.fragment}' r'''...'''`
- The `fetchAll` query body may differ from the `fetchSingleQuery` (lighter fields for list views) — always ask the user.
- If the model has no `id` field or no destructive operation, skip those methods.
- If the user says the backend does not support a specific operation (e.g., no delete), omit it.
- Log paths must follow the convention: `"layrz_models/ClassName/methodName(): message"`.
