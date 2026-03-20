# Combat Epistemology

**Rationalist cognitive techniques, operationalized for AI.**

The rationalist community spent two decades developing structured thinking tools — then mostly declined to turn them into AI prompts. This project mines that corpus and formats the techniques as composable [Claude Skills](https://code.claude.com/docs/en/skills).

> "The street finds its own uses for things." — William Gibson

---

## What's Here

Ten decision-theoretic operations extracted from CFAR, LessWrong, and the rationalist canon:

| Skill | Operation | Core Question |
|-------|-----------|---------------|
| **[taboo](.claude/skills/taboo/SKILL.md)** | Semantic decompression | "If you couldn't use that word, what would you say?" |
| **[murphyjitsu](.claude/skills/murphyjitsu/SKILL.md)** | Pre-mortem planning | "The plan failed. What went wrong?" |
| **[doublecrux](.claude/skills/doublecrux/SKILL.md)** | Crux identification | "What would it take to change your mind?" |
| **[goalfactor](.claude/skills/goalfactor/SKILL.md)** | Goal decomposition | "Why do you actually want this?" |
| **[aversionfactor](.claude/skills/aversionfactor/SKILL.md)** | Resistance surfacing | "What's the real objection?" |
| **[steelman](.claude/skills/steelman/SKILL.md)** | Argument strengthening | "What's the strongest version of this position?" |
| **[referenceclass](.claude/skills/referenceclass/SKILL.md)** | Outside-view anchoring | "What's the base rate for things like this?" |
| **[hamming](.claude/skills/hamming/SKILL.md)** | Priority confrontation | "What's the most important problem, and why aren't you working on it?" |
| **[innerloop](.claude/skills/innerloop/SKILL.md)** | Intuition extraction | "What does your inner simulator actually predict?" |
| **[noticing](.claude/skills/noticing/SKILL.md)** | Confusion detection | "What am I glossing over right now?" |

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

### Claude Code (recommended)

**Project-level** — skills available to everyone working on this repo:

```bash
# Clone into your project
git clone https://github.com/yourusername/combat_epistemology.git
cp -r combat_epistemology/.claude/skills/* your-project/.claude/skills/
```

**Personal** — skills available across all your projects:

```bash
cp -r combat_epistemology/.claude/skills/* ~/.claude/skills/
```

Once installed, skills are auto-discovered by Claude Code. Invoke them directly:

```
/taboo consciousness
/murphyjitsu my Q3 launch plan
/doublecrux "we should rewrite" vs "we should iterate"
/steelman the opposing argument
/referenceclass our hiring timeline
/hamming my current priorities
```

Or let Claude invoke them automatically when it detects relevance in your conversation.

### Direct Use (any Claude interface)

Just ask Claude to apply a technique by name:

> "Use murphyjitsu on my plan to launch by Q3"
> "Taboo the word 'fair' in this discussion"
> "Find the double crux between these two positions"
> "Steelman the opposing view before I respond"
> "What's the reference class for this estimate?"

The skill files (`.claude/skills/<name>/SKILL.md`) contain complete instructions Claude can follow even without the skill infrastructure.

### As a Plugin

Add combat_epistemology as a [Claude Code plugin](https://code.claude.com/docs/en/plugins) to distribute across teams:

```bash
claude plugin add /path/to/combat_epistemology
```

---

## Composability

Skills are designed to chain together. Common sequences:

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

## Skill Format

Each skill lives in `.claude/skills/<name>/` with three files using progressive disclosure:

### Supporting Files
Each skill directory also contains `examples.md` (worked examples) and `reference.md` (quality criteria, anti-patterns, integration points) that Claude loads on demand.

### Skill File Structure

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

## Contributing

### Adding a New Skill

1. **Create the skill directory:**
   ```
   .claude/skills/yourskill/
   ├── SKILL.md        # YAML frontmatter + core instructions
   ├── examples.md     # At least 2 worked examples
   └── reference.md    # Quality criteria, anti-patterns, integration
   ```

2. **Update the catalog:** Add entry to `SKILL.md`

4. **SKILL.md frontmatter format:**
   ```yaml
   ---
   name: yourskill
   description: >
     Third-person description of what the skill does. Include trigger
     words for when Claude should auto-invoke it. Under 1024 characters.
   argument-hint: "[what arguments it takes]"
   ---
   ```

5. **Design principles:**
   - Include `$ARGUMENTS` support for slash-command use
   - Document integration points with existing skills
   - Keep SKILL.md under 150 lines; use supporting files for detail
   - Write descriptions in third person with specific trigger words

### Skill Naming Conventions

- Directory names: lowercase, no spaces (e.g., `doublecrux`)
- Main skill file: always `SKILL.md`
- In prose: lowercase (e.g., "use doublecrux to...")

---

## Attribution & Intellectual Lineage

The thinking techniques described here were invented by others. This project provides original descriptions, examples, and AI-adapted processes — not reproductions of source materials. No content has been copied from CFAR's curriculum, handbook, or workshop materials, from LessWrong posts, or from any other copyrighted source. All process descriptions, worked examples, and skill instructions are original to this project.

We owe the ideas to:

- **[CFAR](https://rationality.org/)** (Center for Applied Rationality) — invented murphyjitsu, goal factoring, aversion factoring, double crux, and the inner simulator technique. These names and the core concepts behind them belong to CFAR's intellectual tradition.
- **[Eliezer Yudkowsky](https://lesswrong.com/)** — originated the "taboo your words" concept and "noticing confusion" on LessWrong.
- **[Alicorn](https://www.lesswrong.com/posts/EFQ3F6kmt4WHXRqik/ugh-fields)** — coined the "ugh field" concept on LessWrong.
- **[Daniel Kahneman](https://en.wikipedia.org/wiki/Daniel_Kahneman) & [Amos Tversky](https://en.wikipedia.org/wiki/Amos_Tversky)** — foundational research on the planning fallacy and base-rate neglect underlying reference class forecasting.
- **[Philip Tetlock](https://en.wikipedia.org/wiki/Philip_E._Tetlock)** — operationalized reference class forecasting for real-world prediction in the Good Judgment Project.
- **[Gary Klein](https://en.wikipedia.org/wiki/Gary_A._Klein)** — developed the pre-mortem method that murphyjitsu builds on.
- **[Richard Hamming](https://en.wikipedia.org/wiki/Richard_Hamming)** — posed the Hamming questions in his 1986 talk "You and Your Research."
- **[Bryan Caplan](https://www.econlib.org/archives/2011/06/the_ideological.html)** — coined the ideological Turing test referenced in steelman.
- **Philosophy/debate tradition** — steelmanning as the inverse of strawmanning, building on the principle of charity.

If you are affiliated with any of the above and have concerns about this project, please open an issue or reach out directly.

This project takes a specific view: useful cognitive tools should be usable, and making them available as AI skills extends their reach to people who would never attend a CFAR workshop or read a LessWrong sequence.

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
