# kmod-qlcnic
# Qlogic qlcnic 1/10Gb Converged Ethernet NIC Driver for RHEL8/RHEL9 and derivatives (CentOS, AlmaLinux, Rocky, etc)

Version: 5.3.66

### Installation using dkms:

 - Enable EPEL Repo:

`dnf install epel-release`

- Install Git and dkms (This will also install the necessary utilities for building the kernel module)

`dnf install git dkms`

- Clone repo:

`cd /usr/src`

`git clone https://github.com/vladsol/kmod-qlcnic qlcnic-5.3.66`

- Build, install module:

`dkms add qlcnic/5.3.66`

`dkms autoinstall`

