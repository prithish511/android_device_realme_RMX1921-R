#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common havoc stuff
#TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_WIFI_EXT := true
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Inherit from RMX1921 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Realme
PRODUCT_DEVICE := RMX1921
PRODUCT_MANUFACTURER := Realme
PRODUCT_NAME := havoc_RMX1921
PRODUCT_MODEL := Realme XT

PRODUCT_GMS_CLIENTID_BASE := android-realme

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210905.001/7511028:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.210905.001 7511028 release-keys" \
        PRODUCT_NAME="RMX1921" \
	TARGET_DEVICE="RMX1921"
    
# Havoc Stuff
HAVOC_MAINTAINER := Probir Ghosh (officialpro)
HAVOC_GROUP_URL := https://t.me/havoc_RMX1921
