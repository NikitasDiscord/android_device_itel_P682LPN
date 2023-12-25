# Android device tree for itel Vision 3 Plus (P682LPN)

Blocking checks
- [x] Correct screen/recovery size
- [x] Working Touch, screen
- [x] Backup to internal/microSD
- [x] Restore from internal/microSD
- [ ] reboot to system
- [x] ADB

Medium checks
- [ ] update.zip sideload
- [x] UI colors (red/blue inversions)
- [x] Screen goes off and on
- [x] F2FS/EXT4 Support, exFAT/NTFS where supported
- [ ] all important partitions listed in mount/backup lists
- [x] backup/restore to/from external (USB-OTG) storage
- [ ] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [ ] decrypt /data
- [ ] Correct date

Minor checks
- [ ] MTP export
- [x] reboot to bootloader
- [ ] reboot to recovery
- [x] poweroff
- [x] battery level
- [ ] temperature
- [ ] encrypted backups
- [x] input devices via USB (USB-OTG) - keyboard, mouse and disks
- [x] USB mass storage export
- [x] set brightness
- [ ] vibrate
- [x] screenshot
- [ ] partition SD card
Also, recovery has bug - kernel panic in 5-10 minutes after TWRP startup.
```
#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
