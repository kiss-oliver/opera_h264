wget https://github.com/iteufel/nwjs-ffmpeg-prebuilt/releases/download/0.45.1/0.45.1-linux-x64.zip
unzip 0.45.1-linux-x64.zip
sudo cp libffmpeg.so /usr/lib/x86_64-linux-gnu/opera/
rm libffmpeg.so
rm 0.45.1-linux-x64.zip
echo Done

