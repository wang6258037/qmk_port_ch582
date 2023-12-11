set(MOUSE_ENABLE ON CACHE BOOL "KB" FORCE)
set(NKRO_ENABLE ON CACHE BOOL "KB" FORCE)
set(VIA_ENABLE ON CACHE BOOL "KB" FORCE)
set(BOOTMAGIC_ENABLE ON CACHE BOOL "KB" FORCE)
set(GRAVE_ESC_ENABLE ON CACHE BOOL "KB" FORCE)
set(COMMAND_ENABLE ON CACHE BOOL "KB" FORCE)
set(RGBLIGHT_ENABLE OFF CACHE BOOL "KB" FORCE)
set(RGB_MATRIX_ENABLE ON CACHE BOOL "KB" FORCE)
set(AUXILIARY_RGB_ENABLE OFF CACHE BOOL "KB" FORCE)
set(CIE1931_CURVE OFF CACHE BOOL "KB" FORCE)

set(RGBLIGHT_DRIVER "WS2812" CACHE STRING "KB" FORCE)
set(RGB_MATRIX_DRIVER "WS2812" CACHE STRING "KB" FORCE)
set(WS2812_DRIVER "spi" CACHE STRING "KB" FORCE)
set(EEPROM_DRIVER "custom" CACHE STRING "KB" FORCE)

# set(CUSTOM_MATRIX "${CMAKE_CURRENT_LIST_DIR}/matrix.c" CACHE STRING "KB" FORCE)
set(USB_ENABLE ON CACHE BOOL "KB" FORCE)
set(BLE_ENABLE ON CACHE BOOL "KB" FORCE)
set(ESB_ENABLE ON CACHE BOOL "KB" FORCE)
set(ESB_ROLE "keyboard" CACHE STRING "KB")
