## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ef49k

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef49k/device_ef49k.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ef49k
PRODUCT_NAME := cm_ef49k
PRODUCT_BRAND := pantech
PRODUCT_MODEL := ef49k
PRODUCT_MANUFACTURER := pantech
