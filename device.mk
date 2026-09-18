LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),OP4A54)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif