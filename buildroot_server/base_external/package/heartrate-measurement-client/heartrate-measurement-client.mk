
##############################################################
#
# HEARTRATE_MEASUREMENT_CLIENT
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
HEARTRATE_MEASUREMENT_CLIENT_VERSION = 'ead84fabb57f12afad91c13d7121836640a048d6'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
HEARTRATE_MEASUREMENT_CLIENT_SITE = 'git@github.com:cu-ecen-aeld/final-project-GuruprashanthKrishnakumar.git'
HEARTRATE_MEASUREMENT_CLIENT_SITE_METHOD = git
HEARTRATE_MEASUREMENT_CLIENT_GIT_SUBMODULES = YES

define HEARTRATE_MEASUREMENT_CLIENT_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/socket_client all
endef

#Add writer, finder and finder-test utilities/scripts to the installation steps below
define HEARTRATE_MEASUREMENT_CLIENT_INSTALL_TARGET_CMDS
	
	$(INSTALL) -m 0755 $(@D)/socket_client/socket_client $(TARGET_DIR)/usr/bin

endef

$(eval $(generic-package))
