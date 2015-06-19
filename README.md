#DELL N5110 installer (Clover)

Inspired by [HP ProBook Installer](https://bitbucket.org/dhnguyenit/hp-probook-installer-clover-edition)

Patches & Files from [Mohamed Khairy's Guide] (http://www.insanelymac.com/forum/topic/271573-guide-dell-inspiron-n5110)

* Install only if you are following Mohamed Khairy's Guide.
* Only for OSX 10.10.x
* Only For Post installation (TODO: Pre-installation)

#Shot
![](https://photos-4.dropbox.com/t/2/AADvAH1FUaqa597Mg7lrEGIPy_Ijx3o1ZDcddoyadc61RA/12/71007076/png/32x32/1/1434682800/0/2/Screenshot%202015-06-19%2007.45.34.png/COT27SEgASACIAMgBCAFIAYgBygBKAI/2lefIiTzzC54fMeGxdlil9nE9sTvgo6u7xksNUWPN2U?size=2048x1536&size_mode=2)

#Download

[Latest Version (1.0-beta)](https://github.com/thesabbir/dell-n5110-installer/releases/download/v1.0-beta/Dell.N5110.Installer.1.0-beta.zip)

#Changelog
* Version 1.0-Beta
   * Deploy: Using Payload insted of scripts
   * Fixed issue: DSDS/SSDT wont install if clover uefi is not checked
   * Dev: Moved from bundle to flat package

* Version 1.0.0-Alpha
   * POST Installation Installer

* Version 0.0.0
   * Intialization

#Credits & Thanks to..
* Mohamed Khairy for his excellent guide.
* Clover Team for Clover Bootloader.
* RehabMan, kozlek, netkas, slice and navi for FakeSMC.
* RehabMan for The VoodooPS2Controller.
* HP Probook Installer contributors for SSDT4 files.
* mac4mat for BTFirmwareUploader.kext.
* Zenith432 and RehabMan for GenericUSBXHCI.kext.
* Stéphane Sudre for Packages App.

#LICENSE

The MIT License (MIT)

Copyright (c) 2015 Sabbir Ahmed <mail [at] thesabbir.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
