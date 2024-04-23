#!/bin/sh

DISK="/dev/sda"

echo -e "o\nY\nn\n\n\n+512M\nEF00\nw\nY\n" | gdisk $DISK
echo -e "n\n\n\n+20G\n8300\nw\nY\n" | gdisk $DISK
echo -e "n\n\n\n\n8300\nw\nY\n" | gdisk $DISK
exit