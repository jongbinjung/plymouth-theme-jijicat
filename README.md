
# plymouth-theme-jijicat

This is a Plymouth theme for Arch Linux featuring an adorable cat somewhat like JiJi from "KiKi's Delivery Service" >^.^<

# installation

Install and activate as per any Plymouth theme on AUR. To summarise:

1 - clone this repository into a temporary folder:

    $ git clone https://github.com/Cynthetika/plymouth-theme-jijicat.git
    
2 - make ABS package and pull in any dependencies:

    $ makepkg -s

3 - install with pacman

    $ sudo pacman -U /path/to/created/package.pkg

4 - verify successful installation

    $ plymouth-set-default-theme -l

5 - set theme as default - this will also rebuild the kernel as required

    $ sudo plymouth-set-default-theme -R jijicat

6 - reboot and melt at the cuteness (or fix if you broke something - I'm not responsible)

    $ sudo systemctl reboot


# original source

The images were taken from a visually identical plymouth theme for Ubuntu:

    https://github.com/krishnan793/PlymouthTheme-Cat
