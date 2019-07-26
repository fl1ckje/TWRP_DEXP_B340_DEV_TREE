LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),B340)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
