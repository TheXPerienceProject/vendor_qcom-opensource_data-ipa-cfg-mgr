ifeq ($(call my-dir),$(call project-path-for,qcom-data-ipa-cfg-mgr))

LOCAL_PATH := $(call my-dir)

include $(call first-makefiles-under,$(LOCAL_PATH))

#IPACM_DATA
IPACM_DATA += IPACM_cfg.xml
IPACM_DATA += ipacm
IPACM_DATA += ipacm.rc

PRODUCT_PACKAGES += $(IPACM_DATA)

endif
