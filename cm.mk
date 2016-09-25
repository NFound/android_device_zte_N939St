# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/zte/N939St/full_N939St.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#Assert
TARGET_OTA_ASSERT_DEVICE := N939Sc,N939sc,n939sc,N939St,zx55q05_64,zx55q05

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := cm_N939St
BOARD_VENDOR := zte
PRODUCT_DEVICE := N939St

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_MANUFACTURER := ZTE
PRODUCT_MODEL := Blade X9

PRODUCT_BRAND := ZTE
TARGET_VENDOR := zte
TARGET_VENDOR_PRODUCT_NAME := N939St
TARGET_VENDOR_DEVICE_NAME := N939St
