# referenceclass — Worked Examples

## Example 1: Project Estimation

**Input**: "We estimate this feature will take 6 weeks to build."

**Step 1 — Inside-View Estimate**: 6 weeks. The team has scoped it, broken it into tasks, and each task seems reasonable.

**Step 2 — Candidate Reference Classes**:
- All software projects (too broad)
- Similar-sized features at this company (good but small N)
- Mid-complexity features at similar-stage startups (good)
- Features estimated at 6 weeks by engineering teams (excellent)

**Step 3 — Selected Class**: "Software features estimated at 4-8 weeks by engineering teams." Specific enough to be informative, broad enough for data.

**Step 4 — Base Rate**: Research consistently shows software projects take 2-3x their estimates. Median actual time for 6-week estimates: 12-18 weeks. Only ~10% come in at or under the original estimate.

**Step 5 — Comparison**:
- Inside view: 6 weeks
- Base rate: 12-18 weeks
- Gap: 2-3x

**Step 6 — Adjustment Factors**:
- Team has built similar features before → slight negative adjustment (-1 week)
- No external dependencies → slight negative adjustment (-1 week)
- New technology stack involved → positive adjustment (+2 weeks)
- Net: roughly neutral

**Step 7 — Final Estimate**: 11-17 weeks. Tell stakeholders 12-16 weeks with a note that 6 weeks would require everything to go right.

---

## Example 2: Startup Series A Fundraising

**Input**: "Our startup has strong metrics and we think we have a 70% chance of closing a Series A."

**Step 1 — Inside-View Estimate**: 70% probability. Founders point to strong growth, good team, warm intros to top VCs.

**Step 2 — Candidate Reference Classes**:
- All startups that attempt to raise Series A
- Seed-funded startups attempting Series A within 18 months
- Startups with similar metrics (ARR, growth rate) attempting Series A
- Startups in this specific vertical attempting Series A

**Step 3 — Selected Class**: "Seed-funded startups with $500K-$2M ARR attempting Series A." Matches the specifics while having reasonable data.

**Step 4 — Base Rate**: Approximately 20-30% of seed-funded startups successfully raise a Series A. For those with the metrics described, perhaps 25-35%.

**Step 5 — Comparison**:
- Inside view: 70%
- Base rate: 25-35%
- Gap: 2-3x overconfidence

**Step 6 — Adjustment Factors**:
- Strong warm intros to 5+ top-tier VCs → +5-10%
- Metrics in top quartile for stage → already captured in reference class selection
- First-time founders → -5% (less pattern-matching credibility)
- Competitive market timing → neutral (hard to assess directionally)

**Step 7 — Final Estimate**: 30-40%. Founders should plan for a 60-70% chance of NOT closing a Series A and have contingency plans (bridge round, profitability path).

---

## Example 3: Personal Goal — Learning Spanish

**Input**: "I'm going to learn conversational Spanish this year. I've bought a course and I'm committed."

**Step 1 — Inside-View Estimate**: "I'll probably do it" — implicitly ~75% confidence.

**Step 2 — Candidate Reference Classes**:
- Adults who set New Year's resolutions (broad but informative)
- Adults who begin language courses (good)
- Adults who attempt to reach conversational fluency in a new language within 1 year (excellent)
- People who have previously completed similar self-study goals (personal base rate)

**Step 3 — Selected Class**: "Adults who begin a self-study language program with the goal of conversational fluency."

**Step 4 — Base Rate**: Approximately 4-10% of adults who begin self-study language courses reach conversational fluency. Most drop off within the first month. Of those who persist past month 1, about 20-25% reach conversational level.

**Step 5 — Comparison**:
- Inside view: ~75%
- Base rate: 4-10%
- Gap: 8-18x overconfidence

**Step 6 — Adjustment Factors**:
- Has successfully completed a self-study course before → +5%
- Has Spanish-speaking friends to practice with → +5%
- No previous language-learning experience → -2%
- Full-time job limits practice time → already in base rate

**Step 7 — Final Estimate**: 8-18%. The commitment feeling is not evidence — nearly everyone who starts a language course feels committed. To actually shift the probability, need structural changes: scheduled tutor sessions (accountability), immersion trip booked, Spanish-only social commitments.
