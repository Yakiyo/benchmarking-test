#!/usr/bin/env sh

# Build stuff first
DUMMY=$(gcc main.c -o build/capp)

DUMMY=$(dart compile exe main.dart -o build/dartapp)

DUMMY=$(deno compile main.js -o build/jsapp)

DUMMY=$(rustc main.rs -o build/rustapp)

hyperfine --warmup 5 --runs 15 \
	"ENV=env ./build/dartapp" \
	"ENV=env ./build/capp" \
	"ENV=env ./build/jsapp" \
	"ENV=env ./build/rustapp" \
	"lua main.lua" \
	"python main.py" \
	"dart run main.dart" \
	"deno run main.js" \
	"node main.js"