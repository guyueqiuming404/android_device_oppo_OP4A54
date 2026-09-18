$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

$(call inherit-product, device/oppo/OP4A54/device.mk)

PRODUCT_DEVICE := OP4A54
PRODUCT_NAME := twrp_OP4A54
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PCHM30
PRODUCT_MANUFACTURER := OPPO