LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    arcore \
    AndroidAutoStubPrebuilt \
    AICorePrebuilt-aicore_20240509.01_RC02 \
    AiWallpapers \
    Chrome \
    Chrome-stub \
    DeviceIntelligenceNetworkPrebuilt-U.21_playstore_astrea_20240222.00_RC01 \
    DevicePersonalizationPrebuiltPixel2024-U.21_P24_aiai_20240327.00_RC01 \
    Drive \
    Maps \
    PixelLiveWallpaperPrebuilt \
    Photos \
    PrebuiltGmail \
    SafetyHubPrebuilt \
    SoundAmplifierPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    Velvet \
    YouTube 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
