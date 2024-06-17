LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_date_time_static_prebuilt
LOCAL_MODULE_FILENAME := boost_date_time
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/libboost_date_time.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_filesystem_static_prebuilt
LOCAL_MODULE_FILENAME := boost_filesystem
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/libboost_filesystem.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_program_options_static_prebuilt
LOCAL_MODULE_FILENAME := boost_program_options
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/libboost_program_options.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_regex_static_prebuilt
LOCAL_MODULE_FILENAME := boost_regex
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/libboost_regex.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_signals_static_prebuilt
LOCAL_MODULE_FILENAME := boost_signals
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/libboost_signals.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_system_static_prebuilt
LOCAL_MODULE_FILENAME := boost_system
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/libboost_system.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_thread_static_prebuilt
LOCAL_MODULE_FILENAME := boost_thread
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/libboost_thread.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_atomic_static_prebuilt
LOCAL_MODULE_FILENAME := boost_atomic
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/libboost_atomic.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
include $(PREBUILT_STATIC_LIBRARY)

