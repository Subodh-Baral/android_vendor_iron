# Inherit full common Lineage stuff
$(call inherit-product, vendor/iron/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/iron/overlay/dictionaries

$(call inherit-product, vendor/iron/config/telephony.mk)
