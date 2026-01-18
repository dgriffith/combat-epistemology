# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Combat Epistemology is a collection of rationalist cognitive techniques operationalized as composable Claude Skills. It takes structured thinking strategies from CFAR (Center for Applied Rationality), LessWrong, and the broader rationalist community and formats them for AI-assisted reasoning.

This project complements [FUTURE_TOKENS](https://github.com/jordanrubin/FUTURE_TOKENS), which provides philosophical operations (negspace, excavate, antithesize). Combat Epistemology adds decision-theoretic operations.

## Repository Structure

```
combat_epistemology/
├── SKILL.md              # Master catalog of all skills
├── taboo/TABOO.md        # Semantic decompression via word-banning
├── murphyjitsu/          # Pre-mortem planning via temporal inversion
├── doublecrux/           # Find load-bearing beliefs in disagreements
├── goalfactor/           # Decompose actions into underlying goals
└── aversionfactor/       # Surface hidden objections
```

## Skill File Format

Each skill follows a consistent structure:
- **YAML frontmatter**: name, description
- **tl;dr**: one-line summary and core question
- **when to use / don't use**: applicability guidance
- **signature**: input/output specification
- **process**: step-by-step procedure
- **quality criteria**: checkboxes for verification
- **anti-patterns**: common mistakes
- **integration**: how it connects with other operations
- **examples**: 2-3 worked examples
- **meta-note**: conceptual framing and lineage

## Adding New Skills

When adding a new skill:
1. Create a directory with the lowercase skill name
2. Create `SKILLNAME.md` following the format above
3. Add entry to `SKILL.md` master catalog
4. Include at least 2 worked examples
5. Document integration points with existing skills

## Skill Naming Conventions

- Directory names: lowercase, no spaces (e.g., `doublecrux`)
- File names: UPPERCASE.md (e.g., `DOUBLECRUX.md`)
- In prose: lowercase (e.g., "use doublecrux to...")

## Key Design Principles

- **Composability**: Skills can chain together (taboo → doublecrux)
- **Explicitness**: Clear signatures and processes, no hidden moves
- **Epistemic hygiene**: Surface assumptions, identify cruxes, distinguish claims from values
