LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := libmirror:prebuilt/$(notdir $(wildcard $(LOCAL_PATH)/prebuilt/mirror*.jar))
include $(BUILD_MULTI_PREBUILT)
