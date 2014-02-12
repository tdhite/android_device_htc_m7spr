#TWRP Settings for CWM 11 Based Build
PRODUCT_COPY_FILES += \
	device/htc/m7spr/twrp/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab

# Custom recovery
#TARGET_PREBUILT_KERNEL := device/htc/m7/kernel
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TARGET_RECOVERY_INITRC := bootable/recovery/etc/init.rc

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true

# TWRP specific build flags
DEVICE_RESOLUTION := 1080x1920
TW_INCLUDE_DUMLOCK := true
RECOVERY_SDCARD_ON_DATA := true
#BOARD_HAS_NO_REAL_SDCARD := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "usb-otg"
#TW_NO_USB_STORAGE := true
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
HAVE_SELINUX := true
#TWRP_EVENT_LOGGING := true
