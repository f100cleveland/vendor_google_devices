# [2017-08-09] Auto-generated file, do not edit

$(call inherit-product, vendor/google_devices/sailfish/sailfish-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    atfwd \
    colorservice \
    datastatusnotification \
    embms \
    fastdormancy \
    ims \
    imssettings \
    QAS_DVC_MSP \
    QtiTelephonyService \
    radioconfig \
    RCSBootstraputil \
    SecureExtAuthService \
    shutdownlistener \
    SSRestartDetector \
    TimeService \
    vzw_msdc_api

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    embmslibrary \
    qcrilhook \
    QtiTelephonyServicelibrary \
    qti-vzw-ims-internal \
    rcsservice

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CarrierServices \
    CarrierSetup \
    CNEService \
    DiagMon \
    qcrilmsgtunnel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    wcd9320_anc.bin \
    wcd9320_mad_audio.bin \
    mbhc.bin \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    toybox_vendor \
    eglSubDriverAndroid_64.so \
    libEGL_adreno_64.so \
    libGLESv1_CM_adreno_64.so \
    libGLESv2_adreno_64.so \
    libq3dtools_adreno_64.so \
    libq3dtools_esx_64.so \
    eglSubDriverAndroid_32.so \
    libEGL_adreno_32.so \
    libGLESv1_CM_adreno_32.so \
    libGLESv2_adreno_32.so \
    libq3dtools_adreno_32.so \
    libq3dtools_esx_32.so

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    RcsService

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += \
    aboot \
    apdp \
    bootlocker \
    cmnlib32 \
    cmnlib64 \
    devcfg \
    hosd \
    hyp \
    keymaster \
    modem \
    pmic \
    rpm \
    tz \
    xbl

