#! /bin/sh

if ! git remote | grep -q -m 1 upstream; then
	git remote add upstream https://github.com/FreeRDP/Remmina.git
fi
git fetch upstream
