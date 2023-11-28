# MCU name
MCU = RP2040
BOOTLOADER = rp2040
BOARD = GENERIC_RP_RP2040

CUSTOM_MATRIX = lite
SRC += matrix.c

SERIAL_DRIVER = vendor

# this turns on Manna-Harbour's automousekeys:

ifeq ($(strip $(MH_AUTO_BUTTONS)), yes)
  MOUSEKEY_ENABLE = yes
  OPT_DEFS += -DMH_AUTO_BUTTONS
endif



