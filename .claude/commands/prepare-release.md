# Prepare a release

Bump the version, document the changelog, and open a PR from `development` to `main`.

## Usage

```
/prepare-release <version>
```

Where `<version>` is the new semver string (e.g. `3.6.21`).

## Steps

### 1. Validate inputs

- Confirm the working directory is clean (`git status`). If there are uncommitted changes, stop
  and tell the user to commit or stash them first.
- Confirm the current branch is `development`. If not, stop and warn the user.
- Confirm `<version>` is a valid semver string (e.g. `3.6.21`, `4.0.0`).

### 2. Collect changes since last release

Run:
```
git log --oneline <current_version_tag>..HEAD
```
or if tags are not present, compare with `main`:
```
git log --oneline main..HEAD
```
Read the commit messages to understand what changed. Ignore pure chore/refactor commits
(e.g. CLAUDE.md updates, code generation runs) unless they are meaningful to library consumers.
Focus on: new models, new fields, removed/deprecated fields, bug fixes, behaviour changes.

### 3. Update `pubspec.yaml`

Edit the `version:` line:
```yaml
version: "<version>"
```

### 4. Prepend entry to `CHANGELOG.md`

Insert a new section at the top (after the `# Changelog` heading) following the existing style:
```markdown
## <version>

- <bullet summarising change 1>
- <bullet summarising change 2>
```

Rules:
- One bullet per logical change (not per commit).
- Mention model names, field names, and enum values using backticks.
- Keep bullets concise — one sentence each.
- Do not include internal/tooling changes (CLAUDE.md, skill files, code generation, etc.).

### 5. Commit the release

Stage only `pubspec.yaml` and `CHANGELOG.md`, then commit:
```
git add pubspec.yaml CHANGELOG.md
git commit -m "chore: bump version to <version> and update changelog"
```

### 6. Push and open PR

```
git push origin development
```

Then create a PR from `development` → `main` using `gh pr create`:
- Title: `chore: release <version>`
- Body: the changelog entry you just wrote (the bullet list only, no heading)
- Do NOT include a Test plan section (per project rules)

### 7. Report

Print the PR URL so the user can review and merge it.
