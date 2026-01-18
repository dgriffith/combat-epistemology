---
name: murphyjitsu
description: murphyjitsu is prospective hindsight applied to planning. it inverts the temporal frame — imagining the plan has already failed — to unlock the inner simulator's knowledge of what will actually go wrong. it bypasses optimism bias and planning fallacy by asking "what went wrong?" instead of "what could go wrong?" the output is a failure-mode inventory and concrete preventive actions.
---

## tl;dr

**murphyjitsu** asks: "the plan failed. what went wrong?"

it's a **pre-mortem operator** that unlocks your intuitions about failure.

> "imagine it's six months from now and this project has completely failed. tell me the story of how that happened."

---

## when to use

use **murphyjitsu** when you:

- are about to **commit resources** to a plan or project
- feel **optimistic but uncertain** about success
- notice you're **planning around the happy path**
- want to **stress-test** before launch
- need to surface what your gut knows but hasn't verbalized

don't use when:

- you need to surface assumptions → **excavate**
- you want to find value disagreements → **doublecrux**
- the plan is already in post-mortem (it actually failed)

rule of thumb:
**murphyjitsu = "my inner simulator predicts this fails. how?"**

---

## the mechanism

humans are bad at prospective risk assessment ("what could go wrong?") but good at retrospective explanation ("what went wrong?"). murphyjitsu exploits this asymmetry by:

1. **temporal inversion** — treat the failure as a fact in the past
2. **narrative generation** — let the inner simulator tell the failure story
3. **surprise checking** — does the imagined failure feel surprising? if not, it's a real risk

the insight: your brain already knows the plan will fail. murphyjitsu is the extraction protocol.

key diagnostic: **the surprise-o-meter**. after generating a failure mode, ask "would I be surprised if this happened?" if no, you've found a real risk that needs addressing.

---

## signature

murphyjitsu(plan, time_horizon?) → {failure_modes, surprise_levels, mitigations, residual_risks}

- **plan:** the project, commitment, or intention to stress-test
- **time_horizon:** optional timeframe (default: reasonable completion window)

output is:

- **failure_modes** — concrete ways the plan fails
- **surprise_levels** — how surprised you'd be for each (low = real risk)
- **mitigations** — specific actions to prevent or detect each failure
- **residual_risks** — what remains even after mitigations

---

## process (step by step)

### step 0: state the plan clearly
write down what success looks like. be specific about scope, timeline, and success criteria.

### step 1: invoke the temporal inversion
"it's [time_horizon] from now. the plan has completely failed. not a partial setback — total failure."

### step 2: generate failure narratives
ask: "tell me the story of how this failed."

let the inner simulator generate concrete scenarios. don't filter for plausibility yet. capture:
- **what** went wrong
- **when** it went wrong
- **why** it wasn't caught earlier

aim for 5-10 distinct failure modes.

### step 3: run the surprise-o-meter
for each failure mode, ask: "if this actually happened, would I be surprised?"

- **low surprise** = this is a real risk you're underweighting
- **high surprise** = either unlikely or you're in denial

flag the low-surprise failures as priority risks.

### step 4: generate mitigations
for each priority risk, ask:
- "what would have prevented this?"
- "what would have detected this early?"

produce concrete, specific actions — not vague "be more careful."

### step 5: identify residual risks
some risks can't be fully mitigated. acknowledge them explicitly:
- "if X happens, we're exposed to Y"
- "we're accepting Z risk because mitigation cost exceeds expected loss"

### step 6: update the plan
integrate mitigations into the plan. add tripwires, checkpoints, and contingencies.

---

## quality criteria

**failure mode coverage**
- [ ] generated 5+ distinct failure scenarios
- [ ] includes execution failures (we didn't do it right)
- [ ] includes assumption failures (world wasn't as expected)
- [ ] includes external shocks (things outside our control)

**surprise calibration**
- [ ] honestly assessed surprise levels
- [ ] low-surprise modes flagged as priority
- [ ] no denial or rationalization

**mitigation quality**
- [ ] mitigations are specific and actionable
- [ ] includes both prevention and detection
- [ ] assigned to concrete actions or owners

**residual acknowledgment**
- [ ] remaining risks explicitly stated
- [ ] acceptance rationale documented

---

## failure mode categories

### execution failures
- we didn't follow through
- we ran out of time/resources
- key person became unavailable
- coordination broke down

### assumption failures
- user behavior differed from expectations
- market conditions changed
- technology didn't work as assumed
- costs exceeded estimates

### external shocks
- competitor moved first
- regulation changed
- key dependency failed
- black swan event

### social/political failures
- stakeholder support evaporated
- team conflict derailed progress
- organizational priorities shifted

---

## anti-patterns

### vague failure modes
"something went wrong" isn't useful. murphyjitsu requires concrete narratives.

### only considering execution
many failures come from wrong assumptions, not poor execution. check both.

### overconfident surprise ratings
if you're never surprised by failure modes, you're not being honest. some should be surprises.

### mitigation theater
"we'll be more careful" isn't a mitigation. specify what actions, by whom, with what checkpoints.

### skipping residual acknowledgment
pretending all risks are mitigated is self-deception. name what you're still exposed to.

---

## integration with other ops

**upstream:**
- **excavate** → surface hidden assumptions that could fail
- **goalfactor** → ensure you're murphyjitsuing the right goal

**downstream:**
- **trigger-action planning** → turn mitigations into concrete TAPs
- **reference class** → check failure base rates for similar plans

---

## examples

### example 1: murphyjitsu a product launch

**plan:** launch new feature in 8 weeks

**temporal inversion:** "it's 10 weeks from now. the launch was a disaster. what happened?"

**failure narratives:**
1. "we shipped on time but users didn't adopt — they couldn't figure out how to use it"
2. "we hit a critical bug in week 7 that required a major rewrite"
3. "the backend team's dependency wasn't ready, we blocked for 2 weeks"
4. "stakeholder changed requirements in week 5, scope exploded"
5. "key engineer went on leave, nobody else knew the system"

**surprise-o-meter:**
1. low surprise — we haven't done user testing
2. medium surprise — we have tests, but integration is complex
3. low surprise — we haven't confirmed their timeline
4. low surprise — this stakeholder has done this before
5. high surprise — team is stable

**mitigations:**
1. schedule user testing in week 3, iterate before launch
2. add integration test milestone at week 4
3. get explicit commitment from backend team this week, add buffer
4. lock requirements in writing by week 2, escalation path for changes
5. (accept risk — low likelihood)

**residual risks:**
- if user testing reveals fundamental UX problems, we may need to delay
- backend dependency is still a single point of failure

---

### example 2: murphyjitsu a difficult conversation

**plan:** have performance conversation with underperforming report

**temporal inversion:** "the conversation made things worse. what happened?"

**failure narratives:**
1. "they got defensive and shut down — nothing landed"
2. "I softened the message so much they didn't realize it was serious"
3. "they raised issues about me/the team that derailed the conversation"
4. "they agreed in the moment but nothing changed afterward"
5. "they escalated to HR/skip-level claiming unfair treatment"

**surprise-o-meter:**
1. low surprise — they've been defensive before
2. low surprise — I tend to soften
3. medium surprise — possible but not their pattern
4. low surprise — this has happened
5. high surprise — our relationship is good

**mitigations:**
1. open with affirmation of relationship, then be direct; prepare for silence
2. write down the core message beforehand, commit to saying it verbatim
3. prepare response: "that's important and I want to discuss it — let's schedule separate time"
4. end with specific commitments, calendar check-in for 2 weeks
5. (accept risk — document the conversation)

---

### example 3: murphyjitsu a career decision

**plan:** leave current job to join early-stage startup

**temporal inversion:** "it's 18 months later. this was a mistake. what happened?"

**failure narratives:**
1. "startup ran out of money at month 8, I'm job hunting again"
2. "founder and I had irreconcilable differences about direction"
3. "the role wasn't what was promised — I'm doing ops work, not product"
4. "I burned out from the intensity and lack of boundaries"
5. "market for this product never materialized"
6. "I gave up a promotion path that would've accelerated my career"

**surprise-o-meter:**
1. low surprise — runway is 12 months, no clear path to next round
2. medium surprise — seemed aligned, but we haven't stress-tested
3. low surprise — early-stage roles are fluid, I'm assuming clarity
4. medium surprise — I've handled intensity before, but this is different
5. medium surprise — market is uncertain but has signals
6. low surprise — this is real opportunity cost

**mitigations:**
1. get specifics on runway, funding plan, bridge options; need 18+ months
2. have explicit conversation about disagreement scenarios before accepting
3. get role clarity in writing; what does success look like at 6/12 months?
4. negotiate explicit boundaries upfront; test their reaction
5. (can't mitigate — accept market risk with eyes open)
6. (can't mitigate — document the tradeoff explicitly)

---

## meta-note

murphyjitsu = **plan debugging**.

your brain is running a simulation of the plan and already knows the bugs. murphyjitsu is the debugger that extracts that knowledge before the plan executes.

the CFAR origin: "murphyjitsu" combines Murphy's Law with the martial arts suffix, developed at the Center for Applied Rationality as a core planning technique. it operationalizes the psychological research on prospective hindsight (Klein's pre-mortem).
