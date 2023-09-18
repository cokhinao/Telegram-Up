#! /usr/bin/bash

apt update
apt install aria2 ffmpeg
pip install yt-dlp
cd /content/Telegram-Leecher 
pip3 install -r requirements.txt &>/dev/null
