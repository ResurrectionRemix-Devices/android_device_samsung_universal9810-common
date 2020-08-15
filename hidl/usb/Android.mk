LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.usb@1.1-service.9810
LOCAL_MODULE_TAGS  := optional

LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/bin
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_MODULE_STEM := android.hardware.usb@1.1-service.samsung

LOCAL_SRC_FILES := \
    service.cpp \
    Usb.cpp

LOCAL_REQUIRED_MODULES := \
    android.hardware.usb@1.1-service.9810.rc

LOCAL_SHARED_LIBRARIES := \
    libbase \
    libhardware \
    libhidlbase \
    libhidltransport \
    liblog \
    libhwbinder \
    libutils \
    libcutils \
    android.hardware.usb@1.0 \
    android.hardware.usb@1.1

LOCAL_CFLAGS := \
    -Wall \
    -Werror

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.usb@1.1-service.9810.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC

LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/etc/init
LOCAL_MODULE_STEM := android.hardware.usb@1.1-service.samsung.rc

LOCAL_SRC_FILES := android.hardware.usb@1.1-service.9810.rc

include $(BUILD_PREBUILT)
