ifeq ($(TARGET_BOARD_PLATFORM),bcm2837)
include $(call first-makefiles-under,$(call my-dir))
endif
