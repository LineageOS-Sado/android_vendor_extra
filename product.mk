# FaceUnlock
$(call inherit-product, vendor/extra/facehal/facehal.mk)

# GMS
ifeq ($(WITH_GMS),true)
$(call inherit-product-if-exists, vendor/gms/gms_full.mk)
endif
