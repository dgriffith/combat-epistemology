# innerloop — Reference

## Quality Criteria

- [ ] Official prediction was stated explicitly before simulation
- [ ] Simulation was concrete and specific, not abstract ("I see X" not "X might happen")
- [ ] Surprise-O-Meter rating was given honestly, not performatively
- [ ] Discrepancy between stated and simulated was named precisely
- [ ] Hidden knowledge was extracted — specific things the simulator "knows"
- [ ] Output led to either a revised prediction or a revised approach
- [ ] The simulator's output was treated as evidence, not dismissed as "just feelings"

## Inner Simulator Strengths

The simulator tends to be **more reliable** than verbal reasoning when:
- You have significant personal experience in the domain
- The situation involves social dynamics and interpersonal prediction
- You've seen similar patterns play out before
- The question is about "what will actually happen" vs "what should happen"
- Your verbal reasoning is motivated (you want a particular answer)

## Inner Simulator Weaknesses

The simulator tends to be **less reliable** than verbal reasoning when:
- The domain is genuinely novel (no experience to pattern-match against)
- Base rates are known and the simulator disagrees without specific cause
- You're in a strong emotional state (fear inflates threat, desire inflates opportunity)
- The simulator is trained on a biased sample (e.g., you've only seen failures, so it always predicts failure)
- The question requires precise quantitative reasoning

## Anti-Patterns

### Ignoring the Simulator
Running innerloop, getting a clear signal from the simulator, and then saying "but logically..." and overriding it. If you're going to ignore the simulator, at least articulate what specific information you have that the simulator doesn't.

### Pretending to Simulate
Reporting what you *think* you should feel rather than what you actually feel. "I simulated it and I feel great about the plan." If the simulation was genuinely run, it almost always surfaces at least one concern. Suspiciously clean results suggest the simulation wasn't real.

### Simulator Worship
Treating the simulator as infallible and overriding all verbal reasoning. The simulator is one input, not an oracle. It's especially unreliable in novel domains, under strong emotion, and when it hasn't been calibrated against outcomes.

### Explanation Substitution
Querying the simulator and then immediately explaining away its output. "My gut says this won't work, but that's probably just anxiety." Maybe. Or maybe your gut is right. The point of innerloop is to take the signal seriously enough to investigate, not to immediately generate a dismissal.

### Steering the Simulation
Consciously or unconsciously directing the simulation toward a preferred outcome. "Imagine it's 6 months from now and everything went great..." This is visualization, not simulation. Real simulation lets the movie play without directing it.

## Integration

- **innerloop + referenceclass**: Use referenceclass for the base rate, then innerloop to check whether the base rate *feels* right for this specific case. Discrepancies between base rate and simulator often point to inside-view knowledge worth extracting.
- **innerloop + murphyjitsu**: Innerloop can generate the failure scenarios for a pre-mortem. "Simulate the project failing — what do you see?" The simulator will often produce more realistic failure modes than abstract brainstorming.
- **innerloop + noticing**: Noticing catches the initial "something's off" signal. Innerloop is the tool you use to investigate that signal.
- **innerloop + aversionfactor**: When the simulator predicts you won't do something ("I see myself not going to the gym"), use aversionfactor to surface why.
- **innerloop + doublecrux**: In a disagreement, use innerloop to check what you actually expect to happen if you're wrong. If you wouldn't be surprised to be wrong, your position is weaker than you're arguing.

## Meta-Note

The inner simulator concept was developed at the Center for Applied Rationality (CFAR), drawing on dual-process theories of cognition (Kahneman's System 1/System 2). The core insight is that the fast, pattern-matching system often has access to information that the slow, verbal system hasn't processed. The "surprise-o-meter" technique appears in various forms in the rationalist community and in decision science. The process description, examples, and quality criteria here are original to this project, not reproductions of CFAR's curriculum materials.
