#
# Copyright (C) 2012 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/F9K1103
	NAME:=Belkin F9K1103
	PACKAGES:=kmod-usb-core kmod-usb-ohci kmod-usb2 swconfig
endef

define Profile/F9K1103/Description
	Package set compatible with the Belkin F9K1103 board.
endef
$(eval $(call Profile,F9K1103))
