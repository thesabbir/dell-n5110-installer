#!/bin/bash

if [[ $(mount | awk '$3 == "/Volumes/EFI" {print $3}') != "" ]]
then
 	echo "/Volumes/EFI is mounted"
 	echo "Unmounting"
 	diskutil umount /Volumes/EFI
else
	echo "Not mounted"
fi