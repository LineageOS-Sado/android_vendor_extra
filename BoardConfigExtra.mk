# This file is part of the LineageOS Project.
#
# SPDX-License-Identifier: Apache-2.0

EXTRA_PATH := vendor/extra

# FaceUnlock
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += \
    $(EXTRA_PATH)/facehal/default/compatibility_matrix.xml

# GMS
ifeq ($(WITH_GMS), true)
$(call inherit-product-if-exists, vendor/gms/gms_full.mk)
endif
