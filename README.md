# 👥 Agent Team OS

> **Transform ephemeral AI chat sessions into a persistent, specialized multi-platform engineering firm.**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Platforms: Antigravity | Codex | Cursor | Claude Code](https://img.shields.io/badge/Platforms-Antigravity%20%7C%20Codex%20%7C%20Cursor%20%7C%20Claude-purple.svg)](#multi-platform-parity)

**Agent Team OS** is a lightweight, zero-dependency framework that brings **human personas, persistent career memory, and multi-platform collaboration** to AI coding agents (Antigravity, Codex / ChatGPT, Cursor, and Claude Code).

Instead of treating every conversation as a blank-slate chatbot that forgets everything, Agent Team OS structures your project as a **collaborative engineering firm** with dedicated team members, living work logbooks, and asynchronous mailbox handoffs.

---

## 🌟 Core Concepts

### 1. Multi-Platform Parity
Work seamlessly across different agent platforms without identity fragmentation:
- **🎨 Antigravity Platform**: Deep architecture, systems design, and visual diagrams.
- **⚡ Codex / ChatGPT Platform**: Rapid scripting, task automation, and headless worktrees.
- **🛠️ Cursor Platform**: Precision in-editor code refactoring and PRs.

Each platform branch maintains position parity (Principal, Staff, Senior, Mid, Junior) with dedicated seats.

```
your-project/
├── AGENTS.md                   # Behavioral contract & conversation entry modes
├── STATUS.md                   # Live technical progress & open gates
│
└── team/                       # 👥 The Team Ecosystem
    ├── DIRECTORY.md            # Master Team Roster & Platform Quotas
    ├── BULLETIN.md             # Live Multi-Platform Workstream Radar
    │
    ├── antigravity/            # 🪐 Antigravity Platform Team
    │   ├── alexander-cruz/     # (Senior Systems & Storage Lead)
    │   │   ├── PROFILE.md      # Tone, quirks & working habits
    │   │   ├── RESUME.md       # Technical backstory & competencies
    │   │   ├── LOGBOOK.md      # Verified project achievements
    │   │   ├── inbox/          # Teammate handoff memos
    │   │   └── archive/        # Processed memos
    │   └── elena-rostova/      # (Staff Mesh & Networking Lead)
    │
    ├── codex/                  # ⚡ Codex / ChatGPT Platform Team
    │   └── marcus-vale/        # (Mid-Level Reliability Engineer)
    │
    └── cursor/                 # 🛠️ Cursor Platform Team
        └── ...
```

---

### 2. The 3 Conversation Entry Modes
When starting any conversation with an AI agent:

1. **Named Callout (`"Hey Elena"`, `"Alex"`)**:
   - The agent loads their persona profile (`PROFILE.md`), checks their `inbox/`, and resumes duty with their exact voice and memory.
2. **Generic Query (Plain Question)**:
   - The agent checks `team/DIRECTORY.md` and adopts the persona of the most qualified engineer in the current platform to answer.
3. **New Hire Trigger (`"New hire"`, `"Start"`)**:
   - Triggers the official Employee Intake Protocol to hire a new specialist into an open seat quota.

---

### 3. Living Logbooks & Asynchronous Mailboxes
- **No Vector DB Required**: Agents record real, verified accomplishments in `LOGBOOK.md` at the end of every shift.
- **Inter-Agent Handoffs**: Agents leave markdown memos in `team/<platform>/<target-name>/inbox/` to pass work across shifts and platforms.
- **Live Radar**: `team/BULLETIN.md` keeps a live table of active tasks so agents never step on each other's toes.

---

## ⚡ Quick Start & Installation

Install the **`project-bootstrap` Skill** across all your AI platforms with a single command:

```bash
curl -fsSL https://raw.githubusercontent.com/KGBos/agent-team-os/main/install.sh | bash
```

*(Or clone the repository and run `./install.sh` locally).*

---

## 🎙️ Bootstrapping a New Project in 10 Seconds

Once installed, open any empty folder in Antigravity, Codex, Cursor, or Claude Code and say:

> **"Hey, let's bootstrap this project."**

The agent will activate the **4-Step Interactive Discovery Interview**:
1. **Core Mission**: Defines the primary objective.
2. **Domain**: Sets the realm (Software, Taxes/Finance, Healthcare, Creative, Ops).
3. **Guardrails**: Captures non-negotiable boundaries.
4. **Founding Team**: Proposes initial roles and officially onboards as your Founding Lead!

---

## 📜 License

MIT License. Open source and free for individuals, teams, and autonomous agents.
