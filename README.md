# Combat Epistemology

**Rationalist cognitive techniques, operationalized for AI.**

The rationalist community spent two decades developing structured thinking tools — then mostly declined to turn them into AI prompts. This project mines that corpus and formats the techniques as composable [Claude Skills](https://www.anthropic.com/claude-code).

> "The street finds its own uses for things." — William Gibson

---

## What's Here

Ten decision-theoretic operations extracted from CFAR, LessWrong, and the rationalist canon:

| Skill | Operation | Core Question |
|-------|-----------|---------------|
| **[taboo](taboo/TABOO.md)** | Semantic decompression | "If you couldn't use that word, what would you say?" |
| **[murphyjitsu](murphyjitsu/MURPHYJITSU.md)** | Pre-mortem planning | "The plan failed. What went wrong?" |
| **[doublecrux](doublecrux/DOUBLECRUX.md)** | Crux identification | "What would it take to change your mind?" |
| **[goalfactor](goalfactor/GOALFACTOR.md)** | Goal decomposition | "Why do you actually want this?" |
| **[aversionfactor](aversionfactor/AVERSIONFACTOR.md)** | Resistance surfacing | "What's the real objection?" |
| **[steelman](steelman/STEELMAN.md)** | Argument strengthening | "What's the strongest version of this position?" |
| **[referenceclass](referenceclass/REFERENCECLASS.md)** | Outside-view anchoring | "What's the base rate for things like this?" |
| **[hamming](hamming/HAMMING.md)** | Priority confrontation | "What's the most important problem, and why aren't you working on it?" |
| **[innerloop](innerloop/INNERLOOP.md)** | Intuition extraction | "What does your inner simulator actually predict?" |
| **[noticing](noticing/NOTICING.md)** | Confusion detection | "What am I glossing over right now?" |

These complement [FUTURE_TOKENS](https://github.com/jordanrubin/FUTURE_TOKENS), which provides philosophical operations (negspace, excavate, antithesize). Combat Epistemology adds the decision-theoretic layer.

---

## Quick Examples

### taboo
> **Before:** "Is GPT-4 intelligent?"
> **After:** "Does GPT-4 solve novel problems? Form accurate world models? Exhibit goal-directed behavior?"
> **Result:** The question dissolves into specific, answerable sub-questions.

### murphyjitsu
> **Prompt:** "It's 6 months from now and this project completely failed. Tell me the story."
> **Result:** Your inner simulator generates failure modes you weren't consciously tracking.

### doublecrux
> **Prompt:** "What's the one belief that, if you learned you were wrong about it, would change your conclusion?"
> **Result:** Transforms an argument into a targeted investigation.

### goalfactor
> **Before:** "I need to get an MBA"
> **After:** "I want intellectual respect → I want to feel competent → I want autonomy over my work"
> **Result:** Reveals the terminal goals and opens alternative paths.

### aversionfactor
> **Before:** "I don't have time to exercise"
> **After:** "I feel embarrassed about being out of shape at the gym"
> **Result:** The real blocker becomes addressable.

### steelman
> **Before:** "They just don't understand technology"
> **After:** Construct the strongest version of their argument, with their best evidence
> **Result:** You're now engaging with the real position, not a caricature.

### referenceclass
> **Before:** "We'll ship in 6 weeks"
> **After:** "What's the base rate for projects like this at our company? 2.3x overrun."
> **Result:** Outside view anchors the estimate before inside-view optimism distorts it.

### hamming
> **Prompt:** "If you could only work on one thing that would have the biggest impact, what would it be? Why aren't you working on it?"
> **Result:** Surfaces the gap between effort allocation and actual importance.

### innerloop
> **Before:** "I think this will work" (while unconsciously bracing for failure)
> **After:** Query the simulator: "What do I actually expect to happen?"
> **Result:** Verbal predictions align with felt expectations — or the gap becomes visible.

### noticing
> **Signal:** Slight discomfort when someone mentions the integration timeline
> **Response:** "What am I glossing over?" → the integration hasn't been scoped at all
> **Result:** Catch confusion before rationalization smooths it over.

---

## Installation

### As Claude Skills (Claude Pro)
1. Download this repo as ZIP
2. Go to Claude → Settings → Capabilities → Skills
3. Upload the ZIP

### Direct Use
Just ask Claude to apply a technique:
> "Use murphyjitsu on my plan to launch by Q3"
> "Taboo the word 'fair' in this discussion"
> "Find the double crux between these two positions"
> "Steelman the opposing view before I respond"
> "What's the reference class for this estimate?"

---

## Skill Format

Each skill includes:
- **tl;dr** — one-line summary
- **when to use** — applicability guidance
- **signature** — input/output spec
- **process** — step-by-step procedure
- **quality criteria** — verification checklist
- **anti-patterns** — common mistakes
- **examples** — 2-3 worked cases
- **integration** — how it chains with other skills

---

## Lineage

These techniques were developed at:
- **[CFAR](https://rationality.org/)** (Center for Applied Rationality) — murphyjitsu, goal factoring, aversion factoring, double crux, inner simulator
- **[LessWrong](https://lesswrong.com/)** — taboo your words, noticing confusion, ugh fields
- **Superforecasting** (Tetlock) — reference class forecasting, outside view
- **Richard Hamming** — the Hamming questions
- **Philosophy/debate** — steelmanning, principle of charity

They were never operationalized as AI tools by their creators, for reasons ranging from "AI opposition" to "mood affiliation" to "deeply concerned about this stuff" (pick your Russell conjugation).

This project takes a different view: useful cognitive tools should be usable.

---

## Future Directions

Potential additions from the rationalist corpus:
- **fermi** — break down estimates into component factors
- **trigger-action** — if X then Y, commitment mechanisms
- **focusing** — Gendlin's felt-sense technique adapted for decisions
- **ideological-turing** — can you pass as a believer?
- **crockers-rules** — precommitment to accept blunt feedback

---

## Related Projects

- [FUTURE_TOKENS](https://github.com/jordanrubin/FUTURE_TOKENS) — philosophical reasoning operations (antithesize, excavate, negspace, etc.)

---

## License

CC BY 4.0 — use freely with attribution.
