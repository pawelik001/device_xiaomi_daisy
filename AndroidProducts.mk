#
# Copyright (C) 2023 The superiorOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/superior_daisy.mk \
    $(LOCAL_DIR)/superior_sakura.mk

COMMON_LUNCH_CHOICES := \
    superior_daisy-user \
    superior_daisy-userdebug \
    superior_daisy-eng \
    superior_sakura-user \
    superior_sakura-userdebug \
    superior_sakura-eng
