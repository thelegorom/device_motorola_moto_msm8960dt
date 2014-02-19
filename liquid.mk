# Inherit some common LS stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_NAME := liquid_moto_msm8960dt

$(call inherit-product, device/motorola/moto_msm8960dt/full_moto_msm8960dt.mk)
