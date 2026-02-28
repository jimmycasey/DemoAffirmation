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

echo "🙏 Live Demo Affirmation 🙏"
sleep 0.5
echo "Bless this demo we are about to present."
sleep 1.5
echo "Let stage nerves leave me smooth and right,"
sleep 1.5
echo "Keep my structure clean and my demo tight,"
sleep 1.5
echo "In the name of engineers past and present."
sleep 1.5
clear
mpv --no-audio --really-quiet --vo=caca --vf=scale=800:600,fps=5 --no-osc PrayerCut.mp4
echo "🙏 ---- AMEN ---- 🙏"
sleep .5
clear
echo "🙏 ---- AME ---- 🙏"
sleep .3
clear
echo "🙏 ---- AM ---- 🙏"
sleep .3
clear
echo "🙏 ---- A ---- 🙏"
sleep .3
clear
echo "🙏 ---- ---- 🙏"
sleep .3
clear
echo "🙏 ---- DEPLOY ---- 🙏"
sleep 1
