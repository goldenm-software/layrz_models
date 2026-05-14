.PHONY: freezed
freezed:
	dart run build_runner build

.PHONY: lint
lint:
	dart fix --dry-run

.PHONY: test
test:
	flutter test

.PHONY: tag
tag:
	@git checkout main
	@git pull
	@git tag -a v$(VERSION) -m "Release v$(VERSION)"
	@git push origin v$(VERSION)
	@git checkout development
