# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Z82 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lava
PRODUCT_DEVICE := Z82
PRODUCT_MANUFACTURER := lava
PRODUCT_NAME := lineage_Z82
PRODUCT_MODEL := Z82

PRODUCT_GMS_CLIENTID_BASE := android-lava
TARGET_VENDOR := lava
TARGET_VENDOR_PRODUCT_NAME := Z82
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_lava6762_op66-user 9 PPR1.180610.011 1543249592 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := LAVA/Z82/Z82:9/PPR1.180610.011/1543249592:user/release-keys
