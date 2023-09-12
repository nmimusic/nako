PREFIX = /usr/local
BINDIR = $(PREFIX)/bin
DOCDIR = $(PREFIX)/share/doc/nako
LICENSEDIR = $(PREFIX)/share/licenses/nako

all:
	printf "Run 'make install' to install Nako."

install:
	mkdir -p $(DESTDIR)$(BINDIR)
	mkdir -p $(DESTDIR)$(DOCDIR)
	mkdir -p $(DESTDIR)$(LICENSEDIR)
	install -Dm755 src/nako $(DESTDIR)$(BINDIR)/nako
	install -Dm755 README.md $(DESTDIR)$(DOCDIR)/readme.md
	install -Dm755 README_ja.md $(DESTDIR)$(DOCDIR)/nako
	install -Dm755 LICENSE $(DESTDIR)$(LICENSEDIR)/nako

uninstall:
	rm -rf $(DESTDIR)$(BINDIR)/nako
	rm -rf $(DESTDIR)$(DOCDIR)
	rm -rf $(DESTDIR)$(LICENSEDIR)

