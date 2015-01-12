# Copyright (C) 2014 The Android Open Source Project
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

# Inherit from ouya device
$(call inherit-product, device/ouya/ouya_1_1/device.mk)
$(call inherit-product, device/google/atv/products/atv_base.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_ouya_1_1
PRODUCT_DEVICE := ouya_1_1
PRODUCT_BRAND := OUYA
PRODUCT_MODEL := OUYA Console
