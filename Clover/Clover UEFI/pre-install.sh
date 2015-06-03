#!/bin/bash

if [[ $(mount | awk '$3 == "/Volumes/EFI" {print $3}') != "" ]]
then
 	echo "/Volumes/EFI is mounted"
 	echo "Unmounting.."
 	diskutil umount /Volumes/EFI
fi

echo "Formatting EFI"
newfs_msdos -v EFI /dev/disk0s1

echo "Mounting EFI"
mkdir /Volumes/EFI
mount_msdos /dev/disk0s1 /Volumes/EFI