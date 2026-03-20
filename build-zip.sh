#!/bin/bash
# Build a Claude.ai-compatible ZIP with exactly one SKILL.md
# and flattened supporting files (no SKILL.md name conflicts)

set -e

BUILD_DIR="build/combat-epistemology"
ZIP_FILE="combat-epistemology.zip"

rm -rf build/
mkdir -p "$BUILD_DIR"

# Copy the unified root SKILL.md
cp SKILL.md "$BUILD_DIR/"

# Flatten per-technique examples and reference files
for skill_dir in .claude/skills/*/; do
    skill_name=$(basename "$skill_dir")
    [ -f "$skill_dir/examples.md" ] && cp "$skill_dir/examples.md" "$BUILD_DIR/${skill_name}-examples.md"
    [ -f "$skill_dir/reference.md" ] && cp "$skill_dir/reference.md" "$BUILD_DIR/${skill_name}-reference.md"
done

cd build/
zip -r "../$ZIP_FILE" combat-epistemology/
cd ..

echo "Created $ZIP_FILE with $(find "$BUILD_DIR" -name "*.md" | wc -l | tr -d ' ') files:"
find "$BUILD_DIR" -name "*.md" | sort | sed 's|build/combat-epistemology/|  |'
echo ""
echo "SKILL.md count: $(find "$BUILD_DIR" -name "SKILL.md" | wc -l | tr -d ' ') (must be exactly 1)"

rm -rf build/
