#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += device/samsung/m10lte/kernel:kernel

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/m10lte/recovery/root,recovery/root)

PRODUCT_DEVICE := m10lte
PRODUCT_NAME := omni_m10lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy M10
PRODUCT_MANUFACTURER := samsung
