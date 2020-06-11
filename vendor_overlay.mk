#
# Copyright (C) 2020 The LineageOS Project
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
#

# fstab
PRODUCT_PACKAGES += \
    fstab.samsungexynos9810

# init
PRODUCT_PACKAGES += \
    init.samsungexynos9810.rc \
    init.samsungexynos9810.usb.rc

# etc
PRODUCT_PACKAGES += \
    audio_policy_configuration.xml \
    media_profiles_V1_0.xml
    
# null
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/init/icd_over_five_vendor.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/init/pa_daemon_kinibi.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/init/secure_storage_daemon_kinibi.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/init/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/init/vk_kinibi.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/init/vaultkeeper_common.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/liboemcrypto.so

