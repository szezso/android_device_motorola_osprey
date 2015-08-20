# Release name
PRODUCT_RELEASE_NAME := osprey

$(call inherit-product, device/motorola/osprey/full_osprey.mk)

# Inherit some common EOS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)
$(call inherit-product, vendor/eos/config/common_versions.mk)
$(call inherit-product, vendor/eos/config/themes_common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := osprey
PRODUCT_NAME := eos_osprey
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G (3rd gen.)
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_COPY_FILES += \
    vendor/eos/prebuilt/common/bootanimations/BOOTANIMATION-720x1280.zip:system/media/bootanimation.zip
