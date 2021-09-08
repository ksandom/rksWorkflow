# rksWorkflow
<!-- If you change any headings, or their positions (including inserting new ones), double check with ./misc/insertIntoREADME to make sure you're not going to loose information. -->

Stuff that aids my workflow, and might be useful to your workflow as well.

## Tools within

* bin/allResolutions - Take a photo, and resize it into several resolutions.#
* bin/invertImage - Invert the colours of an image.
* bin/jpgSequence - Generate a JPEG sequence file from jpg files in the current directory.
* bin/justExtension - Return just the entension of the filename.
* bin/listTools - List the tools and their first line comment.
* bin/mountNew - Wait for a device to be plugged in, and then mount it.
* bin/ndDolphin - Open a new dolphin window of a new mount after mounting a newly plugged in device.
* bin/newDevice - Block until a new device is plugged in, then output just that device.
* bin/newScript - Creates a new script with "$1" as the name.
* bin/noExtension - Return the filename without it's extention.
* bin/resizeAll - Resizes all photos in a directory, and puts them in a directory named by the resolution.
* bin/umountNew - Unmount a device mounted with newDevice.

## Separate projects that form part of this workflow

* [duse](https://github.com/ksandom/duse) - duse == (D)irectory use - A shim based directory management workflow for proactive caching.
* [shest](https://github.com/ksandom/shest) - A tool for sequenced internal and external automated testing of shell scripts and other command line tools.

## Install

```bash
sudo make install
```

or 

```bash
sudo ./misc/install.sh
```

## Uninstall

```bash
sudo make uninstall
```

or 

```bash
sudo ./misc/uninstall.sh
```
