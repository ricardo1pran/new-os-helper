# New Operating System Helper
The Script to help setup brand new OS installation and installs default apps on Linux, Mac or Windows

## OS and Features
This is actually made only for making my life easier as I often fresh install Ubuntu Linux on some laptops.
If you have other OS, or Linux distribution, you need to modify it first, or if you're a kind person, you also may update and add for your distribution.
### Ubuntu Linux
The first version I made is for Ubuntu Linux. It contains Snap installation, so proceed with caution if you use it on older Ubuntu version that don't have Snap (you could also add line `sudo apt-get install snapd` if you want to).
The script features installation of, but not limited to:
#### Core system apps/helpful apps
- GDEBI (for installing deb files easier/simpler than using Package Manager)
- GParted (more advanced disk partitioning app)
- Gnome Tweaks (I believe you'll need this)
- Grub Customizer (for dual booting or customizing grub bootloader)
- Ubuntu Restricted Extras (installs more restricted features, such as restricted codecs, etc.)
#### Multimedia Apps
- Spotify (it's good, why not)
- Audacity (editing audio files)
- Openshot (editing videos)
- Add your own multimedia apps such as Blender, etc
#### Programmer Apps
- GitKraken (Git desktop)
- VS Code (it's good)
- Add your own coding apps

If you want to skip something, make sure to add a comment using `#` before apt install or snap install. A GUI is being considerated for future release. Windows OS also being developed as not all of the basic apps available in Microsoft Store (I preventing the need to download installers and running the setup manually).

## Want to Contribute?
For other Linux distribution, feel free to make the sh and give me a hit. If you want to help for Windows OS or even MacOS, hit me in the email first `contact@ricardogunawan.com`. Thank you!
