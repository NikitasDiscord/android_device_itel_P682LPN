#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from P682LPN device
$(call inherit-product, device/itel/P682LPN/device.mk)

PRODUCT_DEVICE := P682LPN
PRODUCT_NAME := twrp_P682LPN
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel P682LPN
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="P682LPN-user 11 RP1A.201005.001 63 release-keys"

BUILD_FINGERPRINT := Itel/F062/itel-P682LPN:11/RP1A.201005.001/RU-V014-20220418:user/release-keys
