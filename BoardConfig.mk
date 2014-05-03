USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/nubia/NX403A/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8960
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := krait
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := NX403A

BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 maxcpus=4
BOARD_KERNEL_BASE := 0x80200000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0xF00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0xF00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x4CCCD000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x8CCCD000
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_RECOVERY_ALWAYS_WIPES := true
BOARD_RECOVERY_HANDLES_MOUNT := true
BOARD_USES_MMCUTILS := true

TARGET_PREBUILT_KERNEL := device/nubia/NX403A/kernel

TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/msm_hsusb/gadget/lun%d/file"
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_INITRC := device/hisense/EG970/recovery/recovery.rc
TARGET_RECOVERY_FSTAB := device/nubia/NX403A/recovery/fstab.qcom
BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn30_17x43.h\"
BRIGHTNESS_SYS_FILE := "/sys/class/leds/lcd-backlight/brightness"
MAX_BRIGHTNESS_SYS_FILE := 100
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/nubia/NX403A/recovery/recovery_keys.c
TARGET_RECOVERY_PIXEL_FORMAT := "BGRX_8888"
