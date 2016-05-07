# Inherit some common CM stuff.
$(call inherit-product, vendor/emotion/configs/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/expressltexx/full_expressltexx.mk)

PRODUCT_NAME := emotion_expressltexx
