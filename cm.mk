# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls995/ls995.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls995
PRODUCT_NAME := cm_ls995
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS995
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/z_tmo_us/zee:4.4.2/KOT49I.D95920h/D95920h.1398665038:user/release-keys \
    PRIVATE_BUILD_DESC="z_tmo_us-user 4.4.2 KOT49I.D95920h D95920h.1398665038 release-keys"

PRODUCT_PACKAGES += Torch
