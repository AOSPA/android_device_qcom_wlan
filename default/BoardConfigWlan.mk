ifeq ($(TARGET_USES_QMAA), true)
ifneq ($(TARGET_USES_QMAA_OVERRIDE_WLAN), false)
BOARD_VENDOR_KERNEL_MODULES += $(KERNEL_MODULES_OUT)/qca_cld3_wlan.ko
endif
endif

WIFI_DRIVER_STATE_CTRL_PARAM := "/dev/wlan"
WIFI_DRIVER_STATE_ON := "ON"
WIFI_DRIVER_STATE_OFF := "OFF"
