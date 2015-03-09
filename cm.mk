# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e2n/full_e2n.mk)

PRODUCT_NAME := cm_e2n
