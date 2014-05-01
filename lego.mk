$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/lego/config/nfc_enhanced.mk)

# Inherit some common lego stuff.
$(call inherit-product, vendor/lego/config/common_full_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/lego/config/common_multicarrier.mk)

PRODUCT_NAME := lego_jflte
