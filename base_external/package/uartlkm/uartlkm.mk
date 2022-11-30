
##############################################################
#
# UARTLKM - GURUPRASHANTH KRISHNAKUMAR
#
##############################################################
$(eval $(kernel-module))
#TODO: Fill up the contents below in order to reference your assignment 3 git contents
UARTLKM_VERSION = 'a65ea57c66f1b7bacdc5fb25d4b36110b02aad78'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
UARTLKM_SITE = 'git@github.com:cu-ecen-aeld/final-project-GuruprashanthKrishnakumar.git'
UARTLKM_SITE_METHOD = git
UARTLKM_GIT_SUBMODULES = YES
UARTLKM_MODULE_SUBDIRS = uart_driver



$(eval $(generic-package))
