.class public Landroid/view/KeyEvent;
.super Landroid/view/InputEvent;
.source "KeyEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/KeyEvent$DispatcherState;,
        Landroid/view/KeyEvent$Callback;
    }
.end annotation


# static fields
.field public static final ACTION_DOWN:I = 0x0

.field public static final ACTION_MULTIPLE:I = 0x2

.field public static final ACTION_UP:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final DEBUG:Z = false

.field public static final FLAG_CANCELED:I = 0x20

.field public static final FLAG_CANCELED_LONG_PRESS:I = 0x100

.field public static final FLAG_EDITOR_ACTION:I = 0x10

.field public static final FLAG_FALLBACK:I = 0x400

.field public static final FLAG_FROM_SYSTEM:I = 0x8

.field public static final FLAG_KEEP_TOUCH_MODE:I = 0x4

.field public static final FLAG_LONG_PRESS:I = 0x80

.field public static final FLAG_PREDISPATCH:I = 0x20000000

.field public static final FLAG_SOFT_KEYBOARD:I = 0x2

.field public static final FLAG_START_TRACKING:I = 0x40000000

.field public static final FLAG_TAINTED:I = -0x80000000

.field public static final FLAG_TRACKING:I = 0x200

.field public static final FLAG_VIRTUAL_HARD_KEY:I = 0x40

.field public static final FLAG_WOKE_HERE:I = 0x1

.field public static final KEYCODE_0:I = 0x7

.field public static final KEYCODE_1:I = 0x8

.field public static final KEYCODE_2:I = 0x9

.field public static final KEYCODE_3:I = 0xa

.field public static final KEYCODE_3D_MODE:I = 0xce

.field public static final KEYCODE_3G:I = 0x102

.field public static final KEYCODE_4:I = 0xb

.field public static final KEYCODE_5:I = 0xc

.field public static final KEYCODE_6:I = 0xd

.field public static final KEYCODE_7:I = 0xe

.field public static final KEYCODE_8:I = 0xf

.field public static final KEYCODE_9:I = 0x10

.field public static final KEYCODE_A:I = 0x1d

.field public static final KEYCODE_ALT_GR:I = 0xe8

.field public static final KEYCODE_ALT_LEFT:I = 0x39

.field public static final KEYCODE_ALT_RIGHT:I = 0x3a

.field public static final KEYCODE_APOSTROPHE:I = 0x4b

.field public static final KEYCODE_APPLICATION:I = 0xe0

.field public static final KEYCODE_APP_SWITCH:I = 0xbb

.field public static final KEYCODE_ASSIST:I = 0xdb

.field public static final KEYCODE_AT:I = 0x4d

.field public static final KEYCODE_AVR_INPUT:I = 0xb6

.field public static final KEYCODE_AVR_POWER:I = 0xb5

.field public static final KEYCODE_B:I = 0x1e

.field public static final KEYCODE_BACK:I = 0x4

.field public static final KEYCODE_BACKSLASH:I = 0x49

.field public static final KEYCODE_BLUETOOTH:I = 0x103

.field public static final KEYCODE_BOOKMARK:I = 0xae

.field public static final KEYCODE_BREAK:I = 0x79

.field public static final KEYCODE_BRIGHTNESS_DOWN:I = 0xdc

.field public static final KEYCODE_BRIGHTNESS_UP:I = 0xdd

.field public static final KEYCODE_BUTTON_1:I = 0xbc

.field public static final KEYCODE_BUTTON_10:I = 0xc5

.field public static final KEYCODE_BUTTON_11:I = 0xc6

.field public static final KEYCODE_BUTTON_12:I = 0xc7

.field public static final KEYCODE_BUTTON_13:I = 0xc8

.field public static final KEYCODE_BUTTON_14:I = 0xc9

.field public static final KEYCODE_BUTTON_15:I = 0xca

.field public static final KEYCODE_BUTTON_16:I = 0xcb

.field public static final KEYCODE_BUTTON_2:I = 0xbd

.field public static final KEYCODE_BUTTON_3:I = 0xbe

.field public static final KEYCODE_BUTTON_4:I = 0xbf

.field public static final KEYCODE_BUTTON_5:I = 0xc0

.field public static final KEYCODE_BUTTON_6:I = 0xc1

.field public static final KEYCODE_BUTTON_7:I = 0xc2

.field public static final KEYCODE_BUTTON_8:I = 0xc3

.field public static final KEYCODE_BUTTON_9:I = 0xc4

.field public static final KEYCODE_BUTTON_A:I = 0x60

.field public static final KEYCODE_BUTTON_B:I = 0x61

.field public static final KEYCODE_BUTTON_C:I = 0x62

.field public static final KEYCODE_BUTTON_GAME:I = 0x110

.field public static final KEYCODE_BUTTON_L1:I = 0x66

.field public static final KEYCODE_BUTTON_L2:I = 0x68

.field public static final KEYCODE_BUTTON_MODE:I = 0x6e

.field public static final KEYCODE_BUTTON_R1:I = 0x67

.field public static final KEYCODE_BUTTON_R2:I = 0x69

.field public static final KEYCODE_BUTTON_SELECT:I = 0x6d

.field public static final KEYCODE_BUTTON_START:I = 0x6c

.field public static final KEYCODE_BUTTON_THUMBL:I = 0x6a

.field public static final KEYCODE_BUTTON_THUMBR:I = 0x6b

.field public static final KEYCODE_BUTTON_X:I = 0x63

.field public static final KEYCODE_BUTTON_Y:I = 0x64

.field public static final KEYCODE_BUTTON_Z:I = 0x65

.field public static final KEYCODE_C:I = 0x1f

.field public static final KEYCODE_CALCULATOR:I = 0xd2

.field public static final KEYCODE_CALENDAR:I = 0xd0

.field public static final KEYCODE_CALL:I = 0x5

.field public static final KEYCODE_CAMERA:I = 0x1b

.field public static final KEYCODE_CAMERA_FLASH:I = 0xfa

.field public static final KEYCODE_CAMERA_FOCUS_RING_LEFT:I = 0xfc

.field public static final KEYCODE_CAMERA_FOCUS_RING_RIGHT:I = 0xfd

.field public static final KEYCODE_CAMERA_FUNCTION:I = 0xfb

.field public static final KEYCODE_CAMERA_RECORD:I = 0xf4

.field public static final KEYCODE_CAMERA_ZOOM_RING_IN:I = 0xfe

.field public static final KEYCODE_CAMERA_ZOOM_RING_MOVE:I = 0x100

.field public static final KEYCODE_CAMERA_ZOOM_RING_OUT:I = 0xff

.field public static final KEYCODE_CAMERA_ZOOM_RING_SPEED1:I = 0x104

.field public static final KEYCODE_CAMERA_ZOOM_RING_SPEED2:I = 0x105

.field public static final KEYCODE_CAMERA_ZOOM_RING_SPEED3:I = 0x106

.field public static final KEYCODE_CAMERA_ZOOM_RING_SPEED4:I = 0x107

.field public static final KEYCODE_CAPS_LOCK:I = 0x73

.field public static final KEYCODE_CAPTIONS:I = 0xaf

.field public static final KEYCODE_CHANNEL_DOWN:I = 0xa7

.field public static final KEYCODE_CHANNEL_UP:I = 0xa6

.field public static final KEYCODE_CLEAR:I = 0x1c

.field public static final KEYCODE_CLIPBOARD:I = 0xe7

.field public static final KEYCODE_COMMA:I = 0x37

.field public static final KEYCODE_CONTACTS:I = 0xcf

.field public static final KEYCODE_CTRL_LEFT:I = 0x71

.field public static final KEYCODE_CTRL_RIGHT:I = 0x72

.field public static final KEYCODE_D:I = 0x20

.field public static final KEYCODE_DEL:I = 0x43

.field public static final KEYCODE_DMB_ANT_CLOSE:I = 0xf0

.field public static final KEYCODE_DMB_ANT_OPEN:I = 0xef

.field public static final KEYCODE_DPAD_CENTER:I = 0x17

.field public static final KEYCODE_DPAD_DOWN:I = 0x14

.field public static final KEYCODE_DPAD_LEFT:I = 0x15

.field public static final KEYCODE_DPAD_RIGHT:I = 0x16

.field public static final KEYCODE_DPAD_UP:I = 0x13

.field public static final KEYCODE_DUMMY_BACK:I = 0xf7

.field public static final KEYCODE_DUMMY_HOME:I = 0xf6

.field public static final KEYCODE_DUMMY_HOME1:I = 0xf8

.field public static final KEYCODE_DUMMY_HOME2:I = 0xf9

.field public static final KEYCODE_DUMMY_MENU:I = 0xf5

.field public static final KEYCODE_DVR:I = 0xad

.field public static final KEYCODE_E:I = 0x21

.field public static final KEYCODE_EISU:I = 0xd4

.field public static final KEYCODE_EMAIL:I = 0xe6

.field public static final KEYCODE_END:I = 0x101

.field public static final KEYCODE_ENDCALL:I = 0x6

.field public static final KEYCODE_ENTER:I = 0x42

.field public static final KEYCODE_ENVELOPE:I = 0x41

.field public static final KEYCODE_EQUALS:I = 0x46

.field public static final KEYCODE_ESCAPE:I = 0x6f

.field public static final KEYCODE_EXPLORER:I = 0x40

.field public static final KEYCODE_F:I = 0x22

.field public static final KEYCODE_F1:I = 0x83

.field public static final KEYCODE_F10:I = 0x8c

.field public static final KEYCODE_F11:I = 0x8d

.field public static final KEYCODE_F12:I = 0x8e

.field public static final KEYCODE_F2:I = 0x84

.field public static final KEYCODE_F3:I = 0x85

.field public static final KEYCODE_F4:I = 0x86

.field public static final KEYCODE_F5:I = 0x87

.field public static final KEYCODE_F6:I = 0x88

.field public static final KEYCODE_F7:I = 0x89

.field public static final KEYCODE_F8:I = 0x8a

.field public static final KEYCODE_F9:I = 0x8b

.field public static final KEYCODE_FINGER_DETECTED:I = 0x10b

.field public static final KEYCODE_FINGER_REMOVED:I = 0x10c

.field public static final KEYCODE_FOCUS:I = 0x50

.field public static final KEYCODE_FORWARD:I = 0x7d

.field public static final KEYCODE_FORWARD_DEL:I = 0x70

.field public static final KEYCODE_FUNCTION:I = 0x77

.field public static final KEYCODE_G:I = 0x23

.field public static final KEYCODE_GRAVE:I = 0x44

.field public static final KEYCODE_GUIDE:I = 0xac

.field public static final KEYCODE_H:I = 0x24

.field public static final KEYCODE_HEADSETHOOK:I = 0x4f

.field public static final KEYCODE_HENKAN:I = 0xd6

.field public static final KEYCODE_HOME:I = 0x3

.field public static final KEYCODE_I:I = 0x25

.field public static final KEYCODE_INFO:I = 0xa5

.field public static final KEYCODE_INSERT:I = 0x7c

.field public static final KEYCODE_J:I = 0x26

.field public static final KEYCODE_JOG_LEFT:I = 0xf1

.field public static final KEYCODE_JOG_RIGHT:I = 0xf2

.field public static final KEYCODE_JOG_SELECT:I = 0xf3

.field public static final KEYCODE_K:I = 0x27

.field public static final KEYCODE_KANA:I = 0xda

.field public static final KEYCODE_KATAKANA_HIRAGANA:I = 0xd7

.field public static final KEYCODE_L:I = 0x28

.field public static final KEYCODE_LANG:I = 0xe3

.field public static final KEYCODE_LANGUAGE_SWITCH:I = 0xcc

.field public static final KEYCODE_LEFT_BRACKET:I = 0x47

.field public static final KEYCODE_LOCK:I = 0xe9

.field public static final KEYCODE_M:I = 0x29

.field public static final KEYCODE_MANNER_MODE:I = 0xcd

.field public static final KEYCODE_MEDIA_CLOSE:I = 0x80

.field public static final KEYCODE_MEDIA_EJECT:I = 0x81

.field public static final KEYCODE_MEDIA_FAST_FORWARD:I = 0x5a

.field public static final KEYCODE_MEDIA_NEXT:I = 0x57

.field public static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field public static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final KEYCODE_MEDIA_PLAY_PAUSE:I = 0x55

.field public static final KEYCODE_MEDIA_PREVIOUS:I = 0x58

.field public static final KEYCODE_MEDIA_RECORD:I = 0x82

.field public static final KEYCODE_MEDIA_REWIND:I = 0x59

.field public static final KEYCODE_MEDIA_STOP:I = 0x56

.field public static final KEYCODE_MENU:I = 0x52

.field public static final KEYCODE_META_LEFT:I = 0x75

.field public static final KEYCODE_META_RIGHT:I = 0x76

.field public static final KEYCODE_MINIMODE_ON_OFF:I = 0xde

.field public static final KEYCODE_MINUS:I = 0x45

.field public static final KEYCODE_MOVE_END:I = 0x7b

.field public static final KEYCODE_MOVE_HOME:I = 0x7a

.field public static final KEYCODE_MUHENKAN:I = 0xd5

.field public static final KEYCODE_MUSIC:I = 0xd1

.field public static final KEYCODE_MUTE:I = 0x5b

.field public static final KEYCODE_N:I = 0x2a

.field public static final KEYCODE_NETWORK_SEL:I = 0x10d

.field public static final KEYCODE_NOTIFICATION:I = 0x53

.field public static final KEYCODE_NUM:I = 0x4e

.field public static final KEYCODE_NUMPAD_0:I = 0x90

.field public static final KEYCODE_NUMPAD_1:I = 0x91

.field public static final KEYCODE_NUMPAD_2:I = 0x92

.field public static final KEYCODE_NUMPAD_3:I = 0x93

.field public static final KEYCODE_NUMPAD_4:I = 0x94

.field public static final KEYCODE_NUMPAD_5:I = 0x95

.field public static final KEYCODE_NUMPAD_6:I = 0x96

.field public static final KEYCODE_NUMPAD_7:I = 0x97

.field public static final KEYCODE_NUMPAD_8:I = 0x98

.field public static final KEYCODE_NUMPAD_9:I = 0x99

.field public static final KEYCODE_NUMPAD_ADD:I = 0x9d

.field public static final KEYCODE_NUMPAD_COMMA:I = 0x9f

.field public static final KEYCODE_NUMPAD_DIVIDE:I = 0x9a

.field public static final KEYCODE_NUMPAD_DOT:I = 0x9e

.field public static final KEYCODE_NUMPAD_ENTER:I = 0xa0

.field public static final KEYCODE_NUMPAD_EQUALS:I = 0xa1

.field public static final KEYCODE_NUMPAD_LEFT_PAREN:I = 0xa2

.field public static final KEYCODE_NUMPAD_MULTIPLY:I = 0x9b

.field public static final KEYCODE_NUMPAD_RIGHT_PAREN:I = 0xa3

.field public static final KEYCODE_NUMPAD_SUBTRACT:I = 0x9c

.field public static final KEYCODE_NUM_LOCK:I = 0x8f

.field public static final KEYCODE_O:I = 0x2b

.field public static final KEYCODE_P:I = 0x2c

.field public static final KEYCODE_PAGE_DOWN:I = 0x5d

.field public static final KEYCODE_PAGE_UP:I = 0x5c

.field public static final KEYCODE_PDCT:I = 0xee

.field public static final KEYCODE_PERIOD:I = 0x38

.field public static final KEYCODE_PICTSYMBOLS:I = 0x5e

.field public static final KEYCODE_PLUS:I = 0x51

.field public static final KEYCODE_POUND:I = 0x12

.field public static final KEYCODE_POWER:I = 0x1a

.field public static final KEYCODE_PROG_BLUE:I = 0xba

.field public static final KEYCODE_PROG_GREEN:I = 0xb8

.field public static final KEYCODE_PROG_RED:I = 0xb7

.field public static final KEYCODE_PROG_YELLOW:I = 0xb9

.field public static final KEYCODE_Q:I = 0x2d

.field public static final KEYCODE_QPANEL_ON_OFF:I = 0xe1

.field public static final KEYCODE_QUESTION:I = 0xec

.field public static final KEYCODE_R:I = 0x2e

.field public static final KEYCODE_RECENTAPPS:I = 0xdf

.field public static final KEYCODE_RIGHT_BRACKET:I = 0x48

.field public static final KEYCODE_RO:I = 0xd9

.field public static final KEYCODE_S:I = 0x2f

.field public static final KEYCODE_SCREEN_CAPTURE:I = 0xe2

.field public static final KEYCODE_SCROLL_LOCK:I = 0x74

.field public static final KEYCODE_SEARCH:I = 0x54

.field public static final KEYCODE_SEMICOLON:I = 0x4a

.field public static final KEYCODE_SETTINGS:I = 0xb0

.field public static final KEYCODE_SHIFT_LEFT:I = 0x3b

.field public static final KEYCODE_SHIFT_RIGHT:I = 0x3c

.field public static final KEYCODE_SIM:I = 0x10e

.field public static final KEYCODE_SIP_ON_OFF:I = 0xe4

.field public static final KEYCODE_SLASH:I = 0x4c

.field public static final KEYCODE_SOFT_LEFT:I = 0x1

.field public static final KEYCODE_SOFT_RIGHT:I = 0x2

.field public static final KEYCODE_SPACE:I = 0x3e

.field public static final KEYCODE_SPEAKER:I = 0xea

.field public static final KEYCODE_STAR:I = 0x11

.field public static final KEYCODE_STB_INPUT:I = 0xb4

.field public static final KEYCODE_STB_POWER:I = 0xb3

.field public static final KEYCODE_SWITCH_CHARSET:I = 0x5f

.field public static final KEYCODE_SYM:I = 0x3f

.field private static final KEYCODE_SYMBOLIC_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEYCODE_SYSRQ:I = 0x78

.field public static final KEYCODE_T:I = 0x30

.field public static final KEYCODE_TAB:I = 0x3d

.field public static final KEYCODE_TEXT:I = 0xeb

.field public static final KEYCODE_TV:I = 0xaa

.field public static final KEYCODE_TV_INPUT:I = 0xb2

.field public static final KEYCODE_TV_POWER:I = 0xb1

.field public static final KEYCODE_U:I = 0x31

.field public static final KEYCODE_UNKNOWN:I = 0x0

.field public static final KEYCODE_USER:I = 0xed

.field public static final KEYCODE_V:I = 0x32

.field public static final KEYCODE_VIRTUALEYE_BUTTON:I = 0x109

.field public static final KEYCODE_VOICEMEMO_BUTTON:I = 0x10a

.field public static final KEYCODE_VOICESEARCH:I = 0xe5

.field public static final KEYCODE_VOLUME_DOWN:I = 0x19

.field public static final KEYCODE_VOLUME_MUTE:I = 0xa4

.field public static final KEYCODE_VOLUME_UP:I = 0x18

.field public static final KEYCODE_W:I = 0x33

.field public static final KEYCODE_WATCH:I = 0x10f

.field public static final KEYCODE_WINDOW:I = 0xab

.field public static final KEYCODE_WPS_BUTTON:I = 0x108

.field public static final KEYCODE_X:I = 0x34

.field public static final KEYCODE_Y:I = 0x35

.field public static final KEYCODE_YEN:I = 0xd8

.field public static final KEYCODE_Z:I = 0x36

.field public static final KEYCODE_ZENKAKU_HANKAKU:I = 0xd3

.field public static final KEYCODE_ZOOM_IN:I = 0xa8

.field public static final KEYCODE_ZOOM_OUT:I = 0xa9

.field private static final LAST_KEYCODE:I = 0x110

.field public static final MAX_KEYCODE:I = 0x54
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_RECYCLED:I = 0xa

.field private static final META_ALL_MASK:I = 0x7770ff

.field public static final META_ALT_GR_ON:I = 0x8000

.field public static final META_ALT_LEFT_ON:I = 0x10

.field public static final META_ALT_LOCKED:I = 0x200

.field public static final META_ALT_MASK:I = 0x32

.field public static final META_ALT_ON:I = 0x2

.field public static final META_ALT_RIGHT_ON:I = 0x20

.field public static final META_CAPS_LOCK_ON:I = 0x100000

.field public static final META_CAP_LOCKED:I = 0x100

.field public static final META_CTRL_LEFT_ON:I = 0x2000

.field public static final META_CTRL_MASK:I = 0x7000

.field public static final META_CTRL_ON:I = 0x1000

.field public static final META_CTRL_RIGHT_ON:I = 0x4000

.field public static final META_FUNCTION_ON:I = 0x8

.field private static final META_INVALID_MODIFIER_MASK:I = 0x700f00

.field private static final META_LOCK_MASK:I = 0x700000

.field public static final META_META_LEFT_ON:I = 0x20000

.field public static final META_META_MASK:I = 0x70000

.field public static final META_META_ON:I = 0x10000

.field public static final META_META_RIGHT_ON:I = 0x40000

.field private static final META_MODIFIER_MASK:I = 0x770ff

.field public static final META_NUM_LOCK_ON:I = 0x200000

.field public static final META_SCROLL_LOCK_ON:I = 0x400000

.field public static final META_SELECTING:I = 0x800

.field public static final META_SHIFT_LEFT_ON:I = 0x40

.field public static final META_SHIFT_MASK:I = 0xc1

.field public static final META_SHIFT_ON:I = 0x1

.field public static final META_SHIFT_RIGHT_ON:I = 0x80

.field private static final META_SYMBOLIC_NAMES:[Ljava/lang/String;

.field public static final META_SYM_LOCKED:I = 0x400

.field public static final META_SYM_ON:I = 0x4

.field private static final META_SYNTHETIC_MASK:I = 0xf00

.field static final TAG:Ljava/lang/String; = "KeyEvent"

.field private static final gRecyclerLock:Ljava/lang/Object;

.field private static gRecyclerTop:Landroid/view/KeyEvent;

.field private static gRecyclerUsed:I


# instance fields
.field private mAction:I

.field private mCharacters:Ljava/lang/String;

.field private mDeviceId:I

.field private mDisplayId:I

.field private mDownTime:J

.field private mEventTime:J

.field private mFlags:I

.field private mKeyCode:I

.field private mMetaState:I

.field private mNext:Landroid/view/KeyEvent;

.field private mRepeatCount:I

.field private mScanCode:I

.field private mSource:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 726
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->KEYCODE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1023
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "META_SHIFT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "META_ALT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "META_SYM_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "META_FUNCTION_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "META_ALT_LEFT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "META_ALT_RIGHT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "META_SHIFT_LEFT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "META_SHIFT_RIGHT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "META_CAP_LOCKED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "META_ALT_LOCKED"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "META_SYM_LOCKED"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "0x00000800"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "META_CTRL_ON"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "META_CTRL_LEFT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "META_CTRL_RIGHT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "0x00008000"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "META_META_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "META_META_LEFT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "META_META_RIGHT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "0x00080000"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "META_CAPS_LOCK_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "META_NUM_LOCK_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "META_SCROLL_LOCK_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "0x00800000"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "0x01000000"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "0x02000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "0x04000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "0x08000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "0x10000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "0x20000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "0x40000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "0x80000000"

    aput-object v2, v0, v1

    sput-object v0, Landroid/view/KeyEvent;->META_SYMBOLIC_NAMES:[Ljava/lang/String;

    .line 1431
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    .line 1508
    invoke-static {}, Landroid/view/KeyEvent;->populateKeycodeSymbolicNames()V

    .line 3149
    new-instance v0, Landroid/view/KeyEvent$1;

    invoke-direct {v0}, Landroid/view/KeyEvent$1;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1511
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1512
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5
    .param p1, "action"    # I
    .param p2, "code"    # I

    .prologue
    const/4 v1, -0x1

    .line 1521
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1522
    iput p1, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1523
    iput p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1524
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1525
    iput v1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1526
    iput v1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1527
    return-void
.end method

.method public constructor <init>(JJIII)V
    .registers 9
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I

    .prologue
    const/4 v0, -0x1

    .line 1543
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1544
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1545
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1546
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1547
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1548
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1549
    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1550
    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1551
    return-void
.end method

.method public constructor <init>(JJIIII)V
    .registers 10
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I

    .prologue
    const/4 v0, -0x1

    .line 1568
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1569
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1570
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1571
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1572
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1573
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1574
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1575
    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1576
    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1577
    return-void
.end method

.method public constructor <init>(JJIIIIII)V
    .registers 12
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I
    .param p9, "deviceId"    # I
    .param p10, "scancode"    # I

    .prologue
    .line 1597
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1598
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1599
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1600
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1601
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1602
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1603
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1604
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1605
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1606
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1607
    return-void
.end method

.method public constructor <init>(JJIIIIIII)V
    .registers 13
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I
    .param p9, "deviceId"    # I
    .param p10, "scancode"    # I
    .param p11, "flags"    # I

    .prologue
    .line 1628
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1629
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1630
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1631
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1632
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1633
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1634
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1635
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1636
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1637
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1638
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1639
    return-void
.end method

.method public constructor <init>(JJIIIIIIII)V
    .registers 14
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I
    .param p9, "deviceId"    # I
    .param p10, "scancode"    # I
    .param p11, "flags"    # I
    .param p12, "source"    # I

    .prologue
    .line 1661
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1662
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1663
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1664
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1665
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1666
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1667
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1668
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1669
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1670
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1671
    iput p12, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1672
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1673
    return-void
.end method

.method public constructor <init>(JJIIIIIIIII)V
    .registers 14
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I
    .param p9, "deviceId"    # I
    .param p10, "scancode"    # I
    .param p11, "flags"    # I
    .param p12, "source"    # I
    .param p13, "displayId"    # I

    .prologue
    .line 1696
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1697
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1698
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1699
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1700
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1701
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1702
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1703
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1704
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1705
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1706
    iput p12, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1707
    iput p13, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1708
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .registers 8
    .param p1, "time"    # J
    .param p3, "characters"    # Ljava/lang/String;
    .param p4, "deviceId"    # I
    .param p5, "flags"    # I

    .prologue
    const/4 v1, 0x0

    .line 1722
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1723
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1724
    iput-wide p1, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1725
    iput-object p3, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1726
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1727
    iput v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1728
    iput v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1729
    iput p4, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1730
    iput p5, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1731
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1732
    const/16 v0, 0x101

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1733
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 3166
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 3167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 3168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 3169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 3170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 3171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 3172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 3173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 3174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 3175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 3176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 3177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 3178
    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;)V
    .registers 4
    .param p1, "origEvent"    # Landroid/view/KeyEvent;

    .prologue
    .line 1738
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1739
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1740
    iget-wide v0, p1, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1741
    iget v0, p1, Landroid/view/KeyEvent;->mAction:I

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1742
    iget v0, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1743
    iget v0, p1, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1744
    iget v0, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1745
    iget v0, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1746
    iget v0, p1, Landroid/view/KeyEvent;->mSource:I

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1747
    iget v0, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1748
    iget v0, p1, Landroid/view/KeyEvent;->mFlags:I

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1749
    iget v0, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1750
    iget-object v0, p1, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1751
    return-void
.end method

.method private constructor <init>(Landroid/view/KeyEvent;I)V
    .registers 5
    .param p1, "origEvent"    # Landroid/view/KeyEvent;
    .param p2, "action"    # I

    .prologue
    .line 1938
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1939
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1940
    iget-wide v0, p1, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1941
    iput p2, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1942
    iget v0, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1943
    iget v0, p1, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1944
    iget v0, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1945
    iget v0, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1946
    iget v0, p1, Landroid/view/KeyEvent;->mSource:I

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1947
    iget v0, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1948
    iget v0, p1, Landroid/view/KeyEvent;->mFlags:I

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1949
    iget v0, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1952
    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;JI)V
    .registers 7
    .param p1, "origEvent"    # Landroid/view/KeyEvent;
    .param p2, "eventTime"    # J
    .param p4, "newRepeat"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1765
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1766
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1767
    iput-wide p2, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1768
    iget v0, p1, Landroid/view/KeyEvent;->mAction:I

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1769
    iget v0, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1770
    iput p4, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1771
    iget v0, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1772
    iget v0, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1773
    iget v0, p1, Landroid/view/KeyEvent;->mSource:I

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1774
    iget v0, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1775
    iget v0, p1, Landroid/view/KeyEvent;->mFlags:I

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1776
    iget v0, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1777
    iget-object v0, p1, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1778
    return-void
.end method

.method static synthetic access$076(Landroid/view/KeyEvent;I)I
    .registers 3
    .param p0, "x0"    # Landroid/view/KeyEvent;
    .param p1, "x1"    # I

    .prologue
    .line 83
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    return v0
.end method

.method public static actionToString(I)Ljava/lang/String;
    .registers 2
    .param p0, "action"    # I

    .prologue
    .line 3059
    packed-switch p0, :pswitch_data_12

    .line 3067
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 3061
    :pswitch_8
    const-string v0, "ACTION_DOWN"

    goto :goto_7

    .line 3063
    :pswitch_b
    const-string v0, "ACTION_UP"

    goto :goto_7

    .line 3065
    :pswitch_e
    const-string v0, "ACTION_MULTIPLE"

    goto :goto_7

    .line 3059
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method

.method public static changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .registers 3
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "action"    # I

    .prologue
    .line 1962
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;I)V

    return-object v0
.end method

.method public static changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .registers 3
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "flags"    # I

    .prologue
    .line 1973
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 1974
    .end local p0    # "event":Landroid/view/KeyEvent;
    .local v0, "event":Landroid/view/KeyEvent;
    iput p1, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1975
    return-object v0
.end method

.method public static changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;
    .registers 5
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "eventTime"    # J
    .param p3, "newRepeat"    # I

    .prologue
    .line 1909
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;JI)V

    return-object v0
.end method

.method public static changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;
    .registers 6
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "eventTime"    # J
    .param p3, "newRepeat"    # I
    .param p4, "newFlags"    # I

    .prologue
    .line 1925
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 1926
    .local v0, "ret":Landroid/view/KeyEvent;
    iput-wide p1, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1927
    iput p3, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1928
    iput p4, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1929
    return-object v0
.end method

.method public static createFromParcelBody(Landroid/os/Parcel;)Landroid/view/KeyEvent;
    .registers 2
    .param p0, "in"    # Landroid/os/Parcel;

    .prologue
    .line 3163
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static getDeadChar(II)I
    .registers 3
    .param p0, "accent"    # I
    .param p1, "c"    # I

    .prologue
    .line 1424
    invoke-static {p0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v0

    return v0
.end method

.method public static getMaxKeyCode()I
    .registers 1

    .prologue
    .line 1415
    const/16 v0, 0x110

    return v0
.end method

.method public static getModifierMetaStateMask()I
    .registers 1

    .prologue
    .line 2196
    const v0, 0x770ff

    return v0
.end method

.method public static final isGamepadButton(I)Z
    .registers 2
    .param p0, "keyCode"    # I

    .prologue
    .line 2023
    sparse-switch p0, :sswitch_data_8

    .line 2057
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 2055
    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 2023
    nop

    :sswitch_data_8
    .sparse-switch
        0x60 -> :sswitch_5
        0x61 -> :sswitch_5
        0x62 -> :sswitch_5
        0x63 -> :sswitch_5
        0x64 -> :sswitch_5
        0x65 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x69 -> :sswitch_5
        0x6a -> :sswitch_5
        0x6b -> :sswitch_5
        0x6c -> :sswitch_5
        0x6d -> :sswitch_5
        0x6e -> :sswitch_5
        0xbc -> :sswitch_5
        0xbd -> :sswitch_5
        0xbe -> :sswitch_5
        0xbf -> :sswitch_5
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_5
        0xc3 -> :sswitch_5
        0xc4 -> :sswitch_5
        0xc5 -> :sswitch_5
        0xc6 -> :sswitch_5
        0xc7 -> :sswitch_5
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_5
        0xca -> :sswitch_5
        0xcb -> :sswitch_5
    .end sparse-switch
.end method

.method public static isModifierKey(I)Z
    .registers 2
    .param p0, "keyCode"    # I

    .prologue
    .line 2216
    sparse-switch p0, :sswitch_data_8

    .line 2231
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 2229
    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 2216
    nop

    :sswitch_data_8
    .sparse-switch
        0x39 -> :sswitch_5
        0x3a -> :sswitch_5
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
        0x3f -> :sswitch_5
        0x4e -> :sswitch_5
        0x71 -> :sswitch_5
        0x72 -> :sswitch_5
        0x75 -> :sswitch_5
        0x76 -> :sswitch_5
        0x77 -> :sswitch_5
        0xe8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static keyCodeFromString(Ljava/lang/String;)I
    .registers 6
    .param p0, "symbolicName"    # Ljava/lang/String;

    .prologue
    .line 3095
    if-nez p0, :cond_b

    .line 3096
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "symbolicName must not be null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3099
    :cond_b
    sget-object v3, Landroid/view/KeyEvent;->KEYCODE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 3100
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_12
    if-ge v2, v0, :cond_24

    .line 3101
    sget-object v3, Landroid/view/KeyEvent;->KEYCODE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 3109
    .end local v2    # "i":I
    :goto_20
    return v2

    .line 3100
    .restart local v2    # "i":I
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 3107
    :cond_24
    const/16 v3, 0xa

    :try_start_26
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_29} :catch_2b

    move-result v2

    goto :goto_20

    .line 3108
    :catch_2b
    move-exception v1

    .line 3109
    .local v1, "ex":Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    goto :goto_20
.end method

.method public static keyCodeToString(I)Ljava/lang/String;
    .registers 3
    .param p0, "keyCode"    # I

    .prologue
    .line 3082
    sget-object v1, Landroid/view/KeyEvent;->KEYCODE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3083
    .local v0, "symbolicName":Ljava/lang/String;
    if-eqz v0, :cond_b

    .end local v0    # "symbolicName":Ljava/lang/String;
    :goto_a
    return-object v0

    .restart local v0    # "symbolicName":Ljava/lang/String;
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static metaStateFilterDirectionalModifiers(IIIII)I
    .registers 11
    .param p0, "metaState"    # I
    .param p1, "modifiers"    # I
    .param p2, "basic"    # I
    .param p3, "left"    # I
    .param p4, "right"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2357
    and-int v4, p1, p2

    if-eqz v4, :cond_4a

    move v1, v2

    .line 2358
    .local v1, "wantBasic":Z
    :goto_7
    or-int v0, p3, p4

    .line 2359
    .local v0, "directional":I
    and-int v4, p1, v0

    if-eqz v4, :cond_4c

    .line 2361
    .local v2, "wantLeftOrRight":Z
    :goto_d
    if-eqz v1, :cond_52

    .line 2362
    if-eqz v2, :cond_4e

    .line 2363
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "modifiers must not contain "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " combined with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v0    # "directional":I
    .end local v1    # "wantBasic":Z
    .end local v2    # "wantLeftOrRight":Z
    :cond_4a
    move v1, v3

    .line 2357
    goto :goto_7

    .restart local v0    # "directional":I
    .restart local v1    # "wantBasic":Z
    :cond_4c
    move v2, v3

    .line 2359
    goto :goto_d

    .line 2367
    .restart local v2    # "wantLeftOrRight":Z
    :cond_4e
    xor-int/lit8 v3, v0, -0x1

    and-int/2addr p0, v3

    .line 2371
    .end local p0    # "metaState":I
    :cond_51
    :goto_51
    return p0

    .line 2368
    .restart local p0    # "metaState":I
    :cond_52
    if-eqz v2, :cond_51

    .line 2369
    xor-int/lit8 v3, p2, -0x1

    and-int/2addr p0, v3

    goto :goto_51
.end method

.method public static metaStateHasModifiers(II)Z
    .registers 6
    .param p0, "metaState"    # I
    .param p1, "modifiers"    # I

    .prologue
    const/4 v0, 0x1

    .line 2336
    const v1, 0x700f00

    and-int/2addr v1, p1

    if-eqz v1, :cond_f

    .line 2337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "modifiers must not contain META_CAPS_LOCK_ON, META_NUM_LOCK_ON, META_SCROLL_LOCK_ON, META_CAP_LOCKED, META_ALT_LOCKED, META_SYM_LOCKED, or META_SELECTING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2343
    :cond_f
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v2, 0x770ff

    and-int p0, v1, v2

    .line 2344
    const/16 v1, 0x40

    const/16 v2, 0x80

    invoke-static {p0, p1, v0, v1, v2}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2346
    const/4 v1, 0x2

    const/16 v2, 0x10

    const/16 v3, 0x20

    invoke-static {p0, p1, v1, v2, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2348
    const/16 v1, 0x1000

    const/16 v2, 0x2000

    const/16 v3, 0x4000

    invoke-static {p0, p1, v1, v2, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2350
    const/high16 v1, 0x10000

    const/high16 v2, 0x20000

    const/high16 v3, 0x40000

    invoke-static {p0, p1, v1, v2, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2352
    if-ne p0, p1, :cond_40

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method public static metaStateHasNoModifiers(I)Z
    .registers 3
    .param p0, "metaState"    # I

    .prologue
    .line 2300
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v1, 0x770ff

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static metaStateToString(I)Ljava/lang/String;
    .registers 6
    .param p0, "metaState"    # I

    .prologue
    .line 3124
    if-nez p0, :cond_5

    .line 3125
    const-string v2, "0"

    .line 3146
    :cond_4
    :goto_4
    return-object v2

    .line 3127
    :cond_5
    const/4 v3, 0x0

    .line 3128
    .local v3, "result":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 3129
    .local v0, "i":I
    :goto_7
    if-eqz p0, :cond_2d

    .line 3130
    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_22

    const/4 v1, 0x1

    .line 3131
    .local v1, "isSet":Z
    :goto_e
    ushr-int/lit8 p0, p0, 0x1

    .line 3132
    if-eqz v1, :cond_1f

    .line 3133
    sget-object v4, Landroid/view/KeyEvent;->META_SYMBOLIC_NAMES:[Ljava/lang/String;

    aget-object v2, v4, v0

    .line 3134
    .local v2, "name":Ljava/lang/String;
    if-nez v3, :cond_24

    .line 3135
    if-eqz p0, :cond_4

    .line 3138
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3    # "result":Ljava/lang/StringBuilder;
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3144
    .end local v2    # "name":Ljava/lang/String;
    .restart local v3    # "result":Ljava/lang/StringBuilder;
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 3145
    goto :goto_7

    .line 3130
    .end local v1    # "isSet":Z
    :cond_22
    const/4 v1, 0x0

    goto :goto_e

    .line 3140
    .restart local v1    # "isSet":Z
    .restart local v2    # "name":Ljava/lang/String;
    :cond_24
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 3146
    .end local v1    # "isSet":Z
    .end local v2    # "name":Ljava/lang/String;
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method private native native_hasDefaultAction(I)Z
.end method

.method private native native_isSystemKey(I)Z
.end method

.method public static normalizeMetaState(I)I
    .registers 2
    .param p0, "metaState"    # I

    .prologue
    .line 2260
    and-int/lit16 v0, p0, 0xc0

    if-eqz v0, :cond_6

    .line 2261
    or-int/lit8 p0, p0, 0x1

    .line 2263
    :cond_6
    and-int/lit8 v0, p0, 0x30

    if-eqz v0, :cond_c

    .line 2264
    or-int/lit8 p0, p0, 0x2

    .line 2266
    :cond_c
    and-int/lit16 v0, p0, 0x6000

    if-eqz v0, :cond_12

    .line 2267
    or-int/lit16 p0, p0, 0x1000

    .line 2269
    :cond_12
    const/high16 v0, 0x60000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1a

    .line 2270
    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 2272
    :cond_1a
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_21

    .line 2273
    const/high16 v0, 0x100000

    or-int/2addr p0, v0

    .line 2275
    :cond_21
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_27

    .line 2276
    or-int/lit8 p0, p0, 0x2

    .line 2278
    :cond_27
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_2d

    .line 2279
    or-int/lit8 p0, p0, 0x4

    .line 2281
    :cond_2d
    const v0, 0x7770ff

    and-int/2addr v0, p0

    return v0
.end method

.method private static obtain()Landroid/view/KeyEvent;
    .registers 3

    .prologue
    .line 1782
    sget-object v2, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1783
    :try_start_3
    sget-object v0, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1784
    .local v0, "ev":Landroid/view/KeyEvent;
    if-nez v0, :cond_e

    .line 1785
    new-instance v0, Landroid/view/KeyEvent;

    .end local v0    # "ev":Landroid/view/KeyEvent;
    invoke-direct {v0}, Landroid/view/KeyEvent;-><init>()V

    monitor-exit v2

    .line 1792
    .restart local v0    # "ev":Landroid/view/KeyEvent;
    :goto_d
    return-object v0

    .line 1787
    :cond_e
    iget-object v1, v0, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    sput-object v1, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1788
    sget v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    .line 1789
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_20

    .line 1790
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    .line 1791
    invoke-virtual {v0}, Landroid/view/KeyEvent;->prepareForReuse()V

    goto :goto_d

    .line 1789
    :catchall_20
    move-exception v1

    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public static obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;
    .registers 15
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "code"    # I
    .param p6, "repeat"    # I
    .param p7, "metaState"    # I
    .param p8, "deviceId"    # I
    .param p9, "scancode"    # I
    .param p10, "flags"    # I
    .param p11, "displayId"    # I
    .param p12, "source"    # I
    .param p13, "characters"    # Ljava/lang/String;

    .prologue
    .line 1827
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 1828
    .local v0, "ev":Landroid/view/KeyEvent;
    iput-wide p0, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1829
    iput-wide p2, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1830
    iput p4, v0, Landroid/view/KeyEvent;->mAction:I

    .line 1831
    iput p5, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1832
    iput p6, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1833
    iput p7, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1834
    iput p8, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1835
    iput p9, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1836
    iput p10, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1837
    iput p12, v0, Landroid/view/KeyEvent;->mSource:I

    .line 1838
    iput-object p13, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1839
    iput p11, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1840
    return-object v0
.end method

.method public static obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;
    .registers 15
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "code"    # I
    .param p6, "repeat"    # I
    .param p7, "metaState"    # I
    .param p8, "deviceId"    # I
    .param p9, "scancode"    # I
    .param p10, "flags"    # I
    .param p11, "source"    # I
    .param p12, "characters"    # Ljava/lang/String;

    .prologue
    .line 1803
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 1804
    .local v0, "ev":Landroid/view/KeyEvent;
    iput-wide p0, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1805
    iput-wide p2, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1806
    iput p4, v0, Landroid/view/KeyEvent;->mAction:I

    .line 1807
    iput p5, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1808
    iput p6, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1809
    iput p7, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1810
    iput p8, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1811
    iput p9, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1812
    iput p10, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1813
    iput p11, v0, Landroid/view/KeyEvent;->mSource:I

    .line 1814
    iput-object p12, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1815
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1816
    return-object v0
.end method

.method public static obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .registers 4
    .param p0, "other"    # Landroid/view/KeyEvent;

    .prologue
    .line 1849
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 1850
    .local v0, "ev":Landroid/view/KeyEvent;
    iget-wide v1, p0, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v1, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1851
    iget-wide v1, p0, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v1, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1852
    iget v1, p0, Landroid/view/KeyEvent;->mAction:I

    iput v1, v0, Landroid/view/KeyEvent;->mAction:I

    .line 1853
    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    iput v1, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1854
    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v1, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1855
    iget v1, p0, Landroid/view/KeyEvent;->mMetaState:I

    iput v1, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1856
    iget v1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    iput v1, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1857
    iget v1, p0, Landroid/view/KeyEvent;->mScanCode:I

    iput v1, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1858
    iget v1, p0, Landroid/view/KeyEvent;->mFlags:I

    iput v1, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1859
    iget v1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    iput v1, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1860
    iget v1, p0, Landroid/view/KeyEvent;->mSource:I

    iput v1, v0, Landroid/view/KeyEvent;->mSource:I

    .line 1861
    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1862
    return-object v0
.end method

.method private static populateKeycodeSymbolicNames()V
    .registers 3

    .prologue
    .line 728
    sget-object v0, Landroid/view/KeyEvent;->KEYCODE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 729
    .local v0, "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v1, 0x0

    const-string v2, "KEYCODE_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 730
    const/4 v1, 0x1

    const-string v2, "KEYCODE_SOFT_LEFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 731
    const/4 v1, 0x2

    const-string v2, "KEYCODE_SOFT_RIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 732
    const/4 v1, 0x3

    const-string v2, "KEYCODE_HOME"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 733
    const/4 v1, 0x4

    const-string v2, "KEYCODE_BACK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 734
    const/4 v1, 0x5

    const-string v2, "KEYCODE_CALL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 735
    const/4 v1, 0x6

    const-string v2, "KEYCODE_ENDCALL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 736
    const/4 v1, 0x7

    const-string v2, "KEYCODE_0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 737
    const/16 v1, 0x8

    const-string v2, "KEYCODE_1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 738
    const/16 v1, 0x9

    const-string v2, "KEYCODE_2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 739
    const/16 v1, 0xa

    const-string v2, "KEYCODE_3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 740
    const/16 v1, 0xb

    const-string v2, "KEYCODE_4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 741
    const/16 v1, 0xc

    const-string v2, "KEYCODE_5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 742
    const/16 v1, 0xd

    const-string v2, "KEYCODE_6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 743
    const/16 v1, 0xe

    const-string v2, "KEYCODE_7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 744
    const/16 v1, 0xf

    const-string v2, "KEYCODE_8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 745
    const/16 v1, 0x10

    const-string v2, "KEYCODE_9"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 746
    const/16 v1, 0x11

    const-string v2, "KEYCODE_STAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 747
    const/16 v1, 0x12

    const-string v2, "KEYCODE_POUND"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 748
    const/16 v1, 0x13

    const-string v2, "KEYCODE_DPAD_UP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 749
    const/16 v1, 0x14

    const-string v2, "KEYCODE_DPAD_DOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 750
    const/16 v1, 0x15

    const-string v2, "KEYCODE_DPAD_LEFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 751
    const/16 v1, 0x16

    const-string v2, "KEYCODE_DPAD_RIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 752
    const/16 v1, 0x17

    const-string v2, "KEYCODE_DPAD_CENTER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 753
    const/16 v1, 0x18

    const-string v2, "KEYCODE_VOLUME_UP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 754
    const/16 v1, 0x19

    const-string v2, "KEYCODE_VOLUME_DOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 755
    const/16 v1, 0x1a

    const-string v2, "KEYCODE_POWER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 756
    const/16 v1, 0x1b

    const-string v2, "KEYCODE_CAMERA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 757
    const/16 v1, 0x1c

    const-string v2, "KEYCODE_CLEAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 758
    const/16 v1, 0x1d

    const-string v2, "KEYCODE_A"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 759
    const/16 v1, 0x1e

    const-string v2, "KEYCODE_B"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 760
    const/16 v1, 0x1f

    const-string v2, "KEYCODE_C"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 761
    const/16 v1, 0x20

    const-string v2, "KEYCODE_D"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 762
    const/16 v1, 0x21

    const-string v2, "KEYCODE_E"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 763
    const/16 v1, 0x22

    const-string v2, "KEYCODE_F"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 764
    const/16 v1, 0x23

    const-string v2, "KEYCODE_G"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 765
    const/16 v1, 0x24

    const-string v2, "KEYCODE_H"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 766
    const/16 v1, 0x25

    const-string v2, "KEYCODE_I"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 767
    const/16 v1, 0x26

    const-string v2, "KEYCODE_J"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 768
    const/16 v1, 0x27

    const-string v2, "KEYCODE_K"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 769
    const/16 v1, 0x28

    const-string v2, "KEYCODE_L"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 770
    const/16 v1, 0x29

    const-string v2, "KEYCODE_M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 771
    const/16 v1, 0x2a

    const-string v2, "KEYCODE_N"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 772
    const/16 v1, 0x2b

    const-string v2, "KEYCODE_O"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 773
    const/16 v1, 0x2c

    const-string v2, "KEYCODE_P"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 774
    const/16 v1, 0x2d

    const-string v2, "KEYCODE_Q"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 775
    const/16 v1, 0x2e

    const-string v2, "KEYCODE_R"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 776
    const/16 v1, 0x2f

    const-string v2, "KEYCODE_S"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 777
    const/16 v1, 0x30

    const-string v2, "KEYCODE_T"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 778
    const/16 v1, 0x31

    const-string v2, "KEYCODE_U"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 779
    const/16 v1, 0x32

    const-string v2, "KEYCODE_V"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 780
    const/16 v1, 0x33

    const-string v2, "KEYCODE_W"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 781
    const/16 v1, 0x34

    const-string v2, "KEYCODE_X"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 782
    const/16 v1, 0x35

    const-string v2, "KEYCODE_Y"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 783
    const/16 v1, 0x36

    const-string v2, "KEYCODE_Z"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 784
    const/16 v1, 0x37

    const-string v2, "KEYCODE_COMMA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 785
    const/16 v1, 0x38

    const-string v2, "KEYCODE_PERIOD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 786
    const/16 v1, 0x39

    const-string v2, "KEYCODE_ALT_LEFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 787
    const/16 v1, 0x3a

    const-string v2, "KEYCODE_ALT_RIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 788
    const/16 v1, 0x3b

    const-string v2, "KEYCODE_SHIFT_LEFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 789
    const/16 v1, 0x3c

    const-string v2, "KEYCODE_SHIFT_RIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 790
    const/16 v1, 0x3d

    const-string v2, "KEYCODE_TAB"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 791
    const/16 v1, 0x3e

    const-string v2, "KEYCODE_SPACE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 792
    const/16 v1, 0x3f

    const-string v2, "KEYCODE_SYM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 793
    const/16 v1, 0x40

    const-string v2, "KEYCODE_EXPLORER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 794
    const/16 v1, 0x41

    const-string v2, "KEYCODE_ENVELOPE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 795
    const/16 v1, 0x42

    const-string v2, "KEYCODE_ENTER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 796
    const/16 v1, 0x43

    const-string v2, "KEYCODE_DEL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 797
    const/16 v1, 0x44

    const-string v2, "KEYCODE_GRAVE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 798
    const/16 v1, 0x45

    const-string v2, "KEYCODE_MINUS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 799
    const/16 v1, 0x46

    const-string v2, "KEYCODE_EQUALS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 800
    const/16 v1, 0x47

    const-string v2, "KEYCODE_LEFT_BRACKET"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 801
    const/16 v1, 0x48

    const-string v2, "KEYCODE_RIGHT_BRACKET"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 802
    const/16 v1, 0x49

    const-string v2, "KEYCODE_BACKSLASH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 803
    const/16 v1, 0x4a

    const-string v2, "KEYCODE_SEMICOLON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 804
    const/16 v1, 0x4b

    const-string v2, "KEYCODE_APOSTROPHE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 805
    const/16 v1, 0x4c

    const-string v2, "KEYCODE_SLASH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 806
    const/16 v1, 0x4d

    const-string v2, "KEYCODE_AT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 807
    const/16 v1, 0x4e

    const-string v2, "KEYCODE_NUM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 808
    const/16 v1, 0x4f

    const-string v2, "KEYCODE_HEADSETHOOK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 809
    const/16 v1, 0x50

    const-string v2, "KEYCODE_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 810
    const/16 v1, 0x51

    const-string v2, "KEYCODE_PLUS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 811
    const/16 v1, 0x52

    const-string v2, "KEYCODE_MENU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 812
    const/16 v1, 0x53

    const-string v2, "KEYCODE_NOTIFICATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 813
    const/16 v1, 0x54

    const-string v2, "KEYCODE_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 814
    const/16 v1, 0x55

    const-string v2, "KEYCODE_MEDIA_PLAY_PAUSE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 815
    const/16 v1, 0x56

    const-string v2, "KEYCODE_MEDIA_STOP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 816
    const/16 v1, 0x57

    const-string v2, "KEYCODE_MEDIA_NEXT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 817
    const/16 v1, 0x58

    const-string v2, "KEYCODE_MEDIA_PREVIOUS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 818
    const/16 v1, 0x59

    const-string v2, "KEYCODE_MEDIA_REWIND"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 819
    const/16 v1, 0x5a

    const-string v2, "KEYCODE_MEDIA_FAST_FORWARD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 820
    const/16 v1, 0x5b

    const-string v2, "KEYCODE_MUTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 821
    const/16 v1, 0x5c

    const-string v2, "KEYCODE_PAGE_UP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 822
    const/16 v1, 0x5d

    const-string v2, "KEYCODE_PAGE_DOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 823
    const/16 v1, 0x5e

    const-string v2, "KEYCODE_PICTSYMBOLS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 824
    const/16 v1, 0x5f

    const-string v2, "KEYCODE_SWITCH_CHARSET"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 825
    const/16 v1, 0x60

    const-string v2, "KEYCODE_BUTTON_A"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 826
    const/16 v1, 0x61

    const-string v2, "KEYCODE_BUTTON_B"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 827
    const/16 v1, 0x62

    const-string v2, "KEYCODE_BUTTON_C"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 828
    const/16 v1, 0x63

    const-string v2, "KEYCODE_BUTTON_X"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 829
    const/16 v1, 0x64

    const-string v2, "KEYCODE_BUTTON_Y"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 830
    const/16 v1, 0x65

    const-string v2, "KEYCODE_BUTTON_Z"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 831
    const/16 v1, 0x66

    const-string v2, "KEYCODE_BUTTON_L1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 832
    const/16 v1, 0x67

    const-string v2, "KEYCODE_BUTTON_R1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 833
    const/16 v1, 0x68

    const-string v2, "KEYCODE_BUTTON_L2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 834
    const/16 v1, 0x69

    const-string v2, "KEYCODE_BUTTON_R2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 835
    const/16 v1, 0x6a

    const-string v2, "KEYCODE_BUTTON_THUMBL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 836
    const/16 v1, 0x6b

    const-string v2, "KEYCODE_BUTTON_THUMBR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 837
    const/16 v1, 0x6c

    const-string v2, "KEYCODE_BUTTON_START"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 838
    const/16 v1, 0x6d

    const-string v2, "KEYCODE_BUTTON_SELECT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 839
    const/16 v1, 0x6e

    const-string v2, "KEYCODE_BUTTON_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 840
    const/16 v1, 0x6f

    const-string v2, "KEYCODE_ESCAPE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 841
    const/16 v1, 0x70

    const-string v2, "KEYCODE_FORWARD_DEL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 842
    const/16 v1, 0x71

    const-string v2, "KEYCODE_CTRL_LEFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 843
    const/16 v1, 0x72

    const-string v2, "KEYCODE_CTRL_RIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 844
    const/16 v1, 0x73

    const-string v2, "KEYCODE_CAPS_LOCK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 845
    const/16 v1, 0x74

    const-string v2, "KEYCODE_SCROLL_LOCK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 846
    const/16 v1, 0x75

    const-string v2, "KEYCODE_META_LEFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 847
    const/16 v1, 0x76

    const-string v2, "KEYCODE_META_RIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 848
    const/16 v1, 0x77

    const-string v2, "KEYCODE_FUNCTION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 849
    const/16 v1, 0x78

    const-string v2, "KEYCODE_SYSRQ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 850
    const/16 v1, 0x79

    const-string v2, "KEYCODE_BREAK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 851
    const/16 v1, 0x7a

    const-string v2, "KEYCODE_MOVE_HOME"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 852
    const/16 v1, 0x7b

    const-string v2, "KEYCODE_MOVE_END"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 853
    const/16 v1, 0x7c

    const-string v2, "KEYCODE_INSERT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 854
    const/16 v1, 0x7d

    const-string v2, "KEYCODE_FORWARD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 855
    const/16 v1, 0x7e

    const-string v2, "KEYCODE_MEDIA_PLAY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 856
    const/16 v1, 0x7f

    const-string v2, "KEYCODE_MEDIA_PAUSE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 857
    const/16 v1, 0x80

    const-string v2, "KEYCODE_MEDIA_CLOSE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 858
    const/16 v1, 0x81

    const-string v2, "KEYCODE_MEDIA_EJECT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 859
    const/16 v1, 0x82

    const-string v2, "KEYCODE_MEDIA_RECORD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 860
    const/16 v1, 0x83

    const-string v2, "KEYCODE_F1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 861
    const/16 v1, 0x84

    const-string v2, "KEYCODE_F2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 862
    const/16 v1, 0x85

    const-string v2, "KEYCODE_F3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 863
    const/16 v1, 0x86

    const-string v2, "KEYCODE_F4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 864
    const/16 v1, 0x87

    const-string v2, "KEYCODE_F5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 865
    const/16 v1, 0x88

    const-string v2, "KEYCODE_F6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 866
    const/16 v1, 0x89

    const-string v2, "KEYCODE_F7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 867
    const/16 v1, 0x8a

    const-string v2, "KEYCODE_F8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 868
    const/16 v1, 0x8b

    const-string v2, "KEYCODE_F9"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 869
    const/16 v1, 0x8c

    const-string v2, "KEYCODE_F10"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 870
    const/16 v1, 0x8d

    const-string v2, "KEYCODE_F11"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 871
    const/16 v1, 0x8e

    const-string v2, "KEYCODE_F12"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 872
    const/16 v1, 0x8f

    const-string v2, "KEYCODE_NUM_LOCK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 873
    const/16 v1, 0x90

    const-string v2, "KEYCODE_NUMPAD_0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 874
    const/16 v1, 0x91

    const-string v2, "KEYCODE_NUMPAD_1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 875
    const/16 v1, 0x92

    const-string v2, "KEYCODE_NUMPAD_2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 876
    const/16 v1, 0x93

    const-string v2, "KEYCODE_NUMPAD_3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 877
    const/16 v1, 0x94

    const-string v2, "KEYCODE_NUMPAD_4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 878
    const/16 v1, 0x95

    const-string v2, "KEYCODE_NUMPAD_5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 879
    const/16 v1, 0x96

    const-string v2, "KEYCODE_NUMPAD_6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 880
    const/16 v1, 0x97

    const-string v2, "KEYCODE_NUMPAD_7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 881
    const/16 v1, 0x98

    const-string v2, "KEYCODE_NUMPAD_8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 882
    const/16 v1, 0x99

    const-string v2, "KEYCODE_NUMPAD_9"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 883
    const/16 v1, 0x9a

    const-string v2, "KEYCODE_NUMPAD_DIVIDE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 884
    const/16 v1, 0x9b

    const-string v2, "KEYCODE_NUMPAD_MULTIPLY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 885
    const/16 v1, 0x9c

    const-string v2, "KEYCODE_NUMPAD_SUBTRACT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 886
    const/16 v1, 0x9d

    const-string v2, "KEYCODE_NUMPAD_ADD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 887
    const/16 v1, 0x9e

    const-string v2, "KEYCODE_NUMPAD_DOT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 888
    const/16 v1, 0x9f

    const-string v2, "KEYCODE_NUMPAD_COMMA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 889
    const/16 v1, 0xa0

    const-string v2, "KEYCODE_NUMPAD_ENTER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 890
    const/16 v1, 0xa1

    const-string v2, "KEYCODE_NUMPAD_EQUALS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 891
    const/16 v1, 0xa2

    const-string v2, "KEYCODE_NUMPAD_LEFT_PAREN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 892
    const/16 v1, 0xa3

    const-string v2, "KEYCODE_NUMPAD_RIGHT_PAREN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 893
    const/16 v1, 0xa4

    const-string v2, "KEYCODE_VOLUME_MUTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 894
    const/16 v1, 0xa5

    const-string v2, "KEYCODE_INFO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 895
    const/16 v1, 0xa6

    const-string v2, "KEYCODE_CHANNEL_UP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 896
    const/16 v1, 0xa7

    const-string v2, "KEYCODE_CHANNEL_DOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 897
    const/16 v1, 0xa8

    const-string v2, "KEYCODE_ZOOM_IN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 898
    const/16 v1, 0xa9

    const-string v2, "KEYCODE_ZOOM_OUT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 899
    const/16 v1, 0xaa

    const-string v2, "KEYCODE_TV"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 900
    const/16 v1, 0xab

    const-string v2, "KEYCODE_WINDOW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 901
    const/16 v1, 0xac

    const-string v2, "KEYCODE_GUIDE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 902
    const/16 v1, 0xad

    const-string v2, "KEYCODE_DVR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 903
    const/16 v1, 0xae

    const-string v2, "KEYCODE_BOOKMARK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 904
    const/16 v1, 0xaf

    const-string v2, "KEYCODE_CAPTIONS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 905
    const/16 v1, 0xb0

    const-string v2, "KEYCODE_SETTINGS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 906
    const/16 v1, 0xb1

    const-string v2, "KEYCODE_TV_POWER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 907
    const/16 v1, 0xb2

    const-string v2, "KEYCODE_TV_INPUT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 908
    const/16 v1, 0xb4

    const-string v2, "KEYCODE_STB_INPUT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 909
    const/16 v1, 0xb3

    const-string v2, "KEYCODE_STB_POWER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 910
    const/16 v1, 0xb5

    const-string v2, "KEYCODE_AVR_POWER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 911
    const/16 v1, 0xb6

    const-string v2, "KEYCODE_AVR_INPUT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 912
    const/16 v1, 0xb7

    const-string v2, "KEYCODE_PROG_RED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 913
    const/16 v1, 0xb8

    const-string v2, "KEYCODE_PROG_GREEN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 914
    const/16 v1, 0xb9

    const-string v2, "KEYCODE_PROG_YELLOW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 915
    const/16 v1, 0xba

    const-string v2, "KEYCODE_PROG_BLUE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 916
    const/16 v1, 0xbb

    const-string v2, "KEYCODE_APP_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 917
    const/16 v1, 0xbc

    const-string v2, "KEYCODE_BUTTON_1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 918
    const/16 v1, 0xbd

    const-string v2, "KEYCODE_BUTTON_2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 919
    const/16 v1, 0xbe

    const-string v2, "KEYCODE_BUTTON_3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 920
    const/16 v1, 0xbf

    const-string v2, "KEYCODE_BUTTON_4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 921
    const/16 v1, 0xc0

    const-string v2, "KEYCODE_BUTTON_5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 922
    const/16 v1, 0xc1

    const-string v2, "KEYCODE_BUTTON_6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 923
    const/16 v1, 0xc2

    const-string v2, "KEYCODE_BUTTON_7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 924
    const/16 v1, 0xc3

    const-string v2, "KEYCODE_BUTTON_8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 925
    const/16 v1, 0xc4

    const-string v2, "KEYCODE_BUTTON_9"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 926
    const/16 v1, 0xc5

    const-string v2, "KEYCODE_BUTTON_10"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 927
    const/16 v1, 0xc6

    const-string v2, "KEYCODE_BUTTON_11"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 928
    const/16 v1, 0xc7

    const-string v2, "KEYCODE_BUTTON_12"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 929
    const/16 v1, 0xc8

    const-string v2, "KEYCODE_BUTTON_13"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 930
    const/16 v1, 0xc9

    const-string v2, "KEYCODE_BUTTON_14"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 931
    const/16 v1, 0xca

    const-string v2, "KEYCODE_BUTTON_15"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 932
    const/16 v1, 0xcb

    const-string v2, "KEYCODE_BUTTON_16"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 933
    const/16 v1, 0xcc

    const-string v2, "KEYCODE_LANGUAGE_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 934
    const/16 v1, 0xcd

    const-string v2, "KEYCODE_MANNER_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 935
    const/16 v1, 0xce

    const-string v2, "KEYCODE_3D_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 936
    const/16 v1, 0xcf

    const-string v2, "KEYCODE_CONTACTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 937
    const/16 v1, 0xd0

    const-string v2, "KEYCODE_CALENDAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 938
    const/16 v1, 0xd1

    const-string v2, "KEYCODE_MUSIC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 939
    const/16 v1, 0xd2

    const-string v2, "KEYCODE_CALCULATOR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 940
    const/16 v1, 0xd3

    const-string v2, "KEYCODE_ZENKAKU_HANKAKU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 941
    const/16 v1, 0xd4

    const-string v2, "KEYCODE_EISU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 942
    const/16 v1, 0xd5

    const-string v2, "KEYCODE_MUHENKAN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 943
    const/16 v1, 0xd6

    const-string v2, "KEYCODE_HENKAN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 944
    const/16 v1, 0xd7

    const-string v2, "KEYCODE_KATAKANA_HIRAGANA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 945
    const/16 v1, 0xd8

    const-string v2, "KEYCODE_YEN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 946
    const/16 v1, 0xd9

    const-string v2, "KEYCODE_RO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 947
    const/16 v1, 0xda

    const-string v2, "KEYCODE_KANA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 948
    const/16 v1, 0xdb

    const-string v2, "KEYCODE_ASSIST"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 949
    const/16 v1, 0xdc

    const-string v2, "KEYCODE_BRIGHTNESS_DOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 950
    const/16 v1, 0xdd

    const-string v2, "KEYCODE_BRIGHTNESS_UP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 951
    const/16 v1, 0xde

    const-string v2, "KEYCODE_MINIMODE_ON_OFF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 952
    const/16 v1, 0xdf

    const-string v2, "KEYCODE_RECENTAPPS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 953
    const/16 v1, 0xe0

    const-string v2, "KEYCODE_APPLICATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 954
    const/16 v1, 0xe1

    const-string v2, "KEYCODE_QPANEL_ON_OFF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 955
    const/16 v1, 0xe2

    const-string v2, "KEYCODE_SCREEN_CAPTURE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 956
    const/16 v1, 0xe3

    const-string v2, "KEYCODE_LANG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 957
    const/16 v1, 0xe4

    const-string v2, "KEYCODE_SIP_ON_OFF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 958
    const/16 v1, 0xe5

    const-string v2, "KEYCODE_VOICESEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 959
    const/16 v1, 0xe6

    const-string v2, "KEYCODE_EMAIL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 960
    const/16 v1, 0xe7

    const-string v2, "KEYCODE_CLIPBOARD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 961
    const/16 v1, 0xe8

    const-string v2, "KEYCODE_ALT_GR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 962
    const/16 v1, 0xe9

    const-string v2, "KEYCODE_LOCK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 964
    const/16 v1, 0xea

    const-string v2, "KEYCODE_SPEAKER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 965
    const/16 v1, 0xeb

    const-string v2, "KEYCODE_TEXT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 966
    const/16 v1, 0xec

    const-string v2, "KEYCODE_QUESTION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 967
    const/16 v1, 0xed

    const-string v2, "KEYCODE_USER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 968
    const/16 v1, 0xee

    const-string v2, "KEYCODE_PDCT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 971
    const/16 v1, 0xef

    const-string v2, "KEYCODE_DMB_ANT_OPEN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 972
    const/16 v1, 0xf0

    const-string v2, "KEYCODE_DMB_ANT_CLOSE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 975
    const/16 v1, 0xf1

    const-string v2, "KEYCODE_JOG_LEFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 976
    const/16 v1, 0xf2

    const-string v2, "KEYCODE_JOG_RIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 977
    const/16 v1, 0xf3

    const-string v2, "KEYCODE_JOG_SELECT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 978
    const/16 v1, 0xf4

    const-string v2, "KEYCODE_CAMERA_RECORD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 981
    const/16 v1, 0xf5

    const-string v2, "KEYCODE_DUMMY_MENU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 982
    const/16 v1, 0xf6

    const-string v2, "KEYCODE_DUMMY_HOME"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 983
    const/16 v1, 0xf7

    const-string v2, "KEYCODE_DUMMY_BACK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 984
    const/16 v1, 0xf8

    const-string v2, "KEYCODE_DUMMY_HOME1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 985
    const/16 v1, 0xf9

    const-string v2, "KEYCODE_DUMMY_HOME2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 987
    const/16 v1, 0xfa

    const-string v2, "KEYCODE_CAMERA_FLASH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 988
    const/16 v1, 0xfb

    const-string v2, "KEYCODE_CAMERA_FUNCTION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 989
    const/16 v1, 0xfc

    const-string v2, "KEYCODE_CAMERA_FOCUS_RING_LEFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 990
    const/16 v1, 0xfd

    const-string v2, "KEYCODE_CAMERA_FOCUS_RING_RIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 991
    const/16 v1, 0xfe

    const-string v2, "KEYCODE_CAMERA_ZOOM_RING_IN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 992
    const/16 v1, 0xff

    const-string v2, "KEYCODE_CAMERA_ZOOM_RING_OUT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 993
    const/16 v1, 0x100

    const-string v2, "KEYCODE_CAMERA_ZOOM_RING_MOVE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 996
    const/16 v1, 0x101

    const-string v2, "KEYCODE_END"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 997
    const/16 v1, 0x102

    const-string v2, "KEYCODE_3G"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1000
    const/16 v1, 0x103

    const-string v2, "KEYCODE_BLUETOOTH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1001
    const/16 v1, 0x104

    const-string v2, "KEYCODE_CAMERA_ZOOM_RING_SPEED1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1002
    const/16 v1, 0x105

    const-string v2, "KEYCODE_CAMERA_ZOOM_RING_SPEED2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1003
    const/16 v1, 0x106

    const-string v2, "KEYCODE_CAMERA_ZOOM_RING_SPEED3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1004
    const/16 v1, 0x107

    const-string v2, "KEYCODE_CAMERA_ZOOM_RING_SPEED4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1005
    const/16 v1, 0x108

    const-string v2, "KEYCODE_WPS_BUTTON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1006
    const/16 v1, 0x109

    const-string v2, "KEYCODE_VIRTUALEYE_BUTTON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1007
    const/16 v1, 0x10a

    const-string v2, "KEYCODE_VOICEMEMO_BUTTON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1010
    const/16 v1, 0x10b

    const-string v2, "KEYCODE_FINGER_DETECTED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1011
    const/16 v1, 0x10c

    const-string v2, "KEYCODE_FINGER_REMOVED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1013
    const/16 v1, 0x10d

    const-string v2, "KEYCODE_NETWORK_SEL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1014
    const/16 v1, 0x10e

    const-string v2, "KEYCODE_SIM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1015
    const/16 v1, 0x10f

    const-string v2, "KEYCODE_WATCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1017
    const/16 v1, 0x110

    const-string v2, "KEYCODE_BUTTON_GAME"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1019
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Landroid/view/InputEvent;
    .registers 2

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Landroid/view/KeyEvent;
    .registers 2

    .prologue
    .line 1868
    invoke-static {p0}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public final dispatch(Landroid/view/KeyEvent$Callback;)Z
    .registers 3
    .param p1, "receiver"    # Landroid/view/KeyEvent$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2866
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z
    .registers 10
    .param p1, "receiver"    # Landroid/view/KeyEvent$Callback;
    .param p2, "state"    # Landroid/view/KeyEvent$DispatcherState;
    .param p3, "target"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2882
    iget v4, p0, Landroid/view/KeyEvent;->mAction:I

    packed-switch v4, :pswitch_data_76

    move v3, v2

    .line 2934
    :cond_8
    :goto_8
    return v3

    .line 2884
    :pswitch_9
    iget v4, p0, Landroid/view/KeyEvent;->mFlags:I

    const v5, -0x40000001

    and-int/2addr v4, v5

    iput v4, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2887
    iget v4, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, v4, p0}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 2889
    .local v3, "res":Z
    if-eqz p2, :cond_8

    .line 2890
    if-eqz v3, :cond_2a

    iget v4, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    if-nez v4, :cond_2a

    iget v4, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v5, 0x40000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2a

    .line 2892
    invoke-virtual {p2, p0, p3}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_8

    .line 2893
    :cond_2a
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2895
    :try_start_36
    iget v4, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, v4, p0}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2897
    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->performedLongPress(Landroid/view/KeyEvent;)V
    :try_end_41
    .catch Ljava/lang/AbstractMethodError; {:try_start_36 .. :try_end_41} :catch_73

    .line 2898
    const/4 v3, 0x1

    goto :goto_8

    .line 2909
    .end local v3    # "res":Z
    :pswitch_43
    if-eqz p2, :cond_48

    .line 2910
    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 2913
    :cond_48
    iget v4, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, v4, p0}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_8

    .line 2915
    :pswitch_4f
    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2916
    .local v1, "count":I
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 2917
    .local v0, "code":I
    invoke-interface {p1, v0, v1, p0}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2920
    if-eqz v0, :cond_71

    .line 2921
    iput v2, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2922
    iput v2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2923
    invoke-interface {p1, v0, p0}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 2924
    .local v2, "handled":Z
    if-eqz v2, :cond_6a

    .line 2925
    iput v3, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2926
    invoke-interface {p1, v0, p0}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2928
    :cond_6a
    const/4 v4, 0x2

    iput v4, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2929
    iput v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    move v3, v2

    .line 2930
    goto :goto_8

    .end local v2    # "handled":Z
    :cond_71
    move v3, v2

    .line 2932
    goto :goto_8

    .line 2900
    .end local v0    # "code":I
    .end local v1    # "count":I
    .restart local v3    # "res":Z
    :catch_73
    move-exception v4

    goto :goto_8

    .line 2882
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_9
        :pswitch_43
        :pswitch_4f
    .end packed-switch
.end method

.method public final getAction()I
    .registers 2

    .prologue
    .line 2573
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    return v0
.end method

.method public final getCharacters()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2631
    iget-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()I
    .registers 2

    .prologue
    .line 2064
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    return v0
.end method

.method public final getDisplayId()I
    .registers 2

    .prologue
    .line 2151
    iget v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    return v0
.end method

.method public getDisplayLabel()C
    .registers 3

    .prologue
    .line 2735
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v0

    return v0
.end method

.method public final getDownTime()J
    .registers 3

    .prologue
    .line 2669
    iget-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    return-wide v0
.end method

.method public final getEventTime()J
    .registers 3

    .prologue
    .line 2681
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    return-wide v0
.end method

.method public final getEventTimeNano()J
    .registers 5

    .prologue
    .line 2700
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getFlags()I
    .registers 2

    .prologue
    .line 2143
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    return v0
.end method

.method public final getKeyCharacterMap()Landroid/view/KeyCharacterMap;
    .registers 2

    .prologue
    .line 2725
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyCode()I
    .registers 2

    .prologue
    .line 2619
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    return v0
.end method

.method public getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z
    .registers 4
    .param p1, "results"    # Landroid/view/KeyCharacterMap$KeyData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2797
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/KeyCharacterMap;->getKeyData(ILandroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    return v0
.end method

.method public final getKeyboardDevice()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2711
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    return v0
.end method

.method public getMatch([C)C
    .registers 3
    .param p1, "chars"    # [C

    .prologue
    .line 2812
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/KeyEvent;->getMatch([CI)C

    move-result v0

    return v0
.end method

.method public getMatch([CI)C
    .registers 5
    .param p1, "chars"    # [C
    .param p2, "metaState"    # I

    .prologue
    .line 2825
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/KeyCharacterMap;->getMatch(I[CI)C

    move-result v0

    return v0
.end method

.method public final getMetaState()I
    .registers 2

    .prologue
    .line 2114
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    return v0
.end method

.method public final getModifiers()I
    .registers 3

    .prologue
    .line 2134
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v1, 0x770ff

    and-int/2addr v0, v1

    return v0
.end method

.method public getNumber()C
    .registers 3

    .prologue
    .line 2849
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getNumber(I)C

    move-result v0

    return v0
.end method

.method public final getRepeatCount()I
    .registers 2

    .prologue
    .line 2654
    iget v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    return v0
.end method

.method public final getScanCode()I
    .registers 2

    .prologue
    .line 2642
    iget v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    return v0
.end method

.method public final getSource()I
    .registers 2

    .prologue
    .line 2070
    iget v0, p0, Landroid/view/KeyEvent;->mSource:I

    return v0
.end method

.method public getUnicodeChar()I
    .registers 2

    .prologue
    .line 2758
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    return v0
.end method

.method public getUnicodeChar(I)I
    .registers 4
    .param p1, "metaState"    # I

    .prologue
    .line 2782
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v0

    return v0
.end method

.method public final hasDefaultAction()Z
    .registers 2

    .prologue
    .line 2015
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-direct {p0, v0}, Landroid/view/KeyEvent;->native_hasDefaultAction(I)Z

    move-result v0

    return v0
.end method

.method public final hasModifiers(I)Z
    .registers 3
    .param p1, "modifiers"    # I

    .prologue
    .line 2421
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0, p1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public final hasNoModifiers()Z
    .registers 2

    .prologue
    .line 2390
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public final isAltGrPressed()Z
    .registers 3

    .prologue
    .line 2526
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isAltPressed()Z
    .registers 2

    .prologue
    .line 2434
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isCanceled()Z
    .registers 2

    .prologue
    .line 2581
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isCapsLockOn()Z
    .registers 3

    .prologue
    .line 2539
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final isCtrlPressed()Z
    .registers 2

    .prologue
    .line 2488
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isDown()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2000
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isFunctionPressed()Z
    .registers 2

    .prologue
    .line 2513
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isLongPress()Z
    .registers 2

    .prologue
    .line 2609
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isMetaPressed()Z
    .registers 3

    .prologue
    .line 2501
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final isNumLockOn()Z
    .registers 3

    .prologue
    .line 2551
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isPrintingKey()Z
    .registers 3

    .prologue
    .line 2858
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v0

    return v0
.end method

.method public final isScrollLockOn()Z
    .registers 3

    .prologue
    .line 2563
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final isShiftPressed()Z
    .registers 2

    .prologue
    .line 2463
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isSymPressed()Z
    .registers 2

    .prologue
    .line 2475
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isSystem()Z
    .registers 2

    .prologue
    .line 2010
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-direct {p0, v0}, Landroid/view/KeyEvent;->native_isSystemKey(I)Z

    move-result v0

    return v0
.end method

.method public final isTainted()Z
    .registers 3

    .prologue
    .line 1981
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final isTracking()Z
    .registers 2

    .prologue
    .line 2601
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final recycle()V
    .registers 4

    .prologue
    .line 1880
    invoke-super {p0}, Landroid/view/InputEvent;->recycle()V

    .line 1881
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1883
    sget-object v1, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1884
    :try_start_9
    sget v0, Landroid/view/KeyEvent;->gRecyclerUsed:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1b

    .line 1885
    sget v0, Landroid/view/KeyEvent;->gRecyclerUsed:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/view/KeyEvent;->gRecyclerUsed:I

    .line 1886
    sget-object v0, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    iput-object v0, p0, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    .line 1887
    sput-object p0, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1889
    :cond_1b
    monitor-exit v1

    .line 1890
    return-void

    .line 1889
    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final recycleIfNeededAfterDispatch()V
    .registers 1

    .prologue
    .line 1896
    return-void
.end method

.method public final setClearRightShiftPressed()V
    .registers 2

    .prologue
    .line 2448
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 2449
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_12

    .line 2450
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 2451
    :cond_12
    return-void
.end method

.method public final setSource(I)V
    .registers 2
    .param p1, "source"    # I

    .prologue
    .line 2076
    iput p1, p0, Landroid/view/KeyEvent;->mSource:I

    .line 2077
    return-void
.end method

.method public final setTainted(Z)V
    .registers 4
    .param p1, "tainted"    # Z

    .prologue
    .line 1987
    if-eqz p1, :cond_a

    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    :goto_7
    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1988
    return-void

    .line 1987
    :cond_a
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    goto :goto_7
.end method

.method public final startTracking()V
    .registers 3

    .prologue
    .line 2592
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, 0x40000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2593
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 3031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3032
    .local v0, "msg":Ljava/lang/StringBuilder;
    const-string v1, "KeyEvent { action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mAction:I

    invoke-static {v2}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3033
    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3034
    const-string v1, ", scanCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mScanCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3035
    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 3036
    const-string v1, ", characters=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3038
    :cond_43
    const-string v1, ", metaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v2}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3039
    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3040
    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3041
    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/view/KeyEvent;->mEventTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3042
    const-string v1, ", downTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/view/KeyEvent;->mDownTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3043
    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3044
    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3045
    const-string v1, ", source=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/KeyEvent;->mSource:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3046
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 3181
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3183
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    iget v0, p0, Landroid/view/KeyEvent;->mSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3185
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3186
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3187
    iget v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3188
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3189
    iget v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3190
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3191
    iget v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3192
    iget-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3193
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3194
    return-void
.end method
