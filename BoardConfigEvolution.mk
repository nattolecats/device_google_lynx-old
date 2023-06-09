#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
DISABLE_ARTIFACT_PATH_REQUIREMENTS := true

# Kernel
TARGET_KERNEL_DTBO_PREFIX := dts/
TARGET_KERNEL_DTBO := google/dtbo.img
TARGET_KERNEL_DTB := \
    google/gs201-a0.dtb \
    google/gs201-b0.dtb

TARGET_KERNEL_EXT_MODULES := \
    amplifiers/audiometrics \
    amplifiers/cs35l41 \
    amplifiers/cs35l45 \
    amplifiers/cs40l26 \
    amplifiers/drv2624 \
    aoc \
    aoc/alsa \
    aoc/usb \
    bluetooth/broadcom \
    bms \
    display/samsung \
    edgetpu/janeiro/drivers/edgetpu \
    gpu/mali_kbase \
    gpu/mali_pixel \
    gxp/gs201 \
    lwis \
    nfc \
    power/reset \
    touch/common \
    touch/focaltech/ft3658 \
    touch/sec \
    touch/synaptics \
    uwb/kernel \
    video/gchips \
    wlan/bcmdhd4389 \
    wlan/wlan_ptracker
