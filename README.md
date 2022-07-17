# streamlink-hls-download
### This solution was made to quickly and easily allow you to download any HLS stream from m3u8 playlist to your computer with or without socks 5 proxy, it only consists of a command line script BAT file run from under Windows, this script is used in its work by the package Streamlink https://streamlink.github.io/ perfect for this

## Installation:
1. Download and install Streamlink with this link https://github.com/streamlink/windows-builds/releases  latest version file on this moment is streamlink-4.2.0-1-py310-x86_64.exe

2. Download and install any HLS stream link downloader/extractor addon for your web browser (HLS sniper, HLS stream detector, HLS stream downloader, m3u8 playlist download & etc), better use one from this

   for Mozilla Firefox https://addons.mozilla.org/en-US/firefox/addon/hls-stream-detector/

   for Chrome https://chrome.google.com/webstore/detail/live-stream-downloader/looepbdllpjgdmkpdcdffhdbmpbcfekj?hl=en

3. Download BAT script file - "Streamlink.bat" from this project

4. Edit with notepad downloaded BAT script file according to your task - change your system path's, use or not socks 5 proxy and etc.
   
   if you need to use socks 5 proxy server add to streamlink command this option: --https-proxy "socks5://127.0.0.1:1080", like that
   
   >streamlink -o video.ts --https-proxy "socks5://127.0.0.1:1080" --hls-segment-threads 10 hls://%yturl:&=^&% best

**Please note that unless you rename or delete the downloaded video.ts file, the script will not be able to download the new video, so after downloading the video.ts file you need to rename or delete the file before starting the script again..**


## How to use:

Go to your favorite movie web site where you watch any of your movies and TV shows, select video you want and press play, select your desired video quality if available (sd-hd), then click on the "HLS add-on" icon you installed (in point 4) and copy full HLS stream link, like this for example (only one link-string per play):

https://bitdash-a.akamaihd.net/content/MI201109210084_1/m3u8s/f08e80da-bf1d-4e3d-8899-f0f6155f6efa.m3u8

https://bitdash-a.akamaihd.net/content/sintel/hls/playlist.m3u8

https://mnmedias.api.telequebec.tv/m3u8/29880.m3u8

http://184.72.239.149/vod/smil:BigBuckBunny.smil/playlist.m3u8

http://www.streambox.fr/playlists/test_001/stream.m3u8

Run with double click by mouse Streamlink.bat script file, then right-click by mouse you need paste HLS stream link to window and push enter key, after wait until the video is downloaded on your local pc hard drive, depending on what you need, after downloading the file, you can immediately launch the player to watch the video and etc.

**Please note if you received a link with HLS stream from a Web browser using a socks proxy, you must run this script using the same socks proxy, otherwise the movie web site may reject your requests**

## be happy =)
