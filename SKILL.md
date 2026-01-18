---
name: combat-epistemology
description: Rationalist reasoning techniques operationalized as composable Claude Skills. Decision-theoretic operations mined from CFAR, LessWrong, and the rationalist community.
---

# Combat Epistemology

**Rationalist cognitive techniques, operationalized.**

This project takes structured thinking strategies developed in the rationalist community (CFAR, LessWrong, etc.) and formats them as composable reasoning operations for AI-assisted thinking. It complements [FUTURE_TOKENS](https://github.com/jordanrubin/FUTURE_TOKENS), which provides philosophical operations (negspace, excavate, antithesize), by adding decision-theoretic operations.

---

## Core Skills

### Semantic Operations

- **[taboo](taboo/TABOO.md)** — *"if you couldn't use that word, what would you say?"*
  Forces semantic decompression by banning a term and requiring unpacked definitions. Exposes when disagreements are verbal rather than substantive.

### Planning Operations

- **[murphyjitsu](murphyjitsu/MURPHYJITSU.md)** — *"the plan failed. what went wrong?"*
  Pre-mortem planning via temporal inversion. Asks "what went wrong?" instead of "what could go wrong?" to bypass optimism bias and surface failure modes.

- **[referenceclass](referenceclass/REFERENCECLASS.md)** — *"what's the base rate for things like this?"*
  Outside-view anchoring. Finds the relevant reference class, looks up actual outcomes, and uses that as baseline before adjusting for specifics.

### Disagreement Operations

- **[doublecrux](doublecrux/DOUBLECRUX.md)** — *"what would it take to change your mind?"*
  Finds the load-bearing belief where, if one party learned they were wrong, they'd change their conclusion. Transforms arguments into investigations.

- **[steelman](steelman/STEELMAN.md)** — *"what's the strongest version of this argument?"*
  Constructs the best possible version of an opposing position. Ensures you're engaging with the real argument, not a caricature.

### Motivation Operations

- **[goalfactor](goalfactor/GOALFACTOR.md)** — *"why do you actually want this?"*
  Decomposes actions into underlying goals until hitting terminal values. Reveals when stated goals are proxies and finds alternative paths to the real thing.

- **[aversionfactor](aversionfactor/AVERSIONFACTOR.md)** — *"what's the real objection?"*
  Surfaces hidden resistance beneath stated objections. Uses the "magic wand test" to peel back layers until the root aversion is visible.

### Priority Operations

- **[hamming](hamming/HAMMING.md)** — *"what's the most important problem, and why aren't you working on it?"*
  Surfaces the gap between where you're spending effort and where effort would actually matter. Forces honesty about avoidance.

### Intuition Operations

- **[innerloop](innerloop/INNERLOOP.md)** — *"what does your inner simulator actually predict?"*
  Queries gut-level predictions. Catches when verbal reasoning and felt expectations diverge — the gap is often where truth hides.

- **[noticing](noticing/NOTICING.md)** — *"what am I glossing over right now?"*
  Meta-skill for catching confusion, discomfort, or inconsistency before rationalization kicks in. The thing you're skipping is often where the error lives.

---

## Usage

Each skill directory contains a procedural definition file with:
- tl;dr and signature
- step-by-step process
- quality criteria
- examples
- anti-patterns to avoid

These skills can be:
- Used directly by asking Claude to apply them
- Uploaded as Claude Skills via Settings > Capabilities
- Composed together (e.g., taboo → doublecrux, goalfactor → aversionfactor)

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

This separation matters for intellectual honesty.

---

## Repository Structure

```
combat_epistemology/
├── SKILL.md                    # this file
├── CLAUDE.md                   # guidance for Claude Code
├── README.md                   # public-facing documentation
├── taboo/
│   └── TABOO.md
├── murphyjitsu/
│   └── MURPHYJITSU.md
├── doublecrux/
│   └── DOUBLECRUX.md
├── goalfactor/
│   └── GOALFACTOR.md
├── aversionfactor/
│   └── AVERSIONFACTOR.md
├── steelman/
│   └── STEELMAN.md
├── referenceclass/
│   └── REFERENCECLASS.md
├── hamming/
│   └── HAMMING.md
├── innerloop/
│   └── INNERLOOP.md
└── noticing/
    └── NOTICING.md
```

---

## Lineage

These techniques were developed primarily at:
- **CFAR** (Center for Applied Rationality) — murphyjitsu, goal factoring, aversion factoring, double crux, inner simulator
- **LessWrong** — taboo your words, noticing confusion, ugh fields
- **Superforecasting** (Tetlock) — reference class forecasting, outside view
- **Richard Hamming** — the Hamming questions
- **Philosophy/debate** — steelmanning, principle of charity

They've been operationalized here for AI-assisted reasoning, following the format established by [FUTURE_TOKENS](https://github.com/jordanrubin/FUTURE_TOKENS).

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
