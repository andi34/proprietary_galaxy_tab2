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

# Pick up overlay for features that depend on non-open-source files

# Copy vendor bins
PRODUCT_COPY_FILES += \
    proprietary/bin/admsrv:system/bin/admsrv \
    proprietary/bin/at_core:system/bin/at_core \
    proprietary/bin/bcm4334.hcd:system/bin/bcm4334.hcd \
    proprietary/bin/cn_server:system/bin/cn_server \
    proprietary/bin/copsdaemon:system/bin/copsdaemon \
    proprietary/bin/cspsa2nwm:system/bin/cspsa2nwm \
    proprietary/bin/cspsa-cmd:system/bin/cspsa-cmd \
    proprietary/bin/cspsa-server:system/bin/cspsa-server \
    proprietary/bin/modem_log_relay:system/bin/modem_log_relay \
    proprietary/bin/modem-supervisor:system/bin/modem-supervisor \
    proprietary/bin/msa:system/bin/msa \
    proprietary/bin/psccd:system/bin/psccd \
    proprietary/bin/samsungpowersoundplay:system/bin/samsungpowersoundplay \
    proprietary/bin/simd:system/bin/simd \
    proprietary/bin/simpbd:system/bin/simpbd \
    proprietary/bin/sms_server:system/bin/sms_server \
    proprietary/bin/ste-adm-test:system/bin/ste-adm-test \
    proprietary/bin/stedump:system/bin/stedump \
    proprietary/bin/ste_mad:system/bin/ste_mad \
    proprietary/bin/ste_omxil_test:system/bin/ste_omxil_test \
    proprietary/bin/stercd:system/bin/stercd \
    proprietary/bin/usbid_init.sh:system/bin/usbid_init.sh
