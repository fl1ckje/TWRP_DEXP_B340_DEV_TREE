TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := mt6580
TARGET_BOARD_PLATFORM := mt6580
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_VFP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
#TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
#TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_PREBUILT_KERNEL := device/DEXP/B340/kernel
BOARD_KERNEL_CMDLINE := bootopt=64S3,32S1,32S1 buildvariant=user
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x04000000 --second_offset 0x00f00000 --tags_offset 0x0e000000
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1468006400
BOARD_CACHEIMAGE_PARTITION_SIZE := 117440512
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1610612736
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true
#COMMON_GLOBAL_CFLAGS += -DMTK_HARDWARE -DADD_LEGACY_ACQUIRE_BUFFER_SYMBOL -DDISABLE_ASHMEM_TRACKING
#COMMON_GLOBAL_CPPFLAGS += -DMTK_HARDWARE
#Recovery
BOARD_CHARGER_SHOW_PERCENTAGE := true
BOARD_NO_CHARGER_LED := true
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_HAS_NO_REAL_SDCARD := true
#TWRP
TW_THEME := portrait_mdpi
TW_NO_SCREEN_TIMEOUT := true
TW_HAS_DOWNLOAD_MODE := false
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_CRYPTO := true
TW_DEVICE_VERSION := Built by fl1ckje
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_NO_USB_STORAGE := true
TWRP_INCLUDE_LOGCAT := true
TW_DEVICE_VERSION := fl1ckje
TW_USE_TOOLBOX := true
