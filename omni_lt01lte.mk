# Copyright (C) 2013 OmniROM Project
# Copyright (C) 2013 The CyanogenMod Project
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

# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := lt01lte

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/lt01lte/full_lt01lte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lt01lte
PRODUCT_NAME := omni_lt01lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T315
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lt01ltexx TARGET_DEVICE=lt01lte BUILD_FINGERPRINT="samsung/lt01ltexx/lt01lte:4.2.2/JDQ39/T315XWUAMK1:user/release-keys" PRIVATE_BUILD_DESC="lt01ltexx-user 4.2.2 JDQ39 T315XWUAMK1 release-keys"
