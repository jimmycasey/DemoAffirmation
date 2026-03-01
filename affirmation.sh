#!/bin/bash
# Dependencies (Ubuntu/Debian/WSL):
# sudo apt update
# sudo apt install -y mpv libcaca0 libcaca-dev ffmpeg
#
# One-liner install:
# sudo apt install -y mpv
#
# Verify: mpv --vo=help | grep caca  (should show caca output)
export TERM=xterm-256color
mpv --no-audio --really-quiet --vo=caca --vf=scale=800:600,fps=5 --no-osc affirmationVid.mp4
