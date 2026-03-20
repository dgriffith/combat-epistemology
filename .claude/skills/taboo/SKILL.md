---
name: taboo
description: >
  Performs semantic decompression by banning a contested term and forcing unpacked
  definitions. Exposes hidden disagreements, surfaces unstated assumptions, and reveals
  when parties use the same word to mean different things. Use when a debate hinges on
  a loaded word, when two people may mean different things by the same term, or when
  the user asks to "taboo" or unpack a concept.
argument-hint: "[term] [context]"
---

Apply taboo to: $ARGUMENTS

If no term is specified, identify the most contested or load-bearing term in the current conversation and taboo it.

## tl;dr

Ban a word and force unpacking what it actually means. Semantic unpacking operator.

> "what would you have to say if you couldn't use that word?"

## when to use

Use when you notice:
- An argument hinges on a **contested term** (freedom, fairness, intelligence, consciousness)
- Two people **agreeing or disagreeing** but possibly meaning different things
- A word doing **too much work** -- load-bearing but undefined
- **Reification** -- treating an abstraction as a concrete thing
- Confusion that feels **linguistic** rather than substantive

Don't use when:
- The term is technical and well-defined in context
- You want to explore opposition -- use **antithesize**
- You want to surface assumptions -- use **excavate**

## the mechanism

Most arguments about "free will," "consciousness," "art," "democracy" are not about the thing -- they're about the word-boundaries. Taboo bypasses this:

1. **Ban the word** -- it cannot appear in subsequent discussion
2. **Unpack the referent** -- say what you actually mean using other words
3. **Compare unpacked versions** -- see if disagreement is real or verbal

The insight: if two people can't agree on whether something "is art," forcing them to describe what properties they're actually tracking often dissolves the dispute or reveals what's actually at stake.

## signature

`taboo(term, context?) -> {unpacked_definitions, revealed_assumptions, residual_disagreement}`

- **term:** the word to ban
- **context:** optional framing (whose usage? what domain?)

Output:
- **unpacked_definitions** -- what the speaker(s) actually mean
- **revealed_assumptions** -- implicit claims hiding inside the word
- **residual_disagreement** -- what real disputes remain after semantic clearing

## process

### step 0: identify the suspect term
Look for words that are:
- Abstract and contested
- Used by multiple parties with possible different meanings
- Load-bearing in the argument
- Emotionally charged or politically valenced

### step 1: ban the word
Declare it forbidden. It cannot appear in the next round of discussion.

### step 2: request unpacked restatement
Ask each party (or yourself): "Restate your claim without using [term]. What are you actually pointing at?"

### step 3: identify components
Break down what the term was bundling:
- **Descriptive claims** -- what empirical facts?
- **Normative claims** -- what values or preferences?
- **Boundary claims** -- what's included/excluded?
- **Causal claims** -- what mechanisms assumed?

### step 4: compare unpacked versions
If multiple parties: do their unpacked versions actually conflict?
If solo: does your unpacked version reveal hidden commitments?

### step 5: locate residual disagreement
After semantic clearing, identify what genuine dispute (if any) remains. This is the real crux.

## additional resources

- For worked examples, see [examples.md](examples.md)
- For quality criteria, anti-patterns, and integration points, see [reference.md](reference.md)
