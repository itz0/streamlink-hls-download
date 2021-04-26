# streamlink-hls-download
### This solution was made to quickly and easily allow you to download any HLS stream from m3u8 playlist to your computer with or without socks 5 proxy, it only consists of a command line script BAT file run from under Windows, this script is used in its work by the package Streamlink https://streamlink.github.io/ perfect for this

## Installation:
1. Download and install Streamlink with this link https://github.com/streamlink/streamlink/releases/latest  latest version file on this moment is streamlink-2.0.0.exe

2. Download and install any HLS stream link downloader/extractor addon for your web browser (HLS sniper, HLS stream detector, HLS stream downloader, m3u8 playlist download & etc), better use one from this

   for Mozilla Firefox https://addons.mozilla.org/en-US/firefox/addon/hls-stream-detector/

   for Chrome https://chrome.google.com/webstore/detail/live-stream-downloader/looepbdllpjgdmkpdcdffhdbmpbcfekj?hl=en

3. Download BAT script file from this project

4. Edit BAT file according to your task - change your system path's, use or not socks 5 proxy and etc.
   
   if you need to use socks 5 proxy server add to streamlink command this option: --https-proxy "socks5://127.0.0.1:1080", like that
   
   >streamlink -o video.ts --https-proxy "socks5://127.0.0.1:1080" --hls-segment-threads 10 hls://%yturl:&=^&% best

   if you need play video after download uncomment line (remove REM from begin on line), like that
   
   >%VLC% --meta-title=streamlink video.ts

   if you need change player from VLC to MPC, use REM begin of line for comment line (not use line), and remove rem before %MPC% 
   
   >rem %VLC% --meta-title=streamlink video.ts
   
   >%MPC% video.ts
   
   if you need remove video before/after download/play, uncomment line (remove REM from begin on line), like that
   
   >del video.ts
  
   check second line of BAT file, after @echo off, uncomment line (remove REM from begin on line), to delete unnecessary video before downloading a new one..

**Please note that unless you rename or delete the downloaded video.ts file, the script will not be able to download the new video, so after downloading the video.ts file you need to rename or delete the file before starting the script again..**


## How to use:

Go to your favorite movie web site where you watch any of your movies and TV shows, for example https://pluto.tv , select video you want and press play, select your desired video quality if available (sd-hd), then click on the "HLS add-on" icon you installed (in point 4) and copy full HLS stream link, like this:

https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f6b535a278bfe000799484a/master.m3u8

Run with double click by mouse Streamlink.bat file, then right-click by mouse you need paste HLS stream link to window and push enter key, after wait until the video is downloaded on your local pc hard drive, depending on what you need, after downloading the file, you can immediately launch the player to watch the video and etc.

**Please note if you received a link with HLS stream from a Web browser using a socks proxy, you must run this script using the same socks proxy, otherwise the movie web site may reject your requests**

## be happy =)
