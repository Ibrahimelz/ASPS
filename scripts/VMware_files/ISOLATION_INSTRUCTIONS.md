# INSTRUCTIONS

## To Configure Your Virtual Machines For A Complete Isolation
*Keep in mind that the `Kali.vmx` is the name of **My Machine** and you have to change it to yours by replacing it with your virtual machine's .vmx file. This file can be used for both machines not just the attacker*

1. If you need your attacker machine to be able to connect to the internet temporarly if not skip this step.
    - Go to the `ASPS/scripts` folder in the repo and follow the instructions, then
    - locate vmnetnat.config of your VMware program typically found in `C:\ProgramData\VMware\VMnetnat.conf` and replace it with the one from the repo

2. If not set up your attacker and target machines' network to `host-only` in the setting of the virtual machine. Make sure both machines have the same network configuration.

3. Finally, locate the [machine_name].vmx typically found in the separate virtual machine files where you saved them while setting up the machines. And replace it with the Kali.vmx file found in this folder. **Make sure to change the name of the file**
