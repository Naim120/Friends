npm install ffmpeg
ffmpeg -re -f concat -safe 0 -protocol_whitelist file,http,https,tcp,tls,crypto -i "https://cdn.jsdelivr.net/gh/Naim120/Friends@main/inputs%20for%20friends/input.txt?token=GHSAT0AAAAAAB6A2MCC6OQLPWSE4FRVCDKKZASIQQQ" -c:v libx264 -acodec aac -f flv "rtmp://localhost:1935/live/ALongStreamKey"
