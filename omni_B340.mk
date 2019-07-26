#$(call inherit-product, vendor/omni/config/common.mk)

#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/DEXP/B340/B340.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_DEVICE := B340
PRODUCT_NAME := omni_B340
PRODUCT_BRAND := DEXP
PRODUCT_MODEL := B340
PRODUCT_MANUFACTURER := DEXP

ALLOW_MISSING_DEPENDENCIES := true
