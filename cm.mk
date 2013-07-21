# Release name
PRODUCT_RELEASE_NAME := Cubieboard

# Boot animation
TARGET_SCREEN_HEIGHT := 720
TARGET_SCREEN_WIDTH := 1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/cubieboard/full_cubieboard.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cubieboard
PRODUCT_NAME := cm_cubieboard
PRODUCT_BRAND := Cubieboard
PRODUCT_MODEL := Cubieboard
PRODUCT_MANUFACTURER := Allwinner

#Set build fingerprint / ID / Product Name etc
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cubieboard BUILD_FINGERPRINT="zareason/cubieboard/cubieboard:4.0.4/IMM76I/330937:user/release-keys" PRIVATE_BUILD_DESC="cubieboard-user 4.0.4 IMM76I 330937 release-keys"
