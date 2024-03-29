TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e
# DEBUG = 0
# FINALPACKAGE = 1


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = gears

$(TWEAK_NAME)_FILES = Tweak.xm
$(TWEAK_NAME)_CFLAGS = -fobjc-arc -Wno-deprecated-declarations
$(TWEAK_NAME)_EXTRA_FRAMEWORKS += Cephei

include $(THEOS_MAKE_PATH)/tweak.mk

RED=\033[0;31m
CYAN=\033[0;36m
NC=\033[0m
BOLD=\033[1m

SUBPROJECTS += gearsprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
all::
	@echo -e "${BOLD}Finished Compiling:${NC} ${RED}$(TWEAK_NAME)${NC} ~ ${CYAN}Chr1s${NC}"
