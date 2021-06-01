#
# Copyright (C) 2019-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from tucana device
$(call inherit-product, device/xiaomi/tucana/device.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 1080
EXTRA_FOD_ANIMATIONS := true
TARGET_SUPPORTS_BLUR := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_tucana
PRODUCT_DEVICE := tucana
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
