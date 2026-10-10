# Windows Helpdesk Lab

> **Project status:** See [project-status.md](project-status.md) for the live status and journey, or the [short](docs/project-complete-short.md) and [long](docs/project-complete-long.md) project summaries.

<!-- autodoc:project-snapshot:start -->

## Status: In progress

## Project summary
This concise summary outlines the ongoing development of the 'Windows-Helpdesk-Lab' project, a practical environment for technical skill development.

---

### 1. Project story
The `Windows-Helpdesk-Lab` project is establishing a simulated corporate IT environment designed to refine practical Windows Server administration, Group Policy management, and PowerShell-based troubleshooting skills. Current work focuses on building out foundational Active Directory and DNS services, implementing security policies through Group Policy Objects (GPOs), and developing reusable PowerShell scripts to streamline common helpdesk operations. This ongoing effort emphasizes a well-documented, verifiable, and hands-on approach to modern IT infrastructure management.

### 2. Key achievements
*   **Core Infrastructure Establishment:** Configured a Windows Server 2025 domain controller (`NS-DC01`) for the `northstar.local` domain, including static IP assignment and foundational Active Directory and DNS services.
*   **Group Policy Implementation:** Designed and deployed the 'Northstar Workstation Policy' GPO, linking it to the 'Northstar Computers' Organizational Unit (OU) and configuring a key security setting to rename the local guest account to 'DisabledGuest'.
*   **PowerShell Tooling Development:** Created and iteratively refined `Get-HelpdeskSystemInfo.ps1`, a reusable PowerShell script for standardized system information retrieval and diagnostics, integrated for efficient troubleshooting within the lab.
*   **System Health & Security Validation:** Performed comprehensive health checks of Active Directory, DNS, and critical services (`NTDS`, `Netlogon`) using `dcdiag` and PowerShell, alongside validating 'Employees Helpdesk' and 'IT-Admins' group memberships.
*   **Documentation & Repository Management:** Leveraged an automated screenshot workflow for evidence capture and established repository hygiene with a `.gitignore` file to manage local session state.

### 3. Lessons learned
*   **Interface Navigation Proficiency:** Initial friction encountered in navigating complex administrative interfaces like Group Policy Management underscored the value of deep familiarity for efficient configuration.
*   **Value of Reusable Automation:** Developing and iterating on PowerShell scripts significantly enhances the efficiency and consistency of system diagnostics and information retrieval.
*   **Scoped Execution:** Focused, time-boxed sessions with clear definitions of done prove effective in achieving measurable progress, allowing for strategic deferral of certain validations to optimize immediate goals.
*   **Multi-Layered Verification:** Emphasizing verification of configurations (e.g., GPO creation and linking) independent of their end-user application is crucial for building robust and reliable systems.

### 4. Next steps
*   Verify the application and impact of the 'Northstar Workstation Policy' GPO on domain-joined workstations.
*   Continue to expand and refine helpdesk-oriented PowerShell scripts and automation within the lab environment.
*   Further integrate and automate documentation processes for continuous project transparency.

### 5. Proof points
*   `Northstar Workstation Policy Configured`
*   `NS-DC01 Powershell System Troubleshooting`
*   `Powershell HelpDesk System Info Script & Execution`
*   `Final DNS health check`
*   `ad-structure-users-and-groups`
*   `Windows Server 2025 Installation Progress on NS-DC01`
*   `NS-DC01 static IP configured`

## Latest session
### Work completed
Verified Active Directory and DNS health on NS-DC01, confirmed NTDS DNS and Netlogon services are running, verified DNS diagnostics with dcdiag, validated Employees Helpdesk and IT-Admins group memberships, confirmed Northstar Workstation Policy exists and is linked to the Northstar Computers OU, reviewed and improved the reusable Get-HelpdeskSystemInfo.ps1 script, executed the updated reporting script inside NS-DC01, captured updated script execution and final DNS health-check evidence through AutoDoc screenshot-workflow, added a root .gitignore to exclude local AutoDoc session state and virtual-environment files, committed the script improvements and ignore rules as 89d8393

### AI-reviewed session summary
Summary:
This work focused on validating the health and configuration of a Windows Server helpdesk lab environment, specifically verifying Active Directory DNS and security-group configurations. Key achievements include improving reusable PowerShell troubleshooting output, capturing comprehensive evidence of script execution and domain-controller health using an automated workflow, and maintaining repository hygiene while preserving local session state. A deliberate scope decision was made to defer workstation-level GPO validation to a later stage.

Tasks Completed:
*   Verified Active Directory and DNS health on NS-DC01.
*   Confirmed NTDS DNS and Netlogon services are running on NS-DC01.
*   Verified DNS diagnostics using `dcdiag`.
*   Validated 'Employees Helpdesk' and 'IT-Admins' group memberships.
*   Confirmed the 'Northstar Workstation Policy' exists and is correctly linked to the 'Northstar Computers OU'.
*   Reviewed and improved the reusable `Get-HelpdeskSystemInfo.ps1` PowerShell script.
*   Executed the updated reporting script inside NS-DC01.
*   Captured updated script execution and final DNS health-check evidence using the AutoDoc screenshot-workflow.
*   Added a root `.gitignore` file to exclude local AutoDoc session state and virtual-environment files.
*   Committed script improvements and ignore rules (commit `89d8393`).

Issues Encountered:
*   Difficulty distinguishing host PC files from files residing inside the VMware guest VM, leading to confusion about which PowerShell script version was being executed.
*   Challenges in reviewing Git changes without inadvertently committing temporary AutoDoc state files.
*   AI initially confused host and guest VM paths, requiring manual clarification.
*   AI incorrectly treated updated host scripts and VM scripts as identical without content verification.
*   AI recommended manual documentation edits despite an existing AutoDoc finish workflow being in place.
*   Spent unnecessary time investigating a separate workstation VM as AI initially pushed for it, before agreeing to defer workstation-level GPO validation.

Next Steps:
*   Perform workstation-level GPO validation (deferred from current scope).

Notes:
*   The decision to defer workstation-level GPO validation was made to maintain the MVP scope and avoid expansion at this stage.
*   Improved practices are needed for managing and verifying script versions across host and guest environments to prevent execution of outdated or incorrect files.
*   Git hygiene, especially regarding temporary files generated by tools like AutoDoc, requires careful `.gitignore` management to maintain a clean repository while preserving local session states.
*   When interacting with AI, it's crucial to clearly define the existing tools, workflows, and scope to prevent misdirection or recommendations that conflict with established processes.

**Session time:** 2026-10-10, 12:27 to 13:18

**Goal:** Complete the Windows Helpdesk Lab v1.0 by verifying existing deliverables, reviewing documentation and screenshots, confirming repository contents, and publishing the final intended changes to GitHub.

**Goal achieved:** Yes

**Duration:** 51 minutes (planned: 30 minutes)

**Working story:** Validated a functional Windows Server helpdesk lab, verified Active Directory DNS and security-group configuration, improved reusable PowerShell troubleshooting output, captured evidence of script execution and domain-controller health, maintained repository hygiene while preserving AutoDoc's local session state, made a deliberate scope decision to defer workstation-level GPO validation

**Friction or blockers:** Distinguishing host PC files from files inside the VMware guest, determining which copy of the PowerShell script was being executed, reviewing Git changes without committing temporary AutoDoc state, deciding to defer workstation-level GPO validation to avoid expanding the MVP scope

**AI gaps:** Initially confused host and guest VM paths, treated the updated host script and the VM script as though they were identical before verifying their contents, recommended manual documentation edits despite the existing AutoDoc finish workflow, spent unnecessary time checking for a separate workstation VM before agreeing to defer that requirement

**AI peer review:** Approved by human at 2026-10-10 13:19:56

**Reviewer notes:** Core lab checks passed, PowerShell reporting script executed successfully inside NS-DC01, screenshots captured through AutoDoc, workstation-level GPO application remains unverified, existing commit 89d8393 is local and has not yet been pushed, review final Git changes and verify repository contents before requesting push approval

**Notes:** Domain northstar.local, domain controller NS-DC01, Windows Server 2025, VMware Workstation Pro, AutoDoc GitHub integration deferred in favor of manual Git synchronization

**Handoff:** N/A

<!-- autodoc:project-snapshot:end -->

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
