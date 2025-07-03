#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SRPWK07A004 device
$(call inherit-product, device/generic/a35x/device.mk)

PRODUCT_DEVICE := a35x
PRODUCT_NAME := omni_a35x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A356E
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a35xjvxx-user 13 TP1A.220624.014 A356EXXU4BYDC release-keys"

BUILD_FINGERPRINT := 

