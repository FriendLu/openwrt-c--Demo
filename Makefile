#
#Exam makefile
#

include $(TOPDIR)/rules.mk

PKG_NAME:=Exam
PKG_RELEASE:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/Exam
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=Test
  DEPENDS:=+libstdcpp
endef

define Package/Exam/description
 nothing, just test.
endef

define Build/Prepare
	echo "Here is prepare"
	mkdir -p $(PKG_BUILD_DIR)
	$(CP) ./src/* $(PKG_BUILD_DIR)/
endef

define Build/Configure
endef

#define Build/Compile
#	$(TARGET_CC) $(TARGET_CFLAGS) \
		-o $(PKG_BUILD_DIR)/Exam $(PKG_BUILD_DIR)/Exam.c
#endef

define Package/Exam/install
	echo "Here  is install"
	$(INSTALL_DIR) $(1)/usr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/Exam $(1)/usr/sbin/
endef

$(eval $(call BuildPackage,Exam))
