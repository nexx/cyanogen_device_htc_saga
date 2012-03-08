$(call inherit-product, device/htc/saga/full_saga.mk)

PRODUCT_RELEASE_NAME := DesireS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_saga BUILD_FINGERPRINT=htc_europe/htc_saga/saga:2.3.5/GRJ90/156318.4:user/release-keys PRIVATE_BUILD_DESC="2.10.401.4 CL156318 release-keys"

PRODUCT_NAME := cm_saga
PRODUCT_DEVICE := saga

