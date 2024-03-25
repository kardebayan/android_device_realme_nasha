#
# Copyright (C) 2020-2024 The DotOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from nasha device
$(call inherit-product, device/realme/nasha/device.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common AospExtended stuff
$(call inherit-product, vendor/aosp/common.mk)

# Device identifier
PRODUCT_NAME := aosp_nasha
PRODUCT_DEVICE := nasha
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 8 Pro
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi-user 13 TP1A.220905.001 1714035646417 release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="nasha" \
    TARGET_DEVICE="nasha"
