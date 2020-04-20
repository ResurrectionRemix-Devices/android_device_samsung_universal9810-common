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

# liboemcrypto.so
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/lib/liboemcrypto.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/liboemcrypto.so
