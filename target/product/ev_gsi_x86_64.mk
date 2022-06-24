# Copyright (C) 2018-2022 The LineageOS Project
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

$(call inherit-product, device/generic/common/gsi_x86_64.mk)

include $(SRC_EVERVOLV_DIR)/build/target/product/evervolv.mk

PRODUCT_USE_DYNAMIC_PARTITION_SIZE := true

<<<<<<< HEAD:target/product/ev_gsi_x86_64.mk
TARGET_NO_KERNEL_OVERRIDE := true

PRODUCT_NAME := ev_gsi_x86_64
=======
PRODUCT_NAME := lineage_sdk_car_x86_64

PRODUCT_SDK_ADDON_NAME := lineage
PRODUCT_SDK_ADDON_SYS_IMG_SOURCE_PROP := $(LOCAL_PATH)/source.properties
>>>>>>> 68544f936 (lineage: products: Un-break SDK addon):build/target/product/lineage_sdk_car_x86_64.mk
