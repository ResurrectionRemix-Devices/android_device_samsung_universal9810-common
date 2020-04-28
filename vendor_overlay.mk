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

# fstab.samsungexynos9810
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/etc/fstab.samsungexynos9810:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/fstab.samsungexynos9810

# init.samsungexynos9810.rc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/etc/init/init.samsungexynos9810.rc:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/init/init.samsungexynos9810.rc

# init.samsungexynos9810.usb.rc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/etc/init/init.samsungexynos9810.usb.rc:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/init/init.samsungexynos9810.usb.rc

# audio_policy_configuration.xml
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/etc/audio_policy_configuration.xml:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/audio_policy_configuration.xml

# media_profiles_V1_0.xml
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/etc/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/media_profiles_V1_0.xml

# liboemcrypto.so
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/lib/liboemcrypto.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/liboemcrypto.so
