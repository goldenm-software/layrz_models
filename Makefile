.PHONY: freezed
freezed:
	dart run build_runner build

freezed-forced:
	dart run build_runner build --delete-conflicting-outputs

.PHONY: lint
lint:
	dart fix --dry-run

.PHONY: test
test:
	flutter test

.PHONY: coverage
coverage:
	flutter test --coverage
	dart run tool/strip_ignored_coverage.dart
	awk -F: '/^LH:/ {hit+=$$2} /^LF:/ {total+=$$2} END { if (total>0) printf "Coverage: %.2f%% (%d/%d lines)\n", hit*100/total, hit, total; else print "No coverage data" }' coverage/lcov.info

.PHONY: tag
tag:
	@git checkout main
	@git pull
	@git tag -a v$(VERSION) -m "Release v$(VERSION)"
	@git push origin v$(VERSION)
	@git checkout development
