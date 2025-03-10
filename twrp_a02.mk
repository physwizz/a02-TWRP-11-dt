#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a02 device
$(call inherit-product, device/samsung/a02/device.mk)

PRODUCT_DEVICE := a02
PRODUCT_NAME := twrp_a02
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M022G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a02ins-user 11 RP1A.200720.012 M022GXXS4BWI2 release-keys"

BUILD_FINGERPRINT := samsung/a02ins/a02:11/RP1A.200720.012/M022GXXS4BWI2:user/release-keys
