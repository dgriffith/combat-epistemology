# hamming — Worked Examples

## Example 1: Individual Researcher

**Input**: "I'm a machine learning researcher at a mid-size tech company. Am I working on the right things?"

**Step 1 — Domain**: ML research at company X, scope = my individual research agenda over the next year.

**Step 2 — Important Problems**:
1. **Reducing inference cost by 10x** — Impact: high (directly affects product margins). Tractability: medium (known approaches exist but haven't been tried here). Neglectedness: high (no one on the team is focused on this).
2. **Improving model robustness to distribution shift** — Impact: high (production failures trace back to this). Tractability: medium. Neglectedness: medium (one other person dabbling).
3. **Building internal evaluation infrastructure** — Impact: high (everyone wastes time on ad-hoc evals). Tractability: high (well-understood problem). Neglectedness: high (no one wants to do infra).

**Step 3 — Current Work**:
- Incremental accuracy improvements on existing model: 40% of time
- Paper writing and conference submissions: 25%
- Meetings and reviews: 20%
- Ad-hoc requests from product team: 15%

**Step 4 — Gaps**:
- None of the top-3 important problems get dedicated time
- 40% goes to incremental accuracy work (diminishing returns, low impact)
- 25% goes to papers (career signaling, not company impact)

**Step 5 — Diagnosis**:
- Inference cost reduction: "I'm not sure where to start" → **false constraint** (could spend 2 days surveying approaches)
- Eval infrastructure: "That's not real research" → **comfort/identity** (want to be seen as a researcher, not an infra builder)
- Incremental accuracy: Provides steady, visible wins → **comfort**
- Papers: Optimizing for career optionality rather than impact → **legitimate but should be explicit**

**Step 6 — Decision**:
- Shift 20% of time from incremental accuracy to inference cost reduction, starting with a 2-week survey sprint
- Propose eval infrastructure as a 20% project; reframe it as research contribution
- Keep papers at 15% (honest about career hedging) and reclaim 10% for important work
- Reduce ad-hoc requests by setting office hours (reclaim 5-10%)

---

## Example 2: Startup Team

**Input**: "We're a 12-person startup. Our team feels busy but we're not growing. What should we be working on?"

**Step 1 — Domain**: Company-level priorities for a pre-Series-A startup with product-market fit concerns.

**Step 2 — Important Problems**:
1. **Finding product-market fit signal** — Impact: existential. Tractability: medium (requires customer development). Neglectedness: surprisingly high (everyone is building, no one is validating).
2. **Reducing churn from 8% to under 3%** — Impact: high (current churn makes growth math impossible). Tractability: high (exit interviews would reveal causes). Neglectedness: high (team focuses on acquisition).
3. **Shortening sales cycle from 6 weeks to 2** — Impact: high (cash flow and growth rate). Tractability: medium. Neglectedness: medium.

**Step 3 — Current Work**:
- Building new features from roadmap: 50% of eng time
- Fixing bugs and tech debt: 20%
- Sales and marketing: 20%
- Customer support: 10%

**Step 4 — Gaps**:
- Zero time on understanding churn (the highest-tractability important problem)
- Feature roadmap is driven by competitor parity, not customer validation
- No one is doing systematic customer development

**Step 5 — Diagnosis**:
- Churn investigation: "We know why people churn — they want features we haven't built yet" → **untested assumption** (have you actually asked churned users?)
- Customer development: "We talk to customers all the time" → **conflating support with research** (support conversations are about their problems today, not about what would make them stay or leave)
- Feature roadmap: Driven by "what competitors have" → **social pressure** (board and investors ask about feature parity)

**Step 6 — Decision**:
- Immediately: Interview 20 churned customers this week. One person, full-time for one week.
- Pause 30% of feature roadmap until churn data comes back
- Redirect effort based on what churned users actually say
- Present board with "we're solving churn before adding features" (reframe as growth strategy, not slowdown)

---

## Example 3: Personal Life

**Input**: "I feel like I'm always busy but my life isn't going where I want. Hamming me."

**Step 1 — Domain**: Personal life priorities over the next 1-3 years.

**Step 2 — Important Problems**:
1. **Health is deteriorating** — Impact: affects everything else. Tractability: high (exercise and diet are well-understood). Neglectedness: total (zero consistent effort).
2. **Key relationship is strained** — Impact: high (daily quality of life, shared future). Tractability: medium (requires both parties). Neglectedness: high (being avoided).
3. **Career is plateaued** — Impact: high (financial security, sense of purpose). Tractability: medium (would require job change or skill development). Neglectedness: medium (thinking about it but not acting).

**Step 3 — Current Time Allocation**:
- Work (including commute): 55 hours/week
- Social media and entertainment: 20 hours/week
- Social obligations (not chosen, felt as duty): 8 hours/week
- Household maintenance: 7 hours/week
- Sleep: 49 hours/week
- Everything else: 29 hours/week

**Step 4 — Gaps**:
- Health: 0 hours dedicated. 20 hours on social media.
- Relationship: 0 hours of intentional quality time. Time together is logistical.
- Career development: 0 hours on skill building or job searching.

**Step 5 — Diagnosis**:
- Health: "I'm too tired after work" → **comfort** (social media takes the same time slots exercise would)
- Relationship: "We're fine, just busy" → **avoidance** (the strain is uncomfortable to confront)
- Career: "I should be grateful for what I have" → **fear** (changing jobs is risky and identity-threatening)
- Social obligations: "I can't say no" → **false constraint** (you can; you choose not to)

**Step 6 — Decision**:
- Replace 5 hours of social media with exercise (3x/week, non-negotiable calendar blocks)
- Schedule one weekly date night — no logistics allowed, only connection
- Spend 3 hours/week on career development (courses, networking, job exploration)
- Drop one social obligation per month and observe: does anything bad actually happen?
- Review in 90 days
