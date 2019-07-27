# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += \
    device/DEXP/B340/recovery.fstab:recovery/root/recovery.fstab

PRODUCT_DEVICE := B340
PRODUCT_NAME := omni_B340
PRODUCT_BRAND := DEXP
PRODUCT_MODEL := B340
PRODUCT_MANUFACTURER := DEXP
