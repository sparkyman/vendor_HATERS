# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=JOP40C BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")


# Additional properties
PRODUCT_VERSION_MAJOR = 10
PRODUCT_VERSION_MINOR = 0

PRODUCT_PROPERTY_OVERRIDES += \
ro.modversion=Project_HATRED-NIGHTLY-$(shell date +"%m-%d-%y")
    

