LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    Aperture \
    arcore \
    Chrome \
    Chrome-Stub \
    ConnMO \
    ConnMetrics \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    GCS \
    GoogleTTS \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PixelBuds \
    PixelLiveWallpaperPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    Tycho \
    USCCDM \
    Via \
    Videos \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    Maps \
    Photos \
    PrebuiltGmail \
    TrichromeLibrary-Stub \
    AICorePrebuilt \
    AiWallpapers \
    AndroidAutoStubPrebuilt \    
    DeviceIntelligenceNetworkPrebuilt \  
    DevicePersonalizationPrebuiltPixel2023 \
    AndroidPlatformServices \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    Velvet 

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
