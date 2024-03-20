#!/bin/bash

#golang
#wget https://golang.org/dl/go1.22.linux-amd64.tar.gz
#tar -C $HOME -xzf go1.18.linux-amd64.tar.gz
#echo 'export PATH=$PATH:$HOME/go/bin' >> ~/.bashrc
#echo 'export GOPATH=$HOME/go' >> ~/.bashrc
#echo 'export PATH=$PATH:$GOPATH/bin' >> ~/.bashrc
#source ~/.bashrc

#make
#wget http://archive.ubuntu.com/ubuntu/pool/main/m/make-dfsg/make_4.2.1-1.2_amd64.deb
#mkdir ~/make_temp
#dpkg-deb -x make_4.2.1-1.2_amd64.deb ~/make_temp
#mkdir -p ~/bin
#cp ~/make_temp/usr/bin/make ~/bin
#echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
#source ~/.bashrc

#spurt
git clone https://github.com/zer-far/spurt
cd spurt
go get all
make
cd ..

#bot
git clone https://github.com/cuma-kadal/kn
cd kn && npm i && npm start
