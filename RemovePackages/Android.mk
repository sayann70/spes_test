LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    arcore \
    AmbientSensePrebuilt \
    AndroidAutoStubPrebuilt \
    AppDirectedSMSService \
    Camera2 \
    ConnMO \
    ConnMetrics \
    Drive \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    GCS \
    GoogleCamera \
    MaestroPrebuilt \
    Maps \
    Music \
    MicropaperPrebuilt \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PixelWallpapers2021 \
    PixelWallpapers2020 \
    PlayAutoInstallConfig \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    Snap \
    Snap2 \
    SnapdragonCamera \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    Tycho \
    TipsPrebuilt \
    talkback \
    USCCDM \
    VZWAPNLib \
    VzwOmaTrigger \
    WallpapersBReel2020 \
    Videos \
    YouTube \
    YouTubeMusicPrebuilt

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
