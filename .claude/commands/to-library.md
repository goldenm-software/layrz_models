# Convert flat model file to library module

Convert a flat `lib/src/<name>.dart` file (currently a `part of` the root library) into a
self-contained sub-library with the `library` / `part` / `part of` pattern used across this
codebase.

## Usage

```
/to-library <name>
```

Where `<name>` is the module name (e.g. `access`, `algorithm`, `tag`).
The flat source file must exist at `lib/src/<name>.dart`.

## What this skill does

1. **Read** `lib/src/<name>.dart` — understand every top-level declaration (classes, enums,
   mixins, extensions, typedefs).

2. **Decide how to split** — one source file per logical unit inside `lib/src/<name>/src/`.
   Typical split: one file per class/enum, or group tightly-coupled helpers together.
   Follow existing modules as reference (e.g. `lib/src/access/`, `lib/src/ats/`).

3. **Create the module library** `lib/src/<name>/<name>.dart`:
   ```dart
   library;

   import 'package:collection/collection.dart';           // only if needed
   import 'package:freezed_annotation/freezed_annotation.dart'; // only if needed
   import 'package:layrz_models/layrz_models.dart';       // only if needed

   part '<name>.freezed.dart';   // only if @freezed/@unfreezed classes exist
   part '<name>.g.dart';         // only if fromJson exists

   part 'src/foo.dart';
   part 'src/bar.dart';
   // ...
   ```
   Include only the imports actually needed.

4. **Create each source file** under `lib/src/<name>/src/<model>.dart`:
   ```dart
   part of '../<name>.dart';

   // original content of that declaration
   ```

5. **Update `lib/layrz_models.dart`**:
   - Remove `part 'src/<name>.dart';`
   - Add before the `part 'layrz_models.freezed.dart';` line:
     ```dart
     import 'src/<name>/<name>.dart';   // only if types from this module are used
     export 'src/<name>/<name>.dart';   //   in other part files of layrz_models.dart
     ```
     Use `// import ...` (commented-out) + `export` if NOT used in part files.

   **Import vs export-only rule**: grep the other `lib/src/*.dart` part files for any
   type name from this module. If any part file in `layrz_models.dart` references a type,
   the library needs `import` (not just `export`) so the type is in scope for those parts.

6. **Delete** `lib/src/<name>.dart`.

7. **Run code generation**: `dart run build_runner build --delete-conflicting-outputs`

8. **Report** what was created and whether the build succeeded.

## Rules

- Never manually edit `.freezed.dart` or `.g.dart` files.
- Keep `part of` paths relative: `part of '../<name>.dart';`
- All `part` declarations in the library file must precede no `import`/`export` — but
  `library;` comes first, then imports, then `part` directives.
- Export directives in `layrz_models.dart` must precede `part` directives — place the new
  export/import block before `part 'layrz_models.freezed.dart';`.
- Follow existing dartdoc comment style (all classes and fields documented).
- Do not add features or refactor beyond the mechanical conversion.
