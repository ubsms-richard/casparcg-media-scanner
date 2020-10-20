build:
	npm install
	npm run build-linux

install:
	mkdir -p $(DESTDIR)/usr/share/casparcg/bin
	cp dist/* $(DESTDIR)/usr/share/casparcg/bin/
	mkdir -p $(DESTDIR)/lib/systemd/system/
	cp resources/linux/casparcg-media-scanner.service $(DESTDIR)/lib/systemd/system/