#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Device Path
DEVICE_PATH := device/huawei/figo

## Inherit common device
$(call inherit-product, device/huawei/hi6250-9-common/hi6250.mk)

## Inherit vendor blobs
$(call inherit-product, vendor/huawei/figo/figo-vendor.mk)

# Display
TARGET_SCREEN_DENSITY := 480
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

# Init
PRODUCT_PACKAGES += \
    figo.rc

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
