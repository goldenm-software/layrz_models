---
name: add-api-caller
description: Add GraphQL API caller methods (fetch, fetchAll, save, delete/expire) to an existing model pair in a layrz_models sub-library module, using the connector.query/connector.mutate API.
argument-hint: <module> <ModelName>
---

# Add GraphQL API caller methods to a model pair

Add `fetch()`, `fetchAll()`, `delete()`/`expire()` methods to a `@freezed` model and a `save()` method
to its `@unfreezed` input variant, following the established pattern from `RegisteredApp`
(`lib/src/app/src/registered_app.dart`) and `AvailableApp.fetchAll` (`lib/src/app/src/available_app.dart`).

All callers go through the typed connector API — `connector.query(...)` / `connector.mutate(...)` —
which returns a decoded `ApiResponse<T, Map<String, dynamic>>`. Never call `connector.perform()` directly.

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
- Confirm the model has (or needs) a `fragment`/`gqlFragment` `GqlFragment` getter for result selection.

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
| **Fragment** to select on `result` | The model's `gqlFragment`, a reduced fragment, or explicit `GqlField` list |
| `fetchAll` query style | Full fragment, or lighter subset of fields (ask the user) |
| Header auth | Does the endpoint resolve the token from the `Authorization` header (no `apiToken` GraphQL variable), or does it still require the argument? |

Wire types are verified, never guessed: `id`/`*Id` variables are `.id` (or `list(of: .id)`), backend Uuid
scalars are `.uuid`, input objects are `GqlVariableType.input(of: 'TypeNameInput')`.

### 3. Add file-level decoder helper(s)

Private helpers at file scope (not inside the class). Two flavors — add the ones the callers need:

```dart
/// [_modelNameDecoder] decodes a single-object `result` payload into a [ModelName].
/// Used by result-bearing mutations (add/edit/register-style).
ModelName _modelNameDecoder(Object? json) {
  return ModelName.fromJson(json as Map<String, dynamic>);
}

/// [_modelNameListDecoder] decodes a raw listing `result` payload into a list of [ModelName].
/// Used by listing queries (fetchAll).
List<ModelName> _modelNameListDecoder(Object? json) {
  return List<ModelName>.from(
    (json as List? ?? []).map((e) => ModelName.fromJson(Map<String, dynamic>.from(e as Map))),
  );
}
```

### 4. Add API methods to the `@freezed` model

If `const ModelName._();` is not already present, add it right after the opening `{` of the class body,
before the `const factory` constructor.

Every connector method is wrapped in `// coverage:ignore-start` / `// coverage:ignore-end`
(network code is excluded from coverage; `make coverage` and CI strip these regions).

#### `fetchAll()` — static method

```dart
// coverage:ignore-start
/// [fetchAll] fetches all [ModelName] from the server
static Future<List<ModelName>> fetchAll({
  /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
  /// on the GraphQL API.
  required String apiToken,

  /// [uri] is the GraphQL endpoint to use
  required Uri uri,

  /// [onResponse] is the callback to call when the response is received
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri, apiToken: apiToken);
  try {
    final response = await connector.query(
      GqlQuery(
        variables: [],
        name: 'fetchModelNames',
      )..add(
        GqlField(name: 'queryName', args: {})
          ..add(GqlField(name: 'status'))
          ..add(GqlField(name: 'result', fragment: fragment)),
          // For a lighter list view, replace the fragment with explicit
          // ..add(GqlField(name: 'result')..add(GqlField(name: 'id'))..add(...)) selections.
      ),
      _modelNameListDecoder,
    );

    if (response.status != .ok) {
      onResponse?.call(response.status.toJson());
      return [];
    }

    return response.result ?? [];
  } catch (e, stack) {
    Log.critical("layrz_models/ModelName/fetchAll(): General exception => $e\n$stack");
    return [];
  }
}
// coverage:ignore-end
```

#### `fetch()` — static method (single item, list-first decoding)

Backend listing queries ALWAYS return `result` as an array, even filtered by ID — decode list-first
and guard the empty case inside the decoder:

```dart
// coverage:ignore-start
/// [fetch] fetches a single [ModelName] from the server by its ID
static Future<ModelName?> fetch({
  /// [id] is the ID of the [ModelName] to fetch
  required String id,

  /// [apiToken] is the API token to use for authentication
  required String apiToken,

  /// [uri] is the GraphQL endpoint to use
  required Uri uri,

  /// [onResponse] is the callback to call when the response is received
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri, apiToken: apiToken);
  try {
    final response = await connector.query(
      GqlQuery(
        variables: [
          GqlVariable(name: 'id', type: .id, isRequired: true, value: id),
        ],
      )..add(
        GqlField(name: 'queryName', args: {'id': 'id'})
          ..add(GqlField(name: 'status'))
          ..add(GqlField(name: 'result', fragment: fragment)),
      ),
      (json) {
        final resultList = json as List<dynamic>?;
        if (resultList == null || resultList.isEmpty) {
          Log.warning("layrz_models/ModelName/fetch(): No result in list");
          return null;
        }
        return ModelName.fromJson(Map<String, dynamic>.from(resultList.first as Map));
      },
    );

    if (response.status != .ok) {
      onResponse?.call(response.status.toJson());
      return null;
    }

    return response.result;
  } catch (e, stack) {
    Log.critical("layrz_models/ModelName/fetch(): General exception => $e\n$stack");
    return null;
  }
}
// coverage:ignore-end
```

#### `delete()`/`expire()` — instance method (skip if not applicable)

Status-only mutations omit the decoder entirely and drive the return from the status:

```dart
// coverage:ignore-start
/// [expire] expires this [ModelName]
Future<bool> expire({
  /// [apiToken] is the API token to use for authentication
  required String apiToken,

  /// [uri] is the GraphQL endpoint to use
  required Uri uri,

  /// [onResponse] is the callback to call when the response is received
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri, apiToken: apiToken);
  try {
    final response = await connector.mutate(
      GqlMutation(
        variables: [
          GqlVariable(name: 'ids', type: GqlVariableType.list(of: .id), isRequired: true, value: [id]),
        ],
        name: 'expireModelNames',
      )..add(
        GqlField(name: 'expireModelNames', args: {'ids': 'ids'})
          ..add(GqlField(name: 'status'))
          ..add(GqlField(name: 'errors')),
      ),
    );

    if (response.status != .ok) {
      onResponse?.call(response.status.toJson());
      return false;
    }

    return true;
  } catch (e, stack) {
    Log.critical("layrz_models/ModelName/expire(): General exception => $e\n$stack");
    return false;
  }
}
// coverage:ignore-end
```

#### `deleteMultiple()`/`expireMultiple()` — static method (skip if not applicable)

Same as `expire()` but `static`, with `required List<String> ids` passed straight through as the
variable value.

### 5. Result-bearing mutations return a record `(ApiStatus, Map<String, dynamic>?, ModelName?)`

This is how Layrz components consume callers: status, field errors, and the decoded model in one
return value. It applies to `save()` on the Input class AND to static add/edit/register-style
mutations on the model (reference: `RegisteredApp.registerWithoutCustomization` / `edit`).

The handling is always three-tier, in this exact order:

```dart
if (response.status == .internalError) {
  onResponse?.call(response.status.toJson());
  return (ApiStatus.internalError, null, null);
}

if (response.status != .ok) {
  onResponse?.call(response.status.toJson());
  return (response.status, response.errors, null);
}

return (response.status, response.errors, response.result);
```

(catch block → `(ApiStatus.internalError, null, null)`.)

#### `save()` on the `@unfreezed` input model

If `ModelNameInput._();` is not already present, add it right after the opening `{` of the class body.

```dart
// coverage:ignore-start
/// [save] creates or updates this [ModelName] on the server.
/// Returns a record with the [ApiStatus], the field errors (if any), and the saved [ModelName].
Future<(ApiStatus, Map<String, dynamic>?, ModelName?)> save({
  /// [apiToken] is the API token to use for authentication
  required String apiToken,

  /// [uri] is the GraphQL endpoint to use
  required Uri uri,

  /// [onResponse] is the callback to call when the response is received
  void Function(String statusCode)? onResponse,
}) async {
  final connector = LayrzConnector(uri: uri, apiToken: apiToken);
  final operation = id == null ? 'addModelName' : 'editModelName';
  try {
    final response = await connector.mutate(
      GqlMutation(
        variables: [
          GqlVariable(name: 'data', type: GqlVariableType.input(of: 'ModelNameInput'), isRequired: true, value: toJson()),
        ],
        name: operation,
      )..add(
        GqlField(name: operation, args: {'data': 'data'})
          ..add(GqlField(name: 'status'))
          ..add(GqlField(name: 'errors'))
          ..add(GqlField(name: 'result', fragment: ModelName.fragment)),
      ),
      _modelNameDecoder,
    );

    if (response.status == .internalError) {
      onResponse?.call(response.status.toJson());
      return (ApiStatus.internalError, null, null);
    }

    if (response.status != .ok) {
      onResponse?.call(response.status.toJson());
      return (response.status, response.errors, null);
    }

    return (response.status, response.errors, response.result);
  } catch (e, stack) {
    Log.critical("layrz_models/ModelNameInput/save(): General exception => $e\n$stack");
    return (ApiStatus.internalError, null, null);
  }
}
// coverage:ignore-end
```

Static add/edit/register-style mutations on the `@freezed` model follow the identical shape:
`static Future<(ApiStatus, Map<String, dynamic>?, ModelName?)> edit({required String id, required Map<String, dynamic> data, ...})`
with the `id`/`data` GqlVariables and the same three-tier return.

### 6. Add required imports to the module's main `.dart` file

Ensure `lib/src/<module>/<module>.dart` contains these imports (add if missing):

```dart
import 'package:layrz_models/src/utils/utils.dart';
import 'package:layrz_models/src/api/api.dart';
```

### 7. Run code generation

```bash
make freezed
```

### 8. Report

List the modified files, every public API added/changed with its exact signature, and whether the
build succeeded.

## Rules

- **Never** call `connector.perform()` from a caller — it is the low-level primitive. Use
  `connector.query(GqlQuery, decoder)` / `connector.mutate(GqlMutation, decoder)`.
- **Never** manually edit `.freezed.dart` or `.g.dart` files.
- Follow the exact patterns from `RegisteredApp` (`lib/src/app/src/registered_app.dart`) — do not
  invent new patterns and do not reintroduce raw GraphQL string getters.
- Every connector method is wrapped in `// coverage:ignore-start` / `// coverage:ignore-end`
  (balanced pairs; markers sit outside the dartdoc and after the closing brace).
- Dot shorthands are house style: `type: .id` / `.string` / `.uuid`, `response.status != .ok`.
- Result-bearing mutations (save/add/edit/register) return the record `(ApiStatus, Map<String, dynamic>?, ModelName?)`
  with the three-tier handling shown in §5 — first check is `== .internalError` (a `!=` there silently breaks every
  successful call). Status-only mutations keep returning `bool`; fetchers keep returning `Model?`/`List<Model>`.
- `id`/`*Id`/`*Ids` variables are `.id` (or `list(of: .id)`); backend Uuid scalars are `.uuid`;
  input payloads are `GqlVariableType.input(of: '...')`. Verify against the backend schema.
- Header-auth endpoints do NOT declare an `apiToken` GraphQL variable (the connector's
  `Authorization: LayrzToken` header carries it); the Dart `required String apiToken` parameter stays.
- Every added method and helper must have a dartdoc `/// [name] description` comment.
- Result selections compose fragments: `GqlField(name: 'result', fragment: ModelName.fragment)` or
  sub-fragments per field (`GqlField(name: 'designInformation', fragment: AppDesign.reducedFragment)`).
- The `fetchAll` selection may be lighter than `fetch` (list views) — always ask the user.
- If the model has no `id` field or no destructive operation, skip those methods.
- If the user says the backend does not support a specific operation (e.g., no delete), omit it.
- Log paths follow the convention: `"layrz_models/ClassName/methodName(): message"` — `Log.critical`
  in catch blocks, `Log.warning` for empty single-item results.
