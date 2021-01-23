# Inherit some common Lineage stuff.
$(call inherit-product, device/samsung/d2att/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk) 

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2uc \
    TARGET_DEVICE=d2att \
    PRIVATE_BUILD_DESC="d2uc-user 4.4.2 KOT49H I747UCUFNJ2 release-keys"
    
BUILD_FINGERPRINT := samsung/lineage_d2att/d2att:9/I747UCUFNJ2/lineage:userdebug/release-keys

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := lineage_d2att
PRODUCT_DEVICE := d2att
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SAMSUNG-SGH-I747

