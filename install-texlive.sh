#! /usr/bin/bash

cd /tmp
wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
zcat <install-tl-unx.tar.gz | tar xf -
cd install-tl-2*
sudo perl ./install-tl --paper=letter --scheme=basic --no-interaction
cd /usr/local/
sudo chown -R $USER:$USER ./texlive/
tlmgr install texliveonfly
cd
