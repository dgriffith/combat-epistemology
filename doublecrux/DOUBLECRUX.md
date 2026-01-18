---
name: doublecrux
description: doublecrux finds the load-bearing belief — the single crux where, if one party changed their mind, they would change their conclusion. it transforms unproductive disagreements into targeted investigations by identifying the exact empirical or logical claim that actually matters. instead of arguing about conclusions, doublecrux locates where evidence could actually change minds.
---

## tl;dr

**doublecrux** finds the belief that would change the conclusion if flipped.

it asks:

> "what's the one thing that, if you learned you were wrong about it, would make you change your mind?"

it's a **disagreement resolution operator**.

---

## when to use

use **doublecrux** when:

- two parties hold **opposing positions** and neither is moving
- an argument is **generating heat but not light**
- you want to find out if a disagreement is **resolvable in principle**
- you need to identify what **evidence would actually matter**
- you're trying to understand **why you believe something**

don't use when:

- the disagreement is purely semantic → **taboo**
- you need to surface hidden assumptions → **excavate**
- there's no genuine disagreement to resolve

rule of thumb:
**doublecrux = "what would it take to change your mind?"**

---

## the mechanism

most arguments are about conclusions, not reasons. people defend positions without examining what's actually holding them up. doublecrux reverses this by:

1. **identifying cruxes** — beliefs that are necessary for the conclusion
2. **checking for shared cruxes** — finding where both parties' conclusions depend on the same belief
3. **targeting the crux** — investigating that specific claim rather than the whole debate

the insight: if you find a crux that both parties agree would change their minds, you've transformed an argument into an investigation.

**double** crux means: the crux must be load-bearing for *both* sides. A believes X, B believes not-X. if both would flip their conclusion upon learning the truth about claim C, then C is the double crux.

---

## signature

doublecrux(position_A, position_B) → {cruxes_A, cruxes_B, double_cruxes, investigation_plan}

- **position_A:** first party's conclusion and reasoning
- **position_B:** second party's conclusion and reasoning

output is:

- **cruxes_A** — beliefs that A would need to change to flip
- **cruxes_B** — beliefs that B would need to change to flip
- **double_cruxes** — cruxes shared by both (the investigation targets)
- **investigation_plan** — how to resolve the double crux empirically or logically

---

## process (step by step)

### step 0: clarify the disagreement
state both positions clearly. ensure you're disagreeing about the same thing (use **taboo** if needed).

### step 1: generate cruxes for A
ask A: "list the beliefs that, if you learned they were false, would make you change your conclusion."

for each belief, verify:
- is it actually necessary? (if this were false, would you really change your mind?)
- is it specific enough to test or investigate?

aim for 3-7 genuine cruxes.

### step 2: generate cruxes for B
repeat for B. same verification process.

### step 3: identify double cruxes
compare the lists. look for:
- **direct overlaps** — same belief on both lists
- **inverse pairs** — A's crux is "X is true," B's crux is "X is false"
- **upstream connections** — both cruxes depend on a shared third belief

a double crux is a belief where:
- if A learned it was false, A would move toward B's position
- if B learned it was true, B would move toward A's position

### step 4: verify the double crux
ask both parties:
- "if we discovered that [double crux] was actually [true/false], would you change your conclusion?"
- "is there anything else you'd need, or is this the crux?"

if either says "no, I'd still believe my conclusion," it's not a real crux. go back to step 1.

### step 5: design the investigation
for the verified double crux:
- what evidence would resolve it?
- what experiment, analysis, or research would help?
- what would each outcome mean for the original disagreement?

### step 6: investigate or acknowledge limits
either:
- pursue the investigation and update based on findings
- acknowledge that the crux is currently unresolvable (and the disagreement is therefore rational)

---

## quality criteria

**crux validity**
- [ ] each crux is genuinely load-bearing (would actually change the conclusion)
- [ ] cruxes are specific enough to investigate
- [ ] cruxes are beliefs, not values (values can't be "wrong")

**double crux identification**
- [ ] found at least one belief that both parties depend on
- [ ] verified with both parties that it would flip their positions
- [ ] distinguished from pseudo-cruxes (things they claim would change their minds but wouldn't)

**investigation quality**
- [ ] designed a concrete way to test the double crux
- [ ] both parties agreed the investigation would be dispositive
- [ ] or acknowledged the crux is unresolvable with current tools

---

## crux categories

### empirical cruxes
factual claims about the world that could be tested or researched
- "does X actually cause Y?"
- "how often does Z occur?"
- "what did the study actually find?"

### predictive cruxes
claims about what will happen
- "will this policy have effect X?"
- "will this technology develop capability Y?"

### model cruxes
claims about how something works
- "is mechanism X or mechanism Y responsible?"
- "does this system have property Z?"

### value-laden empirical cruxes
factual claims with evaluative implications (be careful — the factual part is the crux, not the evaluation)
- "does intervention X improve outcome Y?" (crux)
- "is outcome Y good?" (value, not crux)

---

## anti-patterns

### false cruxes
claiming a belief is a crux when you'd actually find a way to maintain your conclusion anyway. test with: "suppose we definitively established X — would you really change your mind?"

### values masquerading as beliefs
"I believe we should value fairness" isn't a crux-able belief. separate factual claims from value commitments.

### crux drift
finding a crux, failing to resolve it, and drifting to argue about something else. stay focused.

### asymmetric investigation
designing an investigation that could only confirm one side. the test should be capable of updating either party.

### premature convergence
declaring agreement before actually testing the crux. "we found the crux" is not "we resolved the crux."

---

## integration with other ops

**upstream:**
- **taboo** → clear semantic confusion before crux-hunting
- **excavate** → surface the assumption tree that cruxes live in

**downstream:**
- **reference class** → check base rates relevant to empirical cruxes
- **steelman** → ensure you've identified cruxes for the strongest version of each position

---

## examples

### example 1: doublecrux on minimum wage

**position_A:** "minimum wage increases help low-income workers"
**position_B:** "minimum wage increases hurt low-income workers"

**cruxes for A:**
- employment effects are small relative to wage gains
- affected workers can't easily be replaced by automation
- increased wages boost spending, creating offsetting job growth

**cruxes for B:**
- employment effects are large enough to outweigh wage gains for those who keep jobs
- automation and reduced hours absorb much of the impact
- businesses pass costs to consumers, hurting the same population

**double crux identified:**
"the employment elasticity of minimum wage increases in [relevant context]"
- A would update if elasticity is high (significant job losses)
- B would update if elasticity is low (minimal job losses)

**investigation plan:**
- review meta-analyses of minimum wage studies
- examine natural experiments from recent state-level increases
- look at sector-specific data for affected industries

---

### example 2: doublecrux on AI risk

**position_A:** "advanced AI poses existential risk requiring urgent action"
**position_B:** "AI risk is overstated and distorts research priorities"

**cruxes for A:**
- AI systems will develop general capabilities (not remain narrow)
- alignment is hard and won't be solved by default
- the transition period will be fast relative to our ability to course-correct
- no other risk is as large or neglected

**cruxes for B:**
- AI progress will be gradual with many warning signs
- market incentives and liability will create adequate safety pressures
- current AI architectures have fundamental limitations that prevent dangerous generality
- focus on speculative risks diverts from present harms

**double crux identified:**
"will we get meaningful warning signs and time to respond before AI systems become dangerous?"
- A would update if convinced we'll have clear signals and response time
- B would update if convinced the transition could be fast/discontinuous

**investigation plan:**
- analyze historical technology transitions for warning sign patterns
- examine current capability scaling trends
- look at how quickly safety concerns have been addressable in analogous domains

---

### example 3: doublecrux with yourself

**internal conflict:** "I can't decide whether to take this job offer"

**position_A (take it):**
- the career growth opportunity is significant
- the compensation increase matters
- I can adapt to the new role

**position_B (don't take it):**
- the work-life balance will suffer
- I'd lose relationships with current colleagues
- the role might not be what's promised

**self-crux identified:**
"will the role actually match what was described in interviews?"
- if yes, the growth and compensation justify the change
- if no, the disruption isn't worth it

**investigation plan:**
- talk to people who've held this role before
- ask for specific metrics and expectations in writing
- request a trial project or shadowing day

---

## meta-note

doublecrux = **disagreement debugging**.

it finds the minimal intervention point where evidence could change minds. most arguments are like debugging by randomly changing code — doublecrux is setting a breakpoint at the actual source of the bug.

the CFAR origin: developed at the Center for Applied Rationality as their flagship technique for productive disagreement. the "double" is essential — a crux only for one side isn't actionable.
