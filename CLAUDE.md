# CLAUDE.md

## Project Overview

Combat Epistemology: rationalist cognitive techniques (CFAR, LessWrong, rationalist canon) operationalized as composable Claude Skills. Complements [FUTURE_TOKENS](https://github.com/jordanrubin/FUTURE_TOKENS) (philosophical operations) with decision-theoretic operations.

## Repository Structure

```
combat_epistemology/
├── CLAUDE.md                          # This file
├── SKILL.md                           # Unified skill for Claude.ai upload
├── CATALOG.md                         # Master catalog with full docs
├── README.md                          # Public documentation
├── build-zip.sh                       # Creates Claude.ai-compatible ZIP
├── .claude/skills/                    # Claude Code skill files (per-technique)
│   ├── taboo/SKILL.md                 # + examples.md, reference.md
│   ├── murphyjitsu/SKILL.md
│   ├── doublecrux/SKILL.md
│   ├── goalfactor/SKILL.md
│   ├── aversionfactor/SKILL.md
│   ├── steelman/SKILL.md
│   ├── referenceclass/SKILL.md
│   ├── hamming/SKILL.md
│   ├── innerloop/SKILL.md
│   └── noticing/SKILL.md
```

## Skill Layout

All skills live in `.claude/skills/<name>/` with three files:
- **`SKILL.md`** — Claude Code skill format. Auto-discovered, invokable via `/skillname`, supports `$ARGUMENTS`.
- **`examples.md`** — Worked examples, loaded on demand.
- **`reference.md`** — Quality criteria, anti-patterns, integration points, loaded on demand.

## Skill File Format

Each skill uses progressive disclosure:
- **SKILL.md**: YAML frontmatter (name, description, argument-hint) + tl;dr, when to use, mechanism, signature, process steps, links to supporting files
- **examples.md**: 2-3 worked examples
- **reference.md**: Quality criteria, anti-patterns, integration points, meta-note

## Adding New Skills

1. Create `.claude/skills/<name>/SKILL.md` with YAML frontmatter (name, description in third person with trigger words, argument-hint)
2. Create `examples.md` and `reference.md` in the same directory
3. Add entry to `CATALOG.md` and to root `SKILL.md`
5. Include at least 2 worked examples
6. Document integration points with existing skills

## Naming Conventions

- Skill directory names: lowercase, hyphens ok (e.g., `doublecrux`, `referenceclass`)
- Main skill file: always `SKILL.md`
- In prose: lowercase (e.g., "use doublecrux to...")

## Key Design Principles

- **Composability**: Skills chain together (taboo → doublecrux, goalfactor → aversionfactor)
- **Explicitness**: Clear signatures and processes, no hidden moves
- **Epistemic hygiene**: Surface assumptions, identify cruxes, distinguish claims from values
- **Progressive disclosure**: Core instructions load first; examples and reference load on demand
