# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/google/seed/full_seed.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

# Assert
TARGET_OTA_ASSERT_DEVICE := seed

PRODUCT_NAME := lineage_seed
BOARD_VENDOR := google
PRODUCT_DEVICE := seed
TARGET_VENDOR_PRODUCT_NAME := seed

PRODUCT_GMS_CLIENTID_BASE := android-google

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="seed-user 5.1.1 LMY47V V9.2.5.0.LHJMIEK release-keys"

BUILD_FINGERPRINT := google/seed/seed:5.1.1/LMY47V/V9.2.5.0.LHJMIEK:user/release-keys
