DESTDIR ?= /

all:

install:
	install -Dm644 -t "$(DESTDIR)/lib/firmware/" maxtouch.cfg
	install -Dm644 -t "$(DESTDIR)/usr/share/alsa/ucm/byt-max98090/" byt-max98090/*
