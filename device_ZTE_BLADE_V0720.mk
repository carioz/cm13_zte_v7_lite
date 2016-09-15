$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/zte/ZTE_BLADE_V0720/device.mk)

# Release name
PRODUCT_RELEASE_NAME := ZTE_BLADE_V0720

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := ZTE_BLADE_V0720
PRODUCT_NAME := full_ZTE_BLADE_V0720
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE BLADE V0720
PRODUCT_MANUFACTURER := ZTE
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 720
TARGET_SCREEN_WIDTH       := 1280
TARGET_BOOTANIMATION_NAME := 1280

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
