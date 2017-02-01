# Release name
PRODUCT_RELEASE_NAME := ph2n

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ph2n/device_ph2n.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ph2n
PRODUCT_NAME := cm_ph2n
PRODUCT_BRAND := lge
PRODUCT_MODEL := ph2n
PRODUCT_MANUFACTURER := lge
