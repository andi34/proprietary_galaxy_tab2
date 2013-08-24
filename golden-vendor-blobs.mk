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

# Security Daemon Modem
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/bin/copsdaemon:system/bin/copsdaemon \
    vendor/samsung/golden/proprietary/lib/libcops.so:system/lib/libcops.so \
    vendor/samsung/golden/proprietary/lib/tee/8500bx_cops_ta_8500bx_secure.ssw:system/lib/tee/8500bx_cops_ta_8500bx_secure.ssw \
    vendor/samsung/golden/proprietary/lib/tee/cops_ta:system/lib/tee/cops_ta \
    vendor/samsung/golden/proprietary/lib/tee/custom_ta.ssw:system/lib/tee/custom_ta.ssw \
    vendor/samsung/golden/proprietary/lib/tee/libbassapp_ssw:system/lib/tee/libbassapp_ssw \
    vendor/samsung/golden/proprietary/lib/tee/smcl_ta_8500bx_secure.ssw:system/lib/tee/smcl_ta_8500bx_secure.ssw

# System STE Libs
PRODUCT_COPY_FILES += \
    vendor/samsung/golden/proprietary/lib/libtee.so:system/lib/libtee.so
