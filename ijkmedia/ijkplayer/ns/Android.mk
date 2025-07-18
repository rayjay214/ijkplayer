LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := ijkplayer_ns
LOCAL_SRC_FILES := \
    noise_suppression.c \
    nsutil.cpp

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH) \
    $(LOCAL_PATH)/..

LOCAL_CFLAGS += -O2 -Wall -fPIC

LOCAL_LDFLAGS +=

include $(BUILD_STATIC_LIBRARY)