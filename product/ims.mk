# IMSEnabler
PRODUCT_PACKAGES += \
   IMSEnabler \
   libshim_parcel \
   libshim_boringssl \
   libshims_camera \
   libshims_ims

#Ramdisk
PRODUCT_COPY_FILES += \
    device/yu/tomato/rootdir/etc/init.qti.ims.sh:root/init.qti.ims.sh \
    device/yu/tomato/rootdir/etc/init.qcom.ims-64.rc:root/init.qcom.ims.rc

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    net.lte.volte_call_capable=true \
    persist.ims.enableADBLogs=1 \
    persist.ims.enableDebugLogs=1 \
    persist.radio.calls.on.ims=true \
    persist.radio.csvt.enabled=false \
    persist.radio.jbims=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.VT_USE_MDM_TIME=0 \
    persist.dbg.volte_avail_ovr=1 \
    persist.volte_enalbed_by_hw=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1
