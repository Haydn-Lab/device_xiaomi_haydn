#
# Copyright (C) 2021-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from haydn device
$(call inherit-product, device/xiaomi/haydn/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# Afterlife
AFTERLIFE_MAINTAINER := Hexdare
TARGET_ENABLE_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
SYSTEM_OPTIMIZE_JAVA := true
TARGET_BOOT_ANIMATION_RES := 1080
SYSTEMUI_OPTIMIZE_JAVA := true
TARGET_SUPPORTS_QUICK_TAP := true
AFTERLIFE_GAPPS := true

# Additional flags
TORCH_STR_SUPPORTED := true
TARGET_BUILD_DEVICE_AS_WEBCAM := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := haydn
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2012K11G
PRODUCT_NAME := afterlife_haydn

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="haydn_global-user 14 UKQ1.231207.002 V816.0.18.0.UKKMIXM release-keys" \
    BuildFingerprint=Xiaomi/haydn_global/haydn:14/UKQ1.231207.002/V816.0.18.0.UKKMIXM:user/release-keys \
    DeviceProduct=haydn \
    SystemName=haydn_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
