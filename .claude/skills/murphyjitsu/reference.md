# murphyjitsu -- reference

## quality criteria

**failure mode coverage**
- [ ] Generated 5+ distinct failure scenarios
- [ ] Includes execution failures (we didn't do it right)
- [ ] Includes assumption failures (world wasn't as expected)
- [ ] Includes external shocks (things outside our control)

**surprise calibration**
- [ ] Honestly assessed surprise levels
- [ ] Low-surprise modes flagged as priority
- [ ] No denial or rationalization

**mitigation quality**
- [ ] Mitigations are specific and actionable
- [ ] Includes both prevention and detection
- [ ] Assigned to concrete actions or owners

**residual acknowledgment**
- [ ] Remaining risks explicitly stated
- [ ] Acceptance rationale documented

---

## failure mode categories

### execution failures
- We didn't follow through
- We ran out of time/resources
- Key person became unavailable
- Coordination broke down

### assumption failures
- User behavior differed from expectations
- Market conditions changed
- Technology didn't work as assumed
- Costs exceeded estimates

### external shocks
- Competitor moved first
- Regulation changed
- Key dependency failed
- Black swan event

### social/political failures
- Stakeholder support evaporated
- Team conflict derailed progress
- Organizational priorities shifted

---

## anti-patterns

### vague failure modes
"Something went wrong" isn't useful. Murphyjitsu requires concrete narratives with specific details about what failed, when, and why it wasn't caught.

### only considering execution
Many failures come from wrong assumptions, not poor execution. Check both. The plan can be executed perfectly and still fail because the world wasn't as expected.

### overconfident surprise ratings
If you're never surprised by failure modes, you're not being honest. Some should genuinely be surprises. Calibrate against reality.

### mitigation theater
"We'll be more careful" isn't a mitigation. Specify what actions, by whom, with what checkpoints. If you can't describe the mitigation concretely, you don't have one.

### skipping residual acknowledgment
Pretending all risks are mitigated is self-deception. Name what you're still exposed to. Honest residual risk statements are a sign of good planning, not weakness.

---

## integration with other ops

**upstream:**
- **excavate** -- surface hidden assumptions that could fail
- **goalfactor** -- ensure you're murphyjitsuing the right goal, not a proxy

**downstream:**
- **trigger-action planning** -- turn mitigations into concrete TAPs (if-then rules)
- **reference class** -- check failure base rates for similar plans to calibrate surprise levels

**composability pattern:** goalfactor -> murphyjitsu -> trigger-action planning is a common chain: clarify what you're actually trying to do, stress-test it, then operationalize the mitigations.

---

## meta-note

Murphyjitsu is **plan debugging**.

Your brain is running a simulation of the plan and already knows the bugs. Murphyjitsu is the debugger that extracts that knowledge before the plan executes.

The murphyjitsu technique (the name combines Murphy's Law with the martial arts suffix) was developed at the Center for Applied Rationality (CFAR). It builds on the psychological research on prospective hindsight, particularly Gary Klein's pre-mortem method. The process description, examples, and quality criteria here are original to this project, not reproductions of CFAR's curriculum materials.
