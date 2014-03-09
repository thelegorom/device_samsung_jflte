$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_NAME := slim_jflte
