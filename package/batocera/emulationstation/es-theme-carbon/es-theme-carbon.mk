################################################################################
#
# EmulationStation theme "Carbon"
#
################################################################################
# Version.: Commits on May 9, 2023
ES_THEME_CARBON_VERSION = 55ff14aa79c95ecc70133072e6ac19fed3555b56
ES_THEME_CARBON_SITE = $(call github,fabricecaruso,es-theme-carbon,$(ES_THEME_CARBON_VERSION))

define ES_THEME_CARBON_INSTALL_TARGET_CMDS
    mkdir -p $(TARGET_DIR)/usr/share/emulationstation/themes/es-theme-carbon
    cp -r $(@D)/* $(TARGET_DIR)/usr/share/emulationstation/themes/es-theme-carbon
endef

$(eval $(generic-package))
