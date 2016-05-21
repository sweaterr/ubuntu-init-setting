#!/usr/bin/env bash
#sudo echo "blacklist nouveau
#blacklist lbm-nouveau
#options nouveau modeset=0
#alias nouveau off
#alias lbm-nouveau off
#" >> /etc/modprobe.d/blacklist-nouveau.conf
#
#echo options nouveau modeset=0 | sudo tee -a /etc/modprobe.d/nouveau-kms.conf
#sudo update-initramfs -u
#
#echo "reboot"


install_nvidia_driver()
{
    # Add drivers repo from edgers
    sudo add-apt-repository ppa:xorg-edgers/ppa -y
    sudo apt-get update

    # Hyrule has Geforce 670 GTX
    # Will this work for the GTX 285 as well?
    # Install Correct Driver for Geforce 670 GTX
    # Use 340 for cuda compadability
    sudo apt-get install nvidia-340
    #sudo apt-get install nvidia-343
    #sudo apt-get remove nvidia-343
}