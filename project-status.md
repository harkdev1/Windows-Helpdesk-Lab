# Windows Helpdesk Lab Project Status

## Current status: In progress

This file records the live project journey and preserves session history after every AutoDoc finish.

## Session – 2026-10-10

### Status: In progress

### Session summary
Completed a practical Windows Server administration session covering Group Policy, PowerShell diagnostics, and reusable helpdesk tooling in the Northstar lab.

### Session details
- Goal: Complete and validate an MVP administration or troubleshooting task, create a PowerShell artifact, capture evidence, and record handoff work.
- Duration: 45 minutes (planned: 90 minutes; 09:17–10:02).
- Completed: Created and linked the Northstar Workstation Policy GPO, renamed the local guest account, ran system/network/recent-event diagnostics on NS-DC01, and created and ran `Get-HelpdeskSystemInfo.ps1`.
- Friction: Finding the account-renaming setting in Group Policy Management.
- Evidence: Screenshots capture the workstation policy, troubleshooting output, and script execution.
- Verification gap: GPO application on a domain-joined workstation has not yet been verified.

### Notes
Environment: Windows Server 2025, domain `northstar.local`, domain controller NS-DC01. AutoDoc GitHub integration was deferred during the session.

### Where we left off
Verify the Northstar Workstation Policy applies to a domain-joined workstation and record the result.

---
