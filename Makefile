#THEME_DIR := $(shell readlink /etc/alternatives/default.plymouth | xargs dirname | xargs dirname)
THEME_DIR := /usr/share/plymouth/themes
TARGET_DIR := $(DESTDIR)/$(THEME_DIR)

build:
	echo

clean:
	echo

install:
	mkdir -p $(TARGET_DIR)
	cp -av different-tux $(TARGET_DIR)/
