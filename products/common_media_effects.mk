# Blobs necessary for media effects
PRODUCT_COPY_FILES +=  \
    vendor/team_HATERS/proprietary/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/team_HATERS/proprietary/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/team_HATERS/proprietary/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/team_HATERS/proprietary/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/team_HATERS/proprietary/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

$(call inherit-product-if-exists, frameworks/base/data/videos/VideoPackage2.mk)

