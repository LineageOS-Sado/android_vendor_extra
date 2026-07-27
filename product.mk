# FaceUnlock
$(call inherit-product, vendor/extra/facehal/facehal.mk)

# GMS
ifeq ($(WITH_GMS),true)
$(call inherit-product, vendor/pixel/gms/products/gms.mk)
endif
