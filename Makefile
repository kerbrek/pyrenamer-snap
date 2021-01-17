build:
	snapcraft

install:
	sudo snap install pyrenamer_*_amd64.snap --dangerous

connect:
	sudo snap connect pyrenamer:gconf :gconf
	sudo snap connect pyrenamer:removable-media :removable-media

run:
	/snap/bin/pyrenamer

remove:
	sudo snap remove pyrenamer

clean:
	snapcraft clean

.PHONY: build install connect run remove clean
