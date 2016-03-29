#!/bin/bash
#~/Projects/qklee/qemu-2.1.2/x86_64-softmmu/qemu-system-x86_64 -k us -enable-kvm -m 2048 -net nic,model=e1000 -net user -redir tcp:2022::22 -nographic ~/images/ubuntu-12.04.2-desktop-amd64.img
../qemu-2.1.2/x86_64-softmmu/qemu-system-x86_64 -k us -enable-kvm -m 2048 -net nic,model=e1000 -net user -redir tcp:2022::22 -usbdevice serial::stdio -serial stdio ~/qfm/ubuntu-12.04.2-desktop-amd64.img
