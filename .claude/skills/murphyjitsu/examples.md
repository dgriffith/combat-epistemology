# murphyjitsu -- worked examples

## example 1: murphyjitsu a product launch

**plan:** launch new feature in 8 weeks

**temporal inversion:** "It's 10 weeks from now. The launch was a disaster. What happened?"

**failure narratives:**
1. "We shipped on time but users didn't adopt -- they couldn't figure out how to use it"
2. "We hit a critical bug in week 7 that required a major rewrite"
3. "The backend team's dependency wasn't ready, we blocked for 2 weeks"
4. "Stakeholder changed requirements in week 5, scope exploded"
5. "Key engineer went on leave, nobody else knew the system"

**surprise-o-meter:**
1. Low surprise -- we haven't done user testing
2. Medium surprise -- we have tests, but integration is complex
3. Low surprise -- we haven't confirmed their timeline
4. Low surprise -- this stakeholder has done this before
5. High surprise -- team is stable

**mitigations:**
1. Schedule user testing in week 3, iterate before launch
2. Add integration test milestone at week 4
3. Get explicit commitment from backend team this week, add buffer
4. Lock requirements in writing by week 2, escalation path for changes
5. (Accept risk -- low likelihood)

**residual risks:**
- If user testing reveals fundamental UX problems, we may need to delay
- Backend dependency is still a single point of failure

---

## example 2: murphyjitsu a difficult conversation

**plan:** have performance conversation with underperforming report

**temporal inversion:** "The conversation made things worse. What happened?"

**failure narratives:**
1. "They got defensive and shut down -- nothing landed"
2. "I softened the message so much they didn't realize it was serious"
3. "They raised issues about me/the team that derailed the conversation"
4. "They agreed in the moment but nothing changed afterward"
5. "They escalated to HR/skip-level claiming unfair treatment"

**surprise-o-meter:**
1. Low surprise -- they've been defensive before
2. Low surprise -- I tend to soften
3. Medium surprise -- possible but not their pattern
4. Low surprise -- this has happened
5. High surprise -- our relationship is good

**mitigations:**
1. Open with affirmation of relationship, then be direct; prepare for silence
2. Write down the core message beforehand, commit to saying it verbatim
3. Prepare response: "That's important and I want to discuss it -- let's schedule separate time"
4. End with specific commitments, calendar check-in for 2 weeks
5. (Accept risk -- document the conversation)

---

## example 3: murphyjitsu a career decision

**plan:** leave current job to join early-stage startup

**temporal inversion:** "It's 18 months later. This was a mistake. What happened?"

**failure narratives:**
1. "Startup ran out of money at month 8, I'm job hunting again"
2. "Founder and I had irreconcilable differences about direction"
3. "The role wasn't what was promised -- I'm doing ops work, not product"
4. "I burned out from the intensity and lack of boundaries"
5. "Market for this product never materialized"
6. "I gave up a promotion path that would've accelerated my career"

**surprise-o-meter:**
1. Low surprise -- runway is 12 months, no clear path to next round
2. Medium surprise -- seemed aligned, but we haven't stress-tested
3. Low surprise -- early-stage roles are fluid, I'm assuming clarity
4. Medium surprise -- I've handled intensity before, but this is different
5. Medium surprise -- market is uncertain but has signals
6. Low surprise -- this is real opportunity cost

**mitigations:**
1. Get specifics on runway, funding plan, bridge options; need 18+ months
2. Have explicit conversation about disagreement scenarios before accepting
3. Get role clarity in writing; what does success look like at 6/12 months?
4. Negotiate explicit boundaries upfront; test their reaction
5. (Can't mitigate -- accept market risk with eyes open)
6. (Can't mitigate -- document the tradeoff explicitly)
