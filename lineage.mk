# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device identifier
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := cph1861
PRODUCT_MANUFACTURER := REALME
PRODUCT_MODEL := REALME CPH1861
PRODUCT_NAME := lineage_cph1861
PRODUCT_RELEASE_NAME := cph1861

# Override product name
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lineage_cph1861

