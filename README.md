# Windows Helpdesk Lab

> **Project status:** See [project-status.md](project-status.md) for the live status and journey, or the [short](docs/project-complete-short.md) and [long](docs/project-complete-long.md) project summaries.

## Status: In progress

## Latest session – 2026-10-10
**Goal:** Complete and validate remaining Helpdesk Lab MVP work across Group Policy, PowerShell troubleshooting, and a practical support scenario.

**Completed:** Created and linked the Northstar Workstation Policy GPO, configured the local guest account rename, ran system/network/event diagnostics on NS-DC01, and created and executed `Get-HelpdeskSystemInfo.ps1`. Screenshots document the policy, diagnostics, and script execution.

**Duration:** 45 minutes. **Friction:** Locating the account-renaming setting in Group Policy Management. **Follow-up:** Verify that the policy applies on a domain-joined workstation; the session review noted this is not yet confirmed.

## Project summary
This project is a mock corporate Windows helpdesk environment designed to practice common IT support scenarios, troubleshooting workflows, and user support operations. The goal is to simulate a realistic managed desktop environment while keeping evidence, techniques, and resolutions organized.

## Why this exists
The lab is meant to help refine support and troubleshooting skills in a controlled setting. Every activity should be traceable, easy to document, and useful for future reference or retraining.

## Core environment
- Windows Server
- Active Directory
- DNS
- Windows workstations
- PowerShell
- Helpdesk workflow patterns

## Quick start
```powershell
cd D:\Projects\Windows-Helpdesk-Lab
# open the lab notes and logs
# work through ticket scenarios
# record actions, outcomes, and remediation steps
```

## Standard workflow
1. define the helpdesk scenario or issue
2. reproduce or inspect the problem
3. collect logs, screenshots, and environment evidence
4. apply the troubleshooting steps
5. document the resolution and lessons learned

## Current focus
- Windows troubleshooting and diagnosis
- user support scenarios
- endpoint and identity problem resolution
- evidence-based ticket documentation

## Project structure
```text
Windows-Helpdesk-Lab/
├── README.md             Project overview and current lab guide
├── logs/                 Helpdesk and troubleshooting records
├── docs/                 Supporting runbooks and notes
├── screenshots/          Evidence of system states and fixes
├── CHANGELOG.md          Milestones and project updates
├── .autodoc/             Local AutoDoc state
└── scripts/              Lab and automation scripts
```

## Notes
This project is meant to be a clean, practical training record: easy to read, easy to reference, and clearly tied to the work being done in the lab.
