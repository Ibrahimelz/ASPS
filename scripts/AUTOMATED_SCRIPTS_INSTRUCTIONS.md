# INSTRUCTIONS

## To run the auto update & upgrade make sure to do these steps:

1. Move the scripts folder and put it in `/etc/systemd/system` 

2. Drag the UpdateAndUpgrade.service file to `/etc/systemd/system`

3. Afterwards, grap the UpdateAndUpgrade.timer and put it in `/etc/systemd/system`

4. Finally, restart your machine and check the service again by executing it manually