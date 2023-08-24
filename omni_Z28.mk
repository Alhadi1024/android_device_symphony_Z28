#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Z28 device
$(call inherit-product, device/symphony/Z28/device.mk)

PRODUCT_DEVICE := Z28
PRODUCT_NAME := omni_Z28
PRODUCT_BRAND := Symphony
PRODUCT_MODEL := Z28
PRODUCT_MANUFACTURER := symphony

PRODUCT_GMS_CLIENTID_BASE := android-symphonyedison

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_v730-user 10 QP1A.190711.020 91 release-keys"

BUILD_FINGERPRINT := Symphony/Z28/Z28:10/QP1A.190711.020/91:user/release-keys
