
##############################################################
#
# HEARTRATE_MEASUREMENT_SERVER
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
HEARTRATE_MEASUREMENT_SERVER_VERSION = '5b6709ff69e23e6f973da377200a530bc5636f3b'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
HEARTRATE_MEASUREMENT_SERVER_SITE = 'git@github.com:cu-ecen-aeld/final-project-GuruprashanthKrishnakumar.git'
HEARTRATE_MEASUREMENT_SERVER_SITE_METHOD = git
HEARTRATE_MEASUREMENT_SERVER_GIT_SUBMODULES = YES

define HEARTRATE_MEASUREMENT_SERVER_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/heart_rate_monitoring_server all
endef

#Add writer, finder and finder-test utilities/scripts to the installation steps below
define HEARTRATE_MEASUREMENT_SERVER_INSTALL_TARGET_CMDS
	
	$(INSTALL) -m 0755 $(@D)/heart_rate_monitoring_server/heartrate_monitoring_server $(TARGET_DIR)/usr/bin

endef

$(eval $(generic-package))
