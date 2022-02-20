CGB_A_INIT EQU $11 ; Accumulator starting value on a Gameboy Color

; LCD
LCD_MAP_CONTROL_BYTE EQU %10000001
LCD_BASE_CONTROL_BYTE EQU %10010001
LCD_BASE_CONTROL_BYTE_SPRITE EQU %10010011

; Characters
TM_CHARACTER EQU $88

; Interrupts
NO_INTERRUPT EQU 0
VBLANK_INTERRUPT EQU (1 << 0)
LCD_STAT_INTERRUPT EQU (1 << 1)
TIMER_INTERRUPT EQU (1 << 2)
SERIAL_INTERRUPT EQU (1 << 3)
JOYPAD_INTERRUPT EQU (1 << 4)

; Game registers
MAX_TYPED_BUFFER_SIZE EQU $1F

; GB -> MCU Opcodes
CONNECT_WIFI  EQU $01
SERVER_REQU   EQU $02

; MCU -> GB Opcodes
WIFI_STATUS EQU $01
SERVER_RESP EQU $02
ERROR       EQU $03
QUEUE_FULL  EQU $04

; MCU -> Server Opcodes
GET_MAP EQU $01

; Server -> MCU Opcodes
GET_MAP_RESP EQU $01
SERVER_ERROR EQU $02

; DMA
START_DMA EQU $FF46
DMA_DELAY EQU $28
DMA EQU $FF80

; OAM
OAM_SRC_START EQU $DD00

; GBC Palette
BGPI EQU $FF68
BGPD EQU $FF69
OBPI EQU $FF6A
OBPB EQU $FF6B

; SGB Commands
PAL_TRN EQU $59
DATA_SND EQU $79
MLT_REQ EQU $89
CHR_TRN EQU $99
PCT_TRN EQU $A1
MASK_EN EQU $B9