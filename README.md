# Doubling Agent

**$10 → $10,000. 10 flips. 10 days. AI picks every play.**

A 4-agent OpenClaw team that researches, evaluates, and recommends the optimal doubling play — every day for 10 days straight. You execute. They strategize. The audience watches.

Not financial advice. A public experiment in what agentic workers can actually do under real constraints.

---

## Quick Start

```bash
bash scripts/bootstrap-linux.sh
openclaw chat strategist
> Start Flip #1. Current balance: $10
```

---

## The Agent Team

| Agent | Role | Model |
|-------|------|-------|
| **Strategist** | Directs the challenge. Picks the #1 play. Writes execution plans. | claude-sonnet-4-6 |
| **Scout** | Searches the web for 5 ways to double today's balance | claude-sonnet-4-6 |
| **Analyst** | Scores each opportunity. Read-only risk gate. | gpt-5.4 |
| **Chronicle** | Generates TikTok scripts + X posts for each flip | gpt-5.4-mini |

---

## The Math

| Flip | Balance | Play Zone |
|------|---------|-----------|
| 0 | $10 | Start |
| 1 | $20 | Micro flips |
| 2 | $40 | Digital arbitrage |
| 3 | $80 | Product flips |
| 4 | $160 | Trending resells |
| 5 | $320 | Service + gig plays |
| 6 | $640 | Wholesale / bulk |
| 7 | $1,280 | Trade territory |
| 8 | $2,560 | Serious flips |
| 9 | $5,120 | Capital plays |
| 10 | **$10,240** | **Target** |

---

## Public Rules

- Educational experiment only — not financial advice
- No gambling, no illegal activity, no scams
- No borrowing or leverage — only the current balance
- Human approval required before every real-world action
- Every gain AND loss posted publicly
- Failures posted, not hidden. Receipts over claims.

---

## What's Inside

```
kit/
  config/openclaw.json         # 4-agent gateway config (port 18791)
  workspaces/
    strategist/                # Director — orchestrates the flip cycle
    scout/                     # Web researcher — finds opportunities
    analyst/                   # Risk scorer — read-only evaluator
    chronicle/                 # Content generator — TikTok + X
  scripts/bootstrap-linux.sh   # One-command install
  docs/
    THE-CHALLENGE.md           # Full challenge rules + format
    PUBLIC-RULES.md            # Audience-facing rules + disclaimers
    BRAND.md                   # Positioning + tone guide
    EXPERIMENT-CATEGORIES.md   # 10 priority experiment types
```

---

## Part of ClawRoom OS

This kit is built on the same architecture as the [ClawRoom OS deployment kits](https://clawroomos.com).

More kits: [dropshipper117.gumroad.com](https://dropshipper117.gumroad.com)
