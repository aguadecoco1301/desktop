# desktop

My desktop configuration.

- **Terminal:** Alacritty

- **Window manager:** i3wm v4.22

- **Status bar:** i3blocks

- **Launcher:** i3-dmenu

- **Composite manager:** picom v9.1

- **Session manager:** LightDM

- **Notify manager:** Dunst

# Installing

###### Tested in Debian 12

1. Install all needed:
   ```su root
   apt install sudo git alacritty i3 picom lightdm libnotify i3blocks fonts-noto-color-emoji```

2. Reboot and select in session manager "i3"

3. Install configuration:
   ```git clone https://github.com/aguadecoco1301/desktop
   cd desktop
   mv .config ..
   mv .bashrc ..```

4. Restart font cache:
   ```fc-cache -rv```

5. Restart i3:
   ```i3-msg restart```
