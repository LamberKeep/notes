# FFmpeg
## Commands
### Crop video by time
```shell
ffmpeg -ss 00:11:21 -to 00:11:27 -i input.mp4 -c copy output.mp4
```
### Convert video to another format
```shell
ffmpeg -i input.mp4 output.gif
```
### Convert video to audio
```shell
ffmpeg -i sample.avi -q:a 0 -map a sample.mp3
```
### Fastest way to convert any audio file to low bitrate
```shell
ffmpeg -i input.file -map 0:a:0 -b:a 96k output.mp3
```
### Strip metadata from all formats with FFmpeg
```shell
ffmpeg -i in.mov -map_metadata -1 -c:v copy -c:a copy out.mov
```
### Combine image and audio to make video
```shell
ffmpeg -i ep1.png -i ep1.wav ep1.flv
```
### Add audio image cover
```shell
ffmpeg -i input.mp3 -i cover.png -c copy -map 0 -map 1 output.mp3
```
### Taking a single screenshot
```shell
ffmpeg -ss 00:00:04 -i input.mp4 -frames:v 1 screenshot.png
```
### Extracting images at a given time
```shell
ffmpeg -ss 00:00:04 -i input.mp4 %04d.png
```