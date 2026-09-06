#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-vision-mac
git pull origin main --quiet
python3 zero_vision_gui.py
