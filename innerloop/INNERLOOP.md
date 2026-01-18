---
name: innerloop
description: innerloop queries the inner simulator — the part of you that's already modeling what will happen and generating felt predictions. instead of reasoning abstractly, it asks "what does your gut actually predict?" and takes that seriously as evidence. the inner simulator often knows things the conscious mind is rationalizing around.
---

## tl;dr

**innerloop** asks: "what does your inner simulator actually predict?"

it queries your gut-level model of reality, which often knows more than your verbal reasoning admits.

> "forget what you think should happen. picture it playing out. what do you actually expect?"

it's a **intuition extraction operator**.

---

## when to use

use **innerloop** when:

- you're making a prediction but feel **uneasy** about it
- your stated plan feels **off** somehow
- you want to check for **hidden knowledge** you haven't verbalized
- conscious reasoning and gut feeling **disagree**
- you want to calibrate between **what you say** and **what you expect**

don't use when:

- you need base rates → **referenceclass**
- you want to stress-test a plan → **murphyjitsu**
- your intuition is clearly miscalibrated in this domain

rule of thumb:
**innerloop = "what do I actually expect to happen?"**

---

## the mechanism

your brain is constantly running simulations — modeling people, predicting outcomes, anticipating consequences. this "inner simulator" operates largely below conscious awareness, but its outputs are available as:

- **felt sense** — something feels off/right
- **surprise** — you would/wouldn't be surprised if X happened
- **anticipation** — what you're actually bracing for
- **imagery** — what you picture when you imagine the future

innerloop works by:

1. **quieting verbal reasoning** — stop arguing and just simulate
2. **querying the simulator** — what does it predict?
3. **taking the output seriously** — treat felt predictions as data
4. **investigating discrepancies** — when verbal and felt predictions differ

the insight: your inner simulator has access to information your conscious reasoning is filtering out. disagreement between them is a signal.

---

## the surprise-o-meter

a key tool for innerloop:

after generating a prediction or scenario, ask: **"would I be surprised if this happened?"**

- **low surprise** = your simulator already expects this
- **high surprise** = your simulator has a different model

if someone else's prediction generates low surprise, that's evidence they might be right — even if you're arguing against it.

if your own stated prediction generates low surprise when it fails, you weren't really predicting what you claimed.

---

## signature

innerloop(scenario_or_plan) → {stated_expectation, felt_expectation, discrepancy, hidden_knowledge}

- **scenario_or_plan:** what you're trying to predict or assess

output is:

- **stated_expectation** — what you consciously claim to expect
- **felt_expectation** — what the inner simulator predicts
- **discrepancy** — gap between stated and felt
- **hidden_knowledge** — what the simulator knows that you haven't verbalized

---

## process (step by step)

### step 0: identify what you're predicting
state the scenario, plan, or prediction you want to check.

### step 1: note your stated expectation
what do you consciously believe will happen? what probability would you assign?

write it down before querying the simulator.

### step 2: quiet the verbal mind
stop reasoning about why things should go a certain way. don't argue, analyze, or justify.

### step 3: simulate concretely
close your eyes. imagine the scenario playing out. don't guide it — let the simulation run.

ask:
- what do I picture happening?
- how do the people involved react?
- where does the simulation go without my steering?
- what's the texture and feel of the outcome?

### step 4: query surprise
for your stated expectation, ask: "if this actually happened, would I feel surprised?"

for the opposite outcome, ask: "if this happened instead, would I be surprised?"

map your surprise levels:
- outcome A: stated expectation, surprise level [?]
- outcome B: alternative, surprise level [?]

if you wouldn't be surprised by the outcome you're betting against, there's a discrepancy.

### step 5: identify discrepancy
compare:
- stated prediction vs felt prediction
- conscious confidence vs embodied bracing

common patterns:
- saying "this will work" while bracing for failure
- assigning low probability while not being surprised when it happens
- defending a position while simulating it failing

### step 6: extract hidden knowledge
if there's a discrepancy, ask: "what does my simulator know that I'm not acknowledging?"

the simulator might be tracking:
- social dynamics you're not verbalizing
- track record you're ignoring
- warning signs you're rationalizing past
- someone's likely reaction you're wishing away

---

## quality criteria

**genuine simulation**
- [ ] actually visualized/imagined the scenario
- [ ] let the simulation run without steering it toward preferred outcomes
- [ ] noticed the felt sense, not just the verbal reasoning

**honest discrepancy check**
- [ ] admitted gaps between stated and felt expectations
- [ ] didn't rationalize away the discrepancy
- [ ] took the simulator's disagreement seriously

**knowledge extraction**
- [ ] identified what the simulator knows that wasn't verbalized
- [ ] considered this information as evidence
- [ ] updated stated expectation if warranted

---

## the inner simulator's strengths

the simulator is often better than conscious reasoning at:

- **social prediction** — how will this person actually react?
- **pattern matching** — this feels like that other time that went badly
- **integrating weak signals** — something is off, can't say what
- **self-prediction** — what will I actually do vs what I plan to do

the simulator is worse at:

- **base rates** — "how often does this happen in general?"
- **explicit reasoning** — logical deduction, mathematical calculation
- **novel domains** — situations unlike anything you've experienced
- **unbiased sampling** — it overwights vivid memories

use **referenceclass** to complement innerloop when base rates matter.

---

## anti-patterns

### ignoring the simulator
"I know I feel uneasy but my reasoning says X, so I'll go with X."
→ the unease is data. investigate it.

### pretending to simulate
"yeah, I imagined it, and I think it'll be fine"
→ did you actually visualize it, or just state your preferred outcome?

### simulator worship
"my gut says X, so X is true"
→ the simulator is evidence, not truth. it can be wrong, especially in novel domains.

### explanation substitution
"I feel like this won't work because [reasoning]"
→ the explanation may be a post-hoc rationalization. what does the simulator actually show?

### steering the simulation
guiding the imagined scenario toward what you want, not what you expect
→ let the simulation run freely

---

## integration with other ops

**upstream:**
- **referenceclass** → get base rates first, then see if your simulator agrees

**downstream:**
- **murphyjitsu** → if the simulator predicts failure, use murphyjitsu to explore the failure modes
- **aversionfactor** → if you're ignoring the simulator, why?

**parallel:**
- **noticing** → what specifically is generating the felt sense?

---

## examples

### example 1: innerloop on a project estimate

**scenario:** we estimated the project at 6 weeks

**stated expectation:** "6 weeks is realistic with some buffer"

**simulation:**
*I imagine demo day in 6 weeks. I'm... rushing. showing something half-working. making excuses about what's not done. stakeholder is disappointed but polite.*

**surprise check:**
- 6-week success → would I be surprised? → yes, actually
- 6-week partial/delayed → would I be surprised? → no, this is what I'm bracing for

**discrepancy:**
stated: "6 weeks, realistic"
felt: bracing for delay/partial delivery

**hidden knowledge:**
- I know the integration work is underestimated
- I know key person has vacation in week 3
- I'm not accounting for the review cycles

**update:** the honest estimate is 9-10 weeks. communicate this now.

---

### example 2: innerloop on a difficult conversation

**scenario:** I need to give critical feedback to a direct report

**stated expectation:** "they'll receive it professionally and we'll make a plan"

**simulation:**
*I imagine starting the conversation. They look hurt. defensive. I soften. I end up not really saying the thing. they leave thinking it was minor. nothing changes.*

**surprise check:**
- productive conversation → would I be surprised? → somewhat, yes
- conversation avoids the real issue → would I be surprised? → no, this is the pattern

**discrepancy:**
stated: "productive professional conversation"
felt: expecting to wimp out

**hidden knowledge:**
- I'm planning to soften because I'm afraid of their reaction
- this isn't my first time having this pattern
- I haven't prepared specific, concrete examples

**update:** prepare specific examples. commit to saying the key sentence verbatim. accept that discomfort is part of it.

---

### example 3: innerloop on a job offer

**scenario:** deciding whether to accept a job offer

**stated expectation:** "this is a great opportunity, I should take it"

**simulation:**
*I imagine month 3 at the new job. I'm... tired. explaining something for the third time. wishing for my old team. wondering if I made a mistake. going through the motions.*

**surprise check:**
- loving the new job at month 3 → would I be surprised? → yes, somewhat
- regretting it at month 3 → would I be surprised? → no, not really

**discrepancy:**
stated: "great opportunity"
felt: expecting regret

**hidden knowledge:**
- I'm taking this for the title/money, not the work
- I already sense culture mismatch in the interview
- I'm running away from my current job, not toward this one

**update:** either address the underlying issues at current job, or find an offer I'm actually excited about — not just escaping to.

---

## meta-note

innerloop = **intuition interrogation**.

the inner simulator is a sophisticated model built from years of experience. when it disagrees with your verbal reasoning, that disagreement is evidence. the simulator may be wrong — but so may the reasoning. the discrepancy is always worth investigating.

the CFAR origin: formalized as "inner simulator" in the CFAR curriculum, drawing on research about dual-process cognition (System 1/System 2) and the role of intuition in expert judgment. the "surprise-o-meter" is a practical tool for calibrating predictions against felt expectations.
