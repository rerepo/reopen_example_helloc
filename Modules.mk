LOCAL_PATH := $(call my-dir)

###################### helloc ######################
include $(CLEAR_VARS)

LOCAL_MODULE := helloc

LOCAL_SRC_FILES :=
LOCAL_SRC_FILES += main.c
LOCAL_SRC_FILES += func.c

LOCAL_CFLAGS := -DLOCAL

LOCAL_OBJECT_FLAGS_APPEND := $(call convert-object-flags,func.o,-DAPPEND=\"append\" -DNUMBER=888)
LOCAL_OBJECT_FLAGS_OVERRIDE := $(call convert-object-flags,main.o,-DOVERRIDE)

include $(BUILD_EXECUTABLE)

