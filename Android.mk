LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),betalm)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
