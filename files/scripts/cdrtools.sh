#!/bin/bash

# wget -O /tmp/droidcam-client.x86_64.rpm https://droidcam.app/go/droidCam.client.setup.rpm
# dnf install -y /tmp/droidcam-client.x86_64.rpm

dnf config-manager addrepo --from-repofile=https://negativo17.org/repos/fedora-cdrtools.repo
dnf config-manager setopt fedora-cdrtools.enabled=0
dnf -y install --enablerepo=fedora-cdrtools \
    cdrecord mkisofs cdda2wav
