PREFIX= /usr/share/nano

install:
	sudo install -m644 bminor.nanorc $(PREFIX)/

uninstall:
	sudo rm -f $(PREFIX)/bminor.nanorc
