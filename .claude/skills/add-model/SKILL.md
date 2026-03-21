---
name: add-model
description: Add a freezed + unfreezed model pair to a layrz_models sub-library module. Use when creating new data models from backend struct definitions.
argument-hint: <module> <ModelName>
---

# Add a freezed + unfreezed model pair

Create a new `@freezed` (read) model and its `@unfreezed` (input/mutation) variant inside an
existing sub-library module.

## Usage

```
/add-model <module> <ModelName>
```

Where `<module>` is the target sub-library directory name (e.g. `locator`, `assets`, `ats`) and
`<ModelName>` is the PascalCase class name (e.g. `LocatorBoundary`).

## Workflow

### 1. Collect the backend struct/schema

Ask the user to paste or describe the backend definition (Python ObjectType, GraphQL schema,
JSON sample, etc.). Parse field names, types, and nesting from that definition.

### 2. Map backend types to Dart

| Backend type | Dart type | Converter annotation |
|---|---|---|
| `String`, `ID` | `String` | — |
| `Float` | `double` | — |
| `Int` | `int` | — |
| `Boolean` | `bool` | — |
| timestamp / epoch field | `DateTime` | `@TimestampConverter()` (required) or `@TimestampOrNullConverter()` (nullable) |
| date string field | `DateTime` | `@DateConverter()` (required) or `@DateOrNullConverter()` (nullable) |
| color string | `Color` | `@ColorConverter()` / `@ColorOrNullConverter()` |
| duration (seconds) | `Duration` | `@DurationConverter()` / `@DurationOrNullConverter()` |
| icon string | `LayrzIcon` | `@IconConverter()` / `@IconOrNullConverter()` |
| time-of-day string | `TimeOfDay` | `@TimeOfDayConverter()` / `@TimeOfDayOrNullConverter()` |
| regex string | `RegExp` | `@RegExpConverter()` / `@RegExpOrNullConverter()` |
| byte list | `Uint8List` | `@ByteListConverter()` / `@ByteListOrNullConverter()` |
| `List<X>` | `List<X>` | — (nullable unless specified required) |
| Nested object | **Ask the user** | — |

All converters live in `package:layrz_models/src/converters/converters.dart`.

#### Nested object fields

When a field references another model type:

1. **Ask the user** which existing Dart model to use and which sub-library it lives in
   (e.g. `User` from `package:layrz_models/src/users/users.dart`).
2. If the model is not yet a sub-library (still a `part of` in `layrz_models.dart`), suggest
   the user run `/to-library` on it first.
3. **Never** import `package:layrz_models/layrz_models.dart` from a sub-library — always use
   the direct sub-library path: `package:layrz_models/src/<module>/<module>.dart`.

#### Field name mismatches

If the backend field name differs from Dart camelCase (e.g. `topleft` → `topLeft`), add
`@JsonKey(name: 'backend_name')` to the field.

### 3. Determine target file

- If the model is small and logically grouped with an existing model, add it to the same file.
- Otherwise create a new file: `lib/src/<module>/src/<model_snake_case>.dart`.

### 4. Generate the `@freezed` (read) model

```dart
part of '../<module>.dart';

/// [ModelName] description
@freezed
abstract class ModelName with _$ModelName {
  const factory ModelName({
    /// [fieldName] description of the field
    Type? fieldName,
  }) = _ModelName;

  factory ModelName.fromJson(Map<String, dynamic> json) => _$ModelNameFromJson(json);
}
```

Rules:
- All fields **nullable** unless the user explicitly says required.
- Use `const factory`.
- Add `const ModelName._();` only if custom methods or getters are needed.
- Every class and field must have a `/// [name] description` dartdoc comment.

### 5. Generate the `@unfreezed` (input) model

Place it in the **same file**, after the `@freezed` model:

```dart
/// [ModelNameInput] is the input variant of [ModelName]
@unfreezed
abstract class ModelNameInput with _$ModelNameInput {
  factory ModelNameInput({
    /// [fieldName] description of the field
    Type? fieldName,
  }) = _ModelNameInput;

  factory ModelNameInput.fromJson(Map<String, dynamic> json) => _$ModelNameInputFromJson(json);
}
```

Rules:
- **No** `const` on factory (unfreezed classes are mutable).
- `List` fields use `@Default([])` instead of being nullable.
- `bool` fields use `@Default(false)` (or `@Default(true)` if specified by the user).
- Nested object fields must reference the **Input variant** of that model
  (e.g. `LocatorBoundaryPointInput`, not `LocatorBoundaryPoint`).
- Preserve the same `@JsonKey` annotations as the `@freezed` variant.

### 6. Register the part file

Add a `part` directive in `lib/src/<module>/<module>.dart`:

```dart
part 'src/<model_snake_case>.dart';
```

### 7. Add imports if needed

If the new model references types from other sub-libraries, add imports to
`lib/src/<module>/<module>.dart`:

```dart
import 'package:layrz_models/src/<other_module>/<other_module>.dart';
```

**Never** import `package:layrz_models/layrz_models.dart` from a sub-library unless there is
absolutely no other option. If the needed model is not a sub-library yet, suggest the user run
`/to-library` on it first.

### 8. Run code generation

```bash
make freezed
```

### 9. Report

List the created and modified files and whether the build succeeded.

## Rules

- Never manually edit `.freezed.dart` or `.g.dart` files.
- Every class and every field must have a dartdoc comment: `/// [name] description`.
- Follow existing module structure exactly — use other modules as reference.
- If a field references an unknown or ambiguous model type, **stop and ask** the user before
  proceeding.
- The `@freezed` model comes first in the file, followed by the `@unfreezed` input variant.
- Do not add features, methods, or refactoring beyond what is needed for the model definition.
