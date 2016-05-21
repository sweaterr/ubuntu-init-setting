#!/usr/bin/env bash
install_cuda()
{
    # Get the cuda 6.5 deb file
    mkdir -p ~/tmp
    cd ~/tmp

    # Go to https://developer.nvidia.com/cuda-downloads
    # to get this link
    wget http://developer.download.nvidia.com/compute/cuda/7.5/Prod/local_installers/cuda-repo-ubuntu1404-7-5-local_7.5-18_amd64.deb
    sudo dpkg -i cuda-repo-ubuntu1404-7-5-local_7.5-18_amd64.deb
    sudo apt-get update
    sudo apt-get install cuda

    echo 'export PATH=$PATH:/usr/local/cuda/bin' >> ~/.bashrc
    echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/lib' >> ~/.bashrc
    source ~/.bashrc
}
install_cuda()
