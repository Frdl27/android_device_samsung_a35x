#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),SRPWK07A004)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

