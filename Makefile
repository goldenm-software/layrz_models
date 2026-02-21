.PHONY: freezed
freezed:
	dart run build_runner build

.PHONY: lint
lint:
	dart fix --dry-run

.PHONY: test
test:
	flutter test
