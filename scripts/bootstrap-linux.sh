#!/usr/bin/env bash
set -euo pipefail

echo "============================================"
echo "  THE DOUBLING PROJECT — Agent Kit Install  "
echo "  $10 → $10,000 | 10 Flips | 10 Days       "
echo "============================================"
echo ""

echo "[1/6] Installing OpenClaw..."
npm install -g openclaw@latest

echo "[2/6] Creating workspace directories..."
mkdir -p ~/.openclaw
mkdir -p ~/openclaw-workspaces/doubling/{scout,analyst,strategist,chronicle}/{memory}

echo "[3/6] Copying config..."
cp ./config/openclaw.json ~/.openclaw/openclaw.json

echo "[4/6] Copying agent workspaces..."
cp -R ./workspaces/* ~/openclaw-workspaces/doubling/

echo "[5/6] Initializing flip log..."
cat > ~/openclaw-workspaces/doubling/strategist/memory/flip-log.md << 'FLIPLOG'
# The Doubling Project — Flip Log

## Challenge: $10 → $10,000 | 10 Flips | 10 Days

| Flip | Day | Before | After | Play | Result |
|------|-----|--------|-------|------|--------|
| 1    |     |        |       |      |        |
| 2    |     |        |       |      |        |
| 3    |     |        |       |      |        |
| 4    |     |        |       |      |        |
| 5    |     |        |       |      |        |
| 6    |     |        |       |      |        |
| 7    |     |        |       |      |        |
| 8    |     |        |       |      |        |
| 9    |     |        |       |      |        |
| 10   |     |        |       |      |        |

---
FLIPLOG

echo "[6/6] Validating config..."
openclaw config validate || echo "⚠ Validation skipped (openclaw may not be running)"

echo ""
echo "============================================"
echo "  INSTALL COMPLETE"
echo ""
echo "  Start the challenge:"
echo "    openclaw chat strategist"
echo "    > Start Flip #1. Current balance: \$10"
echo ""
echo "  Port: 18791 (loopback only)"
echo "  Agents: scout, analyst, strategist, chronicle"
echo "============================================"
