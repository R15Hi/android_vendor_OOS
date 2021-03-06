include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/OOS/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-launcher.xml \
    vendor/OOS/etc/permissions/privapp-permissions-op-filemanager.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-filemanager.xml \
    vendor/OOS/etc/permissions/privapp-permissions-op-screenrecord.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-screenrecord.xml \
    vendor/OOS/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml \
    vendor/OOS/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    OPMms11 \
    OPDialer \
    OPCamera \
    OPDeskClock \
    OPCalculator \
    OPNotes \
    OPMusic \
    OPRecorder \
    OPScreenRecorder \
    OPFileManager \
    OPGallery \
    OPIconpackHydrogen \
    OPIconpackOxygen \
    OPIconpackOxygen11 \
    OPIconpackRound \
    OPIconpackSquare \
    OPLauncher \
    OPRecentsProvider \
    OPWallpaperResources \
    OPWeather \
    OPWidget
