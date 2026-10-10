# Windows Helpdesk Lab

Status: Current focus: Group Policy, PowerShell diagnostics, and practical helpdesk validation

## Project story
Windows Helpdesk Lab is being developed as a realistic support practice environment with a focus on operational discipline. The work is less about building a perfect lab and more about creating an environment that can show how troubleshooting actually happens: define the issue, validate the environment, collect evidence, fix the root cause, and document the outcome clearly enough that the next person can follow it.

## Current focus
- Group Policy management and workstation environment changes
- PowerShell system diagnostics and reusable helpdesk tooling
- evidence-driven troubleshooting and cleanup
- practical support workflow testing in a Windows domain environment

## Key milestones and evidence
### Initial environment and system setup
![Windows Server environment setup](../screenshots/2026-09-28_164606_week-1-windows-server-environment-completed.png)

### Active Directory and domain build
![AD and DNS milestone](../screenshots/2026-09-28_164319_northstar-solutions-group-policy-environment.png)

### Domain controller and workstation progression
![Workstation policy validation](../screenshots/2026-10-10_094549_northstar-workstation-policy-configured.png)

### PowerShell troubleshooting and script execution
![PowerShell troubleshooting](../screenshots/2026-10-10_095004_ns-dc01-powershell-system-troubleshooting.png)

## Trials and tribulations
The main challenge was making the lab feel realistic while keeping the work structured. Support work often involves a mix of environment knowledge, technical procedure, and repeated verification. The lesson was to build the lab around those exact realities: if a change is applied, it must be verified, and if a script is created, it must be reusable and documented.

## Significant contributions
- Built the Windows lab foundation across AD, DNS, and server setup.
- Added practical troubleshooting and support workflows around workstation policy and diagnostics.
- Developed a reusable PowerShell system information script for helpdesk-style checks.
- Captured real screenshots to provide evidence for review and future iteration.
- Kept the project structured around operations, evidence, and clear documentation.

## Lessons learned
- The most useful support environment is one that is easy to review and easy to reuse.
- PowerShell is strongest when it turns repeated checks into repeatable workflow artifacts.
- A good lab is not just a collection of tasks; it is a record of how those tasks are actually solved.
- Documentation should make the next responder faster, not slower.

## Next steps
- Verify the policy change on the workstation and confirm the effect on the target account.
- Push the lab deeper into realistic helpdesk scenarios with more ticket-driven outcomes.
- Add more reusable scripts and troubleshooting runbooks.
- Keep the project narrative alive through concise updates and strong evidence capture.
