#!/usr/bin/env bash
wget http://us.download.nvidia.com/XFree86/Linux-x86_64/352.63/NVIDIA-Linux-x86_64-352.63.run
wget http://developer.download.nvidia.com/compute/cuda/7.5/Prod/local_installers/cuda_7.5.18_linux.run
chmod +x NVIDIA-Linux-x86_64-352.63.run # Make it executable
chmod +x cuda_7.5.18_linux.run # Make it executable
wget http://developer.download.nvidia.com/compute/cuda/7.5/Prod/local_installers/cuda-repo-ubuntu1404-7-5-local_7.5-18_amd64.deb

