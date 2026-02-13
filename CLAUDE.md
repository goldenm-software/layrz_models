# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Layrz Models is a Dart/Flutter package that provides data models and SDK for the Layrz API. The package converts API responses into strongly-typed Dart objects using Freezed for immutability and JSON serialization.

- **Package name**: `layrz_models`
- **Repository**: https://github.com/goldenm-software/layrz_models
- **Published at**: https://pub.dev/packages/layrz_models
- **API documentation**: https://developers.layrz.com/api/

## Development Commands

```bash
# Code generation (standard build)
make build
# or: dart run build_runner build

# Code generation with conflict resolution
make build_delete
# or: dart run build_runner build --delete-conflicting-outputs

# Code generation (verbose output for debugging)
make build_verbose

# Run linter in dry-run mode
make lint
# or: dart fix --dry-run

# Run all tests
make test
# or: flutter test

# Run specific test file
flutter test test/ats_test.dart
```

## Architecture and Code Organization

### Module Structure

The codebase is organized into domain-specific modules under `lib/src/`. Each module follows a consistent pattern:

```
lib/src/[module]/
├── [module].dart          # Main file, imports all parts and defines exports
├── [module].freezed.dart  # Generated Freezed code (DO NOT EDIT)
├── [module].g.dart        # Generated JSON serialization code (DO NOT EDIT)
└── src/                   # Individual model files
    ├── model_a.dart
    └── model_b.dart
```

### Key Modules

- **ats/**: Automated Tracking System models (entries, exits, receptions, bookings, orders)
- **api/**: API response wrappers and status handling
- **assets/**: Asset-related models
- **users/**: User and authentication models
- **workspace/**: Workspace and organization models
- **sensors/**: Sensor data models
- **triggers/**: Trigger and automation models
- **geofences/**: Geofence and location models
- **reports/**: Reporting models
- **external/**: External integration models (accounts, platforms)
- **brickhouse/**: Brickhouse-specific models
- **tenvio/**: Tenvio delivery service models
- **mappit/**: Mapping-related models
- **vision/**: Vision AI models
- And many more specialized modules...

### Model Patterns

All models follow these conventions:

1. **Part of library pattern**: Each model file starts with `part of '../[module].dart';` or similar
2. **Freezed immutability**: Models use `@freezed` annotation for immutable data classes
3. **JSON serialization**: Models implement `fromJson()` factory constructors
4. **Documentation**: All classes and fields include dartdoc comments
5. **Converters**: Custom converters (e.g., `@TimestampOrNullConverter()`) handle special serialization cases

Example model structure:
```dart
part of '../module.dart';

/// Model description
@freezed
abstract class ModelName with _$ModelName {
  const factory ModelName({
    /// Field description
    required String id,
    String? optionalField,
    @CustomConverter() DateTime? dateField,
  }) = _ModelName;

  factory ModelName.fromJson(Map<String, dynamic> json) => _$ModelNameFromJson(json);
}
```

### Main Entry Point

`lib/layrz_models.dart` is the main library file that:
- Imports dependencies
- Exports all modules
- Includes `part` statements for non-modular files
- Contains helper enums like `LayrzListingFormat`

### Converters

Custom JSON converters are located in `lib/src/converters/` and handle special cases like:
- Timestamp conversions
- Color serialization
- Duration formatting
- Custom enum mappings

## Code Generation Workflow

This package uses `build_runner` with `freezed` and `json_serializable` for code generation.

**When to regenerate**:
- After creating/modifying any `@freezed` class
- After adding/changing `@JsonSerializable` annotations
- After modifying custom converters
- If you see compilation errors about missing generated methods

**Important**: Always run code generation after making model changes. The `.freezed.dart` and `.g.dart` files are git-tracked but should never be manually edited.

## Testing

Tests are located in `test/` directory and follow the naming pattern `[module]_test.dart`.

Each test file typically tests:
- JSON serialization/deserialization
- Model construction
- Field validation
- Converter behavior

## Development Workflow

1. Make changes to model files (`.dart` files, NOT `.freezed.dart` or `.g.dart`)
2. Run code generation: `make build_delete`
3. Run tests: `make test`
4. Run linter: `make lint`
5. Commit changes (include generated files)

## Important Notes

- **Never manually edit** `.freezed.dart` or `.g.dart` files
- All model files use the `part of` pattern and must be included in the parent library file
- When adding a new module, add its export to `lib/layrz_models.dart`
- Follow existing documentation patterns - all models and fields should have dartdoc comments
- Use nullable fields (`String?`) liberally as API responses may have missing data
- Deprecation: Use `@Deprecated("migration message")` for fields being phased out
