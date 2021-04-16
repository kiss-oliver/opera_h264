# opera_h264
Quick fix to add h264 support to Opera browser in Ubuntu 20.04

Opera on Ubuntu 20.04 has issues with playing h.264 encoded content (netflix, etc) in some cases even with the proper codecs installed on the system. The problem is with the libffmpeg library. An easy fix is fetching the proper compiled library file and placing it in Opera's folder. Source the shell script to run it. You need sudo rights. You need to run it after every Opera update.
