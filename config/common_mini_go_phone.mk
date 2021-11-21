# Set iron specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common iron stuff
$(call inherit-product, vendor/iron/config/common_mini_phone.mk)
