# exports
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/htc/mecha/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/mecha/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

# audio
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/bin/snd3254:/system/bin/snd3254 \
    vendor/htc/mecha/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/mecha/proprietary/etc/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/mecha/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/mecha/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so

# binaries
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/bin/akmd:/system/bin/akmd \
    vendor/htc/mecha/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/mecha/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/mecha/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/mecha/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/mecha/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/mecha/proprietary/bin/netsharing:/system/bin/netsharing \
    vendor/htc/mecha/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/mecha/proprietary/bin/udhcpd:/system/bin/udhcpd \
    vendor/htc/mecha/proprietary/xbin/wireless_modem:/system/xbin/wireless_modem

# camera libs
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/mecha/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/mecha/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/mecha/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/mecha/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so

# drm libs
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/htc/mecha/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/htc/mecha/proprietary/lib/libwvdrm_L1.so:system/lib/libwvdrm_L1.so \
    vendor/htc/mecha/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/htc/mecha/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor/htc/mecha/proprietary/lib/libWVStreamControlAPI_L1.so:system/lib/libWVStreamControlAPI_L1.so

# radio bins
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/bin/ipd:/system/bin/ipd \
    vendor/htc/mecha/proprietary/bin/btld:/system/bin/btld \
    vendor/htc/mecha/proprietary/bin/qmuxd:/system/bin/qmuxd \
    vendor/htc/mecha/proprietary/bin/dmagent:/system/bin/dmagent \
    vendor/htc/mecha/proprietary/bin/netmgrd:/system/bin/netmgrd

# radio libs
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/lib/libauth.so:/system/lib/libauth.so \
    vendor/htc/mecha/proprietary/lib/libcm.so:/system/lib/libcm.so \
    vendor/htc/mecha/proprietary/lib/libcm_fusion.so:/system/lib/libcm_fusion.so \
    vendor/htc/mecha/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/mecha/proprietary/lib/libdll.so:/system/lib/libdll.so \
    vendor/htc/mecha/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/mecha/proprietary/lib/libdsm.so:/system/lib/libdsm.so \
    vendor/htc/mecha/proprietary/lib/libdss.so:/system/lib/libdss.so \
    vendor/htc/mecha/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/mecha/proprietary/lib/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/htc/mecha/proprietary/lib/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/htc/mecha/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/htc/mecha/proprietary/lib/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/htc/mecha/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/mecha/proprietary/lib/libnv.so:/system/lib/libnv.so \
    vendor/htc/mecha/proprietary/lib/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/htc/mecha/proprietary/lib/liboem_rapi_fusion.so:/system/lib/liboem_rapi_fusion.so \
    vendor/htc/mecha/proprietary/lib/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/htc/mecha/proprietary/lib/libpbmlib.so:/system/lib/libpbmlib.so \
    vendor/htc/mecha/proprietary/lib/libpbmlib_fusion.so:/system/lib/libpbmlib_fusion.so \
    vendor/htc/mecha/proprietary/lib/libpdapi.so:/system/lib/libpdapi.so \
    vendor/htc/mecha/proprietary/lib/libpdsm_atl.so:/system/lib/libpdsm_atl.so \
    vendor/htc/mecha/proprietary/lib/libping_lte_rpc.so:/system/lib/libping_lte_rpc.so \
    vendor/htc/mecha/proprietary/lib/libping_mdm.so:/system/lib/libping_mdm.so \
    vendor/htc/mecha/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/mecha/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/mecha/proprietary/lib/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/mecha/proprietary/lib/libqueue.so:/system/lib/libqueue.so \
    vendor/htc/mecha/proprietary/lib/libril.so:/system/lib/libril.so \
    vendor/htc/mecha/proprietary/lib/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/htc/mecha/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/htc/mecha/proprietary/lib/libuim.so:/system/lib/libuim.so \
    vendor/htc/mecha/proprietary/lib/libwms.so:/system/lib/libwms.so \
    vendor/htc/mecha/proprietary/lib/libwms_fusion.so:/system/lib/libwms_fusion.so \
    vendor/htc/mecha/proprietary/lib/libwmsts.so:/system/lib/libwmsts.so \
    vendor/htc/mecha/proprietary/lib/libwsp.so:/system/lib/libwsp.so \
    vendor/htc/mecha/proprietary/lib/libwsp_jni.so:/system/lib/libwsp_jni.so

# verizon apks
PRODUCT_PACKAGES += \
	VZWAPNLib \
	vzwapnpermission \
	VZWAPNService

