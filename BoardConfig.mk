#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Include n80xx BoardConfigCommon
-include device/samsung/n80xx-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH := device/samsung/n8000/include

# Inline kernel building
#FIXME NOT READY YET - NEEDS DEFCONFIG
TARGET_KERNEL_SOURCE := kernel/samsung/smdk4412
TARGET_KERNEL_CONFIG := cyanogenmod_n8000_defconfig

#Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/n8000/bluetooth

# RIL
BOARD_PROVIDES_LIBRIL := true
BOARD_MODEM_TYPE := xmm6262

#Kernel
BOARD_RIL_CLASS := ../../../device/samsung/n8000/ril

# assert
TARGET_OTA_ASSERT_DEVICE := c0,p4noterf,n8000,GT-N8000


# Selinux
# BOARD_SEPOLICY_DIRS += \
#     device/samsung/n8000/selinux

# BOARD_SEPOLICY_UNION += \
#     device.te \
#     domain.te \
#     file.te \
#     file_contexts \
#     init.te \
#     mediaserver.te \
#     rild.te \
#     system.te \
#     ueventd.te \
#     wpa_supplicant.te
