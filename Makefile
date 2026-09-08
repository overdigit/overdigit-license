prefix = /usr

all:

install: all
	install -d $(DESTDIR)$(prefix)/libexec/wp360-license
	install -d $(DESTDIR)/var/lib/wp360-license
	install wp360-license $(DESTDIR)$(prefix)/libexec/wp360-license

.PHONY: all install
