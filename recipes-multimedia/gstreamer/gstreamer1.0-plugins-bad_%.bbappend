PACKAGECONFIG_APPEND_DH_STM32MP1 = " kms ${@bb.utils.contains('DISTRO_FEATURES', 'wayland', 'wayland', '', d)} "
PACKAGECONFIG_append_dh-stm32mp1-dhcom-pdk2 = " ${PACKAGECONFIG_APPEND_DH_STM32MP1} "
PACKAGECONFIG_append_dh-stm32mp1-dhcor-avenger96 = " ${PACKAGECONFIG_APPEND_DH_STM32MP1} "
