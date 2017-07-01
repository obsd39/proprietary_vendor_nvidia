ifneq ($(filter grouper tilapia shieldtablet foster loki hawkeye roth, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif