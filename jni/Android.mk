LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE	:= touchutil
LOCAL_SRC_FILES	:= touchutil.c

include $(BUILD_EXECUTABLE)
