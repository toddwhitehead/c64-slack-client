!zone defs

; KERNAL methods
SETLFS = $FFBA
OPEN = $FFC0
SETNAM = $FFBD
READST = $FFB7
CHKOUT = $FFC9
CHROUT = $FFD2
CHKIN = $FFC6
CHRIN = $FFCF
PLOT = $FFF0
GETIN = $FFE4
SETMSG = $FF90
CLOSE = $FFC3
PLOT = $FFF0
SCINIT = $FF81
CLRCHN = $FFCC
RSSTAT = $0297
RDTIM = $FFDE

; rs232 buffer pointers
RS232_INBUF_PTR = $f7
RS232_OUTBUF_PTR = $f9

; Colors
COLOR_WHITE = 5
COLOR_GREEN = 30
COLOR_BLACK = 151
COLOR_LIGHT_BLUE = $9A
COLOR_YELLOW = 158
REVERSE_VIDEO_ON = $12
REVERSE_VIDEO_OFF = $92

COMMAND_TRAILER_CHAR = 126

; ZERO-PAGE mem pointers
ZP_TMP_1 = $02
ZP_TMP_2 = $04
ZP_TMP_3 = $06
ZP_TMP_4 = $08
CHANNELS_DATA_PTR = $0A

COMMAND_BUFFER_PTR = $08 ; + $04


KEY_DOWN = $11
KEY_UP = $91

RPC_CHANNEL_LIST = $30
RPC_CHANNEL_SELECT = $31
RPC_SEND_MESSAGE = $32
RPC_HELLO = $33
RPC_CHANNELS_INFO = $34
RPC_DMS_LIST = $35
RPC_MSG_LINE = $36
RPC_MSG_LINE_HEADER = $37
RPC_SLACK_DISCONNECTED = $38