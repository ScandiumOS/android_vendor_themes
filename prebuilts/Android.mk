LOCAL_PATH := $(call my-dir)

define prebuilt_module
include $(CLEAR_VARS)
LOCAL_MODULE := $(1)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_PRODUCT_MODULE := true
LOCAL_OVERRIDES_PACKAGES := $(2)
include $(BUILD_PREBUILT)
endef

$(eval $(call prebuilt_module, SoundPickerPrebuilt, SoundPicker))
$(eval $(call prebuilt_module, GalleryGoPrebuilt, Gallery2))
$(eval $(call prebuilt_module, ViaPrebuilt, Browser2))
$(eval $(call prebuilt_module, TouchGesturesPrebuilt, TouchGestures))
$(eval $(call prebuilt_module, SimpleGalleryPrebuilt, Gallery2))
