# Automated Security Pentesting Simulation(ASPS)

## Project Description
Successfully perform security pentesting on a simulated networks of devices.

## Platform of Choice
A windows device will be used to host the windows xp virtual machine OR another vulnerable machine. The same windows device will be used to host the kali linux (attacker virtual machine).

## Demonstration Plan
Kali Linux virtual machine

## Requirements
Our project is a research-type project, and we aim to have some sort of tutorial as a final product.
Perform penetration tests in a simulated network using virtual machines with windows xp or another vulnerable one for simplicity, in which we set up Vms(victims/targets) on one desktop(host) along side the attacking machines Kali Linux/ and parrotsec Linux. Then, we will crack the target user password.
Such a plan will require us to make automated task scripts that will run all the virtual machines. Another script will connect automatically the attackers to the victim’s machine. Once on the target device, it collects all necessary information about the machine and its network automatically. Another simple script will be on the laptops to update them every week at 12 and runs the ssh service at boot and closes it automatically at 12 if the laptop is still on for other purposes.

## Tools:
### Reconnaissance: 
Nmap
### Vulnerability Assessment:
OpenVAS, SerachSploit(optional, because it is used to find exploits based on the vulnerabilities we’ve identified with OpenVAS).
### Exploitation: 
MetaSploit, hydra(needed if there is a password on the target machine).
### Post-Exploitation:
Meterpreter and WinPEAS (together). 

## Major Technical Solutions Compared
Two solutions to achieve our goal. The first one is Kali Linux, the second one is ParrotSec OS.

## Kali’s pros:
- Very useful when it comes to pentesting and collecting information.
- Well maintained and well known with many resources and tutorials to learn from.
## Parrot’s pros:
- Cybersecurity beginner friendly.
- Young and well maintained.
## Kali’s cons:
- Not beginner friendly.
- Could be dangerous if not ethical and result in legal issues.
## Parrot’s cons:
- Not as powerful as Kali.
- Less popular, therefore less information about usages, and less tutorials.
