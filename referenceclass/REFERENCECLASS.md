---
name: referenceclass
description: referenceclass forces outside-view thinking by asking "what's the base rate for things like this?" instead of reasoning from the inside about why this case is special. it identifies the relevant reference class, looks up actual outcomes, and uses that as the anchor before adjusting for case-specific factors. the goal is to counter the planning fallacy and overconfidence by grounding estimates in empirical frequencies.
---

## tl;dr

**referenceclass** asks: "what's the base rate for things like this?"

it grounds predictions in actual frequencies before adjusting for specifics.

> "forget why your startup is special. what percentage of startups at this stage succeed?"

it's an **outside-view anchoring operator**.

---

## when to use

use **referenceclass** when:

- making a **prediction or estimate** about an outcome
- planning a **project with time/cost estimates**
- assessing the **probability of success** for a venture
- you notice you're reasoning entirely from **inside information**
- someone claims this case is **different/special**

don't use when:

- the situation is genuinely unprecedented (no reference class exists)
- you want to explore failure modes → **murphyjitsu**
- you're trying to find hidden assumptions → **excavate**

rule of thumb:
**referenceclass = "what usually happens when people try this?"**

---

## the mechanism

humans naturally think from the inside: we reason about our specific situation, our specific plan, why our case is different. this produces systematic overconfidence — the planning fallacy.

referenceclass counters this by:

1. **identifying the reference class** — what category of things is this an instance of?
2. **looking up base rates** — what actually happens to things in that class?
3. **anchoring on the outside view** — start from the base rate, not your inside model
4. **adjusting cautiously** — update for genuinely distinctive features (but less than you want to)

the insight: your project is almost certainly not as special as you think. most things that fail had people who thought they were different.

---

## inside view vs outside view

**inside view:**
"let me think through our specific plan, our team's capabilities, the particular challenges we face, and estimate from there."

**outside view:**
"let me find similar projects/ventures/attempts and see what actually happened to them, then use that as my baseline."

the inside view feels more informative but is systematically biased toward optimism. the outside view is coarser but empirically better calibrated.

---

## signature

referenceclass(prediction, candidate_classes?) → {reference_class, base_rate, adjustment_factors, final_estimate, confidence_interval}

- **prediction:** what you're trying to estimate
- **candidate_classes:** optional list of possible reference classes to consider

output is:

- **reference_class** — the category being used as baseline
- **base_rate** — actual frequency/outcome in that class
- **adjustment_factors** — reasons this case might differ (with estimated magnitude)
- **final_estimate** — base rate adjusted for factors
- **confidence_interval** — range reflecting remaining uncertainty

---

## process (step by step)

### step 0: state the prediction clearly
what exactly are you trying to estimate? make it specific and measurable.

"we'll launch in Q2" → "what's the probability we ship to production by June 30?"

### step 1: generate candidate reference classes
what categories could this belong to?

- narrow: "software projects at our company"
- medium: "B2B SaaS feature launches"
- broad: "software projects in general"

list multiple candidates at different levels of specificity.

### step 2: select the reference class
choose based on:
- **sample size** — enough examples to get a reliable rate
- **similarity** — shares key features with your case
- **data availability** — you can actually find the base rate

when in doubt, go broader. narrow reference classes feel more relevant but have small samples and selection bias.

### step 3: find the base rate
research what actually happens to things in this class:
- what percentage succeed/fail?
- what's the typical time/cost?
- what's the distribution (not just the mean)?

sources: industry data, academic research, historical records, personal tracking.

### step 4: identify adjustment factors
what features of your case might make it different from the base rate?

be honest about direction:
- some factors push toward better outcomes
- some push toward worse
- most "special" features don't actually predict differently

for each factor, estimate:
- direction (better/worse than base rate)
- magnitude (how much adjustment?)

**important:** most people adjust too much. the outside view's power comes from not over-weighting inside information.

### step 5: compute adjusted estimate
start from base rate, apply adjustments conservatively.

rule of thumb: adjust no more than 25% from the base rate unless you have very strong evidence for why your case differs.

### step 6: assign confidence interval
your estimate should be a range, not a point.

the interval should be wider than feels comfortable. check: would you be surprised if the outcome fell outside your interval? if yes for more than ~10-20% of outcomes, widen it.

---

## quality criteria

**reference class validity**
- [ ] class has adequate sample size (n > 20 preferred)
- [ ] key features are shared with your case
- [ ] base rate data is reliable, not cherry-picked

**base rate grounding**
- [ ] started from actual data, not intuition
- [ ] used outcome distribution, not just success stories
- [ ] accounted for survivorship bias

**adjustment discipline**
- [ ] listed factors pushing both directions
- [ ] adjustments are conservative (< 25% total)
- [ ] didn't treat "we're special" as evidence

**calibration check**
- [ ] confidence interval is wide enough
- [ ] would update significantly if base rate were different
- [ ] result feels less optimistic than inside view (usually correct)

---

## common reference classes

### project estimation
- software projects in general (median 2-3x over budget/time)
- projects at your company specifically
- projects by this team

### startup success
- startups at your stage (seed: ~10% to Series A)
- startups in your sector
- startups with your revenue profile

### personal goals
- people who attempt this goal (gym, language learning, writing)
- people with your prior track record
- your own past attempts at similar goals

### predictions/forecasts
- expert predictions in this domain
- your own past predictions (if tracked)
- forecasters with good track records

---

## anti-patterns

### reference class tennis
choosing the class that gives the answer you want.
"well, if you look at startups like ours..." — how narrowly defined is "like ours"?

### ignoring the base rate
doing the work to find the base rate, then ignoring it because "our situation is different."

### inside view as adjustment
"the base rate is 20%, but considering our plan..." then listing only positive factors.

### selection bias blindness
using success stories as your reference class. "companies that did X succeeded" — what about companies that did X and failed?

### precision theater
"the base rate is 23.7%" — false precision obscures real uncertainty.

---

## integration with other ops

**upstream:**
- **taboo** → if "success" is ambiguous, define it before finding base rates

**downstream:**
- **murphyjitsu** → after getting the outside view, explore specific failure modes
- **excavate** → what assumptions underlie your reference class choice?

**parallel:**
- **innerloop** → compare outside view to your gut prediction; large gaps are diagnostic

---

## examples

### example 1: referenceclass for project estimation

**prediction:** "we'll finish the migration in 6 weeks"

**candidate reference classes:**
- database migrations at our company
- database migrations in general (industry data)
- software projects at our company
- our team's past estimates

**selected class:** database migrations at our company (n=8 over past 3 years)

**base rate:** median time was 2.3x initial estimate; only 1/8 finished on time

**adjustment factors:**
- (+) we've done this specific type before → +10% confidence
- (-) this system is larger than previous → -15% adjustment
- (+) more team members available → +5%
- (-) Q4 has holiday disruptions → -10%

**calculation:**
- inside view estimate: 6 weeks
- base rate suggests: 6 × 2.3 = 14 weeks median
- net adjustment: -10% (factors roughly cancel, slight negative)
- adjusted estimate: 14 × 1.1 = 15 weeks

**final estimate:** 12-18 weeks (80% confidence interval)

**note:** the inside view (6 weeks) would be a lower bound, not a median.

---

### example 2: referenceclass for startup success

**prediction:** "we'll raise a Series A within 18 months"

**candidate reference classes:**
- all seed-funded startups
- seed-funded startups in our sector (B2B SaaS)
- seed-funded startups with similar metrics
- companies from our accelerator

**selected class:** seed-funded B2B SaaS startups (n=large, data available from industry reports)

**base rate:**
- ~25% raise Series A within 2 years
- median time for those who raise: 16 months
- of those who don't raise: ~60% shut down, ~40% continue bootstrapped or zombie

**adjustment factors:**
- (+) current ARR is above median for seed stage → +5%
- (+) experienced founding team → +5%
- (-) competitive market with recent cooling → -10%
- (=) typical burn rate, typical metrics otherwise → no adjustment

**calculation:**
- base rate: 25%
- net adjustment: 0% (factors cancel)
- adjusted estimate: 25%

**final estimate:** 20-30% probability of Series A within 18 months

**inside view comparison:** founders estimated 70%. gap is diagnostic.

---

### example 3: referenceclass for personal goal

**prediction:** "I'll be conversational in Spanish within a year"

**candidate reference classes:**
- adults learning a second language
- adults learning Spanish specifically
- people with similar native language (English)
- people using my method (app + tutor)
- my own past language learning attempts

**selected class:** English speakers learning Spanish to conversational level (CEFR B1)

**base rate:**
- FSI estimate: 600 hours for Spanish (Category I language)
- at 1 hour/day: 600 days ≈ 20 months
- most app-based learners quit within 3 months
- of those who persist, ~30% reach conversational in 1 year

**adjustment factors:**
- (+) I have a weekly tutor → +10%
- (+) vacation in Spanish-speaking country planned → +5%
- (-) my track record: started French, quit at month 4 → -15%
- (-) demanding job, inconsistent practice likely → -10%

**calculation:**
- base rate: 30% (of persistent learners reach goal in 1 year)
- but need to factor in quit probability: if 70% quit early, effective rate is ~9%
- net adjustment: -10% (my track record is below average)
- adjusted estimate: 8%

**final estimate:** 5-15% probability of conversational Spanish in 12 months

**inside view comparison:** I estimated "probably" (>70%). time to murphyjitsu the failure modes.

---

## meta-note

referenceclass = **empirical humility**.

the inside view is a story. the outside view is data. when they conflict, the data is usually right — your story is more detailed but less accurate.

the origin: Daniel Kahneman and Amos Tversky's work on the planning fallacy, formalized by Robin Hanson and Eliezer Yudkowsky on Overcoming Bias and LessWrong. Philip Tetlock's superforecasting research showed that good forecasters heavily weight base rates.
