---
name: murphyjitsu
description: >
  Performs pre-mortem planning via temporal inversion. Imagines the plan has already
  failed and asks "what went wrong?" to bypass optimism bias and surface failure modes.
  Produces a failure-mode inventory with mitigations. Use when stress-testing a plan,
  launching a project, making a commitment, or when the user asks for a pre-mortem.
argument-hint: "[plan or commitment to stress-test]"
---

Apply murphyjitsu to: $ARGUMENTS

If no plan is specified, identify the most significant plan or commitment in the current conversation and stress-test it.

## tl;dr

Imagine the plan has already failed. Ask "what went wrong?" Pre-mortem operator.

> "it's six months from now and this project has completely failed. tell me the story of how that happened."

## when to use

Use when you:
- Are about to **commit resources** to a plan or project
- Feel **optimistic but uncertain** about success
- Notice you're **planning around the happy path**
- Want to **stress-test** before launch
- Need to surface what your gut knows but hasn't verbalized

Don't use when:
- You need to surface assumptions -- use **excavate**
- You want to find value disagreements -- use **doublecrux**
- The plan is already in post-mortem (it actually failed)

## the mechanism

Humans are bad at prospective risk assessment ("what could go wrong?") but good at retrospective explanation ("what went wrong?"). Murphyjitsu exploits this asymmetry:

1. **Temporal inversion** -- treat the failure as a fact in the past
2. **Narrative generation** -- let the inner simulator tell the failure story
3. **Surprise checking** -- does the imagined failure feel surprising? If not, it's a real risk

The insight: your brain already knows the plan will fail. Murphyjitsu is the extraction protocol.

Key diagnostic: **the surprise-o-meter**. After generating a failure mode, ask "would I be surprised if this happened?" If no, you've found a real risk that needs addressing.

## signature

`murphyjitsu(plan, time_horizon?) -> {failure_modes, surprise_levels, mitigations, residual_risks}`

- **plan:** the project, commitment, or intention to stress-test
- **time_horizon:** optional timeframe (default: reasonable completion window)

Output:
- **failure_modes** -- concrete ways the plan fails
- **surprise_levels** -- how surprised you'd be for each (low = real risk)
- **mitigations** -- specific actions to prevent or detect each failure
- **residual_risks** -- what remains even after mitigations

## process

### step 0: state the plan clearly
Write down what success looks like. Be specific about scope, timeline, and success criteria.

### step 1: invoke the temporal inversion
"It's [time_horizon] from now. The plan has completely failed. Not a partial setback -- total failure."

### step 2: generate failure narratives
Ask: "Tell me the story of how this failed."

Let the inner simulator generate concrete scenarios. Don't filter for plausibility yet. Capture:
- **What** went wrong
- **When** it went wrong
- **Why** it wasn't caught earlier

Aim for 5-10 distinct failure modes.

### step 3: run the surprise-o-meter
For each failure mode, ask: "If this actually happened, would I be surprised?"

- **Low surprise** = this is a real risk you're underweighting
- **High surprise** = either unlikely or you're in denial

Flag the low-surprise failures as priority risks.

### step 4: generate mitigations
For each priority risk, ask:
- "What would have prevented this?"
- "What would have detected this early?"

Produce concrete, specific actions -- not vague "be more careful."

### step 5: identify residual risks
Some risks can't be fully mitigated. Acknowledge them explicitly:
- "If X happens, we're exposed to Y"
- "We're accepting Z risk because mitigation cost exceeds expected loss"

### step 6: update the plan
Integrate mitigations into the plan. Add tripwires, checkpoints, and contingencies.

## additional resources

- For worked examples, see [examples.md](examples.md)
- For quality criteria, anti-patterns, and integration points, see [reference.md](reference.md)
