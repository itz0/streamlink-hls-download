@echo off
rem del video.ts
set VLC="C:\Program Files\VideoLAN\VLC\vlc.exe"
set MPC="C:\Program Files (x86)\K-Lite Codec Pack\MPC-HC64\mpc-hc64.exe"
set /p yturl=Please insert HLS m3u8 playlist full URL link (right-click): 
streamlink -o video.ts --hls-segment-stream-data --hls-live-edge 5 --hls-segment-threads 10 --player-passthrough hls hls://%yturl:&=^&% best
cls
echo Downloaded file video.ts, press any key and check dir
rem %VLC% --meta-title=streamlink video.ts
rem %MPC% video.ts
rem del video.ts
rem
rem ## for socks5 proxy support add this to line for run: streamlink --http-proxy "socks5h://127.0.0.1:1080"  
pause
cd /d %~dp0
start .
