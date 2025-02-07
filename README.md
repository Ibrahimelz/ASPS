# Automated Security Pentesting Simulation(ASPS)

## Project Description
Successfully perform security pentesting on a simulated networks of devices.

## Platform of Choice
A windows device will be used to host the windows xp virtual machine OR another vulnerable machine. The same windows device will be used to host the kali linux (attacker virtual machine).

## Requirements
Our project is a research-type project, and we aim to have some sort of tutorial as a final product.
Perform penetration tests in a simulated network using virtual machines with windows xp or another vulnerable one for simplicity, in which we set up Vms(victims/targets) on one desktop(host) along side the attacking machines Kali Linux/ and parrotsec Linux. Then, we will crack the target user password.
Such a plan will require us to make automated task scripts that will run all the virtual machines. Another script will connect automatically the attackers to the victim’s machine. Once on the target device, it collects all necessary information about the machine and its network automatically. Another simple script will be on the laptops to update them every week at 12 and runs the ssh service at boot and closes it automatically at 12 if the laptop is still on for other purposes.

## Tools:
### Reconnaissance: 
Nmap
### Vulnerability Assessment:
Nessus, SearchSploit(optional, because it is used to find exploits based on the vulnerabilities we’ve identified with OpenVAS).
### Exploitation: 
MetaSploit, hydra(needed if there is a password on the target machine).
### Post-Exploitation:
Meterpreter and WinPEAS (together). 

## ATTENTION
***Disclaimer***
**We are not responsible for any of your actions, everything you do is your responsibility.**
**We are not responsible for any damages that happens when performing the actions mentionned in the project. If the instructions are followed correctly you should not have issues**
**We are not responsible for your failure to read all the necessary documents mentionned in the instructions.md or the INSTALL.md**

## Getting Started
### To be able to replicate our set up, make sure to read the INSTALL.md file carefully and follow the steps thoroughly.
### You can enhance you security measures by viewing the ISOLATION_INSTRUCTIONS.md files found in the ASPS/scripts/VMware_files
### To be able to update and upgrade your attacker machine securly make sure to read the AUTOMATED_SCRIPTS_INSTRUCTIONS.md found in /scripts

