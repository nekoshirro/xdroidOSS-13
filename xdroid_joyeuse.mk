#
# Copyright (C) 2020 The Elixir Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from joyeuse  device
$(call inherit-product, device/xiaomi/joyeuse/device.mk)

# Inherit some common Elixir stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)

# Device identifier
PRODUCT_NAME := xdroid_joyeuse
PRODUCT_DEVICE := joyeuse
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true

XDROID_BOOT := 1080
XDROID_MAINTAINER := nekoshirro

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cheetah-user 13 T1B3.221003.008 9245559 release-keys"

BUILD_FINGERPRINT := google/cheetah/cheetah:13/T1B3.221003.008/9245559:user/release-keys
