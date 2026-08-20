#!/usr/bin/env bash
set -euo pipefail

SKILL_DIR="$HOME/.skills/project-bootstrap"
mkdir -p "$SKILL_DIR"

# Copy or symlink SKILL.md to ~/.skills/
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cp "$SCRIPT_DIR/SKILL.md" "$SKILL_DIR/SKILL.md"

echo "==> 📦 Installing Agent Team OS Skill..."

# 1. Antigravity Discovery
if [ -d "$HOME/.gemini" ]; then
    mkdir -p "$HOME/.gemini/config/skills"
    ln -sfn "$SKILL_DIR" "$HOME/.gemini/config/skills/project-bootstrap"
    echo "  [✓] Linked to Antigravity (~/.gemini/config/skills/)"
fi

# 2. Codex / ChatGPT Discovery
if [ -d "$HOME/.codex" ]; then
    mkdir -p "$HOME/.codex/skills"
    ln -sfn "$SKILL_DIR" "$HOME/.codex/skills/project-bootstrap"
    echo "  [✓] Linked to Codex (~/.codex/skills/)"
fi

# 3. Cursor Discovery
mkdir -p "$HOME/.cursor/skills" 2>/dev/null || true
ln -sfn "$SKILL_DIR" "$HOME/.cursor/skills/project-bootstrap" 2>/dev/null || true
echo "  [✓] Linked to Cursor (~/.cursor/skills/)"

# 4. Claude Code Discovery
if [ -d "$HOME/.claude" ]; then
    mkdir -p "$HOME/.claude/skills"
    ln -sfn "$SKILL_DIR" "$HOME/.claude/skills/project-bootstrap"
    echo "  [✓] Linked to Claude Code (~/.claude/skills/)"
fi

echo "==> ✨ Agent Team OS successfully installed across all AI platforms!"
echo "    Start any new project by saying: 'Let\'s bootstrap this project.'"
