#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=galaxyr
MANUFACTURER=samsung

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/{,lib/hw,lib/egl,firmware}

# HAL
adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/overlay.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/sensors.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/sensors.GT-I9103.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/gps.GT-I9103.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/lights.n1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/

# EGL
adb pull /system/lib/egl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl
adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/

# RIL files
adb pull /system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsecril-client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsec-ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/rild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rild

# Camera
adb pull /system/lib/libActionShot.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libarccamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libcaps.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libPanoraMax3.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libseccamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libseccameraadaptor.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libcamera_client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libcameraservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libexifa.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libjpega.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsecjpeginterface.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsecjpegboard.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsecjpegarcsoft.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libhdr.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/camera/RS_M5LS.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# Audio
adb pull /system/lib/liba2dp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libaudioeffect_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/liblvvefs.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libSamsungPDLComposer.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libSamsungPDLComposer.so
adb pull /system/lib/lib_Samsung_Acoustic_Module_Llite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Acoustic_Module_Llite.so
adb pull /system/lib/lib_Samsung_Resampler.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Resampler.so
adb pull /system/lib/lib_Samsung_Sound_Booster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Sound_Booster.so
adb pull /system/lib/libsamsungAcousticeq.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungAcousticeq.so
adb pull /system/lib/libsamsungSoundbooster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungSoundbooster.so
adb pull /system/etc/audio/LVVEFS_Rx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Rx_Configuration.txt
adb pull /system/etc/audio/LVVEFS_Tx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Tx_Configuration.txt
adb pull /system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt

# Sensors
adb pull /system/lib/libacc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libacc.so
adb pull /system/lib/libakm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libakm.so

# Vold and Storage
adb pull /system/bin/vold ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libext2fs.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libext2_blkid.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libext2_com_err.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libext2_e2p.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libext2_uuid.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/vold

# WIFI
adb pull /system/etc/wifi/bcm4330_aps.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_aps.bin
adb pull /system/etc/wifi/bcm4330_mfg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_mfg.bin
adb pull /system/etc/wifi/bcm4330_mfg.bin_b0 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_mfg.bin_b0
adb pull /system/etc/wifi/bcm4330_sta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_sta.bin
adb pull /system/etc/wifi/bcm4330_sta.bin_b0 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_sta.bin_b0
adb pull /system/etc/wifi/nvram_mfg.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_mfg.txt
adb pull /system/etc/wifi/nvram_mfg.txt_b0 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_mfg.txt_b0
adb pull /system/etc/wifi/nvram_mfg.txt_murata ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_mfg.txt_murata
adb pull /system/etc/wifi/nvram_net.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_net.txt
adb pull /system/etc/wifi/nvram_net.txt_b0 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_net.txt_b0
adb pull /system/etc/wifi/nvram_net.txt_murata ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_net.txt_murata
adb pull /system/bin/wlandutservice ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/wpa_supplicant ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/macloader ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/mfgloader ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/wifi/wl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/wifi/iwmulticall ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/wlandutservice
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/wpa_supplicant
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/macloader
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mfgloader
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/wl
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/iwmulticall

# OMX shared libs
adb pull /system/lib/libomx_aacdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_amrdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_amrenc_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_avcdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_m4vdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_mp3dec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# NVIDIA
adb pull /system/lib/libnvos.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvomxilclient.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvrm_channel.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvrm_graphics.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvddk_2d_v2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvddk_2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvwsi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvdispmgr_d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libcgdrv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# Firmwares
adb pull /system/etc/firmware ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware
adb pull /system/etc/firmware/nvddk_audiofx_core.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvddk_audiofx_transport.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_aacdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_adtsdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_audiomixer.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_h264dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_jpegdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_jpegenc.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_mp2dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_mp3dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_mpeg4dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_reference.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_service.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_sorensondec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_vc1dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_wavdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_wmadec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvmm_wmaprodec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/
adb pull /system/etc/firmware/nvrm_avp.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/

# Other files
adb pull /system/bin/playsound ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/immvibed_n1 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/drexe ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/npsmobex ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsisodrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/playsound
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/immvibed_n1
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/drexe
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/npsmobex

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so

# HAL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/sensors.GT-I9103.so:system/lib/hw/sensors.GT-I9103.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/gps.GT-I9103.so:system/lib/hw/vendor-gps.GT-I9103.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/lights.n1.so:system/lib/hw/lights.n1.so

# EGL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# RIL files
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:system/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsec-ril.so:system/lib/libsec-ril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:system/lib/libsecril-client.so

# CAMERA
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libActionShot.so:system/lib/libActionShot.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libarccamera.so:system/lib/libarccamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcaps.so:system/lib/libcaps.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libPanoraMax3.so:system/lib/libPanoraMax3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libseccamera.so:system/lib/libseccamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:system/lib/libcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera_client.so:system/lib/libcamera_client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcameraservice.so:system/lib/libcameraservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecjpeginterface.so:system/lib/libsecjpeginterface.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecjpegboard.so:system/lib/libsecjpegboard.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecjpegarcsoft.so:system/lib/libsecjpegarcsoft.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhdr.so:system/lib/libhdr.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/RS_M5LS.bin:system/camera/RS_M5LS.bin

# AUDIO
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liba2dp.so:system/lib/liba2dp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libSamsungPDLComposer.so:system/lib/libSamsungPDLComposer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liblvvefs.so:system/lib/liblvvefs.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt

# SENSORS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libacc.so:system/lib/libacc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libakm.so:system/lib/libakm.so

# Vold and Storage
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vold:system/bin/vold

# WIFI
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_mfg.bin_b0:system/etc/wifi/bcm4330_mfg.bin_b0 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_sta.bin_b0:system/etc/wifi/bcm4330_sta.bin_b0 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_mfg.txt_b0:system/etc/wifi/nvram_mfg.txt_b0 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_net.txt_b0:system/etc/wifi/nvram_net.txt_b0 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/macloader:system/bin/macloader \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mfgloader:system/bin/mfgloader \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wl:system/etc/wifi/wl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/iwmulticall:system/etc/wifi/iwmulticall

# OMX shared libraries
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

# NVIDIA
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvos.so:system/lib/libnvos.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwsi.so:system/lib/libnvwsi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcgdrv.so:system/lib/libcgdrv.so

# Firmwares
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin

# Other files
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/playsound:system/bin/playsound \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/immvibed_n1:system/bin/immvibed_n1 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/drexe:system/bin/drexe \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/npsmobex:system/bin/npsmobex \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsisodrm.so:system/lib/libsisodrm.so

EOF

./setup-makefiles.sh
