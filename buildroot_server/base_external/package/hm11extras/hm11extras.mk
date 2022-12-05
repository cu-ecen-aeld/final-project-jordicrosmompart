
##############################################################
#
# HM11EXTRAS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
HM11EXTRAS_VERSION = '09bd83a69e8dcd31dda69d76c5cef79dc51bbe78'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
HM11EXTRAS_SITE = 'git@github.com:cu-ecen-aeld/final-project-GuruprashanthKrishnakumar.git'
HM11EXTRAS_SITE_METHOD = git
HM11EXTRAS_GIT_SUBMODULES = YES

define HM11EXTRAS_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/hm11_extrafeatures all
endef

#Add writer, finder and finder-test utilities/scripts to the installation steps below
define HM11EXTRAS_INSTALL_TARGET_CMDS
	
	$(INSTALL) -m 0755 $(@D)/hm11_extrafeatures/hm11_extrafeatures $(TARGET_DIR)/usr/bin

endef

$(eval $(generic-package))
