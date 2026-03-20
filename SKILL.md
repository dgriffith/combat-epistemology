---
name: combat-epistemology
description: Rationalist reasoning techniques operationalized as composable Claude Skills. Decision-theoretic operations mined from CFAR, LessWrong, and the rationalist community.
---

# Combat Epistemology

**Rationalist cognitive techniques, operationalized.**

This project takes structured thinking strategies developed in the rationalist community (CFAR, LessWrong, etc.) and formats them as composable reasoning operations for AI-assisted thinking. It complements [FUTURE_TOKENS](https://github.com/jordanrubin/FUTURE_TOKENS), which provides philosophical operations (negspace, excavate, antithesize), by adding decision-theoretic operations.

---

## Quick Start

These skills are available as Claude Code slash commands:

```
/taboo consciousness           # Unpack what "consciousness" actually means
/murphyjitsu launch plan       # Pre-mortem: "it failed — what went wrong?"
/doublecrux                    # Find the crux of the current disagreement
/steelman their argument       # Build the strongest opposing case
/referenceclass our timeline   # "What's the base rate for projects like this?"
```

Or just describe what you need:
- "Taboo the word 'fair' in this discussion"
- "Run murphyjitsu on my plan to launch by Q3"
- "What's the reference class for this estimate?"

---

## Core Skills

### Semantic Operations

- **[taboo](.claude/skills/taboo/SKILL.md)** — *"if you couldn't use that word, what would you say?"*
  Forces semantic decompression by banning a term and requiring unpacked definitions. Exposes when disagreements are verbal rather than substantive.
  `/taboo [term] [context]`

### Planning Operations

- **[murphyjitsu](.claude/skills/murphyjitsu/SKILL.md)** — *"the plan failed. what went wrong?"*
  Pre-mortem planning via temporal inversion. Asks "what went wrong?" instead of "what could go wrong?" to bypass optimism bias and surface failure modes.
  `/murphyjitsu [plan or commitment]`

- **[referenceclass](.claude/skills/referenceclass/SKILL.md)** — *"what's the base rate for things like this?"*
  Outside-view anchoring. Finds the relevant reference class, looks up actual outcomes, and uses that as baseline before adjusting for specifics.
  `/referenceclass [prediction or estimate]`

### Disagreement Operations

- **[doublecrux](.claude/skills/doublecrux/SKILL.md)** — *"what would it take to change your mind?"*
  Finds the load-bearing belief where, if one party learned they were wrong, they'd change their conclusion. Transforms arguments into investigations.
  `/doublecrux [position A] vs [position B]`

- **[steelman](.claude/skills/steelman/SKILL.md)** — *"what's the strongest version of this argument?"*
  Constructs the best possible version of an opposing position. Ensures you're engaging with the real argument, not a caricature.
  `/steelman [position to strengthen]`

### Motivation Operations

- **[goalfactor](.claude/skills/goalfactor/SKILL.md)** — *"why do you actually want this?"*
  Decomposes actions into underlying goals until hitting terminal values. Reveals when stated goals are proxies and finds alternative paths to the real thing.
  `/goalfactor [action or desire]`

- **[aversionfactor](.claude/skills/aversionfactor/SKILL.md)** — *"what's the real objection?"*
  Surfaces hidden resistance beneath stated objections. Uses the "magic wand test" to peel back layers until the root aversion is visible.
  `/aversionfactor [stated objection] about [desired action]`

### Priority Operations

- **[hamming](.claude/skills/hamming/SKILL.md)** — *"what's the most important problem, and why aren't you working on it?"*
  Surfaces the gap between where you're spending effort and where effort would actually matter. Forces honesty about avoidance.
  `/hamming [domain]`

### Intuition Operations

- **[innerloop](.claude/skills/innerloop/SKILL.md)** — *"what does your inner simulator actually predict?"*
  Queries gut-level predictions. Catches when verbal reasoning and felt expectations diverge — the gap is often where truth hides.
  `/innerloop [scenario or plan]`

- **[noticing](.claude/skills/noticing/SKILL.md)** — *"what am I glossing over right now?"*
  Meta-skill for catching confusion, discomfort, or inconsistency before rationalization kicks in. The thing you're skipping is often where the error lives.
  `/noticing [situation]`

---

## Composability

Skills are designed to chain. Common sequences:

```
taboo → doublecrux          # Clear semantic fog, then find the real crux
goalfactor → aversionfactor  # What do you want? → What's blocking you?
referenceclass → innerloop   # Outside view → Does your gut agree?
noticing → excavate          # Catch the flicker → Dig into assumptions
steelman → doublecrux        # Best opposing case → Find the crux
murphyjitsu → referenceclass # Failure modes → What's the base rate?
```

### Upstream/Downstream Map

```
                    noticing
                       ↓
              taboo ← excavate
             ↙    ↘
    steelman    doublecrux ← goalfactor
         ↘      ↓              ↓
          referenceclass   aversionfactor
              ↓                ↓
          innerloop      murphyjitsu
```

---

## File Organization

Each skill lives in `.claude/skills/<name>/` with three files:

| File | Purpose | Loaded when |
|------|---------|-------------|
| `SKILL.md` | Core instructions, process steps | Skill is invoked |
| `examples.md` | Worked examples (2-3 per skill) | Claude needs examples |
| `reference.md` | Quality criteria, anti-patterns, integration | Claude needs reference |

---

## Philosophy

### Composability
Skills are discrete operations that can be chained. taboo clears semantic fog before doublecrux; goalfactor reveals what you want before aversionfactor reveals what's blocking you; referenceclass provides outside view before innerloop checks gut reaction.

### Explicitness
Each skill has a clear signature, process, and output format. No hidden moves.

### Epistemic hygiene
These operations make thinking visible and checkable. They surface assumptions, identify cruxes, and distinguish empirical claims from value judgments.

### Attribution clarity
When using these skills in analysis:
- **You** are requesting the analysis
- **The author** of any content being analyzed is a separate entity
- **Claude** is performing the operations

---

## Attribution & Lineage

The thinking techniques described here were invented by others. This project provides original descriptions, examples, and AI-adapted processes — not reproductions of source materials.

We owe the ideas to:
- **CFAR** (Center for Applied Rationality) — murphyjitsu, goal factoring, aversion factoring, double crux, inner simulator
- **Eliezer Yudkowsky / LessWrong** — taboo your words, noticing confusion
- **Alicorn / LessWrong** — ugh fields
- **Kahneman & Tversky; Tetlock** — reference class forecasting, outside view
- **Gary Klein** — pre-mortem method
- **Richard Hamming** — the Hamming questions
- **Bryan Caplan** — ideological Turing test
- **Philosophy/debate tradition** — steelmanning, principle of charity

---

## Future Directions

Potential additions from the rationalist corpus:
- **fermi** — break down an estimate into component factors
- **trigger-action** — if X then Y, commitment mechanisms
- **focusing** — Gendlin's felt-sense technique adapted for decisions
- **ideological-turing** — can you pass as a believer?
- **crockers-rules** — precommitment to accept blunt feedback

---

## License

CC BY 4.0 — use freely with attribution.
