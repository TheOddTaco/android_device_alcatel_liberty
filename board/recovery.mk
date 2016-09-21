# Recovery
TARGET_RECOVERY_FSTAB := device/alcatel/liberty/rootdir/etc/fstab.qcom
#Enable Below Lines For Build TWRP
RECOVERY_VARIANT := twrp
TW_THEME := portrait_hdpi
PRODUCT_COPY_FILES += device/alcatel/liberty/twrp.fstab:recovery/root/etc/twrp.fstab
RECOVERY_SDCARD_ON_DATA		:= true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_NO_USB_STORAGE := true
TW_INCLUDE_CRYPTO := true
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
TARGET_RECOVERY_QCOM_RTC_FIX := true
