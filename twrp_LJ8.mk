#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from LJ8 device
$(call inherit-product, device/tecno/LJ8/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_LJ8
PRODUCT_DEVICE := LJ8
PRODUCT_BRAND := tecno
PRODUCT_MODEL := tecno LJ8
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-TECNO
