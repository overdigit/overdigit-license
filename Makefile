prefix = /usr

all:

install: all
	install -d $(DESTDIR)$(prefix)/libexec/overdigit-license
	install -d $(DESTDIR)/var/lib/overdigit-license
	install overdigit-license $(DESTDIR)$(prefix)/libexec/overdigit-license

.PHONY: all install
