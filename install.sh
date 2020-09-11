#!/bin/bash
cp terraforming-mars.service /etc/systemd/system/
systemctl enable terraforming-mars.service
systemctl start terraforming-mars.service
