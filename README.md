
# Plymouth Theme: JiJi Cat - Arch Linux

This is a Plymouth theme for Arch Linux featuring an adorable cat somewhat like JiJi from "KiKi's Delivery Service" >^.^<

# Installation

Install and activate as per any Plymouth theme on AUR. To summarise:

1 - clone this repository into a temporary folder and enter it:

    $ git clone https://github.com/Cynthetika/plymouth-theme-jijicat.git
    $ cd ./plymouth-theme-jijicat
    
2 - make ABS package and install it:

    $ makepkg -si

4 - verify successful installation - it should be listed as "jijicat" in the list:

    $ plymouth-set-default-theme -l

5 - set theme as default - this will also rebuild the kernel as required:

    $ sudo plymouth-set-default-theme -R jijicat

6 - reboot and melt at the cuteness (or fix if you broke something - I'm not responsible)!

    $ sudo systemctl reboot




# Acknowledgement

The images were taken from a visually identical plymouth theme for Ubuntu:

    https://github.com/krishnan793/PlymouthTheme-Cat

Danke schön!
