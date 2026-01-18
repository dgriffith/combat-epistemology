---
name: hamming
description: hamming asks the hard question — "what's the most important problem in your field, and why aren't you working on it?" it surfaces the gap between what you're doing and what actually matters, forcing honesty about why you're avoiding the high-leverage work. named after Richard Hamming's famous challenge to Bell Labs researchers.
---

## tl;dr

**hamming** asks: "what's the most important problem, and why aren't you working on it?"

it surfaces the gap between where you're spending effort and where effort would matter most.

> "if you're not working on the most important problem, you have to have a good reason. what is it?"

it's a **priority confrontation operator**.

---

## when to use

use **hamming** when:

- you feel **busy but not impactful**
- you suspect you're **avoiding something important**
- you want to audit your **allocation of effort**
- you're choosing between **projects or directions**
- a team or organization seems stuck on **low-leverage work**

don't use when:

- you need to decompose goals → **goalfactor**
- you need to surface resistance → **aversionfactor**
- you're stress-testing a specific plan → **murphyjitsu**

rule of thumb:
**hamming = "am I working on what actually matters?"**

---

## the mechanism

most people, most of the time, are not working on the most important problems available to them. this isn't random — it's protective:

- important problems are **hard**
- important problems have **high stakes** (visible failure)
- important problems often require **uncomfortable changes**
- important problems may **threaten identity or relationships**

hamming cuts through the protective haze by:

1. **identifying the important problems** — what would actually move the needle?
2. **confronting the gap** — why aren't you working on those?
3. **surfacing the real reason** — what's the aversion?
4. **deciding** — work on them or acknowledge the tradeoff

the insight: the most important problems are often obvious. the interesting question is why they're being avoided.

---

## the original hamming questions

Richard Hamming asked Bell Labs researchers three questions:

1. **"what are the most important problems in your field?"**
2. **"what are the important problems you're working on?"**
3. **"if what you're working on is not important, why are you working on it?"**

most people couldn't answer well. the gap between "what I'm working on" and "what matters" is usually uncomfortable to examine.

---

## signature

hamming(domain) → {important_problems, current_work, gap_analysis, reasons_for_gap, decision}

- **domain:** area to examine (your work, a project, a team, a field)

output is:

- **important_problems** — the high-leverage problems that would matter
- **current_work** — what's actually receiving effort
- **gap_analysis** — where effort allocation diverges from importance
- **reasons_for_gap** — why the gap exists (honest assessment)
- **decision** — work on important problems or accept the tradeoff explicitly

---

## process (step by step)

### step 0: define the domain
what scope are you examining?
- your personal work
- a team's portfolio
- an organization's strategy
- a field's research agenda

### step 1: identify the important problems
ask: "if I could only work on one thing that would have the biggest impact, what would it be?"

generate a list of candidates. for each, assess:
- **impact magnitude** — if solved, how much would it matter?
- **tractability** — can meaningful progress be made?
- **neglectedness** — is this underworked relative to importance?

these are the three legs of the importance stool.

### step 2: identify current work
what are you (or the team/org) actually spending time on? be honest.

categorize:
- **high-leverage work** — directly attacking important problems
- **supporting work** — enables high-leverage work
- **maintenance work** — keeps things running
- **low-leverage work** — busy but not impactful
- **avoidance work** — feels productive, isn't

### step 3: compare and find gaps
where is effort going that doesn't match importance?

common patterns:
- lots of maintenance, no new problem-solving
- working on urgent but not important
- solving the wrong problem well
- avoiding the scary/hard/unclear thing

### step 4: diagnose the reasons
for each gap, ask: "why aren't we working on the important thing?"

common reasons:
- **too hard** — don't know how to make progress
- **too risky** — failure would be visible and costly
- **too uncomfortable** — would require difficult conversations/changes
- **too unclear** — don't know where to start
- **external constraints** — boss won't allow, resources not available
- **identity threat** — working on it would mean admitting something

use **aversionfactor** if needed to dig into the resistance.

### step 5: decide
options:
- **work on the important problem** — allocate time, accept difficulty
- **accept the tradeoff explicitly** — "I'm choosing not to work on X because Y, and I accept that"
- **change constraints** — make the important problem accessible
- **reframe importance** — maybe it's not actually the most important

the anti-pattern is implicit avoidance: not working on it, not admitting you're not working on it.

---

## quality criteria

**importance assessment**
- [ ] considered impact, tractability, and neglectedness
- [ ] not just listing "whatever's currently on fire"
- [ ] included problems you're avoiding, not just ones you've engaged with

**honest inventory**
- [ ] current work list is accurate, not aspirational
- [ ] included low-leverage and avoidance work
- [ ] didn't rationalize away the gap

**gap diagnosis**
- [ ] identified real reasons for avoidance
- [ ] went deeper than "too busy" or "not a priority"
- [ ] distinguished external constraints from internal resistance

**actual decision**
- [ ] made an explicit choice about the gap
- [ ] if not working on important problems, stated why explicitly
- [ ] didn't just acknowledge the gap and continue unchanged

---

## hamming at different scales

### individual
"what's the most important thing I could be doing for my career/life/goals, and why am I not doing it?"

### team
"what's the most important problem our team could solve, and why are we working on these other things?"

### organization
"what's the biggest opportunity or threat we're not addressing, and what's blocking us?"

### field
"what are the most important open questions, and why is the field's attention elsewhere?"

---

## anti-patterns

### hamming theater
going through the exercise but not actually changing anything. "great meeting, back to what we were doing."

### importance inflation
everything is important, nothing is most important. this is avoidance in disguise.

### external locus
"I would work on important problems if only [someone else did something]." what's within your control?

### false constraints
"we can't work on that because X" — is X actually a constraint, or just an excuse?

### perpetual planning
using "we need to figure out the important problems" as a way to avoid working on them.

---

## integration with other ops

**upstream:**
- **goalfactor** → understand what you're actually optimizing for before assessing importance

**downstream:**
- **aversionfactor** → why aren't you working on the important thing?
- **murphyjitsu** → once you commit to the important problem, stress-test the plan

**parallel:**
- **referenceclass** → what do people in similar positions actually work on?

---

## examples

### example 1: hamming for an individual researcher

**domain:** my research career

**important problems in my field:**
1. interpretability of large language models — high impact, tractable progress possible, somewhat neglected
2. sample efficiency in RL — high impact, active area, not neglected
3. robustness and distribution shift — high impact, hard progress, moderately neglected

**current work:**
- writing paper on minor architecture modification (low-leverage)
- teaching duties (maintenance)
- reviewing papers (maintenance)
- incremental improvements to established benchmark (low-leverage)

**gap analysis:**
spending ~80% of research time on incremental work; ~0% on interpretability despite believing it's most important

**reasons for gap:**
- interpretability feels too hard — don't know where to start
- incremental work has clear path to publication
- career incentives reward publications, not importance
- fear of visible failure on hard problem

**decision options:**
1. allocate 20% time to interpretability, accept slower publication rate
2. find collaborators to reduce personal risk
3. reframe: maybe publications ARE the important thing for my career stage
4. accept current allocation explicitly: "I'm optimizing for career advancement, not field importance"

---

### example 2: hamming for a startup team

**domain:** our product team's priorities

**important problems:**
1. churn rate — losing 8% of customers monthly; existential if not fixed
2. core value prop unclear — customers don't know why to use us vs alternatives
3. onboarding funnel — 60% drop off before seeing value

**current work:**
- new feature for enterprise tier (15% of revenue)
- redesign of settings page
- bug fixes from last release
- internal tooling improvements

**gap analysis:**
churn is existential, but no one is working on it. new features for enterprise while losing core customers.

**reasons for gap:**
- churn is scary to look at directly (might be unfixable)
- enterprise feature has an internal champion (loud stakeholder)
- settings redesign has clear scope, churn is ambiguous
- "we'll get to retention after this sprint"

**decision:**
stop enterprise feature. dedicate next two sprints entirely to understanding and addressing churn. if we can't fix retention, new features don't matter anyway.

---

### example 3: hamming for personal life

**domain:** my life priorities

**important problems:**
1. health declining — haven't exercised regularly in 2 years, doctor is concerned
2. relationship with partner strained — "fine" but not thriving
3. no financial buffer — one emergency away from crisis

**current work:**
- working 60 hour weeks
- occasional social events
- doom-scrolling 2+ hours/day
- home maintenance, errands

**gap analysis:**
zero time on health, relationship, or financial buffer. all "important" time going to work.

**reasons for gap:**
- work feels urgent; health/relationship feel deferrable
- exercise and money conversations feel hard
- screen time is numbing something
- identity tied to work performance

**decision options:**
1. accept: "work is my priority right now, and I accept the costs"
2. change: block 30min/day for exercise, schedule weekly date night, auto-transfer to savings
3. diagnose: why is work consuming everything? use **goalfactor** and **aversionfactor**

---

## meta-note

hamming = **priority integrity check**.

the most important problems are usually obvious. the interesting question is why they're being avoided. most avoidance isn't laziness — it's protective. hamming forces the avoidance into the open where it can be examined.

the origin: Richard Hamming's talk "You and Your Research" (1986), where he described confronting Bell Labs colleagues with these questions. most found them uncomfortable, which was the point. adopted by the rationalist community as a core practice for honest prioritization.
