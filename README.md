# Arch Linux Config Files

I currently run a 2015 Macbook Air with Arch Linux. I initially had issues with getting the webcam to run. This Macbook runs the native Facetime 720p webcam with Intel graphics.
This article has helped me solve the issue [Blog Post](https://www.reddit.com/r/ManjaroLinux/comments/n9g0jg/driver_fix_for_macbook_air_2013_with_builtin/)

## Installation guide for facetimehd driver
`cd ~`
`git clone https://aur.archlinux.org/facetimehd-firmware.git`
`cd facetimehd-firmware`
`sudo pacman -Sy`
`makepkg -si`

`cd ..`
`git clone https://aur.archlinux.org/bcwc-pcie-git.git`
`cd bcwc-pcie-git`
`makepkg -si`
