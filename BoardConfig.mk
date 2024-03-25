#
# Copyright (C) 2020-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm7125-common
include device/realme/sm7125-common/BoardConfigCommon.mk

# Inherit proprietary blobs
include vendor/realme/nasha/BoardConfigVendor.mk

DEVICE_PATH := device/realme/nasha

# OTA assert
TARGET_OTA_ASSERT_DEVICE := nasha

# Properties
TARGET_SYSTEM_PROP += $(COMMON_PATH)/system.prop
