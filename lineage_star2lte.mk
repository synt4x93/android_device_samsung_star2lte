# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/star2lte/full_star2lte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_star2lte

BUILD_FINGERPRINT := samsung/star2ltexx/star2lte:10/QP1A.190711.020/G965FXXU7DTAA:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="star2ltexx-user 10 QP1A.190711.020 G965FXXU7DTAA release-keys"
