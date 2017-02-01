LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ph2n)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
