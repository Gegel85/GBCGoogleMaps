CGB_A_INIT EQU $11 ; Accumulator starting value on a Gameboy Color

; Sound control
DISABLE_CHANNELS_REGISTERS EQU $FF26

; Sound Channel 1
CHANNEL1_LENGTH EQU $FF11
CHANNEL1_VOLUME EQU $FF12
CHANNEL1_LOW_FREQ EQU $FF13
CHANNEL1_HIGH_FREQ EQU $FF14

; Sound Channel 2
CHANNEL2_VOLUME EQU $FF17

; Sound channel 3
CHANNEL3_ON_OFF EQU $FF1A

; Sound channel 4
CHANNEL4_VOLUME EQU $FF21

; LCD
LCD_CONTROL EQU $FF40
LCD_BASE_CONTROL_BYTE EQU %10010001

; VRAM
VRAM_START EQU $8000
VRAM_BG_START EQU $9800

; Characters
TM_CHARACTER EQU $88

; Joypad
JOYPAD_REGISTER EQU $FF00

; Interrupts
INTERRUPT_REQUEST EQU $FF0F
INTERRUPT_ENABLED EQU $FFFF
NO_INTERRUPT EQU 0
VBLANK_INTERRUPT EQU (1 << 0)
LCD_STAT_INTERRUPT EQU (1 << 1)
TIMER_INTERRUPT EQU (1 << 2)
SERIAL_INTERRUPT EQU (1 << 3)
JOYPAD_INTERRUPT EQU (1 << 4)

; Misc registers
DIV_REGISTER EQU $FF04
PALETTE_REGISTER EQU $FF47

; Game registers
FRAME_COUNTER EQU $C000
INTERUPT_OCCURED EQU $C001
RANDOM_REGISTER EQU $C002
TO_SEND_REGISTER EQU $C003
BANK_POINTER EQU $C100

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