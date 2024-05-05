#
# Copyright (C) 2019-2020 OrangeFox Recovery Project
#
# This software is licensed under the terms of the GNU General Public
# License version 2, as published by the Free Software Foundation, and
# may be copied, distributed, and modified under those terms.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# See <http://www.gnu.org/licenses/>.
#
# Please maintain this if you use this script or any part of it
#
# Some about us
export OF_MAINTAINER=@RahulPalXDA
export FOX_BUILD_TYPE="Stable"

# Build environment stuffs
export FOX_BUILD_DEVICE="Ginkgo"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1

# Screen specifications
export OF_SCREEN_H=2340
export OF_STATUS_H=80
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48

# Device stuffs
export OF_PATCH_AVB20=1
export OF_KEEP_DM_VERITY=1
export OF_KEEP_FORCED_ENCRYPTION=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export OF_DONT_PATCH_ON_FRESH_INSTALLATION=1
export OF_FBE_METADATA_MOUNT_IGNORE=1

export FOX_REPLACE_BUSYBOX_PS=1
export FOX_USE_BASH_SHELL=1
export FOX_USE_NANO_EDITOR=1
export FOX_DELETE_AROMAFM=1
export OF_OTA_RES_DECRYPT=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_ZIP_BINARY=1
export OF_NO_SPLASH_CHANGE=1
export FOX_INSTALLER_DISABLE_AUTOREBOOT=1

# Miui stuffs
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_MIUI_OTA_VENDOR_BACKUP=1
export OF_FORCE_MAGISKBOOT_BOOT_PATCH_MIUI=1

# Misc Stuffs
export FOX_DISABLE_APP_MANAGER=1
export OF_CHECK_OVERWRITE_ATTEMPTS=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
export OF_RUN_POST_FORMAT_PROCESS=1
