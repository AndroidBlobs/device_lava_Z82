DEVICE_PATH := device/lava/Z82
BOARD_VENDOR := lava

# Security patch level
VENDOR_SECURITY_PATCH := 2018-11-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/lava/Z82/BoardConfigVendor.mk