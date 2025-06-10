.PHONY: all test build lint

build:
	dart run build_runner build --delete-conflicting-outputs --verbose

lint:
	dart fix --dry-run

test:
	flutter test
