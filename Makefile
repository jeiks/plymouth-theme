THEME_DIR := $(shell readlink /etc/alternatives/default.plymouth | xargs dirname | xargs dirname)
TARGET_DIR := $(DESTDIR)/$(THEME_DIR)

build:
	echo

clean:
	echo

install:
	mkdir -p $(TARGET_DIR)
	cp -av different-tux $(TARGET_DIR)/
