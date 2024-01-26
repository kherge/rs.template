#!/bin/sh

# Exit on error.
set -e

# Check formatting.
cargo fmt -- --check

# Lint source code.
cargo clippy -- --deny warnings

# Run unit and integration tests.
cargo test --all-features

# Check for trusted sources.
cargo deny check sources

# Check for advisories.
cargo deny check advisories

# Check for license compliance.
cargo deny check licenses
