.PHONY: codegen dev build test

codegen:
	@cd packages/models; dart run build_runner build --delete-conflicting-outputs

dev:
	dart_frog dev

build:
	dart_frog build

test:
	dart test
