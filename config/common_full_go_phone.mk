# Set iron specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit full common iron stuff
$(call inherit-product, vendor/iron/config/common_full_phone.mk)
