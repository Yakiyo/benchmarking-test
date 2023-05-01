#!/usr/bin/env sh

# Build stuff first
echo "Compiling C"
gcc main.c -o build/capp

echo "Compiling Dart"
dart compile exe main.dart -o build/dartapp

echo "Compiling Deno"
deno compile main.js -o build/jsapp

echo "Compiling Rust"
rustc main.rs -o build/rustapp

hyperfine --warmup 5 --runs 15 --export-markdown RESULT.md \
	"ENV=env ./build/dartapp" \
	"ENV=env ./build/capp" \
	"ENV=env ./build/jsapp" \
	"ENV=env ./build/rustapp" \
	"lua main.lua" \
	"python main.py" \
	"dart run main.dart" \
	"deno run main.js" \
	"node main.js"