---
name: goalfactor
description: goalfactor decomposes an action or desire into its underlying goals. it asks "why do you actually want this?" repeatedly until you hit terminal values or discover that the action is instrumentally confused. the goal is to surface what you're really optimizing for, find better paths to the same ends, and identify when stated goals are proxies for something else.
---

## tl;dr

**goalfactor** asks: "why do you actually want this?"

it decomposes actions into underlying goals, and those goals into deeper goals, until you find what you're really after.

> "I want X" → "why?" → "to get Y" → "why Y?" → "because it gives me Z" → "Z is terminal"

it's a **motivation decomposition operator**.

---

## when to use

use **goalfactor** when:

- you're about to spend significant resources on something
- you feel stuck or obligated to a particular path
- someone (including yourself) is defending an action without clear reasoning
- you want to find **alternative paths** to the same outcome
- you suspect the stated goal is a **proxy** for something else

don't use when:

- you want to surface hidden objections → **aversionfactor**
- you want to stress-test a plan → **murphyjitsu**
- the goal is clearly terminal (e.g., "reduce suffering")

rule of thumb:
**goalfactor = "what would achieving this actually get you?"**

---

## the mechanism

most actions serve multiple goals, and most stated goals are instrumental to deeper goals. goalfactor works by:

1. **vertical decomposition** — asking "why?" to find deeper goals
2. **horizontal mapping** — identifying all the goals served by one action
3. **alternative generation** — finding other ways to satisfy the deep goals
4. **efficiency check** — is this action the best path to what you actually want?

the insight: people often optimize for proxies while losing sight of what they actually want. "I need a PhD" might really mean "I want intellectual respect" which might be achievable other ways.

**terminal vs instrumental:**
- **terminal goals** = valued for their own sake (connection, autonomy, mastery, meaning, pleasure, security)
- **instrumental goals** = valued because they lead to terminal goals

goalfactor traces instrumental → terminal chains.

---

## signature

goalfactor(action_or_desire) → {goal_tree, terminal_goals, alternative_paths, efficiency_assessment}

- **action_or_desire:** the thing being examined ("I want to get an MBA")

output is:

- **goal_tree** — hierarchical map of goals served by this action
- **terminal_goals** — the bottom-level values being pursued
- **alternative_paths** — other ways to satisfy the terminal goals
- **efficiency_assessment** — is the original action a good path?

---

## process (step by step)

### step 0: state the action or desire
be specific. "I want to be successful" is too vague. "I want to get promoted to VP by 2025" is workable.

### step 1: ask "why do you want this?"
generate the immediate goals this action serves. don't stop at one — most actions serve multiple goals.

example: "I want to get promoted to VP"
- → "higher compensation"
- → "more influence over company direction"
- → "external validation of my competence"
- → "access to interesting problems"

### step 2: recurse on each goal
for each goal from step 1, ask "why do you want that?"

example: "higher compensation"
- → "financial security for my family"
- → "ability to afford experiences I value"
- → "signal of market value"

continue until you hit terminal values (things valued for their own sake) or the chain starts looping.

### step 3: identify terminal goals
mark the endpoints. common terminals:
- **connection** — relationships, belonging, love
- **autonomy** — freedom, independence, control
- **mastery** — competence, growth, skill
- **meaning** — purpose, contribution, legacy
- **security** — safety, stability, predictability
- **pleasure** — enjoyment, comfort, stimulation
- **status** — respect, recognition, position

### step 4: map the goal tree
visualize the structure:
```
[action] → [goal 1] → [deeper goal] → [terminal]
         → [goal 2] → [terminal]
         → [goal 3] → [deeper goal] → [deeper goal] → [terminal]
```

### step 5: generate alternative paths
for each terminal goal, brainstorm other ways to achieve it that don't require the original action.

example: terminal goal = "financial security for family"
- original path: VP promotion → higher salary
- alternatives: equity in current role, side business, reduced expenses, spouse career growth, different company with better comp

### step 6: assess efficiency
compare paths:
- which path has the best ratio of terminal goal satisfaction to cost?
- does the original action have hidden costs (time, stress, opportunity cost)?
- are there alternatives that satisfy multiple terminal goals better?

---

## quality criteria

**decomposition depth**
- [ ] traced each branch to terminal values
- [ ] asked "why?" at least 3 times per branch
- [ ] identified multiple goals served by the original action

**terminal identification**
- [ ] endpoints are genuinely terminal (valued for their own sake)
- [ ] distinguished terminal from instrumental masquerading as terminal
- [ ] no loops or circular reasoning

**alternative generation**
- [ ] brainstormed at least 3 alternative paths per terminal goal
- [ ] alternatives are genuinely different, not variants of the same thing
- [ ] considered paths the person might have dismissed prematurely

**efficiency assessment**
- [ ] honestly compared original action to alternatives
- [ ] accounted for hidden costs and benefits
- [ ] considered which path best satisfies the *full set* of terminal goals

---

## common decomposition patterns

### status-seeking disguised as achievement
"I want to publish in top journals" → "academic respect" → "self-worth derived from external validation"

### security-seeking disguised as ambition
"I want to make partner" → "job security" → "fear of instability" → terminal security

### connection-seeking disguised as career
"I want to work at prestigious company" → "be around smart people" → "intellectual connection" → terminal connection

### autonomy-seeking disguised as money
"I want to earn $X" → "not have to ask permission" → "freedom from constraint" → terminal autonomy

---

## anti-patterns

### stopping too early
"why do you want the promotion?" → "money" → done.
money is almost never terminal. keep asking.

### accepting social scripts
"I need an MBA to advance" — is that actually true, or is it a script you absorbed?

### ignoring multiplicity
most actions serve multiple goals. mapping just one branch misses the structure.

### rationalization
finding noble-sounding goals to justify something motivated by less noble goals. be honest about status, fear, and desire.

### alternative dismissal
"I've already considered that and it won't work" — challenge this. why won't it work? is that a real constraint or an assumption?

---

## integration with other ops

**upstream:**
- **taboo** → if the goal is vague ("success"), taboo it first

**downstream:**
- **aversionfactor** → why aren't you pursuing the alternatives? what's the hidden objection?
- **murphyjitsu** → stress-test the chosen path
- **doublecrux** → if someone disagrees about what you should do, find the crux about which goal matters more

---

## examples

### example 1: goalfactor "I want to start a company"

**action:** start a company

**level 1 goals:**
- build something I'm proud of → mastery, meaning
- be my own boss → autonomy
- potential for wealth → security, status
- work on problems I care about → meaning, mastery
- prove I can do it → self-worth, status

**deeper decomposition:**
```
"be my own boss"
  → "not have to execute others' bad ideas"
    → "frustration with current constraints" → autonomy
  → "set my own schedule"
    → "time with family" → connection
    → "work when I'm most productive" → mastery, autonomy
```

**terminal goals:** autonomy (strong), meaning (strong), mastery (medium), status (medium), connection (weak but present)

**alternative paths:**
- autonomy: negotiate remote/flex at current job, freelancing, join tiny company, sabbatical
- meaning: lead meaningful project at current company, nonprofit board, advising
- mastery: side projects, open source, internal innovation role
- status: thought leadership, speaking, publishing (doesn't require founding)

**efficiency assessment:**
starting a company is high-cost (time, money, stress, relationships) but does satisfy autonomy and meaning if successful. question: could a lower-cost path (freelancing, small consultancy, innovation role) satisfy 80% of the terminal goals at 20% of the cost?

---

### example 2: goalfactor "I need to lose 20 pounds"

**action:** lose 20 pounds

**level 1 goals:**
- look better → status, connection
- feel healthier → security (health), pleasure
- have more energy → mastery (capacity to do things)
- fit into old clothes → (proxy for "look better")
- doctor's recommendation → security (health)

**deeper decomposition:**
```
"look better"
  → "be more attractive" → connection (dating), status (social regard)
  → "feel confident" → autonomy (not held back by self-consciousness)
```

**terminal goals:** health/security (strong), connection (medium), status (medium), autonomy (via confidence)

**alternative paths:**
- health: could focus on fitness/strength regardless of weight, dietary changes for energy not loss
- attractiveness: grooming, clothing, posture affect perception independent of weight
- confidence: therapy, exposure, accomplishment in other domains
- energy: sleep, stress management, nutrition quality

**efficiency assessment:**
weight loss is one path to these terminals but may not be the most efficient. "feel healthier and more energetic" might be better achieved through fitness-focused goals (walk 10k steps, lift 3x/week) rather than weight-focused goals. the weight number might be a proxy that's less connected to terminal goals than assumed.

---

### example 3: goalfactor "I should respond to this email immediately"

**action:** respond to email immediately

**level 1 goals:**
- clear it from my mental queue → reduce anxiety (security? autonomy?)
- not keep the other person waiting → connection, status
- demonstrate responsiveness → status (professional reputation)

**deeper decomposition:**
```
"clear from mental queue"
  → "reduce ambient stress" → security, pleasure
  → "feel in control of workload" → autonomy

"not keep them waiting"
  → "maintain good relationship" → connection
  → "they might need the info" → [actually about them, not your goals]
```

**terminal goals:** autonomy/control (strong), security/anxiety-reduction (medium), status (weak)

**alternative paths:**
- anxiety: batch email at set times, trust that delay is fine, use task system to capture
- control: the email isn't controlling you; responding immediately is letting it control you
- status: 1-hour response vs 5-minute response rarely affects professional reputation

**efficiency assessment:**
immediate response optimizes for short-term anxiety relief but damages autonomy (email controls your attention). batching likely satisfies terminal goals better: scheduled processing reduces anxiety (it's handled), maintains responsiveness (within reasonable window), and increases autonomy (you control when).

---

## meta-note

goalfactor = **motivation archaeology**.

it excavates the real reasons behind actions, often revealing that what we're pursuing is a proxy for what we actually want — and that there are better paths to the real thing.

the CFAR origin: developed as "goal factoring" in the CFAR curriculum, based on the insight that humans often optimize for instrumental goals while losing sight of terminal values, leading to inefficient or misdirected effort.
