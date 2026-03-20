---
name: steelman
description: >
  Constructs the strongest possible version of an argument you disagree with. Ensures
  engagement with the real position rather than a caricature by assuming intelligent
  proponents and finding genuine insights. Use when about to criticize a position, when
  the other side seems "obviously wrong," or when the user asks to steelman an argument.
argument-hint: "[position to strengthen]"
---

Apply steelman to: $ARGUMENTS

If no position specified, identify the most contested or dismissed claim in the current conversation and steelman it.

## tl;dr

**steelman** builds the best version of an argument you oppose.

> "What's the strongest possible case for the position I disagree with?"

It's an **argument strengthening operator**.

## when to use

Use **steelman** when:

- You're about to criticize or dismiss a position
- You suspect you might be **attacking a weak version** of the argument
- You want to **stress-test your own position** against the best opposition
- You're trying to **understand** rather than win
- The other side seems obviously wrong (a red flag)

Don't use when:

- You need to surface your own hidden assumptions -> **excavate**
- You're debugging your own plans -> **murphyjitsu**
- You want to find the crux of disagreement -> **doublecrux** (but steelman first)

Rule of thumb: **steelman = "if the smartest person held this view, what would their argument be?"**

## the mechanism

Humans naturally strawman opposing views -- representing them in their weakest form to make them easier to defeat. This feels like winning but achieves nothing: you've beaten an argument no one actually holds.

steelman inverts this by:

1. **Assuming intelligence** -- the opposition isn't stupid; what would make this position reasonable?
2. **Finding the best evidence** -- what facts or arguments most support this view?
3. **Granting premises** -- what would you have to believe for this to follow logically?
4. **Locating the genuine insight** -- what is this position getting right that you might be missing?

The insight: if you can't state the opposing position in a way its proponents would endorse, you don't understand it well enough to reject it.

## signature

```
steelman(position, context?) -> {strongest_version, key_evidence, granted_premises, genuine_insight, remaining_objections}
```

- **position:** the argument or view to strengthen
- **context:** optional framing (who holds this? what's their background?)

Output:

- **strongest_version** -- the most defensible formulation
- **key_evidence** -- facts/arguments that best support it
- **granted_premises** -- what you'd need to accept for it to work
- **genuine_insight** -- what the position gets right
- **remaining_objections** -- what still doesn't work even in the strongest version

## process (step by step)

### step 0: state the position you're opposing
Write it down. Notice if you're already framing it uncharitably.

### step 1: assume intelligent proponents
Ask: "What would a smart, informed person see in this position?" Imagine the best advocate -- someone with access to the same facts as you, not stupid, not evil, not uninformed. Why do they believe this?

### step 2: find the strongest evidence
What data, examples, or arguments most support this view? Actively search for evidence that would make the position more credible, not less.

### step 3: grant plausible premises
What assumptions would you need to accept for the argument to work? Are any of these actually reasonable or defensible?

### step 4: locate the genuine insight
Even if the overall position is wrong, what is it responding to? What real phenomenon or valid concern underlies it?

Common sources of genuine insight:
- Noticing something others overlook
- Weighting a value differently
- Having different empirical experiences
- Seeing second-order effects others miss

### step 5: reformulate as the strongest version
Rewrite the position incorporating the best evidence, the most defensible premises, and the genuine underlying insight. This version should be one the position's proponents would recognize and endorse.

### step 6: apply the proponent test
Could you pass an ideological Turing test? Could you write a defense of this position convincing enough that a proponent couldn't tell whether you believed it or not? If not, iterate.

### step 7: test against your objections
Now engage with this strongest version. What still doesn't work? Your remaining objections are the real cruxes.

---

See [examples](examples.md) for worked demonstrations.

See [reference](reference.md) for quality criteria, anti-patterns, and integration points.
