# Copyright 2017-2018 Stan Grishin (stangri@melmac.net)
# This is free software, licensed under the GNU General Public License v3.

include $(TOPDIR)/rules.mk

PKG_LICENSE:=GPL-3.0+
PKG_MAINTAINER:=Stan Grishin <stangri@melmac.net>

LUCI_TITLE:=Wireshark-helper Web UI
LUCI_DESCRIPTION:=Provides Web UI for Wireshark-helper.
LUCI_DEPENDS:=+luci-mod-admin-full +wireshark-helper
LUCI_PKGARCH:=all
PKG_RELEASE:=2

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
