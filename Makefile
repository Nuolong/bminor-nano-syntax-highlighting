PREFIX= /usr/share/nano
ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

install:
	sudo install -m644 bminor.nanorc $(PREFIX)/
	echo "include /usr/share/nano/bminor.nanorc" >> ~/.nanorc

install-curr:
	echo "include $(ROOT_DIR)/bminor.nanorc" >> ~/.nanorc

uninstall:
	sudo rm -f $(PREFIX)/bminor.nanorc
	sed -i '/include \/usr\/share\/nano\/bminor.nanorc/d' ~/.nanorc

uninstall-curr:
	sed -i 's;include $(ROOT_DIR)/bminor.nanorc;;' ~/.nanorc
