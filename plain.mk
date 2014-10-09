$(call inherit-product, vendor/plain/config/common.mk)

$(call inherit-product, vendor/plain/config/cdma.mk)

$(call inherit-product, device/htc/vigor/vigor.mk)

PRODUCT_COPY_FILES += \
    vendor/plain/prebuilt/bootanimation/720.zip:system/media/bootanimation.zip

# Aroma Device overlay
$(call inherit-product, device/htc/vigor/aroma/aroma.mk)

# Device naming
PRODUCT_NAME := plain_vigor
PRODUCT_BRAND := htc
PRODUCT_DEVICE := vigor
PRODUCT_MODEL := Rezound
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_vigor BUILD_ID=IML74K BUILD_FINGERPRINT="verizon_wwe/htc_vigor/vigor:4.0.3/IML74K/570011.14:user/release-keys" PRIVATE_BUILD_DESC="4.05.605.14 CL570011 release-keys"

