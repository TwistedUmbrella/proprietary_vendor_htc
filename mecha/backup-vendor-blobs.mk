# exports
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/lib/libcamera.so:obj/lib/libcamera.so 

# audio
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/lib/libgemini.so:/system/lib/libgemini.so

# binaries
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/mecha/proprietary/bin/lsc_camera:/system/bin/lsc_camera

# camera libs
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/mecha/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so