.PHONY: build build_verbose lint test

build:
	dart run build_runner build --delete-conflicting-outputs

build_verbose:
	dart run build_runner build --delete-conflicting-outputs --verbose

lint:
	dart fix --dry-run

test:
	flutter test
