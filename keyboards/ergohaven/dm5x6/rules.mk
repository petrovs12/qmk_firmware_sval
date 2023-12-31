# # MCU name
# MCU = RP2040
# BOARD = GENERIC_RP_RP2040
# BOOTLOADER = rp2040

# # Bootloader selection
# ALLOW_WARNINGS = yes
# PICO_INTRINSICS_ENABLED = no

# MCU name
MCU = atmega32u4

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = caterina

# Build Options
#   change yes to no to disable
#
LTO_ENABLE = yes
# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
# MOUSEKEY_ENABLE = yes       # Mouse keys
# EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
# COMMAND_ENABLE = yes        # Commands for debug and configuration

# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend

# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE = yes            # USB Nkey Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_DRIVER = ws2812
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
WS2812_DRIVER = vendor

VIALRGB_ENABLE = no
AUDIO_ENABLE = no           # Audio output
SPLIT_KEYBOARD = yes
SERIAL_DRIVER = vendor
LTO_ENABLE = no
VIA_ENABLE = yes
TAP_DANCE_ENABLE = yes
COMBO_ENABLE = no
KEY_OVERRIDE_ENABLE = yes


QMK_SETTINGS        = yes
AUTO_SHIFT_ENABLE   = yes
TAP_DANCE_ENABLE    = yes
RETRO_TAPPING_ENABLE = yes
RETRO_SHIFT_ENABLE  = yes

