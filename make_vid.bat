mencoder -idx -nosound -noskip -of lavf -lavfopts format=mp4 -ovc x264 -x264encopts pass=1:bitrate=2000:crf=24 -o output.mp4 -mf fps=30 mf://@filtered.txt