$(call inherit-product, device/samsung/d2refreshspr/full_d2refreshspr.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2refreshspr \
    TARGET_DEVICE=d2refreshspr \
    BUILD_FINGERPRINT="samsung/d2lterefreshspr/d2lterefreshspr:4.4.2/KOT49H/L710TVPU0AOH1:user/release-keys" \
    PRIVATE_BUILD_DESC="d2lterefreshspr-user 4.4.2 KOT49H L710TVPU0AOH1 release-keys"

PRODUCT_NAME := cm_d2refreshspr
PRODUCT_DEVICE := d2refreshspr

