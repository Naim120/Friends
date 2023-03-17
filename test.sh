npm i ffmpeg-installer
ls
sh ./bin/ffmpeg-installer.sh
ffmpeg -re -f concat -safe 0 -protocol_whitelist file,http,https,tcp,tls,crypto -i "input.txt" -c:v libx264 -acodec aac -f flv "rtmp://localhost:1935/live/ALongStreamKey"
