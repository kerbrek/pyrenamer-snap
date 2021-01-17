# pyRenamer snap

pyRenamer is a mass file renamer written in PyGTK. You can rename files using patterns, search and replace, substitutions, insert or delete text, or even rename files manually. You can also rename images using their EXIF tags and music using their internal tags.

Project homepage: https://launchpad.net/pyrenamer


## Prerequisites

* snapcraft (required to build snap; [documentation](https://snapcraft.io/docs))

    `sudo snap install snapcraft --classic`

* make (required to run make commands defined in [Makefile](https://github.com/kerbrek/pyrenamer-snap/blob/main/Makefile))

    `sudo apt -y install make`

* gconf2 (required by pyRenamer to store its settings)

    `sudo apt -y install gconf2`


## Commands

* Build snap

    `make build`

* Install builded snap

    `make install`

* Connect `gconf` and `removable-media` snap interfaces

    `make connect`

* Run installed snap

    `make run`

* Remove installed snap

    `make remove`

* Remove files generated during build stage (can take up 10 gigabytes)

    `make clean`


## Alternatives

* [KRename](https://apps.kde.org/en/krename)
* [Ant Renamer](https://www.antp.be/software/renamer) (Windows app, requires [Wine](https://www.winehq.org/))
