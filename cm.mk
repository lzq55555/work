## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u9500

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u9500/device_u9500.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u9500
PRODUCT_NAME := cm_u9500
PRODUCT_BRAND := huawei
PRODUCT_MODEL := u9500
PRODUCT_MANUFACTURER := huawei
