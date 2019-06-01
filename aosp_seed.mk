# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
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

# Inherit some common LineageOS stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := aosp_seed
BOARD_VENDOR := google
PRODUCT_DEVICE := seed

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := Google Seed

PRODUCT_BRAND := Google
TARGET_VENDOR := google
TARGET_VENDOR_PRODUCT_NAME := Seed
TARGET_VENDOR_DEVICE_NAME := seed

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="seed_l8150-user 7.1.1 N0F27E 4103848 release-keys"

BUILD_FINGERPRINT := google/seed/l8150:7.1.1/N0F27E/4103848:user/release-keys