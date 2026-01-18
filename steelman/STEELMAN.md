---
name: steelman
description: steelman constructs the strongest possible version of an argument you disagree with. it's the opposite of strawmanning — instead of attacking a weakened version, you build the most defensible form of the opposing position. the goal is to ensure you're engaging with the real argument, not a caricature, and to discover if the opposition might actually be right.
---

## tl;dr

**steelman** builds the best version of an argument you oppose.

it asks:

> "what's the strongest possible case for the position I disagree with?"

it's an **argument strengthening operator**.

---

## when to use

use **steelman** when:

- you're about to criticize or dismiss a position
- you suspect you might be **attacking a weak version** of the argument
- you want to **stress-test your own position** against the best opposition
- you're trying to **understand** rather than win
- the other side seems obviously wrong (a red flag)

don't use when:

- you need to surface your own hidden assumptions → **excavate**
- you're debugging your own plans → **murphyjitsu**
- you want to find the crux of disagreement → **doublecrux** (but steelman first)

rule of thumb:
**steelman = "if the smartest person held this view, what would their argument be?"**

---

## the mechanism

humans naturally strawman opposing views — representing them in their weakest form to make them easier to defeat. this feels like winning but achieves nothing: you've beaten an argument no one actually holds.

steelman inverts this by:

1. **assuming intelligence** — the opposition isn't stupid; what would make this position reasonable?
2. **finding the best evidence** — what facts or arguments most support this view?
3. **granting premises** — what would you have to believe for this to follow logically?
4. **locating the genuine insight** — what is this position getting right that you might be missing?

the insight: if you can't state the opposing position in a way its proponents would endorse, you don't understand it well enough to reject it.

---

## signature

steelman(position, context?) → {strongest_version, key_evidence, granted_premises, genuine_insight, remaining_objections}

- **position:** the argument or view to strengthen
- **context:** optional framing (who holds this? what's their background?)

output is:

- **strongest_version** — the most defensible formulation
- **key_evidence** — facts/arguments that best support it
- **granted_premises** — what you'd need to accept for it to work
- **genuine_insight** — what the position gets right
- **remaining_objections** — what still doesn't work even in the strongest version

---

## process (step by step)

### step 0: state the position you're opposing
write it down. notice if you're already framing it uncharitably.

### step 1: assume intelligent proponents
ask: "what would a smart, informed person see in this position?"

imagine the best advocate — someone with access to the same facts as you, not stupid, not evil, not uninformed. why do they believe this?

### step 2: find the strongest evidence
what data, examples, or arguments most support this view? actively search for evidence that would make the position more credible, not less.

### step 3: grant plausible premises
what assumptions would you need to accept for the argument to work? are any of these actually reasonable or defensible?

### step 4: locate the genuine insight
even if the overall position is wrong, what is it responding to? what real phenomenon or valid concern underlies it?

common sources of genuine insight:
- noticing something others overlook
- weighting a value differently
- having different empirical experiences
- seeing second-order effects others miss

### step 5: reformulate as the strongest version
rewrite the position incorporating:
- the best evidence
- the most defensible premises
- the genuine underlying insight

this version should be one the position's proponents would recognize and endorse.

### step 6: test against your objections
now engage with this strongest version. what still doesn't work? your remaining objections are the real cruxes.

---

## quality criteria

**proponent endorsement**
- [ ] a reasonable holder of this position would say "yes, that's what I mean"
- [ ] no obvious weaknesses inserted that proponents would reject
- [ ] captures the emotional/motivational force, not just logical structure

**evidence quality**
- [ ] cited the strongest supporting evidence, not the weakest
- [ ] engaged with the best arguments from the best proponents
- [ ] didn't cherry-pick weak examples

**genuine insight identified**
- [ ] found something the position gets right
- [ ] understood what phenomenon it's responding to
- [ ] acknowledged valid concerns even if solutions differ

**honest engagement**
- [ ] remaining objections target the strong version, not a weaker one
- [ ] acknowledged where the position is stronger than you initially thought

---

## proponent test

the ultimate check: **could you pass an ideological Turing test?**

could you write a defense of this position convincing enough that a proponent couldn't tell whether you believed it or not?

if not, you haven't steelmanned well enough.

---

## anti-patterns

### superficial charity
"I understand why someone might think X, but..." followed by attacking a weak version anyway.

### motive attribution
"they only believe this because of [bias/interest/stupidity]" — even if true, it doesn't address the argument.

### isolated demands for rigor
holding the opposing view to higher evidential standards than you hold your own.

### weakmanning in disguise
"the strongest version of their argument is Y" where Y is still something no proponent would endorse.

### premature concession
"I guess they have a point" without actually understanding what the point is.

---

## integration with other ops

**upstream:**
- **taboo** → if the disagreement hinges on a contested term, taboo it before steelmanning

**downstream:**
- **doublecrux** → once you've steelmanned, find the actual crux between the positions
- **excavate** → dig into the assumptions underlying the strongest version

---

## examples

### example 1: steelman "social media is destroying society"

**weak version (strawman):**
"old people don't understand technology and think everything new is bad"

**steelman process:**

*intelligent proponents:* social psychologists, attention researchers, former tech employees who've studied this

*strongest evidence:*
- longitudinal studies showing correlation between social media use and teen depression/anxiety
- documented attention fragmentation and reduced deep focus
- algorithmic amplification of outrage and polarization
- internal company research (Facebook files) showing known harms
- dopamine-loop design patterns explicitly modeled on slot machines

*granted premises:*
- "destroying" is hyperbolic, but "meaningfully degrading" is defensible
- effects vary by platform, use pattern, and demographic
- individual harm ≠ societal harm, but aggregation matters

*genuine insight:*
- attention is finite and its allocation shapes thought
- engagement optimization ≠ wellbeing optimization
- network effects create collective action problems individual choice can't solve

**strongest version:**
"social media platforms, optimized for engagement rather than wellbeing, are systematically degrading attention, increasing anxiety (especially in adolescents), and amplifying polarization through algorithmic content selection. individual choice is insufficient because of network effects and addictive design. the aggregate effect is a measurable decline in mental health and social cohesion."

**remaining objections:**
- causal direction unclear in correlational studies
- "society" masks differential effects
- compared to what counterfactual?

---

### example 2: steelman "we should slow down AI development"

**weak version (strawman):**
"doomers are scared of sci-fi scenarios and don't understand the technology"

**steelman process:**

*intelligent proponents:* Stuart Russell, Yoshua Bengio, many senior ML researchers, Anthropic (to some degree)

*strongest evidence:*
- no known solution to alignment problem at capability levels we're approaching
- competitive dynamics create race-to-the-bottom on safety
- historical precedent: most powerful technologies were deployed before risks understood
- uncertainty itself is an argument for caution when stakes are large

*granted premises:*
- extreme outcomes are possible even if not certain
- "slowing down" is underspecified but coordination is theoretically possible
- there's asymmetry between "move fast and break things" and "move carefully with civilization-scale tech"

*genuine insight:*
- irreversibility matters — some mistakes can't be undone
- competitive pressures don't automatically produce good outcomes
- the people closest to the technology are the most concerned

**strongest version:**
"we are developing increasingly powerful AI systems without solved alignment, under competitive dynamics that penalize caution, with potential for large-scale irreversible harm. the expected value of slowing down — even accounting for foregone benefits — may be positive given the asymmetric stakes. coordination is hard but not impossible, and the alternative (racing to build systems we can't reliably control) is not obviously better."

**remaining objections:**
- who decides what "slow down" means?
- unilateral slowdown shifts development to less safety-conscious actors
- opportunity costs of delayed beneficial applications

---

### example 3: steelman "universities are failing students"

**weak version (strawman):**
"people who couldn't get into good schools are bitter"

**steelman process:**

*intelligent proponents:* Bryan Caplan, Peter Thiel, many employers and students

*strongest evidence:*
- signaling model explains much of wage premium (sheepskin effects)
- poor correlation between coursework and job performance
- massive cost inflation outpacing inflation and wage growth
- employer surveys showing dissatisfaction with graduate preparedness
- existence of successful alternatives (bootcamps, apprenticeships)

*granted premises:*
- "failing" is relative to stated purpose (education) vs revealed purpose (signaling/socialization)
- varies dramatically by field and institution
- some students are served well; the question is average/marginal

*genuine insight:*
- four years of opportunity cost is not obviously worth it for many students
- the institution serves multiple masters (research, status, education) with unclear priorities
- debt burden for uncertain returns is a real problem

**strongest version:**
"the traditional university model — four years, high cost, credential-focused — serves a signaling function that may not require the actual education being purchased. for many students, the ROI is negative or marginal, especially accounting for opportunity cost and debt. the system persists because of coordination problems (employers demand degrees) rather than demonstrated value, and alternative credentialing systems could serve many students better."

**remaining objections:**
- network effects and socialization have real value
- some fields genuinely require deep training
- alternatives haven't scaled

---

## meta-note

steelman = **intellectual honesty enforcement**.

if you can only defeat weak versions of opposing arguments, you haven't defeated anything. steelmanning forces you to engage with the real disagreement — and sometimes reveals that your opponents have a point.

the rationalist origin: formalized in LessWrong culture as the opposite of "strawman," building on the philosophical principle of charity. the ideological Turing test framing comes from Bryan Caplan.
