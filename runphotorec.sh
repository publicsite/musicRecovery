#!/bin/sh

OLD_UMASK="$(umask)"
umask 0022

sudo photorec "$1"

umask "${OLD_UMASK}"
