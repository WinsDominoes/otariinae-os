#!/bin/bash

wget -O /tmp/droidcam-client.x86_64.rpm https://droidcam.app/go/droidCam.client.setup.rpm
dnf install -y /tmp/droidcam-client.x86_64.rpm
