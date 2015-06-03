#!/bin/bash

if [[ $(mount | awk '$3 == "/Volumes/EFI" {print $3}') != "" ]]
then
 	echo "/Volumes/EFI is mounted"
else
	echo "Not mounted"
	echo "Mounting EFI"
	mkdir /Volumes/EFI
 	mount_msdos /dev/disk0s1 /Volumes/EFI
fi