#!/bin/bash

function main()
{
  echo "Formating EFI Partition ..."
  newfs_msdos -v TEFI /dev/disk1s1

  echo "Mounting EFI Partition ..."
  mkdir /Volumes/TEFI
  mount_msdos /dev/disk1s1 /Volumes/TEFI

  echo "Coping CLOVER EFI folder ..."
  cp -R EFI /Volumes/TEFI
  rm -R /Volumes/TEFI/TEFI/BOOT

  echo "Done! Copy Kexts to Extensions Folder, Run Kext Utility then restart & Boot From UEFI Flash Memory! ..."
}

main