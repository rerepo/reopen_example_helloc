include $(BUILD_MAIN)

#LOCAL_PATH := `pwd`

LOCAL_MODULE := helloc

LOCAL_SRC_FILES :=
LOCAL_SRC_FILES += main.c
LOCAL_SRC_FILES += func.c

include $(BUILD_EXECUTABLE)

