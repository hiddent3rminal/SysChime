#!/bin/bash

USER_HOME="$1"

systemctl disable syschime-shutdown.service 2>/dev/null || true

rm -f /etc/systemd/system/syschime-shutdown.service

systemctl daemon-reload

rm -f "$USER_HOME/.config/autostart/syschime.desktop"