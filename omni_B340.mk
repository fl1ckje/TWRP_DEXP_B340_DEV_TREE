$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)


$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger


PRODUCT_DEVICE := B340
PRODUCT_NAME := omni_B340
PRODUCT_BRAND := DEXP
PRODUCT_MODEL := B340
PRODUCT_MANUFACTURER := DEXP

ALLOW_MISSING_DEPENDENCIES=true
