LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.vibrator@1.3-service.9810
LOCAL_MODULE_TAGS  := optional

LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/bin
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_MODULE_STEM := vendor.samsung.hardware.vibrator@2.1-service

LOCAL_SRC_FILES := \
    service.cpp \
    Vibrator.cpp

LOCAL_REQUIRED_MODULES := \
    android.hardware.vibrator@1.3-service.9810.rc

LOCAL_SHARED_LIBRARIES := \
    libbase \
    libhardware \
    libhidlbase \
    libhidltransport \
    liblog \
    libhwbinder \
    libutils \
    android.hardware.vibrator@1.0 \
    android.hardware.vibrator@1.1 \
    android.hardware.vibrator@1.2 \
    android.hardware.vibrator@1.3

LOCAL_CFLAGS := \
    -Wall \
    -Wextra \
    -Werror

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.vibrator@1.3-service.9810.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC

LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/etc/init
LOCAL_MODULE_STEM := vendor.samsung.hardware.vibrator@2.1-service.rc

LOCAL_SRC_FILES := android.hardware.vibrator@1.3-service.9810.rc

include $(BUILD_PREBUILT)
