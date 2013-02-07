# Copyright (C) 2011 The CyanogenMod Project
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

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/golden/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/golden/proprietary/system/lib/hw/camera.montblanc.so:system/lib/hw/camera.montblanc.so

# Mali-400
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/golden/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/golden/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/golden/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/golden/proprietary/system/lib/libUMP.so:system/lib/libUMP.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/audio.primary.DB8520H.so:system/lib/hw/audio.primary.DB8520H.so \
    vendor/samsung/golden/proprietary/system/lib/hw/audio_policy.DB8520H.so:system/lib/hw/audio_policy.DB8520H.so \
    vendor/samsung/golden/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/golden/proprietary/system/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/golden/proprietary/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/bin/rild:system/bin/rild \
    vendor/samsung/golden/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/golden/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/golden/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/bin/bcm4334.hcd:system/bin/bcm4334.hcd

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/golden/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/golden/proprietary/system/etc/wifi/nvram_mfg.txt_GPIO4:system/etc/wifi/nvram_mfg.txt_GPIO4 \
    vendor/samsung/golden/proprietary/system/etc/wifi/nvram_net.txt_GPIO4:system/etc/wifi/nvram_net.txt_GPIO4

# Display
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/hwcomposer.montblanc.so:system/lib/hw/hwcomposer.montblanc.so \
    vendor/samsung/golden/proprietary/system/lib/hw/gralloc.montblanc.so:system/lib/hw/gralloc.montblanc.so \
    vendor/samsung/golden/proprietary/system/lib/hw/copybit.montblanc.so:system/lib/hw/copybit.montblanc.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/gps.montblanc.so:system/lib/hw/gps.montblanc.so

# Lights/sensors modules
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/lights.montblanc.so:system/lib/hw/lights.montblanc.so \
    vendor/samsung/golden/proprietary/system/lib/hw/sensors.montblanc.so:system/lib/hw/sensors.montblanc.so \
    vendor/samsung/golden/proprietary/system/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so \
    vendor/samsung/golden/proprietary/system/lib/libalps_sensors_hal.so:system/lib/libalps_sensors_hal.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/libomxil-bellagio.so:system/lib/libomxil-bellagio.so

# Security Daemon Modem
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/bin/copsdaemon:system/bin/copsdaemon \
    vendor/samsung/golden/proprietary/system/lib/libcops.so:system/lib/libcops.so \
    vendor/samsung/golden/proprietary/system/lib/tee/8500bx_cops_ta_8500bx_secure.ssw:system/lib/tee/8500bx_cops_ta_8500bx_secure.ssw \
    vendor/samsung/golden/proprietary/system/lib/tee/cops_ta:system/lib/tee/cops_ta \
    vendor/samsung/golden/proprietary/system/lib/tee/custom_ta.ssw:system/lib/tee/custom_ta.ssw \
    vendor/samsung/golden/proprietary/system/lib/tee/libbassapp_ssw:system/lib/tee/libbassapp_ssw \
    vendor/samsung/golden/proprietary/system/lib/tee/smcl_ta_8500bx_secure.ssw:system/lib/tee/smcl_ta_8500bx_secure.ssw

# System STE binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/bin/admsrv:system/bin/admsrv \
    vendor/samsung/golden/proprietary/system/bin/cspsa-server:system/bin/cspsa-server \
    vendor/samsung/golden/proprietary/system/bin/msa:system/bin/msa \
    vendor/samsung/golden/proprietary/system/bin/stedump:system/bin/stedump \
    vendor/samsung/golden/proprietary/system/bin/at_core:system/bin/at_core \
    vendor/samsung/golden/proprietary/system/bin/modem-supervisor:system/bin/modem-supervisor \
    vendor/samsung/golden/proprietary/system/bin/modem_log_relay:system/bin/modem_log_relay

# System STE Libs
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/libbassapp.so:system/lib/libbassapp.so \
    vendor/samsung/golden/proprietary/system/lib/libcn.so:system/lib/libcn.so \
    vendor/samsung/golden/proprietary/system/lib/libcspsa.so:system/lib/libcspsa.so \
    vendor/samsung/golden/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/golden/proprietary/system/lib/libisimessage.so:system/lib/libisimessage.so \
    vendor/samsung/golden/proprietary/system/lib/liblos.so:system/lib/liblos.so \
    vendor/samsung/golden/proprietary/system/lib/libmalmon.so:system/lib/libmalmon.so \
    vendor/samsung/golden/proprietary/system/lib/libmalrf.so:system/lib/libmalrf.so \
    vendor/samsung/golden/proprietary/system/lib/libmalutil.so:system/lib/libmalutil.so \
    vendor/samsung/golden/proprietary/system/lib/libmmprobe.so:system/lib/libmmprobe.so \
    vendor/samsung/golden/proprietary/system/lib/libmpl.so:system/lib/libmpl.so \
    vendor/samsung/golden/proprietary/system/lib/libnmf.so:system/lib/libnmf.so \
    vendor/samsung/golden/proprietary/system/lib/libnmfee.so:system/lib/libnmfee.so \
    vendor/samsung/golden/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/golden/proprietary/system/lib/libphonet.so:system/lib/libphonet.so \
    vendor/samsung/golden/proprietary/system/lib/libpscc.so:system/lib/libpscc.so \
    vendor/samsung/golden/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/golden/proprietary/system/lib/libshmnetlnk.so:system/lib/libshmnetlnk.so \
    vendor/samsung/golden/proprietary/system/lib/libsms_server.so:system/lib/libsms_server.so \
    vendor/samsung/golden/proprietary/system/lib/libspeech_proc_customer_plugin.so:system/lib/libspeech_proc_customer_plugin.so \
    vendor/samsung/golden/proprietary/system/lib/libste_adm.so:system/lib/libste_adm.so \
    vendor/samsung/golden/proprietary/system/lib/libste_audio_hwctrl.so:system/lib/libste_audio_hwctrl.so \
    vendor/samsung/golden/proprietary/system/lib/libste_audio_mixer.so:system/lib/libste_audio_mixer.so \
    vendor/samsung/golden/proprietary/system/lib/libste_ens_audio_common.so:system/lib/libste_ens_audio_common.so \
    vendor/samsung/golden/proprietary/system/lib/libste_ens_audio_samplerateconv.so:system/lib/libste_ens_audio_samplerateconv.so \
    vendor/samsung/golden/proprietary/system/lib/libste_ensloader.so:system/lib/libste_ensloader.so \
    vendor/samsung/golden/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/golden/proprietary/system/lib/libshmnetlnk.so:system/lib/libshmnetlnk.so \
    vendor/samsung/golden/proprietary/system/lib/libsms_server.so:system/lib/libsms_server.so \
    vendor/samsung/golden/proprietary/system/lib/libstecom.so:system/lib/libstecom.so \
    vendor/samsung/golden/proprietary/system/lib/libstelpcutils.so:system/lib/libstelpcutils.so \
    vendor/samsung/golden/proprietary/system/lib/libsterc.so:system/lib/libsterc.so \
    vendor/samsung/golden/proprietary/system/lib/libtee.so:system/lib/libtee.so \
    vendor/samsung/golden/proprietary/system/lib/libtrace.so:system/lib/libtrace.so

# System STE Configs
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/etc/adm.sqlite-ab8505_v2:system/etc/adm.sqlite-ab8505_v2 \
    vendor/samsung/golden/proprietary/system/etc/plmn.latam.list:system/etc/plmn.latam.list \
    vendor/samsung/golden/proprietary/system/etc/plmn.operator.list:system/etc/plmn.operator.list
