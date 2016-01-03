VENDOR_FOLDER := vendor/ti/proprietary/omap4

PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/hw/hwcomposer.omap4.so:system/vendor/lib/hw/hwcomposer.omap4.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/hw/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so

# Unset our vars.
VENDOR_FOLDER :=

