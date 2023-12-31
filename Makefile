# SPDX-License-Identifier: GPL-2.0
#
# Makefile for Qlogic 1G/10G Ethernet Driver for CNA devices
#

obj-m := qlcnic.o

qlcnic-m := qlcnic_hw.o qlcnic_main.o qlcnic_init.o \
	qlcnic_ethtool.o qlcnic_ctx.o qlcnic_io.o \
	qlcnic_sysfs.o qlcnic_minidump.o qlcnic_83xx_hw.o \
	qlcnic_83xx_init.o qlcnic_83xx_vnic.o \
	qlcnic_sriov_common.o

