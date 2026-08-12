#!/bin/bash

SERVICE_SOURCE="$1"
SERVICE_TARGET="/etc/systemd/system/syschime-shutdown.service"

cp "$SERVICE_SOURCE" "$SERVICE_TARGET"

systemctl daemon-reload
systemctl enable syschime-shutdown.service