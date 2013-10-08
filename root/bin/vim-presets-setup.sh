#!/bin/bash
VIMSHARE=$(find /usr/share/vim/vim* -maxdepth 0 -type d)
sed -ie "s@/usr/share/vim/vim[^/]\+/bundle@${VIMSHARE}/bundle@g" /etc/vim/vimrc
