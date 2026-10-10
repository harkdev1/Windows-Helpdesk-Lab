# Windows Helpdesk Lab

Status: Current focus: Group Policy, PowerShell diagnostics, and practical helpdesk validation

## Project story
The latest Windows Helpdesk Lab phase focused on building the core of a realistic support environment: Group Policy configuration, practical system diagnostics, and reusable PowerShell tooling for helpdesk-style troubleshooting. The immediate goal was to turn the lab into something useful for real support scenarios, not just a collection of tasks and screenshots.

## What matters most right now
- Workstation policy deployment and local account hardening are being validated.
- PowerShell-based system checks are now part of the lab workflow.
- The project is evolving from basic setup into a reusable helpdesk operations pattern.

## Key proof moments
### Highlight: Workstation policy configuration
![Workstation policy configuration](../screenshots/2026-10-10_094549_northstar-workstation-policy-configured.png)

### Highlight: NS-DC01 troubleshooting output
![NS-DC01 troubleshooting output](../screenshots/2026-10-10_095004_ns-dc01-powershell-system-troubleshooting.png)

### Highlight: Helpdesk script execution
![Helpdesk script execution](../screenshots/2026-10-10_095506_powershell-helpdesk-system-info-script-execution.png)

## Lessons learned
- Clear lab work has to be paired with clean evidence or it becomes hard to trust.
- PowerShell diagnostics are most valuable when they are reusable and consistent.
- GPO setup is easy to oversimplify; real support work requires verification after applying the change.
- Good troubleshooting notes make the lab useful beyond the moment it was created.

## Next steps
- Verify the GPO is applied to a joined workstation and the result matches the intended change.
- Expand the lab with more ticket-like failure scenarios and remediation steps.
- Keep building reusable PowerShell helpers and system health checks.
- Maintain consistent notes and screenshots so the lab stays reviewable.
