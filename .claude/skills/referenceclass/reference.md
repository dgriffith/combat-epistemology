# referenceclass — Reference

## Quality Criteria

- [ ] At least 3 candidate reference classes were considered before selecting one
- [ ] The selected reference class has a stated rationale for why it's the right level of specificity
- [ ] Base rate comes from data, not intuition
- [ ] Inside-view estimate was recorded *before* looking at the base rate
- [ ] Each adjustment factor is specific, directional, and bounded
- [ ] Final estimate is closer to the base rate than the original inside-view estimate
- [ ] If final estimate is far from the base rate, the justification is extraordinary

## Common Reference Classes

### Project Estimation
- Software projects take 2-3x their initial estimates (Standish Group, multiple replications)
- Large infrastructure projects average 28% cost overrun (Flyvbjerg)
- Construction projects: 80% go over budget

### Startup Success
- ~10% of startups succeed overall
- ~25-30% of seed-funded startups raise Series A
- ~50% of Series A companies raise Series B
- Median time to exit: 7-10 years

### Personal Goals
- ~8% of New Year's resolutions are achieved
- ~4-10% of self-study language learners reach conversational fluency
- ~20% of gym memberships are used regularly after 3 months
- ~30% of online courses are completed

### Predictions
- Expert predictions in politics/economics: barely better than chance (Tetlock)
- Superforecasters: ~15-20% better calibrated than base rates
- Confidence intervals: people's 90% intervals contain the true value ~50% of the time

## Anti-Patterns

### Reference Class Tennis
Choosing the reference class that supports your preferred conclusion. "Yes, most startups fail, but if you look at YC startups with technical founders in B2B SaaS..." Each restriction must be justified by relevance, not by how it moves the number.

### Ignoring the Base Rate
Gathering the base rate data and then saying "but our situation is different" without specific, verifiable adjustment factors. The whole point is to take the base rate seriously.

### Inside View as the Adjustment
Using your original inside-view reasoning as the "adjustment factor." This smuggles the entire inside view back in and defeats the purpose. Adjustments must be specific features that differentiate this case from the reference class.

### Selection Bias Blindness
Using a reference class that suffers from survivorship bias. "Companies that IPO'd started with metrics like ours" ignores all the companies with similar metrics that didn't IPO.

### Precision Theater
Producing a precise-sounding estimate (e.g., "37.2%") from base rate data that only supports a range. False precision obscures genuine uncertainty.

## Integration

- **referenceclass + innerloop**: After getting the base rate, check your inner simulator. Does the base rate *feel* right? If not, that discrepancy is worth investigating.
- **referenceclass + murphyjitsu**: Use the base rate to calibrate your pre-mortem. If 70% of similar projects fail, your pre-mortem should surface the most common failure modes from the reference class.
- **referenceclass + hamming**: When evaluating whether a problem is tractable, use base rates for similar interventions to ground your assessment.
- **referenceclass + noticing**: Notice when you feel resistance to the base rate. That resistance is information — either you know something the base rate doesn't, or you're flinching from an uncomfortable truth.

## Meta-Note

Reference class forecasting originates from the work of Daniel Kahneman and Amos Tversky on the planning fallacy, formalized by Bent Flyvbjerg for infrastructure projects, and operationalized for general prediction by Philip Tetlock in the Good Judgment Project. The core insight is that people naturally default to inside-view reasoning when outside-view reasoning is almost always more accurate for initial estimates. The process description, examples, and quality criteria here are original to this project, not reproductions of any source materials.
