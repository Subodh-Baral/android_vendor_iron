# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# iron Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.iron.display.version=$(IRON_DISPLAY_VERSION) \
    ro.iron.build.version=$(IRON_BUILD_VERSION) \
    ro.iron.build.date=$(BUILD_DATE) \
    ro.iron.buildtype=$(IRON_BUILD_TYPE) \
    ro.iron.fingerprint=$(ROM_FINGERPRINT) \
    ro.iron.version=$(IRON_VERSION) \
    ro.modversion=$(IRON_VERSION)
