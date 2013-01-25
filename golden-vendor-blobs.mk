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

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/bin/bcm4334.hcd:system/bin/bcm4334.hcd \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    vendor/samsung/golden/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/golden/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# Display
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/hwcomposer.montblanc.so:system/lib/hw/hwcomposer.montblanc.so \
    vendor/samsung/golden/proprietary/system/lib/hw/gralloc.montblanc.so:system/lib/hw/gralloc.montblanc.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/lib/hw/gps.montblanc.so:system/lib/hw/gps.montblanc.so

PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt:system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/golden/proprietary/system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt:system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/golden/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt \
    vendor/samsung/golden/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/golden/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
