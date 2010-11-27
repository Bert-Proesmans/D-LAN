#!/usr/bin/env bash

# Makes the installation package, depending the platform it can be an .exe, deb, rpm, etc..


if [ `uname -s` = "Linux" ] ; then
	echo "No installation packaging for linux yet. Nothing to do."
else
    # MS.Windows. Inno Setup (isetup) + QuickStart Pack (ispack) must be both installed. The Inno Setup directory must be placed in the PATH variable environnment.
    iscc aybabtu.iss
fi

