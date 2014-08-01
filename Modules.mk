LOCAL_PATH := $(call my-dir)

###################### helloc ######################
include $(CLEAR_VARS)

LOCAL_MODULE := helloc

LOCAL_MODULE_TAGS := eng

LOCAL_SRC_FILES :=
LOCAL_SRC_FILES += main.c
LOCAL_SRC_FILES += func.c

LOCAL_C_PREPROC_FLAG := true

include $(BUILD_EXECUTABLE)

