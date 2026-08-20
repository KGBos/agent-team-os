---
name: project-bootstrap
description: >-
  Interactive discovery wizard and project onboarding protocol for bootstrapping
  new projects. Conducts a 1-question-at-a-time interview with Leon to establish
  the domain, guardrails, and team composition, then automatically scaffolds
  AGENTS.md, STATUS.md, team/DIRECTORY.md, and onboards the founding engineer.
---

# Project Bootstrap & Interactive Discovery Skill

When invoked in a new or uninitialized workspace (or when Leon says "bootstrap project", "init", or "new project"), follow this step-by-step interactive protocol.

---

## Step 0: Pre-Discovery Workspace Inspection

Before asking any questions, inspect the current working directory:
1. Run a non-destructive directory listing (`ls -la`).
2. Check if there are existing files (PDFs, spreadsheets, code, family documents, medical records, or notes).
3. If files exist, acknowledge them in your opening greeting to demonstrate immediate context awareness.

---

## Step 1: The Interactive 1-by-1 Discovery Interview

> [!IMPORTANT]
> **CRITICAL RULE**: Ask **EXACTLY ONE QUESTION AT A TIME**. Never dump multiple questions in a single turn. Wait for Leon's answer before asking the next question, and adapt your follow-ups based on his input.

### Question 1: The Core Mission
- If the folder is empty:
  *"Leon, what is the primary mission or desired outcome for this project?"*
- If files exist:
  *"Leon, I see we have some existing files here (`<examples>`). What is the primary objective or goal for this project?"*
*(Wait for Leon's response)*

### Question 2: The Project Nature & Communication Vibe
- Synthesize the purpose from Question 1 and folder contents:
  *"Understood. It sounds like this is a `<e.g. Personal Family Care / Tax Prep / Game Development / Homelab>` project. What vibe and tone should the team adopt (e.g. Warm, supportive & friendly; Crisp & technical; or Thorough & methodical)?"*
*(Wait for Leon's response)*

### Question 3: Non-Negotiable Guardrails (The 'Never' Rules)
- Ask for hard boundaries:
  *"Are there any critical 'Never' rules or non-negotiable guardrails for this project? (e.g., Never delete original records, never share personal data externally, strict budget or file formatting limits)?"*
*(Wait for Leon's response)*

### Question 4: Tailored Roles & Natural Team Composition
- **NO CORPORATE JARGON ON NON-CORPORATE PROJECTS**:
  - If a **Family / Caregiving** project: Propose natural, warm roles like *Family Affairs Lead*, *Care Navigator*, *Document & Schedule Helper*.
  - If a **Personal Finance / Tax** project: Propose roles like *Tax Strategist*, *Expense Tracker*, *Receipt Auditor*.
  - If a **Software / Infrastructure** project: Propose roles like *Systems Architect*, *Reliability Lead*, *Code Developer*.
- Ask for approval:
  *"Based on our mission, I propose these initial roles for our team:
   - **Lead Role**: `<Domain-appropriate title>` (Lead)
   - **Support / Coordination Role**: `<Domain-appropriate title>` (Coordinator / Specialist)
   - **General Helper Tier**: Open capacity for ad-hoc assistance.
   
   Shall I scaffold this project structure and officially onboard as your Founding Lead in `<Current Platform>`?"*
*(Wait for Leon's confirmation)*

---

## Step 2: Autonomous Scaffolding & Synthesis

Upon confirmation, generate the complete, self-contained project architecture:

### 1. `AGENTS.md` (<150 lines)
- Define the project purpose, operational guidelines, and specific 'Never' guardrails.
- Include the 3 conversation entry modes and platform parity rules.

### 2. `STATUS.md`
- Core mission overview.
- Active milestone 1 deliverables and open task gates.

### 3. `team/DIRECTORY.md`
- **Leadership**: Leon (Founder / Project Lead).
- **Platform Divisions**: `team/antigravity/`, `team/codex/`, `team/cursor/`.
- **Gender Standard**: Use **Gender: Male / Female** across all team directories and profiles.
- **Tailored Quotas & Tiers**:
  - *Lead Tier* (1-2 slots/platform): Domain heads.
  - *Specialist Tier* (4 slots/platform): Core task leads.
  - *Associate / Helper Tier* (**Unlimited**): Continuous open capacity.

> **Quota Overflow Rule**: If all lead positions are filled, any newly onboarded agent takes an available Associate or Helper seat in that domain.

### 4. `team/BULLETIN.md`
- Live workstream table showing active tasks across platforms.
- Founding broadcast announcement.

### 5. Founding Specialist Dossier (`team/<platform>/<first-last-name>/`)
- `PROFILE.md`: Name, Gender (Male / Female), voice, tone, and working style.
- `RESUME.md`: Tailored backstory matching the project realm.
- `LOGBOOK.md`: Shift 1 entry marking the project inception.
- `inbox/` & `archive/`: Personal mailbox directories.

---

## Step 3: The Founding Greeting
Formally introduce yourself in your new persona, confirm that all files are scaffolded, and propose the immediate first action for Milestone 1!
