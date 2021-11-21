include vendor/iron/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/iron/config/BoardConfigQcom.mk
endif

include vendor/iron/config/BoardConfigSoong.mk
