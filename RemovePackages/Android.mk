LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientStreaming \
	BetterBugStub \
	BookmarkProvider \
	CameraGo \
	CarrierMetrics \
	CbrsNetworkMonitor \
	DevicePolicyPrebuilt \
	DiagnosticsToolPrebuilt \
	Drive \
	EvoEgg \
	GCam \
	GCamGOPrebuilt \
	GCamGo \
	GalleryGo \
	Gcam \
	GoogleCamera \
	GoogleCameraGo \
	GoogleCameraLegacy \
	GoogleFeedback \
	GoogleTTS \
	Gramophone \
	HTMLViewer \
	MatLog \
	Music \
	NgaResources \
	Papers \
	PixelLiveWallpaperPrebuilt \
	PixelSupportPrebuilt \
	PixelWallpapers2023 \
	PrebuiltGmail \
	RecorderPrebuilt \
	SwitchAccessPrebuilt \
	Updates \
	ViMusic \
	VoiceAccessPrebuilt \
	WallpaperEffect \
	WeatherPixelPrebuilt \
	YouTube \
	YouTubeMusicPrebuilt \
	YouTubeVanced \
	linktowindows \
	talkback \
        AmbientSensePrebuilt \
        ConnMO \
        ConnMetrics \
        DCMO \
        DMService \
        DeviceAsWebcam \
        DeviceAsWebcam \
        GCS \
        Maps \
        MyVerizonServices \
        OBDM_Permissions \
        OdadPrebuilt \
        OemDmTrigger \
        Ornament \
        PixelBuds \
        SCONE \
        ScribePrebuilt \
        Showcase \
        SoundAmplifierPrebuilt \
        SprintDM \
        SprintHM \
        WellbeingPrebuilt \
        QuickSearchBox

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
