PREFIX = /usr/local

install: textplay
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f textplay $(DESTDIR)$(PREFIX)/bin
	chmod 775 $(DESTDIR)$(PREFIX)/bin/textplay

uninstall: textplay
	rm -f $(DESTDIR)$(PREFIX)/bin/textplay
