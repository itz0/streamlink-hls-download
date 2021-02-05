# streamlink-hls-download
### This solution was made to quickly and easily allow you to download any HLS stream to your computer with or without socks 5 proxy, it only consists of a command line script BAT file run from under Windows, this script is used in its work by the package Streamlink https://streamlink.github.io/ perfect for this

## Installation:
1. Download and install Streamlink with this link https://github.com/streamlink/streamlink/releases/latest  latest version file on this moment is streamlink-2.0.0.exe

2. Download and install Videolan player with this link https://www.videolan.org/ 

3. Download and install K-Lite Codec Pack Mega with Media Player Classic (MPC-HC) with this link https://codecguide.com/download_k-lite_codec_pack_mega.htm

4. Download and install any HLS stream link downloader/extractor addon for your web browser (HLS sniper, HLS stream detector, HLS stream downloader, m3u8 playlist download & etc), better use one from this

   for Mozilla Firefox https://addons.mozilla.org/en-US/firefox/addon/hls-stream-detector/

   for Chrome https://chrome.google.com/webstore/detail/live-stream-downloader/looepbdllpjgdmkpdcdffhdbmpbcfekj?hl=en

5. Download BAT script file from this project
6. Edit BAT file according to your task - change your system path's, use or not socks 5 proxy and etc.

   >set VLC="C:\Program Files\VideoLAN\VLC\vlc.exe"
   
   >set MPC="C:\Program Files (x86)\K-Lite Codec Pack\MPC-HC64\mpc-hc64.exe"

   if you need to use socks 5 proxy server add to streamlink command this option: --https-proxy "socks5://127.0.0.1:1080", like that
   
   >streamlink -o video.ts --https-proxy "socks5://127.0.0.1:1080" --hls-segment-threads 10 hls://%yturl:&=^&% best

   if you need play video after download uncomment line (remove REM from begin on line), like that
   
   >%VLC% --meta-title=streamlink kino.ts

   if you need change player from VLC to MPC, use REM begin of line for comment line (not use line), and remove rem before %MPC% 
   
   >rem %VLC% --meta-title=streamlink kino.ts
   
   >%MPC% video.ts
   
   if you need remove video begin/after download/play, uncomment line (remove REM from begin on line), like that
   
   >del video.ts
  
   also you may copy this command "del video.ts" (full line) and add it as second line of BAT file, after @echo off, to delete unnecessary video before downloading a new one..

**Please note that unless you rename or delete the downloaded video file, the script will not be able to download the new video, so after downloading the video.ts file you need to rename or delete the file before starting the script again..**


## How to use:

Go to your favorite movie web site where you watch any of your movies and TV shows, for example https://tubitv.com , select video you want and press play, select your desired video quality if available (sd-hd), then click on the "HLS add-on" icon you installed (in point 4) and copy full HLS stream link, like this:

https://cloudfront.tubi.video/f1978eab-f2f1-485b-98a9-5725152f7598/tefhmve6/stream.m3u8

Run with double click by mouse Streamlink.bat file, then right-click by mouse you need paste HLS stream link to window and push enter key, after wait until the video is loaded on your local pc, depending on what you need, after downloading the file, you can immediately launch the player to watch the video and delete the file immediately after viewing.

## be happy =)
