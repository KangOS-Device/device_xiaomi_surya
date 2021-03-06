#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common Kang stuff.
$(call inherit-product, vendor/kangos/config/common.mk)

# Kangos official
KANGOS_BUILDTYPE := OFFICIAL

# Kangos Maintainer
PRODUCT_PRODUCT_PROPERTIES += \
  ro.kangos.maintainer=Nick van Bokhorst (GtrCraft) \
  ro.kangos.cpu=SDM732

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := kangos_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
