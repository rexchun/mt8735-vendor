LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libLLVMSupport_mali
LOCAL_SRC_FILES_64 := libLLVMSupport_mali.a
LOCAL_SRC_FILES_32 := arm/libLLVMSupport_mali.a
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)