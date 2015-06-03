#!/bin/bash

echo "Formating EFI Partition ..."
newfs_msdos -v EFI /dev/disk0s1

echo "Mounting EFI Partition ..."
mkdir /Volumes/EFI
mount_msdos /dev/disk0s1 /Volumes/EFI
