LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libMtkOmxGsmDec
LOCAL_SRC_FILES := libMtkOmxGsmDec.so
LOCAL_SHARED_LIBRARIES := libbinder libmtk_drvb libstdc++ libui
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
