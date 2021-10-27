wget https://github.com/iteufel/nwjs-ffmpeg-prebuilt/releases/download/0.55.0/0.55.0-linux-x64.zip
unzip 0.55.0-linux-x64.zip
sudo cp libffmpeg.so /usr/lib/x86_64-linux-gnu/opera/
rm libffmpeg.so
rm 0.55.0-linux-x64.zip
echo Done
