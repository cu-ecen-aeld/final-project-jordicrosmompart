
##############################################################
#
# SampleLKM - AESDCHAR - JORDI CROS MOMPART
#
##############################################################
$(eval $(kernel-module))
#TODO: Fill up the contents below in order to reference your assignment 3 git contents
SAMPLELKM_VERSION = '05b2372baeb177207d5859b2d94c74575ad343bc'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
SAMPLELKM_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-jordicrosmompart.git'
SAMPLELKM_SITE_METHOD = git
SAMPLELKM_GIT_SUBMODULES = YES
SAMPLELKM_MODULE_SUBDIRS = aesd-char-driver

$(eval $(generic-package))
