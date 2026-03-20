---
name: combat-epistemology
description: >
  Ten rationalist reasoning techniques for structured thinking. Includes taboo
  (semantic decompression), murphyjitsu (pre-mortem planning), doublecrux (crux
  identification), goalfactor (goal decomposition), aversionfactor (resistance
  surfacing), steelman (argument strengthening), referenceclass (base-rate
  anchoring), hamming (priority confrontation), innerloop (intuition extraction),
  and noticing (confusion detection). Use when the user asks to apply any of
  these techniques, or when structured reasoning would help with a decision,
  disagreement, plan, or estimate.
---

# Combat Epistemology

Ten rationalist cognitive techniques for AI-assisted structured thinking.

When the user's request matches a technique below, apply that technique's process. When multiple techniques could help, suggest the most relevant one or chain them together.

## Technique Selection Guide

| If the user needs to... | Use |
|--------------------------|-----|
| Unpack a loaded or contested term | **taboo** |
| Stress-test a plan before committing | **murphyjitsu** |
| Find what would change minds in a disagreement | **doublecrux** |
| Understand why they actually want something | **goalfactor** |
| Surface why they're stuck or procrastinating | **aversionfactor** |
| Build the strongest opposing argument | **steelman** |
| Ground an estimate in actual base rates | **referenceclass** |
| Audit whether they're working on what matters | **hamming** |
| Check what their gut actually predicts | **innerloop** |
| Catch something they're glossing over | **noticing** |

---

## taboo — Semantic Decompression

*"If you couldn't use that word, what would you say?"*

Ban a contested term and force unpacking what it actually means.

**Process:**
1. Identify the suspect term — abstract, contested, load-bearing, or emotionally charged
2. Ban the word — it cannot appear in subsequent discussion
3. Request unpacked restatement — "Restate your claim without using [term]"
4. Identify components — break down descriptive claims, normative claims, boundary claims, causal claims
5. Compare unpacked versions — do they actually conflict, or was the disagreement verbal?
6. Locate residual disagreement — what genuine dispute remains after semantic clearing?

For worked examples, see [taboo-examples.md](taboo-examples.md). For quality criteria and anti-patterns, see [taboo-reference.md](taboo-reference.md).

---

## murphyjitsu — Pre-Mortem Planning

*"The plan failed. What went wrong?"*

Imagine the plan has already failed and ask "what went wrong?" to bypass optimism bias.

**Process:**
1. State the plan clearly — specific scope, timeline, success criteria
2. Invoke temporal inversion — "It's [time horizon] from now. Total failure. What happened?"
3. Generate failure narratives — let the inner simulator tell 5-10 failure stories (what, when, why not caught)
4. Run the surprise-o-meter — for each failure: "Would I be surprised?" Low surprise = real risk
5. Generate mitigations — for each priority risk: "What would have prevented/detected this?" Be specific
6. Identify residual risks — acknowledge what can't be mitigated
7. Update the plan — integrate mitigations, add tripwires and checkpoints

For worked examples, see [murphyjitsu-examples.md](murphyjitsu-examples.md). For quality criteria and anti-patterns, see [murphyjitsu-reference.md](murphyjitsu-reference.md).

---

## doublecrux — Crux Identification

*"What would it take to change your mind?"*

Find the load-bearing belief that, if flipped, would change both parties' conclusions.

**Process:**
1. Clarify the disagreement — state both positions clearly (use taboo if needed)
2. Generate cruxes for side A — "List beliefs that, if false, would change your conclusion" (3-7 cruxes)
3. Generate cruxes for side B — same process, verify each is genuinely load-bearing
4. Identify double cruxes — find direct overlaps, inverse pairs, or shared upstream beliefs
5. Verify — "If we discovered [crux] was [true/false], would you really change your conclusion?"
6. Design investigation — what evidence would resolve the double crux?
7. Investigate or acknowledge limits — pursue the evidence or note the crux is currently unresolvable

For worked examples, see [doublecrux-examples.md](doublecrux-examples.md). For quality criteria and anti-patterns, see [doublecrux-reference.md](doublecrux-reference.md).

---

## goalfactor — Goal Decomposition

*"Why do you actually want this?"*

Decompose actions into underlying goals until hitting terminal values.

**Process:**
1. State the action or desire — be specific ("get promoted to VP by 2025" not "be successful")
2. Ask "why do you want this?" — generate all immediate goals this action serves (not just one)
3. Recurse on each goal — ask "why?" again until hitting terminal values or loops
4. Identify terminals — connection, autonomy, mastery, meaning, security, pleasure, status
5. Map the goal tree — visualize the hierarchy from action to terminals
6. Generate alternative paths — for each terminal, brainstorm other ways to achieve it
7. Assess efficiency — compare paths: best ratio of terminal satisfaction to cost?

For worked examples, see [goalfactor-examples.md](goalfactor-examples.md). For quality criteria and anti-patterns, see [goalfactor-reference.md](goalfactor-reference.md).

---

## aversionfactor — Resistance Surfacing

*"What's the real objection?"*

Surface hidden resistance beneath stated objections using the magic wand test.

**Process:**
1. Identify the pattern — what action isn't happening despite stated intention?
2. Apply magic wand test — "If [stated objection] were completely solved, would you do it?"
3. Surface next objection — "So if that weren't the issue, what would still make this hard?"
4. Iterate — repeat magic wand until hitting the real resistance
5. Classify the root aversion — fear-based, identity-based, effort-based, social, or values-based
6. Validate — acknowledge the aversion exists for a reason (validation ≠ agreement)
7. Explore resolution paths — address directly, modify action, accept and act through, or recognize you don't actually want the thing

For worked examples, see [aversionfactor-examples.md](aversionfactor-examples.md). For quality criteria and anti-patterns, see [aversionfactor-reference.md](aversionfactor-reference.md).

---

## steelman — Argument Strengthening

*"What's the strongest version of this argument?"*

Construct the best possible version of a position you disagree with.

**Process:**
1. State the position you're opposing — notice if you're already framing it uncharitably
2. Assume intelligent proponents — "What would a smart, informed person see in this?"
3. Find strongest evidence — actively search for data/arguments supporting the view
4. Grant plausible premises — what assumptions make the argument work? Are any reasonable?
5. Locate genuine insight — what real phenomenon or valid concern underlies this position?
6. Reformulate — rewrite as the strongest version proponents would endorse
7. Test against your objections — engage with this strong version; remaining objections are real cruxes

**Proponent test:** Could you pass an ideological Turing test? Could you argue this position convincingly enough that a proponent couldn't tell you don't believe it?

For worked examples, see [steelman-examples.md](steelman-examples.md). For quality criteria and anti-patterns, see [steelman-reference.md](steelman-reference.md).

---

## referenceclass — Base-Rate Anchoring

*"What's the base rate for things like this?"*

Ground predictions in actual frequencies before adjusting for specifics.

**Process:**
1. State the prediction clearly — make it specific and measurable
2. Generate candidate reference classes — narrow, medium, and broad categories
3. Select reference class — based on sample size, similarity, and data availability
4. Find the base rate — what actually happens to things in this class? Get the distribution, not just the mean
5. Identify adjustment factors — what makes your case different? List factors in both directions
6. Compute adjusted estimate — start from base rate, adjust conservatively (no more than 25%)
7. Assign confidence interval — wider than feels comfortable; check calibration

For worked examples, see [referenceclass-examples.md](referenceclass-examples.md). For quality criteria and anti-patterns, see [referenceclass-reference.md](referenceclass-reference.md).

---

## hamming — Priority Confrontation

*"What's the most important problem, and why aren't you working on it?"*

Surface the gap between effort allocation and actual importance.

Richard Hamming's three questions:
1. "What are the most important problems in your field?"
2. "What are you working on?"
3. "If what you're working on isn't important, why are you working on it?"

**Process:**
1. Define the domain — bound the scope so "important" has clear meaning
2. Identify important problems — assess impact, tractability, and neglectedness for each
3. Categorize current work — high-leverage, supporting, maintenance, low-leverage, avoidance
4. Compare and find gaps — where does effort diverge from importance?
5. Diagnose reasons — fear, comfort, inertia, social pressure, false constraints, or legitimate reasons
6. Decide — close the gap, justify it explicitly, or investigate feasibility

For worked examples, see [hamming-examples.md](hamming-examples.md). For quality criteria and anti-patterns, see [hamming-reference.md](hamming-reference.md).

---

## innerloop — Intuition Extraction

*"What does your inner simulator actually predict?"*

Query gut-level predictions and take discrepancies with verbal reasoning seriously.

**Process:**
1. Identify what you're predicting — state the scenario or plan
2. Note stated expectation — what do you consciously claim? Write it down first
3. Quiet verbal reasoning — stop arguing, analyzing, justifying
4. Simulate concretely — imagine the scenario playing out without steering it
5. Query surprise — "If my stated expectation happened, would I be surprised?" Try the opposite too
6. Identify discrepancy — compare stated prediction vs felt prediction
7. Extract hidden knowledge — "What does my simulator know that I'm not acknowledging?"

For worked examples, see [innerloop-examples.md](innerloop-examples.md). For quality criteria and anti-patterns, see [innerloop-reference.md](innerloop-reference.md).

---

## noticing — Confusion Detection

*"What am I glossing over right now?"*

Catch confusion, discomfort, or inconsistency before rationalization smooths it over.

**Signals to watch for:**
- Epistemic: confusion, inconsistency, surprise, too-convenient explanations, motivated reasoning
- Emotional: discomfort, flinch, suspicious relief, anger masking fear
- Social: politeness override, consensus pull, conflict avoidance
- Process: rushing, changing subject, false clarity, explanation cascade

**Process:**
1. Build meta-attention — part of attention watches for signals in the background
2. Catch the flicker — slight "huh," physical tension, desire to move on, relief at an explanation
3. Name what you noticed — "I noticed confusion about X" — naming prevents smoothing-over
4. Resist the first explanation — hold it lightly; ask if it's real or a cover story
5. Investigate or flag — dig in now, note for later, or consciously release

For worked examples, see [noticing-examples.md](noticing-examples.md). For quality criteria and anti-patterns, see [noticing-reference.md](noticing-reference.md).

---

## Composability

These techniques chain together. Common sequences:

- **taboo → doublecrux** — clear semantic fog, then find the real crux
- **goalfactor → aversionfactor** — what do you want? → what's blocking you?
- **referenceclass → innerloop** — outside view → does your gut agree?
- **steelman → doublecrux** — best opposing case → find the crux
- **murphyjitsu → referenceclass** — failure modes → what's the base rate?
- **noticing → any technique** — catch the signal, then apply the right tool

## Attribution

The thinking techniques described here were invented by others. This project provides original descriptions, examples, and processes — not reproductions of source materials. We owe the ideas to CFAR (murphyjitsu, goal factoring, aversion factoring, double crux, inner simulator), Eliezer Yudkowsky (taboo your words, noticing confusion), Daniel Kahneman & Amos Tversky (planning fallacy, base-rate neglect), Philip Tetlock (reference class forecasting), Gary Klein (pre-mortem method), Richard Hamming (the Hamming questions), Bryan Caplan (ideological Turing test), and the philosophy/debate tradition (steelmanning, principle of charity).
