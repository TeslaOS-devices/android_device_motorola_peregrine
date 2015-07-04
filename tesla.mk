$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := peregrine
PRODUCT_NAME := tesla_peregrine
