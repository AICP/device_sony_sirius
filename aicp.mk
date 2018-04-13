## Inherit AICP common telephony parts
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Inherit AICP product configuration

$(call inherit-product, device/sony/sirius/device.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6503
BUILD_FINGERPRINT := Sony/D6503/D6503:6.0.1/23.5.A.1.291/2769308465:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D6503-user 6.0.1 23.5.A.1.291 2769308465 release-keys"

PRODUCT_NAME := aicp_sirius
PRODUCT_DEVICE := sirius

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="Hafyzy"

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
