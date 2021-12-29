# Inherit full common Lineage stuff
$(call inherit-product, vendor/iron/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/iron/overlay/dictionaries

# World APN list
PRODUCT_COPY_FILES += \
    vendor/iron/prebuilt/common/etc/apns-conf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/apns-conf.xml

$(call inherit-product, vendor/iron/config/telephony.mk)
