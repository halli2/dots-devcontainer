#!/usr/bin/env bash
sudo dnf -y copr enable varlad/zellij 
sudo dnf -y install helix fish zellij
mv config ~/.config
