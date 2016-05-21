#!/usr/bin/env bash

install_cuda_prereq()
{
    sudo apt install python-pip
    sudo pip install --upgrade pip

    sudo apt-get update
    sudo apt-get upgrade
    sudo apt-get openssh-server
	sudo apt-get install -y libprotobuf-dev
    sudo apt-get install -y libleveldb-dev
    sudo apt-get install -y libsnappy-dev
    sudo apt-get install -y libopencv-dev
    sudo apt-get install -y libboost-all-dev
    sudo apt-get install -y libhdf5-serial-dev
    sudo apt-get install -y libgflags-dev
    sudo apt-get install -y libgoogle-glog-dev
    sudo apt-get install -y liblmdb-dev
    sudo apt-get install -y protobuf-compiler

    sudo apt-get install -y libfreeimage-dev

    sudo apt-get install -y gfortran
    sudo apt-get install -y libatlas-base-dev

    sudo apt-get install -y python-dev
    sudo apt-get install -y python-pip
}

install_cuda_prereq()