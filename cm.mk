# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/liberty/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := alcatel
PRODUCT_NAME := cm_liberty
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := 5054D
PRODUCT_MANUFACTURER := Alcatel
PRODUCT_RELEASE_NAME := liberty

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909-user 5.1.1 liberty-L01 C577B040 release-keys" \
    BUILD_FINGERPRINT="ALCATEL/liberty-L01/HWY560-L:5.1.1/liberty-L01/C577B040:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-alcatel
