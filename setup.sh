#!/bin/sh
sudo apt-get update
sudo apt-get install python3 python3-pip libopenjp2-7-dev libsdl-gfx1.2-5 libsdl-image1.2 libsdl-kitchensink1 libsdl-mixer1.2 libsdl-sound1.2 libsdl-ttf2.0-0 libsdl1.2debian libsdl2-2.0-0 libsdl2-gfx-1.0-0 libsdl2-image-2.0-0 libsdl2-mixer-2.0-0 libsdl2-ttf-2.0-0 python3-pil-doc python3-venv 


sudo pip3 install -r requirements.txt

# on dietpi/raspbian lite install xinit
sudo apt-get install xinit
