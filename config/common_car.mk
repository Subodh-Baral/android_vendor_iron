# Inherit common iron stuff
$(call inherit-product, vendor/iron/config/common.mk)

# Inherit iron car device tree
$(call inherit-product, device/iron/car/iron_car.mk)

# Inherit the main AOSP car makefile that turns this into an Automotive build
$(call inherit-product, packages/services/Car/car_product/build/car.mk)
