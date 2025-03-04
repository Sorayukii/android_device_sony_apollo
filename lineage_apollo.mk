#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from apollo (sony) device
$(call inherit-product, device/sony/apollo/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_apollo
PRODUCT_DEVICE := apollo
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ2 Compact

TARGET_DISABLE_EPPE := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_ENABLE_BLUR := true

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="H8324" \
    PRODUCT_NAME="H8324" \
    PRIVATE_BUILD_DESC="H8324-user 10 52.1.A.3.49 052001A003004902006556692 release-keys"

BUILD_FINGERPRINT := Sony/H8324/H8324:10/52.1.A.3.49/052001A003004902006556692:user/release-keys
