
##############################################################
#
# SampleLKM - AESDCHAR - JORDI CROS MOMPART
#
##############################################################
$(eval $(kernel-module))
#TODO: Fill up the contents below in order to reference your assignment 3 git contents
SAMPLELKM_VERSION = '1df00ed81ddef4e6d5b06942a7424a986699e85e'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
SAMPLELKM_SITE = 'git@github.com:cu-ecen-aeld/final-project-GuruprashanthKrishnakumar.git'
SAMPLELKM_SITE_METHOD = git
SAMPLELKM_GIT_SUBMODULES = YES
SAMPLELKM_MODULE_SUBDIRS = sample_lkm

$(eval $(generic-package))
