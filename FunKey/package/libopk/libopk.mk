#############################################################
#
# libopk
#
#############################################################
LIBOPK_VERSION = 4ad3eb6
LIBOPK_SITE_METHOD = git
LIBOPK_SITE = https://github.com/FunKey-Project/libopk.git

LIBOPK_DEPENDENCIES = libini zlib

LIBOPK_INSTALL_STAGING = YES

$(eval $(cmake-package))
