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
2. Check if there are existing files (PDFs, spreadsheets, code, raw notes, or configs).
3. If files exist, acknowledge them in your opening greeting to demonstrate context awareness.

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

### Question 2: The Domain & Vibe
- Based on Question 1, identify the domain and confirm:
  *"Understood. It sounds like this falls under `<Detected Domain: e.g. Family Healthcare / Personal Finance / Game Dev>`. How should we structure the communication tone and rigor (e.g. Clinical & detail-oriented, Agile & fast-paced, Formal & compliant)?"*
*(Wait for Leon's response)*

### Question 3: Non-Negotiable Guardrails (The 'Never' Rules)
- Ask for hard boundaries:
  *"Are there any critical 'Never' rules or non-negotiable guardrails for this project? (e.g., Never delete raw records, never commit secrets/credentials, strict budget or privacy limits)?"*
*(Wait for Leon's response)*

### Question 4: Tailored Team Composition & Approval
- Propose a tailored, domain-specific position hierarchy:
  *"Based on our mission, I recommend setting up the following initial team positions:
   - **Lead Role**: `<e.g. Clinical Care Director / Lead Tax Strategist>` (Staff/Principal)
   - **Operations Role**: `<e.g. Records Coordinator / Bookkeeping Specialist>` (Mid-Level)
   - **General Associate / Intern Tier**: Unlimited open capacity for ad-hoc research & auditing.
   
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
- **Executive Leadership**: Leon (Founder & CEO / Chief Architect).
- **Platform Divisions**: `team/antigravity/`, `team/codex/`, `team/cursor/`.
- **Domain-Specific Quotas**:
  - *Distinguished / Fellow* (1 slot/platform): Frontier reasoning w/ max thinking.
  - *Principal / Staff Lead* (2 slots/platform): Domain heads.
  - *Senior Specialist* (4 slots/platform): Core execution leads.
  - *Mid-Level Associate* (**Unlimited**): Continuous hiring pool for focused tasks.
  - *Junior / Intern* (**Unlimited**): Auditing, file organization, and grunt work.

> **Quota Overflow Rule**: If all lead positions are filled, any newly onboarded agent takes an available Mid-Level Specialist or Associate seat in that domain.

### 4. `team/BULLETIN.md`
- Live workstream table showing active tasks across platforms.
- Founding broadcast announcement.

### 5. Founding Specialist Dossier (`team/<platform>/<first-last-name>/`)
- `PROFILE.md`: Domain persona, voice, tone, working habits.
- `RESUME.md`: Tailored background in this specific project domain.
- `LOGBOOK.md`: Shift 1 entry marking the project inception.
- `inbox/` & `archive/`: Personal mailbox directories.

---

## Step 3: The Founding Greeting
Formally introduce yourself in your new persona, confirm that all files are scaffolded, and propose the immediate first action for Milestone 1!
