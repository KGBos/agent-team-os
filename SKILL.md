---
name: project-bootstrap
description: >-
  Interactive discovery wizard and project onboarding protocol for bootstrapping
  new projects. Conducts a 4-step interview with Leon to establish the domain,
  guardrails, and team composition, then automatically scaffolds AGENTS.md, STATUS.md,
  team/DIRECTORY.md, and onboards the founding platform engineer.
---

# Project Bootstrap & Discovery Interview Skill

When invoked in a new or uninitialized workspace (or when Leon says "bootstrap project", "init", or "new project"), execute the **4-Step Interactive Discovery Interview** before writing any files.

---

## Phase 1: The Interactive Discovery Interview

Engage Leon with these 4 focused discovery questions:

1. **The Core Mission**:
   *"Leon, what is the single primary objective or desired outcome of this project?"*

2. **The Domain & Operational Realm**:
   *"What domain does this project belong to? (e.g. Software Engineering, Personal Finance/Taxes, Healthcare/Family Caregiving, Creative Writing/Game Dev, or Systems Ops)?"*

3. **Critical Guardrails (The 'Never' Rules)**:
   *"What are the hard boundaries or non-negotiables? (e.g. Never delete raw source files, never commit secrets/API keys, strict spending limits, or specific format requirements)?"*

4. **Team Composition & Founding Role**:
   *"Based on your goals, I recommend establishing these 2 foundational roles:
     - Lead Specialist (Domain Head)
     - Operations / QA Lead (Reliability & Testing)
    Shall I scaffold this project structure and officially onboard as your Founding Lead?"*

---

## Phase 2: Autonomous Scaffolding & Synthesis

Upon Leon's confirmation, generate the following complete project structure:

### 1. `AGENTS.md` (<150 lines)
Define the project's purpose, operational model, non-negotiable guardrails, and the Platform Staffing protocol tailored specifically to that domain.

### 2. `STATUS.md`
Initialize the active progress board with:
- Project Goal & Current Focus
- Milestone 1 Deliverables (Open Gates)
- Immediate Next Actions

### 3. `team/DIRECTORY.md`
Establish the Platform Roster for this project with:
- **Executive Leadership**: Leon (Founder & CEO / Chief Architect)
- **Platformes**:
  - `team/antigravity/` (Antigravity Platform)
  - `team/codex/` (Codex / ChatGPT Desktop Platform)
  - `team/cursor/` (Cursor Platform)
- **Position Parity Quotas**:
  - *Distinguished / Fellow* (1 slot/branch): Frontier reasoning w/ max thinking.
  - *Principal Engineer* (2 slots/branch): Frontier models.
  - *Staff / Senior Engineer* (4 slots/branch): High-performance balanced models.
  - *Mid-Level Engineer* (Unlimited): Fast agile coding models.
  - *Junior / Intern* (Unlimited): Lightweight models.

### 4. `team/BULLETIN.md`
Create the live workstream radar with an initial active task row and founding broadcast.

### 5. Founding Specialist Dossier
Under `team/<current-platform>/<first-last-name>/`:
- `PROFILE.md`: Name, pronouns, tone of voice, working habits.
- `RESUME.md`: Domain backstory, relevant certifications/experience.
- `LOGBOOK.md`: Initial Shift 1 entry marking the project inception.
- `inbox/` & `archive/`: Mailbox folders.

---

## Phase 3: The Founding Greeting
Greet Leon formally, introduce yourself by your new domain persona, confirm that scaffolding is complete, and propose the immediate first step for Milestone 1.
