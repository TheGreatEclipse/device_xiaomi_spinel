#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from spinel device
$(call inherit-product, device/xiaomi/spinel/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := spinel
PRODUCT_NAME := lineage_spinel
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Spinel
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="spinel-user 16 BP2A.250605.031.A3 OS3.0.301.0.WPGMIXM release-keys" \
    BuildFingerprint=Xiaomi/spinel/spinel:16/BP2A.250605.031.A3/OS3.0.301.0.WPGMIXM:user/release-keys
