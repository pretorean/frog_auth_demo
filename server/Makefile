.PHONY: codegen model_codegen prisma_codegen prisma_push prisma_generate dev build test

codegen: model_codegen prisma_codegen

model_codegen:
	@cd packages/models; dart run build_runner build --delete-conflicting-outputs

prisma_codegen:
	@cd packages/auth_storage; dart run build_runner build --delete-conflicting-outputs

prisma_push:
	@cd packages/auth_storage; npx prisma db push

prisma_generate:
	@cd packages/auth_storage; npx prisma generate

dev:
	dart_frog dev

build:
	dart_frog build

test:
	dart test
