$(call inherit-product, device/zte/ZTE_BLADE_V0720/device_ZTE_BLADE_V0720.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ZTE_BLADE_V0720
PRODUCT_NAME := cm_ZTE_BLADE_V0720
PRODUCT_BRAND := ZTE
PRODUCT_MODEL :=BLADE V7 V0720
PRODUCT_MANUFACTURER := ZTE
