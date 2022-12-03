
##############################################################
#
# HM11LKM - JORDI CROS MOMPART
#
##############################################################
$(eval $(kernel-module))
HM11LKM_DEPENDENCIES += uartlkm
#TODO: Fill up the contents below in order to reference your assignment 3 git contents
HM11LKM_VERSION = '170af67047fd82f95c978f3b387d5098de887a4a'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
HM11LKM_SITE = 'git@github.com:cu-ecen-aeld/final-project-GuruprashanthKrishnakumar.git'
HM11LKM_SITE_METHOD = git
HM11LKM_GIT_SUBMODULES = YES
HM11LKM_MODULE_SUBDIRS = hm11_lkm


$(eval $(generic-package))
