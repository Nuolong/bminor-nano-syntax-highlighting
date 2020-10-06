PREFIX= /usr/share/nano

install:
	sudo install -m644 bminor.nanorc $(PREFIX)/
	echo "include /usr/share/nano/bminor.nanorc" >> ~/.nanorc
	
uninstall:
	sudo rm -f $(PREFIX)/bminor.nanorc
	sed -i '/include \/usr\/share\/nano\/bminor.nanorc/d' ~/.nanorc
