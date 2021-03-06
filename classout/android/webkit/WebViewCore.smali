.class public final Landroid/webkit/WebViewCore;
.super Ljava/lang/Object;
.source "WebViewCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebViewCore$ImageSelectionCopiedData;,
        Landroid/webkit/WebViewCore$EditableParams;,
        Landroid/webkit/WebViewCore$ShowRectData;,
        Landroid/webkit/WebViewCore$DrawData;,
        Landroid/webkit/WebViewCore$ViewState;,
        Landroid/webkit/WebViewCore$EventHub;,
        Landroid/webkit/WebViewCore$SaveViewStateRequest;,
        Landroid/webkit/WebViewCore$FindAllRequest;,
        Landroid/webkit/WebViewCore$InvokeNotifyID;,
        Landroid/webkit/WebViewCore$InvokeEventparams;,
        Landroid/webkit/WebViewCore$NotificationPermissionsData;,
        Landroid/webkit/WebViewCore$SelectionCopiedData;,
        Landroid/webkit/WebViewCore$CopyParams;,
        Landroid/webkit/WebViewCore$GeolocationPermissionsData;,
        Landroid/webkit/WebViewCore$TouchEventData;,
        Landroid/webkit/WebViewCore$TextFieldInitData;,
        Landroid/webkit/WebViewCore$AutoFillData;,
        Landroid/webkit/WebViewCore$WebKitHitTest;,
        Landroid/webkit/WebViewCore$TouchHighlightData;,
        Landroid/webkit/WebViewCore$TouchUpData;,
        Landroid/webkit/WebViewCore$TextSelectionData;,
        Landroid/webkit/WebViewCore$TextInputData;,
        Landroid/webkit/WebViewCore$ReplaceTextData;,
        Landroid/webkit/WebViewCore$PostUrlData;,
        Landroid/webkit/WebViewCore$GetUrlData;,
        Landroid/webkit/WebViewCore$MotionUpData;,
        Landroid/webkit/WebViewCore$JSKeyData;,
        Landroid/webkit/WebViewCore$JSInterfaceData;,
        Landroid/webkit/WebViewCore$BaseUrlData;,
        Landroid/webkit/WebViewCore$WebCoreThread;
    }
.end annotation


# static fields
.field static final ACTION_DOUBLETAP:I = 0x200

.field static final ACTION_LONGPRESS:I = 0x100

.field static final HandlerDebugString:[Ljava/lang/String;

.field private static final LOGTAG:Ljava/lang/String; = "webcore"

.field static final THREAD_NAME:Ljava/lang/String; = "WebViewCoreThread"

.field private static final TOUCH_FLAG_HIT_HANDLER:I = 0x1

.field private static final TOUCH_FLAG_PREVENT_DEFAULT:I = 0x2

.field private static mRepaintScheduled:Z

.field private static sShouldMonitorWebCoreThread:Z

.field private static sWebCoreHandler:Landroid/os/Handler;


# instance fields
.field mBlockWebkitDraw:Z

.field private mBrowserFrame:Landroid/webkit/BrowserFrame;

.field private final mCallbackProxy:Landroid/webkit/CallbackProxy;

.field private mChromeCanFocusDirection:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentViewHeight:I

.field private mCurrentViewScale:F

.field private mCurrentViewWidth:I

.field private mDeviceMotionAndOrientationManager:Landroid/webkit/DeviceMotionAndOrientationManager;

.field private mDeviceMotionService:Landroid/webkit/DeviceMotionService;

.field private mDeviceOrientationService:Landroid/webkit/DeviceOrientationService;

.field private mDrawIsPaused:Z

.field private mDrawIsScheduled:Z

.field private final mEventHub:Landroid/webkit/WebViewCore$EventHub;

.field private mFirstLayoutForNonStandardLoad:Z

.field private mHighMemoryUsageThresholdMb:I

.field private mHighUsageDeltaMb:I

.field private mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

.field private mIsRestored:Z

.field private mJavascriptInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mLastDrawData:Landroid/webkit/WebViewCore$DrawData;

.field private mLowMemoryUsageThresholdMb:I

.field private mMockGeolocation:Landroid/webkit/MockGeolocation;

.field private mNativeClass:I

.field private mPrevAdjust:F

.field private mPrevText:Ljava/lang/String;

.field private mPrevViewportDensityDpi:I

.field private mRestoredScale:F

.field private mRestoredTextWrapScale:F

.field private mRestoredX:I

.field private mRestoredY:I

.field private final mSettings:Landroid/webkit/WebSettingsClassic;

.field private mTextSelectionChangeReason:I

.field private mViewportDensityDpi:I

.field private mViewportHeight:I

.field private mViewportInitialScale:I

.field private mViewportMaximumScale:I

.field private mViewportMinimumScale:I

.field private mViewportUserScalable:Z

.field private mViewportWidth:I

.field private mWebViewClassic:Landroid/webkit/WebViewClassic;

.field private m_drawWasSkipped:Z

.field private m_skipDrawFlag:Z

.field private m_skipDrawFlagLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 86
    :try_start_1
    const-string/jumbo v1, "webcore"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 87
    const-string v1, "chromium_net"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_c} :catch_2a0

    .line 1423
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_c
    const/16 v1, 0x6e

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "REVEAL_SELECTION"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "SCROLL_TEXT_INPUT"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "LOAD_URL"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "STOP_LOADING"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "RELOAD"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "KEY_DOWN"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "KEY_UP"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "VIEW_SIZE_CHANGED"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "GO_BACK_FORWARD"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "SET_SCROLL_OFFSET"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "RESTORE_STATE"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "PAUSE_TIMERS"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "RESUME_TIMERS"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "CLEAR_CACHE"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "CLEAR_HISTORY"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "SET_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "REPLACE_TEXT"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "PASS_TO_JS"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "SET_GLOBAL_BOUNDS"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "CLICK"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "SET_NETWORK_STATE"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "DOC_HAS_IMAGES"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "FAKE_CLICK"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "DELETE_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "LISTBOX_CHOICES"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "SINGLE_LISTBOX_CHOICE"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "MESSAGE_RELAY"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "SET_BACKGROUND_COLOR"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "SET_MOVE_FOCUS"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "SAVE_DOCUMENT_STATE"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "129"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "WEBKIT_DRAW"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "131"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "POST_URL"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "CLEAR_CONTENT"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "REQUEST_CURSOR_HREF"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "ADD_JS_INTERFACE"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "LOAD_DATA"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "SET_ACTIVE"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "ON_PAUSE"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "ON_RESUME"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "FREE_MEMORY"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "VALID_NODE_BOUNDS"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "SAVE_WEBARCHIVE"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "WEBKIT_DRAW_LAYERS"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "REMOVE_JS_INTERFACE"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "DELKEY_SIML_FOR_COUNT"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "GET_TEXT_AROUND_CURSOR"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "SET_SELECTION_FOR_EDITING"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "DELETE_SURROUNDING_TEXT"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "GET_BODY_HTML"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "GET_SLECTION_OFFSET"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "GET_BODY_PLAIN_TEXT"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "EXEC_COMMAND"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "COPY_SAVE_IMAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "DRAW_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "GET_EMAIL_MARKUP"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "SET_EDITABLE"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "GET_CARET_RECT"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "SET_SELECTION_NONE"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "GET_SELECTION_NONE"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "CAN_UNDO"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "CAN_REDO"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "CLEAR_REDO_UNDO"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "GET_BODY_EMPTY"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "CONTENT_SELECTION_TYPE"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "RESTORE_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "SAVE_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "CHECK_SELECTION_AT_BOUNDRY"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "MOVE_SINGLE_CURSOR_HANDLER"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "UPDATE_IM_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "SET_COMPOSING_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "GET_SLECTION_OFFSET_IMAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "GET_STATE_IN_RICHLY_EDITABLE"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "SHOW_ACTION_BAR"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "INSERT_IMAGE_CONTENT"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "RESIZE_IMAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "GET_CURRENT_FONTSIZE"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "CHECK_SELECTED_CLOSEST_WORD"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "CHECK_END_OF_WORD_AT_POSITION"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "GET_CURRENT_FONTVALUE"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "GET_IMAGE_SIZE"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "GET_SELECTEDIMAGE_RECT"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "SET_PAGE_ZOOM"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "GET_SELECTED_IMAGE_URI"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "SELECT_BETWEEN_START_AND_END"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "SET_CURSOR_FROM_RANGE_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "IS_AT_BOUNDARY"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "DROP_THE_DRAGGED_TEXT"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "IS_TOUCHED_OUTSIDE"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "RESET_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "GET_SELECTED_HTML_TEXT"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "UNMARK_WORD"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "CHECK_SPELLING_OF_WORD"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "COPY_MOVE_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "CLEAR_TEXT_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "CLOSEST_WORD_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "COPY_BEGIN_EXTEND_SELECTION"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "ADVANCE_TEXT_SELECTION_ALL"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "UPDATE_EDITTEXT_SELECTION_IN_SCROLL"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "GET_SELECTED_TEXT"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "SET_COLOR_CHOICE"

    aput-object v3, v1, v2

    sput-object v1, Landroid/webkit/WebViewCore;->HandlerDebugString:[Ljava/lang/String;

    .line 3851
    sput-boolean v4, Landroid/webkit/WebViewCore;->mRepaintScheduled:Z

    return-void

    .line 88
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2a0
    move-exception v0

    .line 89
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    const-string/jumbo v1, "webcore"

    const-string v2, "Unable to load native support libraries."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebViewClassic;Landroid/webkit/CallbackProxy;Ljava/util/Map;)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "w"    # Landroid/webkit/WebViewClassic;
    .param p3, "proxy"    # Landroid/webkit/CallbackProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/WebViewClassic;",
            "Landroid/webkit/CallbackProxy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "javascriptInterfaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v6, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    .line 121
    iput v6, p0, Landroid/webkit/WebViewCore;->mViewportHeight:I

    .line 126
    iput v9, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    .line 131
    iput v9, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    .line 136
    iput v9, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    .line 138
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/webkit/WebViewCore;->mViewportUserScalable:Z

    .line 147
    iput v6, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    .line 149
    iput v6, p0, Landroid/webkit/WebViewCore;->mPrevViewportDensityDpi:I

    .line 150
    iput v7, p0, Landroid/webkit/WebViewCore;->mPrevAdjust:F

    .line 152
    iput-boolean v9, p0, Landroid/webkit/WebViewCore;->mIsRestored:Z

    .line 153
    iput v7, p0, Landroid/webkit/WebViewCore;->mRestoredScale:F

    .line 154
    iput v7, p0, Landroid/webkit/WebViewCore;->mRestoredTextWrapScale:F

    .line 155
    iput v9, p0, Landroid/webkit/WebViewCore;->mRestoredX:I

    .line 156
    iput v9, p0, Landroid/webkit/WebViewCore;->mRestoredY:I

    .line 158
    new-instance v5, Landroid/webkit/MockGeolocation;

    invoke-direct {v5, p0}, Landroid/webkit/MockGeolocation;-><init>(Landroid/webkit/WebViewCore;)V

    iput-object v5, p0, Landroid/webkit/WebViewCore;->mMockGeolocation:Landroid/webkit/MockGeolocation;

    .line 159
    new-instance v5, Landroid/webkit/DeviceMotionAndOrientationManager;

    invoke-direct {v5, p0}, Landroid/webkit/DeviceMotionAndOrientationManager;-><init>(Landroid/webkit/WebViewCore;)V

    iput-object v5, p0, Landroid/webkit/WebViewCore;->mDeviceMotionAndOrientationManager:Landroid/webkit/DeviceMotionAndOrientationManager;

    .line 172
    iput v9, p0, Landroid/webkit/WebViewCore;->mTextSelectionChangeReason:I

    .line 3401
    iput v9, p0, Landroid/webkit/WebViewCore;->mCurrentViewWidth:I

    .line 3402
    iput v9, p0, Landroid/webkit/WebViewCore;->mCurrentViewHeight:I

    .line 3403
    const/high16 v5, 0x3f800000

    iput v5, p0, Landroid/webkit/WebViewCore;->mCurrentViewScale:F

    .line 3512
    iput-object v8, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    .line 3547
    iput-object v8, p0, Landroid/webkit/WebViewCore;->mLastDrawData:Landroid/webkit/WebViewCore$DrawData;

    .line 3549
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlagLock:Ljava/lang/Object;

    .line 3550
    iput-boolean v9, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlag:Z

    .line 3551
    iput-boolean v9, p0, Landroid/webkit/WebViewCore;->m_drawWasSkipped:Z

    .line 3554
    iput-boolean v9, p0, Landroid/webkit/WebViewCore;->mBlockWebkitDraw:Z

    .line 186
    iput-object p3, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    .line 187
    iput-object p2, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    .line 188
    iput-object p4, p0, Landroid/webkit/WebViewCore;->mJavascriptInterfaces:Ljava/util/Map;

    .line 191
    iput-object p1, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    .line 197
    const-class v6, Landroid/webkit/WebViewCore;

    monitor-enter v6

    .line 198
    :try_start_58
    sget-object v5, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    if-nez v5, :cond_7d

    .line 200
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Landroid/webkit/WebViewCore$WebCoreThread;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Landroid/webkit/WebViewCore$WebCoreThread;-><init>(Landroid/webkit/WebViewCore$1;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    .local v4, "t":Ljava/lang/Thread;
    const-string v5, "WebViewCoreThread"

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_eb

    .line 204
    :try_start_6f
    const-class v5, Landroid/webkit/WebViewCore;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_74
    .catch Ljava/lang/InterruptedException; {:try_start_6f .. :try_end_74} :catch_d7
    .catchall {:try_start_6f .. :try_end_74} :catchall_eb

    .line 211
    :goto_74
    :try_start_74
    sget-boolean v5, Landroid/webkit/WebViewCore;->sShouldMonitorWebCoreThread:Z

    if-eqz v5, :cond_7d

    .line 216
    sget-object v5, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-static {v5}, Landroid/webkit/WebCoreThreadWatchdog;->start(Landroid/os/Handler;)Landroid/webkit/WebCoreThreadWatchdog;

    .line 220
    .end local v4    # "t":Ljava/lang/Thread;
    :cond_7d
    invoke-static {p2}, Landroid/webkit/WebCoreThreadWatchdog;->registerWebView(Landroid/webkit/WebViewClassic;)V

    .line 221
    monitor-exit v6
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_eb

    .line 224
    new-instance v5, Landroid/webkit/WebViewCore$EventHub;

    invoke-direct {v5, p0, v8}, Landroid/webkit/WebViewCore$EventHub;-><init>(Landroid/webkit/WebViewCore;Landroid/webkit/WebViewCore$1;)V

    iput-object v5, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    .line 226
    new-instance v5, Landroid/webkit/WebSettingsClassic;

    iget-object v6, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-direct {v5, v6, v7}, Landroid/webkit/WebSettingsClassic;-><init>(Landroid/content/Context;Landroid/webkit/WebViewClassic;)V

    iput-object v5, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    .line 229
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    .line 231
    invoke-static {}, Landroid/webkit/WebStorageClassic;->getInstance()Landroid/webkit/WebStorageClassic;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebStorageClassic;->createUIHandler()V

    .line 233
    invoke-static {}, Landroid/webkit/GeolocationPermissionsClassic;->getInstance()Landroid/webkit/GeolocationPermissionsClassic;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/GeolocationPermissionsClassic;->createUIHandler()V

    .line 237
    iget-object v5, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 239
    .local v2, "manager":Landroid/app/ActivityManager;
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 240
    .local v3, "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 244
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v5

    iput v5, p0, Landroid/webkit/WebViewCore;->mLowMemoryUsageThresholdMb:I

    .line 245
    iget v5, p0, Landroid/webkit/WebViewCore;->mLowMemoryUsageThresholdMb:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, p0, Landroid/webkit/WebViewCore;->mHighMemoryUsageThresholdMb:I

    .line 247
    iget v5, p0, Landroid/webkit/WebViewCore;->mLowMemoryUsageThresholdMb:I

    div-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/webkit/WebViewCore;->mHighUsageDeltaMb:I

    .line 250
    sget-object v5, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v5, v9, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 252
    .local v1, "init":Landroid/os/Message;
    sget-object v5, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 253
    return-void

    .line 205
    .end local v1    # "init":Landroid/os/Message;
    .end local v2    # "manager":Landroid/app/ActivityManager;
    .end local v3    # "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    .restart local v4    # "t":Ljava/lang/Thread;
    :catch_d7
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_d8
    const-string/jumbo v5, "webcore"

    const-string v7, "Caught exception while waiting for thread creation."

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string/jumbo v5, "webcore"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_74

    .line 221
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v4    # "t":Ljava/lang/Thread;
    :catchall_eb
    move-exception v5

    monitor-exit v6
    :try_end_ed
    .catchall {:try_start_d8 .. :try_end_ed} :catchall_eb

    throw v5
.end method

.method static synthetic access$10000(Landroid/webkit/WebViewCore;III)Ljava/lang/String;
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeModifySelection(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10100(Landroid/webkit/WebViewCore;I[ZI)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # [Z
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeSendListBoxChoices(I[ZI)V

    return-void
.end method

.method static synthetic access$10200(Landroid/webkit/WebViewCore;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSendListBoxChoice(II)V

    return-void
.end method

.method static synthetic access$10300(Landroid/webkit/WebViewCore;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSetBackgroundColor(II)V

    return-void
.end method

.method static synthetic access$10400(Landroid/webkit/WebViewCore;IZ)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeDumpDomTree(IZ)V

    return-void
.end method

.method static synthetic access$10500(Landroid/webkit/WebViewCore;IZ)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeDumpRenderTree(IZ)V

    return-void
.end method

.method static synthetic access$10600(Landroid/webkit/WebViewCore;ILjava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSetJsFlags(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$10700(Landroid/webkit/WebViewCore;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->saveWebArchive(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10800(Landroid/webkit/WebViewCore;ILjava/lang/String;ZZ)V
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewCore;->nativeGeolocationPermissionsProvide(ILjava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$10900(Landroid/webkit/WebViewCore;I[Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # [Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeProvideVisitedHistory(I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11000(Landroid/webkit/WebViewCore;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeFullScreenPluginHidden(II)V

    return-void
.end method

.method static synthetic access$11100(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativePluginSurfaceReady(I)V

    return-void
.end method

.method static synthetic access$11200(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeNotifyAnimationStarted(I)V

    return-void
.end method

.method static synthetic access$11300(Landroid/webkit/WebViewCore;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/webkit/WebViewCore;->setUseMockGeolocation()V

    return-void
.end method

.method static synthetic access$11400(Landroid/webkit/WebViewCore;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/webkit/WebViewCore;->setUseMockDeviceOrientation()V

    return-void
.end method

.method static synthetic access$11500(Landroid/webkit/WebViewCore;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeAutoFillForm(II)V

    return-void
.end method

.method static synthetic access$11600(Landroid/webkit/WebViewCore;IILandroid/graphics/Rect;)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/graphics/Rect;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeScrollLayer(IILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$11700(Landroid/webkit/WebViewCore;IIIII)V
    .registers 6
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebViewCore;->nativeDeleteText(IIIII)V

    return-void
.end method

.method static synthetic access$11800(Landroid/webkit/WebViewCore;IIIII)Ljava/lang/String;
    .registers 7
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebViewCore;->nativeGetText(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11900(Landroid/webkit/WebViewCore;IIIIZZFI)V
    .registers 9
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Z
    .param p6, "x6"    # Z
    .param p7, "x7"    # F
    .param p8, "x8"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p8}, Landroid/webkit/WebViewCore;->nativeCopyMoveSelection(IIIIZZFI)V

    return-void
.end method

.method static synthetic access$12000(Landroid/webkit/WebViewCore;IIIII)V
    .registers 6
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebViewCore;->nativeWebTextSelectionAll(IIIII)V

    return-void
.end method

.method static synthetic access$12100(Landroid/webkit/WebViewCore;IIIFZ)Z
    .registers 7
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # F
    .param p5, "x5"    # Z

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebViewCore;->nativeSelectClosestWord(IIIFZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$12200(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeClearTextSelectionEx(III)V

    return-void
.end method

.method static synthetic access$12300(Landroid/webkit/WebViewCore;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/webkit/WebViewCore;->webkitSelectionControlBT()V

    return-void
.end method

.method static synthetic access$12400(Landroid/webkit/WebViewCore;ILjava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeInsertText(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$12500(Landroid/webkit/WebViewCore;IIII)V
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewCore;->nativeSelectText(IIII)V

    return-void
.end method

.method static synthetic access$12600(Landroid/webkit/WebViewCore;III)Z
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeSelectWordAt(III)Z

    move-result v0

    return v0
.end method

.method static synthetic access$12700(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeSelectAll(I)V

    return-void
.end method

.method static synthetic access$12800(Landroid/webkit/WebViewCore;ILjava/lang/String;)I
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeFindAll(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$12900(Landroid/webkit/WebViewCore;IZ)I
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeFindNext(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeCloseIdleConnections(I)V

    return-void
.end method

.method static synthetic access$13000(Landroid/webkit/WebViewCore;ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->applyreadability(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13100(Landroid/webkit/WebViewCore;ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->loadinitialJs(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13200(Landroid/webkit/WebViewCore;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSetInitialFocus(II)V

    return-void
.end method

.method static synthetic access$13300(Landroid/webkit/WebViewCore;Ljava/io/OutputStream;Landroid/webkit/ValueCallback;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Ljava/io/OutputStream;
    .param p2, "x2"    # Landroid/webkit/ValueCallback;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->saveViewState(Ljava/io/OutputStream;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$13400(Landroid/webkit/WebViewCore;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSendColorPickerChoice(II)V

    return-void
.end method

.method static synthetic access$13500(Landroid/webkit/WebViewCore;Ljava/lang/String;Z)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeNotificationPermissionsProvide(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$13600(Landroid/webkit/WebViewCore;Ljava/lang/String;I)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeNotificationResponseback(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$13700(Landroid/webkit/WebViewCore;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeNotificationIDback(II)V

    return-void
.end method

.method static synthetic access$13800(Landroid/webkit/WebViewCore;I)Z
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeMoveFocusToNext(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$13900(Landroid/webkit/WebViewCore;I)Z
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeMoveFocusToPrevious(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    return-object v0
.end method

.method static synthetic access$14000(Landroid/webkit/WebViewCore;I)Z
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeMouseClick(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1402(Landroid/webkit/WebViewCore;Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewClassic;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Landroid/webkit/WebViewClassic;

    .prologue
    .line 77
    iput-object p1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    return-object p1
.end method

.method static synthetic access$14100(Landroid/webkit/WebViewCore;II[I[I[IIII)I
    .registers 10
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # [I
    .param p4, "x4"    # [I
    .param p5, "x5"    # [I
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p8}, Landroid/webkit/WebViewCore;->nativeHandleTouchEvent(II[I[I[IIII)I

    move-result v0

    return v0
.end method

.method static synthetic access$14202(Landroid/webkit/WebViewCore;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Landroid/webkit/WebViewCore;->mDrawIsScheduled:Z

    return p1
.end method

.method static synthetic access$14300(Landroid/webkit/WebViewCore;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    iget-object v0, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlagLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$14400(Landroid/webkit/WebViewCore;)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlag:Z

    return v0
.end method

.method static synthetic access$1500(Landroid/webkit/WebViewCore;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/webkit/WebViewCore;->webkitDraw()V

    return-void
.end method

.method static synthetic access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    return-object v0
.end method

.method static synthetic access$1602(Landroid/webkit/WebViewCore;Landroid/webkit/BrowserFrame;)Landroid/webkit/BrowserFrame;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Landroid/webkit/BrowserFrame;

    .prologue
    .line 77
    iput-object p1, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    return-object p1
.end method

.method static synthetic access$1700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebSettingsClassic;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    return-object v0
.end method

.method static synthetic access$1800(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeRevealSelection(I)V

    return-void
.end method

.method static synthetic access$1900(Landroid/webkit/WebViewCore;IFI)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # F
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeScrollFocusedTextInput(IFI)V

    return-void
.end method

.method static synthetic access$2000(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewCore$EventHub;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    return-object v0
.end method

.method static synthetic access$2200(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeupdateTextSelection(I)V

    return-void
.end method

.method static synthetic access$2300(Landroid/webkit/WebViewCore;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/webkit/WebViewCore;ILjava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeRegisterURLSchemeAsLocal(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeContentInvalidateAll(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/webkit/WebViewCore;Landroid/view/KeyEvent;IZ)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Landroid/view/KeyEvent;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->key(Landroid/view/KeyEvent;IZ)V

    return-void
.end method

.method static synthetic access$2700(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->keyPress(I)V

    return-void
.end method

.method static synthetic access$2800(Landroid/webkit/WebViewCore;Landroid/webkit/WebViewClassic$ViewSizeData;)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Landroid/webkit/WebViewClassic$ViewSizeData;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->viewSizeChanged(Landroid/webkit/WebViewClassic$ViewSizeData;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/webkit/WebViewCore;IZII)V
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewCore;->nativeSetScrollOffset(IZII)V

    return-void
.end method

.method static synthetic access$3000(Landroid/webkit/WebViewCore;I)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetSelectedText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Landroid/webkit/WebViewCore;ILandroid/graphics/Rect;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/graphics/Rect;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeGetInputTextBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/webkit/WebViewCore;III)Z
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeCheckSpellingOfWordAtPosition(III)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Landroid/webkit/WebViewCore;ILjava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeUnmarkWord(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/webkit/WebViewCore;IIIII)V
    .registers 6
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebViewCore;->nativeSetGlobalBounds(IIIII)V

    return-void
.end method

.method static synthetic access$3500(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeRecalcWidthAndForceLayout(I)V

    return-void
.end method

.method static synthetic access$3600(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->restoreState(I)V

    return-void
.end method

.method static synthetic access$3700(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativePause(I)V

    return-void
.end method

.method static synthetic access$3800(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeResume(I)V

    return-void
.end method

.method static synthetic access$3900(Landroid/webkit/WebViewCore;Z)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->clearCache(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/webkit/WebViewCore;)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    return v0
.end method

.method static synthetic access$4000(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeFreeMemory(I)V

    return-void
.end method

.method static synthetic access$402(Landroid/webkit/WebViewCore;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    iput p1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    return p1
.end method

.method static synthetic access$4100(Landroid/webkit/WebViewCore;II)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSimulateDelKeyForCount(II)V

    return-void
.end method

.method static synthetic access$4200(Landroid/webkit/WebViewCore;IIZ)Ljava/lang/String;
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeGetTextAroundCursor(IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4300(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeDeleteSurroundingText(III)V

    return-void
.end method

.method static synthetic access$4400(Landroid/webkit/WebViewCore;I)Landroid/graphics/Point;
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetSelectionOffset(I)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetSelectionOffsetImage(I)V

    return-void
.end method

.method static synthetic access$4600(Landroid/webkit/WebViewCore;I)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetBodyText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4700(Landroid/webkit/WebViewCore;I)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetBodyHTML(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4800(Landroid/webkit/WebViewCore;I)Z
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetBodyEmpty(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4900(Landroid/webkit/WebViewCore;I)I
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeContentSelectionType(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Landroid/webkit/WebViewCore;IJ)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeSetNewStorageLimit(IJ)V

    return-void
.end method

.method static synthetic access$5000(Landroid/webkit/WebViewCore;IZ)Landroid/graphics/Rect;
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeGetCursorRect(IZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5100(Landroid/webkit/WebViewCore;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeExecCommand(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5200(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeUpdateTextSelectionStartAndEnd(I)V

    return-void
.end method

.method static synthetic access$5300(Landroid/webkit/WebViewCore;I)Z
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeCanUndo(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5400(Landroid/webkit/WebViewCore;I)Z
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeCanRedo(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5500(Landroid/webkit/WebViewCore;III)Z
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeisTouchedOutside(III)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5600(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeUndoRedoStateReset(I)V

    return-void
.end method

.method static synthetic access$5700(Landroid/webkit/WebViewCore;ILjava/lang/String;)Z
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeCopyAndSaveImage(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5800(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->webkitSelectionControlDraw(I)V

    return-void
.end method

.method static synthetic access$5900(Landroid/webkit/WebViewCore;I)Landroid/webkit/WebHTMLMarkupData;
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetFullMarkupData(I)Landroid/webkit/WebHTMLMarkupData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 77
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6000(Landroid/webkit/WebViewCore;IZ)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSetEditable(IZ)V

    return-void
.end method

.method static synthetic access$602(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 1
    .param p0, "x0"    # Landroid/os/Handler;

    .prologue
    .line 77
    sput-object p0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$6100(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeSetSelectionEditable(III)V

    return-void
.end method

.method static synthetic access$6200(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeMoveSingleCursorHandler(III)V

    return-void
.end method

.method static synthetic access$6300(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeSetComposingRegion(III)V

    return-void
.end method

.method static synthetic access$6400(Landroid/webkit/WebViewCore;IF)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSetPageZoom(IF)V

    return-void
.end method

.method static synthetic access$6500(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeSetSelectionNone(I)V

    return-void
.end method

.method static synthetic access$6600(Landroid/webkit/WebViewCore;I)Z
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetSelectionNone(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6700(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeSetComposingSelectionNone(I)V

    return-void
.end method

.method static synthetic access$6800(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeRestorePreviousSelectionController(I)V

    return-void
.end method

.method static synthetic access$6900(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeSaveSelectionController(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/webkit/WebViewCore;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/webkit/WebViewCore;->initialize()V

    return-void
.end method

.method static synthetic access$7000(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeUpdateIMSelection(III)V

    return-void
.end method

.method static synthetic access$7100(Landroid/webkit/WebViewCore;I)I
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeCheckSelectionAtBoundry(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$7200(Landroid/webkit/WebViewCore;ILjava/lang/String;IZLjava/util/Vector;)Landroid/graphics/Point;
    .registers 7
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # Z
    .param p5, "x5"    # Ljava/util/Vector;

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebViewCore;->nativeInsertContent(ILjava/lang/String;IZLjava/util/Vector;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7300(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeCheckSelectedClosestWord(I)V

    return-void
.end method

.method static synthetic access$7400(Landroid/webkit/WebViewCore;I)I
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetStateInRichlyEditableText(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$7500(Landroid/webkit/WebViewCore;ILjava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeinsertImageContent(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$7600(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeresizeImage(III)V

    return-void
.end method

.method static synthetic access$7700(Landroid/webkit/WebViewCore;I)I
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativegetCurrentFontSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$7800(Landroid/webkit/WebViewCore;I)I
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativegetCurrentFontValue(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$7900(Landroid/webkit/WebViewCore;III)Landroid/graphics/Rect;
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeGetImageSize(III)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800()V
    .registers 0

    .prologue
    .line 77
    invoke-static {}, Landroid/webkit/WebViewCore;->nativeCertTrustChanged()V

    return-void
.end method

.method static synthetic access$8000(Landroid/webkit/WebViewCore;I)Landroid/graphics/Rect;
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetSelectedImageRect(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8100(Landroid/webkit/WebViewCore;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/webkit/WebViewCore;->webkitActionBarDraw()V

    return-void
.end method

.method static synthetic access$8200(Landroid/webkit/WebViewCore;III)I
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeCheckEndOfWordAtPosition(III)I

    move-result v0

    return v0
.end method

.method static synthetic access$8300(Landroid/webkit/WebViewCore;I)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetSelectedImageUri(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8400(Landroid/webkit/WebViewCore;IIIII)V
    .registers 6
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebViewCore;->nativeSelectBWStartAndEnd(IIIII)V

    return-void
.end method

.method static synthetic access$8500(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeSetCursorFromRangeSelectionController(I)V

    return-void
.end method

.method static synthetic access$8600(Landroid/webkit/WebViewCore;III)I
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeIsAtBoundary(III)I

    move-result v0

    return v0
.end method

.method static synthetic access$8700(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeDropTheDraggedText(III)V

    return-void
.end method

.method static synthetic access$8800(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeResetSelectionController(I)V

    return-void
.end method

.method static synthetic access$8900(Landroid/webkit/WebViewCore;I)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeGetSelectedHTMLText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9000(Landroid/webkit/WebViewCore;)Landroid/webkit/CallbackProxy;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 77
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    return-object v0
.end method

.method static synthetic access$9100(Landroid/webkit/WebViewCore;IIILjava/lang/String;III)V
    .registers 8
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p7}, Landroid/webkit/WebViewCore;->nativeReplaceTextfieldText(IIILjava/lang/String;III)V

    return-void
.end method

.method static synthetic access$9200(Landroid/webkit/WebViewCore;IILjava/lang/String;IIZZZZ)V
    .registers 10
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # Z
    .param p7, "x7"    # Z
    .param p8, "x8"    # Z
    .param p9, "x9"    # Z

    .prologue
    .line 77
    invoke-direct/range {p0 .. p9}, Landroid/webkit/WebViewCore;->passToJs(IILjava/lang/String;IIZZZZ)V

    return-void
.end method

.method static synthetic access$9300(Landroid/webkit/WebViewCore;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->nativeSaveDocumentState(I)V

    return-void
.end method

.method static synthetic access$9400(Landroid/webkit/WebViewCore;IZ)V
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSetFocusControllerActive(IZ)V

    return-void
.end method

.method static synthetic access$9500(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeMoveMouse(III)V

    return-void
.end method

.method static synthetic access$9600(Landroid/webkit/WebViewCore;IIIZ)Landroid/webkit/WebViewCore$WebKitHitTest;
    .registers 6
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewCore;->performHitTest(IIIZ)Landroid/webkit/WebViewCore$WebKitHitTest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9700(Landroid/webkit/WebViewCore;IIII)V
    .registers 5
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewCore;->nativeDeleteSelection(IIII)V

    return-void
.end method

.method static synthetic access$9800(Landroid/webkit/WebViewCore;III)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeSetSelection(III)V

    return-void
.end method

.method static synthetic access$9902(Landroid/webkit/WebViewCore;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewCore;
    .param p1, "x1"    # I

    .prologue
    .line 77
    iput p1, p0, Landroid/webkit/WebViewCore;->mTextSelectionChangeReason:I

    return p1
.end method

.method private addSurface(Landroid/view/View;IIII)Landroid/webkit/ViewManager$ChildView;
    .registers 7
    .param p1, "pluginView"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 4539
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->createSurface(Landroid/view/View;)Landroid/webkit/ViewManager$ChildView;

    move-result-object v0

    .line 4540
    .local v0, "view":Landroid/webkit/ViewManager$ChildView;
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/webkit/ViewManager$ChildView;->attachView(IIII)V

    .line 4541
    return-object v0
.end method

.method private native applyreadability(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private calculateWindowWidth(I)I
    .registers 5
    .param p1, "viewWidth"    # I

    .prologue
    .line 3471
    move v0, p1

    .line 3472
    .local v0, "width":I
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v1}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3473
    iget v1, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 3475
    sget v0, Landroid/webkit/WebViewClassic;->DEFAULT_VIEWPORT_WIDTH:I

    .line 3485
    :cond_10
    :goto_10
    return v0

    .line 3476
    :cond_11
    iget v1, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-lez v1, :cond_18

    .line 3478
    iget v0, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    goto :goto_10

    .line 3481
    :cond_18
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v2}, Landroid/webkit/WebViewClassic;->getDefaultZoomScale()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_10
.end method

.method private centerFitRect(IIII)V
    .registers 10
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 4589
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v0, :cond_5

    .line 4594
    :goto_4
    return-void

    .line 4592
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x7f

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p1, p3

    add-int v4, p2, p4

    invoke-direct {v2, p1, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method private chromeCanTakeFocus(I)Z
    .registers 4
    .param p1, "webkitDirection"    # I

    .prologue
    .line 415
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->mapDirection(I)I

    move-result v0

    .line 416
    .local v0, "direction":I
    iget v1, p0, Landroid/webkit/WebViewCore;->mChromeCanFocusDirection:I

    if-ne v0, v1, :cond_c

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_b
    return v1

    :cond_c
    const/4 v1, 0x0

    goto :goto_b
.end method

.method private chromeTakeFocus(I)V
    .registers 5
    .param p1, "webkitDirection"    # I

    .prologue
    .line 404
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v1, :cond_5

    .line 409
    :goto_4
    return-void

    .line 405
    :cond_5
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 407
    .local v0, "m":Landroid/os/Message;
    invoke-direct {p0, p1}, Landroid/webkit/WebViewCore;->mapDirection(I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 408
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method private clearCache(Z)V
    .registers 3
    .param p1, "includeDiskFiles"    # Z

    .prologue
    .line 3320
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v0}, Landroid/webkit/BrowserFrame;->clearCache()V

    .line 3326
    return-void
.end method

.method private clearTextEntry()V
    .registers 3

    .prologue
    .line 4336
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v0, :cond_5

    .line 4339
    :goto_4
    return-void

    .line 4337
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method private contentScrollTo(IIZZ)V
    .registers 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "animate"    # Z
    .param p4, "onlyIfImeIsShowing"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3787
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v3}, Landroid/webkit/BrowserFrame;->firstLayoutDone()Z

    move-result v3

    if-nez v3, :cond_f

    .line 3793
    iput p1, p0, Landroid/webkit/WebViewCore;->mRestoredX:I

    .line 3794
    iput p2, p0, Landroid/webkit/WebViewCore;->mRestoredY:I

    .line 3808
    :cond_e
    :goto_e
    return-void

    .line 3797
    :cond_f
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v3, :cond_e

    .line 3798
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v4, v3, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0x65

    if-eqz p3, :cond_38

    move v3, v1

    :goto_1c
    if-eqz p4, :cond_3a

    :goto_1e
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v3, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3801
    .local v0, "msg":Landroid/os/Message;
    iget-boolean v1, p0, Landroid/webkit/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v1, :cond_3c

    .line 3802
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0x7d

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v1, v2}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    goto :goto_e

    .end local v0    # "msg":Landroid/os/Message;
    :cond_38
    move v3, v2

    .line 3798
    goto :goto_1c

    :cond_3a
    move v1, v2

    goto :goto_1e

    .line 3805
    .restart local v0    # "msg":Landroid/os/Message;
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e
.end method

.method private createSurface(Landroid/view/View;)Landroid/webkit/ViewManager$ChildView;
    .registers 5
    .param p1, "pluginView"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 4515
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v1, :cond_6

    .line 4532
    :goto_5
    return-object v0

    .line 4519
    :cond_6
    if-nez p1, :cond_11

    .line 4520
    const-string/jumbo v1, "webcore"

    const-string v2, "Attempted to add an empty plugin view to the view hierarchy"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 4525
    :cond_11
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4527
    instance-of v1, p1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_20

    move-object v1, p1

    .line 4528
    check-cast v1, Landroid/view/SurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 4530
    :cond_20
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mViewManager:Landroid/webkit/ViewManager;

    invoke-virtual {v1}, Landroid/webkit/ViewManager;->createView()Landroid/webkit/ViewManager$ChildView;

    move-result-object v0

    .line 4531
    .local v0, "view":Landroid/webkit/ViewManager$ChildView;
    iput-object p1, v0, Landroid/webkit/ViewManager$ChildView;->mView:Landroid/view/View;

    goto :goto_5
.end method

.method private createTextSelection(III)Landroid/webkit/WebViewCore$TextSelectionData;
    .registers 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "selPtr"    # I

    .prologue
    .line 4294
    new-instance v0, Landroid/webkit/WebViewCore$TextSelectionData;

    invoke-direct {v0, p1, p2, p3}, Landroid/webkit/WebViewCore$TextSelectionData;-><init>(III)V

    .line 4295
    .local v0, "data":Landroid/webkit/WebViewCore$TextSelectionData;
    iget v1, p0, Landroid/webkit/WebViewCore;->mTextSelectionChangeReason:I

    iput v1, v0, Landroid/webkit/WebViewCore$TextSelectionData;->mSelectionReason:I

    .line 4296
    return-object v0
.end method

.method private destroySurface(Landroid/webkit/ViewManager$ChildView;)V
    .registers 2
    .param p1, "childView"    # Landroid/webkit/ViewManager$ChildView;

    .prologue
    .line 4550
    invoke-virtual {p1}, Landroid/webkit/ViewManager$ChildView;->removeView()V

    .line 4551
    return-void
.end method

.method private didFirstLayout(Z)V
    .registers 6
    .param p1, "standardLoad"    # Z

    .prologue
    const/4 v1, 0x0

    .line 3884
    iget-object v2, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->didFirstLayout()V

    .line 3886
    iget-object v2, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v2, :cond_b

    .line 3905
    :goto_a
    return-void

    .line 3888
    :cond_b
    if-nez p1, :cond_11

    iget-boolean v2, p0, Landroid/webkit/WebViewCore;->mIsRestored:Z

    if-eqz v2, :cond_33

    :cond_11
    const/4 v0, 0x1

    .line 3889
    .local v0, "updateViewState":Z
    :goto_12
    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->setupViewport(Z)V

    .line 3893
    if-nez v0, :cond_1e

    .line 3894
    iget-object v2, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mViewManager:Landroid/webkit/ViewManager;

    invoke-virtual {v2}, Landroid/webkit/ViewManager;->postReadyToDrawAll()V

    .line 3898
    :cond_1e
    iget-object v2, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3902
    iput v1, p0, Landroid/webkit/WebViewCore;->mRestoredY:I

    iput v1, p0, Landroid/webkit/WebViewCore;->mRestoredX:I

    .line 3903
    iput-boolean v1, p0, Landroid/webkit/WebViewCore;->mIsRestored:Z

    .line 3904
    const/4 v1, 0x0

    iput v1, p0, Landroid/webkit/WebViewCore;->mRestoredTextWrapScale:F

    iput v1, p0, Landroid/webkit/WebViewCore;->mRestoredScale:F

    goto :goto_a

    .end local v0    # "updateViewState":Z
    :cond_33
    move v0, v1

    .line 3888
    goto :goto_12
.end method

.method private focusNodeChanged(ILandroid/webkit/WebViewCore$WebKitHitTest;)V
    .registers 6
    .param p1, "nodePointer"    # I
    .param p2, "hitTest"    # Landroid/webkit/WebViewCore$WebKitHitTest;

    .prologue
    .line 395
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v0, :cond_5

    .line 398
    :goto_4
    return-void

    .line 396
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x8f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method static getFixedDisplayDensity(Landroid/content/Context;)F
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v2, 0x42c80000

    .line 3916
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3917
    .local v0, "density":F
    mul-float v1, v0, v2

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    return v1
.end method

.method private getPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 10
    .param p1, "libName"    # Ljava/lang/String;
    .param p2, "clsName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4466
    iget-object v4, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v4, :cond_6

    .line 4487
    :goto_5
    return-object v3

    .line 4470
    :cond_6
    invoke-static {v3}, Landroid/webkit/PluginManager;->getInstance(Landroid/content/Context;)Landroid/webkit/PluginManager;

    move-result-object v2

    .line 4472
    .local v2, "pluginManager":Landroid/webkit/PluginManager;
    invoke-virtual {v2, p1}, Landroid/webkit/PluginManager;->getPluginsAPKName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4473
    .local v1, "pkgName":Ljava/lang/String;
    if-nez v1, :cond_30

    .line 4474
    const-string/jumbo v4, "webcore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to resolve "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to a plugin APK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 4479
    :cond_30
    :try_start_30
    invoke-virtual {v2, v1, p2}, Landroid/webkit/PluginManager;->getPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_33} :catch_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_33} :catch_56

    move-result-object v3

    goto :goto_5

    .line 4480
    :catch_35
    move-exception v0

    .line 4481
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string/jumbo v4, "webcore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find plugin classloader for the apk ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 4482
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_56
    move-exception v0

    .line 4483
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string/jumbo v4, "webcore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find plugin class ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") in the apk ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method private getUsedQuota()J
    .registers 9

    .prologue
    .line 3491
    invoke-static {}, Landroid/webkit/WebStorageClassic;->getInstance()Landroid/webkit/WebStorageClassic;

    move-result-object v4

    .line 3492
    .local v4, "webStorage":Landroid/webkit/WebStorageClassic;
    invoke-virtual {v4}, Landroid/webkit/WebStorageClassic;->getOriginsSync()Ljava/util/Collection;

    move-result-object v1

    .line 3494
    .local v1, "origins":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/webkit/WebStorage$Origin;>;"
    if-nez v1, :cond_d

    .line 3495
    const-wide/16 v2, 0x0

    .line 3501
    :cond_c
    return-wide v2

    .line 3497
    :cond_d
    const-wide/16 v2, 0x0

    .line 3498
    .local v2, "usedQuota":J
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebStorage$Origin;

    .line 3499
    .local v5, "website":Landroid/webkit/WebStorage$Origin;
    invoke-virtual {v5}, Landroid/webkit/WebStorage$Origin;->getQuota()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_13
.end method

.method private hideFullScreenPlugin()V
    .registers 3

    .prologue
    .line 4507
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v0, :cond_5

    .line 4512
    :goto_4
    return-void

    .line 4510
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method private initEditField(IIILandroid/webkit/WebViewCore$TextFieldInitData;)V
    .registers 10
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "selectionPtr"    # I
    .param p4, "initData"    # Landroid/webkit/WebViewCore$TextFieldInitData;

    .prologue
    .line 4344
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v0, :cond_5

    .line 4354
    :goto_4
    return-void

    .line 4347
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x8a

    invoke-static {v0, v1, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4349
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x70

    iget v2, p4, Landroid/webkit/WebViewCore$TextFieldInitData;->mFieldPointer:I

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->createTextSelection(III)Landroid/webkit/WebViewCore$TextSelectionData;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method private initSelectField(Landroid/webkit/WebViewCore$TextFieldInitData;)V
    .registers 4
    .param p1, "initData"    # Landroid/webkit/WebViewCore$TextFieldInitData;

    .prologue
    .line 4359
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v0, :cond_5

    .line 4364
    :goto_4
    return-void

    .line 4362
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0xaa

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method private initialize()V
    .registers 7

    .prologue
    .line 262
    new-instance v0, Landroid/webkit/BrowserFrame;

    iget-object v1, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    iget-object v4, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    iget-object v5, p0, Landroid/webkit/WebViewCore;->mJavascriptInterfaces:Ljava/util/Map;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/webkit/BrowserFrame;-><init>(Landroid/content/Context;Landroid/webkit/WebViewCore;Landroid/webkit/CallbackProxy;Landroid/webkit/WebSettingsClassic;Ljava/util/Map;)V

    iput-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebViewCore;->mJavascriptInterfaces:Ljava/util/Map;

    .line 266
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    iget-object v1, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettingsClassic;->syncSettingsAndCreateHandler(Landroid/webkit/BrowserFrame;)V

    .line 268
    invoke-static {}, Landroid/webkit/WebIconDatabaseClassic;->getInstance()Landroid/webkit/WebIconDatabaseClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabaseClassic;->createHandler()V

    .line 270
    invoke-static {}, Landroid/webkit/WebStorageClassic;->getInstance()Landroid/webkit/WebStorageClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorageClassic;->createHandler()V

    .line 272
    invoke-static {}, Landroid/webkit/GeolocationPermissionsClassic;->getInstance()Landroid/webkit/GeolocationPermissionsClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissionsClassic;->createHandler()V

    .line 275
    invoke-static {}, Landroid/webkit/FileSystemQuota;->getInstance()Landroid/webkit/FileSystemQuota;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/FileSystemQuota;->createHandler()V

    .line 279
    invoke-static {}, Landroid/webkit/NotificationPermissions;->getInstance()Landroid/webkit/NotificationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/NotificationPermissions;->createHandler()V

    .line 283
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # invokes: Landroid/webkit/WebViewCore$EventHub;->transferMessages()V
    invoke-static {v0}, Landroid/webkit/WebViewCore$EventHub;->access$200(Landroid/webkit/WebViewCore$EventHub;)V

    .line 287
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_56

    .line 288
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x6b

    iget v2, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 293
    :cond_56
    return-void
.end method

.method static isSupportedMediaMimeType(Ljava/lang/String;)Z
    .registers 3
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 352
    invoke-static {p0}, Landroid/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v0

    .line 353
    .local v0, "fileType":I
    invoke-static {v0}, Landroid/media/MediaFile;->isAudioFileType(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v0}, Landroid/media/MediaFile;->isVideoFileType(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v0}, Landroid/media/MediaFile;->isPlayListFileType(I)Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz p0, :cond_23

    const-string/jumbo v1, "video/m4v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    const/4 v1, 0x1

    :goto_22
    return v1

    :cond_23
    const/4 v1, 0x0

    goto :goto_22
.end method

.method static isUpdatePicturePaused(Landroid/webkit/WebViewCore;)Z
    .registers 2
    .param p0, "core"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 3739
    if-eqz p0, :cond_5

    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->mDrawIsPaused:Z

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private keepScreenOn(Z)V
    .registers 5
    .param p1, "screenOn"    # Z

    .prologue
    .line 4455
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v1, :cond_16

    .line 4456
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4458
    .local v0, "message":Landroid/os/Message;
    if-eqz p1, :cond_17

    const/4 v1, 0x1

    :goto_11
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4459
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4461
    .end local v0    # "message":Landroid/os/Message;
    :cond_16
    return-void

    .line 4458
    .restart local v0    # "message":Landroid/os/Message;
    :cond_17
    const/4 v1, 0x0

    goto :goto_11
.end method

.method private key(Landroid/view/KeyEvent;IZ)V
    .registers 15
    .param p1, "evt"    # Landroid/view/KeyEvent;
    .param p2, "canTakeFocusDirection"    # I
    .param p3, "isDown"    # Z

    .prologue
    .line 3346
    iput p2, p0, Landroid/webkit/WebViewCore;->mChromeCanFocusDirection:I

    .line 3347
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 3348
    .local v2, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    .line 3350
    .local v3, "unicodeChar":I
    if-nez v2, :cond_25

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    .line 3353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 3356
    :cond_25
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v7

    move-object v0, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/webkit/WebViewCore;->nativeKey(IIIIZZZZ)Z

    move-result v9

    .line 3360
    .local v9, "handled":Z
    if-nez p3, :cond_47

    const/16 v0, 0x13

    if-lt v2, v0, :cond_47

    const/16 v0, 0x16

    if-le v2, v0, :cond_4b

    :cond_47
    const/16 v0, 0x42

    if-ne v2, v0, :cond_50

    .line 3362
    :cond_4b
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->nativeUpdateTextSelectionStartAndEnd(I)V

    .line 3365
    :cond_50
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebViewCore;->mChromeCanFocusDirection:I

    .line 3366
    if-nez v9, :cond_74

    const/16 v0, 0x42

    if-eq v2, v0, :cond_74

    .line 3367
    const/16 v0, 0x13

    if-lt v2, v0, :cond_75

    const/16 v0, 0x16

    if-gt v2, v0, :cond_75

    .line 3369
    if-eqz p2, :cond_74

    if-eqz p3, :cond_74

    .line 3370
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 3372
    .local v10, "m":Landroid/os/Message;
    iput p2, v10, Landroid/os/Message;->arg1:I

    .line 3373
    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    .line 3382
    .end local v10    # "m":Landroid/os/Message;
    :cond_74
    :goto_74
    return-void

    .line 3380
    :cond_75
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_74
.end method

.method private keyPress(I)V
    .registers 11
    .param p1, "unicodeChar"    # I

    .prologue
    const/4 v2, 0x0

    .line 3385
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    const/4 v8, 0x1

    move-object v0, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v8}, Landroid/webkit/WebViewCore;->nativeKey(IIIIZZZZ)Z

    .line 3386
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    move-object v0, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/webkit/WebViewCore;->nativeKey(IIIIZZZZ)Z

    .line 3387
    return-void
.end method

.method private loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3329
    .local p2, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "webcore"

    const-string v1, " CORE loadUrl: called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3331
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/BrowserFrame;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 3332
    return-void
.end method

.method private native loadinitialJs(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private mapDirection(I)I
    .registers 3
    .param p1, "webkitDirection"    # I

    .prologue
    .line 435
    packed-switch p1, :pswitch_data_16

    .line 449
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 437
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_4

    .line 439
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_4

    .line 441
    :pswitch_9
    const/16 v0, 0x21

    goto :goto_4

    .line 443
    :pswitch_c
    const/16 v0, 0x82

    goto :goto_4

    .line 445
    :pswitch_f
    const/16 v0, 0x11

    goto :goto_4

    .line 447
    :pswitch_12
    const/16 v0, 0x42

    goto :goto_4

    .line 435
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method

.method private native nativeAutoFillForm(II)V
.end method

.method private native nativeCanRedo(I)Z
.end method

.method private native nativeCanUndo(I)Z
.end method

.method private static native nativeCertTrustChanged()V
.end method

.method private native nativeCheckEndOfWordAtPosition(III)I
.end method

.method private native nativeCheckSelectedClosestWord(I)V
.end method

.method private native nativeCheckSelectionAtBoundry(I)I
.end method

.method private native nativeCheckSpellingOfWordAtPosition(III)Z
.end method

.method private native nativeClearContent(I)V
.end method

.method private native nativeClearTextSelection(I)V
.end method

.method private native nativeClearTextSelectionEx(III)V
.end method

.method private native nativeCloseIdleConnections(I)V
.end method

.method private native nativeContentInvalidateAll(I)V
.end method

.method private native nativeContentSelectionType(I)I
.end method

.method private native nativeCopyAndSaveImage(ILjava/lang/String;)Z
.end method

.method private native nativeCopyMoveSelection(IIIIZZFI)V
.end method

.method private native nativeDeleteSelection(IIII)V
.end method

.method private native nativeDeleteSurroundingText(III)V
.end method

.method private native nativeDeleteText(IIIII)V
.end method

.method private native nativeDropTheDraggedText(III)V
.end method

.method private native nativeDumpDomTree(IZ)V
.end method

.method private native nativeDumpRenderTree(IZ)V
.end method

.method private native nativeExecCommand(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeExtractSmartClipData(IIIII)Ljava/lang/String;
.end method

.method static native nativeFindAddress(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native nativeFindAll(ILjava/lang/String;)I
.end method

.method private native nativeFindNext(IZ)I
.end method

.method private native nativeFocusBoundsChanged(I)Z
.end method

.method private native nativeFreeMemory(I)V
.end method

.method private native nativeFullScreenPluginHidden(II)V
.end method

.method private native nativeGeolocationPermissionsProvide(ILjava/lang/String;ZZ)V
.end method

.method private native nativeGetBodyEmpty(I)Z
.end method

.method private native nativeGetBodyHTML(I)Ljava/lang/String;
.end method

.method private native nativeGetBodyText(I)Ljava/lang/String;
.end method

.method private native nativeGetContentMinPrefWidth(I)I
.end method

.method private native nativeGetCursorRect(IZ)Landroid/graphics/Rect;
.end method

.method private native nativeGetFullMarkupData(I)Landroid/webkit/WebHTMLMarkupData;
.end method

.method private native nativeGetImageSize(III)Landroid/graphics/Rect;
.end method

.method private native nativeGetInputTextBounds(ILandroid/graphics/Rect;)V
.end method

.method private native nativeGetSelectedHTMLText(I)Ljava/lang/String;
.end method

.method private native nativeGetSelectedImageRect(I)Landroid/graphics/Rect;
.end method

.method private native nativeGetSelectedImageUri(I)Ljava/lang/String;
.end method

.method private native nativeGetSelectedText(I)Ljava/lang/String;
.end method

.method private native nativeGetSelectionGranularity(I)I
.end method

.method private native nativeGetSelectionMultiColInfo(I)Z
.end method

.method private native nativeGetSelectionNone(I)Z
.end method

.method private native nativeGetSelectionOffset(I)Landroid/graphics/Point;
.end method

.method private native nativeGetSelectionOffsetImage(I)V
.end method

.method private native nativeGetStateInRichlyEditableText(I)I
.end method

.method private native nativeGetText(IIIII)Ljava/lang/String;
.end method

.method private native nativeGetTextAroundCursor(IIZ)Ljava/lang/String;
.end method

.method private native nativeGetWebFeedLinks(I)[Landroid/webkit/WebFeedLink;
.end method

.method private native nativeHandleTouchEvent(II[I[I[IIII)I
.end method

.method private native nativeHitTest(IIIIZ)Landroid/webkit/WebViewCore$WebKitHitTest;
.end method

.method private native nativeInsertContent(ILjava/lang/String;IZLjava/util/Vector;)Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Vector",
            "<",
            "Landroid/webkit/HtmlComposerInputConnection$SpanDataInfo;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation
.end method

.method private native nativeInsertText(ILjava/lang/String;)V
.end method

.method private native nativeIsAtBoundary(III)I
.end method

.method private native nativeKey(IIIIZZZZ)Z
.end method

.method private native nativeModifySelection(III)Ljava/lang/String;
.end method

.method private native nativeMouseClick(I)Z
.end method

.method private native nativeMoveFocusToNext(I)Z
.end method

.method private native nativeMoveFocusToPrevious(I)Z
.end method

.method private native nativeMoveMouse(III)V
.end method

.method private native nativeMoveSingleCursorHandler(III)V
.end method

.method private native nativeNotificationIDback(II)V
.end method

.method private native nativeNotificationPermissionsProvide(Ljava/lang/String;Z)V
.end method

.method private native nativeNotificationResponseback(Ljava/lang/String;I)V
.end method

.method private native nativeNotifyAnimationStarted(I)V
.end method

.method private native nativePause(I)V
.end method

.method private native nativePluginSurfaceReady(I)V
.end method

.method private native nativeProvideVisitedHistory(I[Ljava/lang/String;)V
.end method

.method private native nativeRecalcWidthAndForceLayout(I)V
.end method

.method private native nativeRecordContent(ILandroid/graphics/Point;)I
.end method

.method private native nativeRecordSelectionCopiedData(ILandroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
.end method

.method private native nativeRegisterURLSchemeAsLocal(ILjava/lang/String;)V
.end method

.method private native nativeReplaceTextfieldText(IIILjava/lang/String;III)V
.end method

.method private native nativeRequestLabel(III)Ljava/lang/String;
.end method

.method private native nativeResetSelectionController(I)V
.end method

.method private native nativeRestorePreviousSelectionController(I)V
.end method

.method private native nativeResume(I)V
.end method

.method private native nativeRetrieveAnchorText(III)Ljava/lang/String;
.end method

.method private native nativeRetrieveHref(III)Ljava/lang/String;
.end method

.method private native nativeRetrieveImageSource(III)Ljava/lang/String;
.end method

.method private native nativeRevealSelection(I)V
.end method

.method private native nativeSaveCachedImageToFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeSaveDocumentState(I)V
.end method

.method private native nativeSaveSelectionController(I)V
.end method

.method private native nativeScrollFocusedTextInput(IFI)V
.end method

.method private native nativeScrollLayer(IILandroid/graphics/Rect;)V
.end method

.method private native nativeSelectAll(I)V
.end method

.method private native nativeSelectBWStartAndEnd(IIIII)V
.end method

.method private native nativeSelectClosestWord(IIIFZ)Z
.end method

.method private native nativeSelectText(IIII)V
.end method

.method private native nativeSelectWordAt(III)Z
.end method

.method private native nativeSendColorPickerChoice(II)V
.end method

.method private native nativeSendListBoxChoice(II)V
.end method

.method private native nativeSendListBoxChoices(I[ZI)V
.end method

.method private native nativeSetBackgroundColor(II)V
.end method

.method private native nativeSetComposingRegion(III)V
.end method

.method private native nativeSetComposingSelectionNone(I)V
.end method

.method private native nativeSetCursorFromRangeSelectionController(I)V
.end method

.method private native nativeSetEditable(IZ)V
.end method

.method private native nativeSetFocusControllerActive(IZ)V
.end method

.method private native nativeSetGlobalBounds(IIIII)V
.end method

.method private native nativeSetInitialFocus(II)V
.end method

.method private native nativeSetIsPaused(IZ)V
.end method

.method private native nativeSetJsFlags(ILjava/lang/String;)V
.end method

.method private native nativeSetNewStorageLimit(IJ)V
.end method

.method private native nativeSetPageZoom(IF)V
.end method

.method private native nativeSetScrollOffset(IZII)V
.end method

.method private native nativeSetSelection(III)V
.end method

.method private native nativeSetSelectionEditable(III)V
.end method

.method private native nativeSetSelectionEditableImage(III)V
.end method

.method private native nativeSetSelectionNone(I)V
.end method

.method private native nativeSetSize(IIIIFIIIIZ)V
.end method

.method private native nativeSimulateDelKeyForCount(II)V
.end method

.method private native nativeUndoRedoStateReset(I)V
.end method

.method private native nativeUnmarkWord(ILjava/lang/String;)V
.end method

.method private native nativeUpdateIMSelection(III)V
.end method

.method private native nativeUpdateTextSelectionStartAndEnd(I)V
.end method

.method private native nativeWebTextSelectionAll(IIIII)V
.end method

.method private native nativegetCurrentFontSize(I)I
.end method

.method private native nativegetCurrentFontValue(I)I
.end method

.method private native nativeinsertImageContent(ILjava/lang/String;)V
.end method

.method private native nativeisTouchedOutside(III)Z
.end method

.method private native nativeresizeImage(III)V
.end method

.method private native nativeupdateTextSelection(I)V
.end method

.method private needTouchEvents(Z)V
    .registers 6
    .param p1, "need"    # Z

    .prologue
    const/4 v1, 0x0

    .line 4260
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_15

    .line 4261
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v2, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x74

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    :goto_e
    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4265
    :cond_15
    return-void

    :cond_16
    move v0, v1

    .line 4261
    goto :goto_e
.end method

.method private openColorChooser()V
    .registers 4

    .prologue
    .line 4418
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v1, :cond_19

    .line 4419
    const-string/jumbo v1, "webcore"

    const-string v2, "openColorChooser"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4420
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x9c

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4422
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4424
    .end local v0    # "msg":Landroid/os/Message;
    :cond_19
    return-void
.end method

.method private openFileChooser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "acceptType"    # Ljava/lang/String;
    .param p2, "capture"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 461
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CallbackProxy;->openFileChooser(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 462
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_43

    .line 463
    const-string v7, ""

    .line 466
    .local v7, "filePath":Ljava/lang/String;
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 470
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_3e

    .line 472
    :try_start_21
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 473
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_39

    move-result-object v7

    .line 476
    :cond_2c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 481
    :goto_2f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 482
    .local v8, "uriString":Ljava/lang/String;
    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    invoke-virtual {v0, v7, v8}, Landroid/webkit/JWebCoreJavaBridge;->storeFilePathForContentUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "filePath":Ljava/lang/String;
    .end local v8    # "uriString":Ljava/lang/String;
    :goto_38
    return-object v8

    .line 476
    .restart local v6    # "cursor":Landroid/database/Cursor;
    .restart local v7    # "filePath":Ljava/lang/String;
    :catchall_39
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 479
    :cond_3e
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    .line 485
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "filePath":Ljava/lang/String;
    :cond_43
    const-string v8, ""

    goto :goto_38
.end method

.method private native passToJs(IILjava/lang/String;IIZZZZ)V
.end method

.method public static pauseTimers()V
    .registers 2

    .prologue
    .line 325
    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v0, :cond_c

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_c
    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    invoke-virtual {v0}, Landroid/webkit/JWebCoreJavaBridge;->pause()V

    .line 330
    return-void
.end method

.method static pauseUpdatePicture(Landroid/webkit/WebViewCore;)V
    .registers 3
    .param p0, "core"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 3702
    if-eqz p0, :cond_c

    .line 3703
    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->enableSmoothTransition()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3716
    :cond_c
    :goto_c
    return-void

    .line 3705
    :cond_d
    monitor-enter p0

    .line 3706
    :try_start_e
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    if-nez v0, :cond_1f

    .line 3707
    const-string/jumbo v0, "webcore"

    const-string v1, "Cannot pauseUpdatePicture, core destroyed or not initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3708
    monitor-exit p0

    goto :goto_c

    .line 3713
    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1c

    throw v0

    .line 3712
    :cond_1f
    const/4 v0, 0x1

    :try_start_20
    iput-boolean v0, p0, Landroid/webkit/WebViewCore;->mDrawIsPaused:Z

    .line 3713
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1c

    goto :goto_c
.end method

.method private performHitTest(IIIZ)Landroid/webkit/WebViewCore$WebKitHitTest;
    .registers 12
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "slop"    # I
    .param p4, "moveMouse"    # Z

    .prologue
    .line 3311
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebViewCore;->nativeHitTest(IIIIZ)Landroid/webkit/WebViewCore$WebKitHitTest;

    move-result-object v6

    .line 3312
    .local v6, "hit":Landroid/webkit/WebViewCore$WebKitHitTest;
    iput p1, v6, Landroid/webkit/WebViewCore$WebKitHitTest;->mHitTestX:I

    .line 3313
    iput p2, v6, Landroid/webkit/WebViewCore$WebKitHitTest;->mHitTestY:I

    .line 3314
    iput p3, v6, Landroid/webkit/WebViewCore$WebKitHitTest;->mHitTestSlop:I

    .line 3315
    iput-boolean p4, v6, Landroid/webkit/WebViewCore$WebKitHitTest;->mHitTestMovedMouse:Z

    .line 3316
    return-object v6
.end method

.method static reducePriority()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 3677
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3678
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3679
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    sget-object v1, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3681
    return-void
.end method

.method private requestDateTimePickers(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 4429
    iget-object v2, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v2, :cond_1c

    .line 4430
    iget-object v2, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x9e

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4432
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    .line 4433
    .local v1, "typeval":[Ljava/lang/String;
    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4434
    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 4435
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4436
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4438
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "typeval":[Ljava/lang/String;
    :cond_1c
    return-void
.end method

.method private requestKeyboard(Z)V
    .registers 6
    .param p1, "showKeyboard"    # Z

    .prologue
    const/4 v1, 0x0

    .line 4409
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_15

    .line 4410
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v2, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x76

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    :goto_e
    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4414
    :cond_15
    return-void

    :cond_16
    move v0, v1

    .line 4410
    goto :goto_e
.end method

.method private requestListBox([Ljava/lang/String;[II)V
    .registers 5
    .param p1, "array"    # [Ljava/lang/String;
    .param p2, "enabledArray"    # [I
    .param p3, "selection"    # I

    .prologue
    .line 4401
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_9

    .line 4402
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClassic;->requestListBox([Ljava/lang/String;[II)V

    .line 4405
    :cond_9
    return-void
.end method

.method private requestListBox([Ljava/lang/String;[I[I)V
    .registers 5
    .param p1, "array"    # [Ljava/lang/String;
    .param p2, "enabledArray"    # [I
    .param p3, "selectedArray"    # [I

    .prologue
    .line 4393
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_9

    .line 4394
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClassic;->requestListBox([Ljava/lang/String;[I[I)V

    .line 4396
    :cond_9
    return-void
.end method

.method private restoreScale(FF)V
    .registers 4
    .param p1, "scale"    # F
    .param p2, "textWrapScale"    # F

    .prologue
    .line 4249
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v0}, Landroid/webkit/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4250
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebViewCore;->mIsRestored:Z

    .line 4251
    iput p1, p0, Landroid/webkit/WebViewCore;->mRestoredScale:F

    .line 4252
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4253
    iput p2, p0, Landroid/webkit/WebViewCore;->mRestoredTextWrapScale:F

    .line 4256
    :cond_17
    return-void
.end method

.method private restoreState(I)V
    .registers 7
    .param p1, "index"    # I

    .prologue
    .line 3751
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v3}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardListClassic;

    move-result-object v1

    .line 3752
    .local v1, "list":Landroid/webkit/WebBackForwardListClassic;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardListClassic;->getSize()I

    move-result v2

    .line 3753
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v2, :cond_1b

    .line 3754
    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardListClassic;->getItemAtIndex(I)Landroid/webkit/WebHistoryItemClassic;

    move-result-object v3

    iget-object v4, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    iget v4, v4, Landroid/webkit/BrowserFrame;->mNativeFrame:I

    invoke-virtual {v3, v4}, Landroid/webkit/WebHistoryItemClassic;->inflate(I)V

    .line 3753
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3756
    :cond_1b
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    .line 3757
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    iget v3, v3, Landroid/webkit/BrowserFrame;->mNativeFrame:I

    invoke-static {v3, p1}, Landroid/webkit/WebBackForwardListClassic;->restoreIndex(II)V

    .line 3758
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/webkit/BrowserFrame;->mLoadInitFromJava:Z

    .line 3759
    return-void
.end method

.method static resumePriority()V
    .registers 3

    .prologue
    const/4 v2, 0x2

    .line 3685
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3686
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3687
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    sget-object v1, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3689
    return-void
.end method

.method public static resumeTimers()V
    .registers 2

    .prologue
    .line 336
    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v0, :cond_c

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_c
    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    invoke-virtual {v0}, Landroid/webkit/JWebCoreJavaBridge;->resume()V

    .line 341
    return-void
.end method

.method static resumeUpdatePicture(Landroid/webkit/WebViewCore;)V
    .registers 3
    .param p0, "core"    # Landroid/webkit/WebViewCore;

    .prologue
    .line 3719
    if-eqz p0, :cond_6

    .line 3721
    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->mDrawIsPaused:Z

    if-nez v0, :cond_7

    .line 3736
    :cond_6
    :goto_6
    return-void

    .line 3724
    :cond_7
    monitor-enter p0

    .line 3725
    :try_start_8
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    if-nez v0, :cond_19

    .line 3726
    const-string/jumbo v0, "webcore"

    const-string v1, "Cannot resumeUpdatePicture, core destroyed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3727
    monitor-exit p0

    goto :goto_6

    .line 3734
    :catchall_16
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw v0

    .line 3731
    :cond_19
    const/4 v0, 0x0

    :try_start_1a
    iput-boolean v0, p0, Landroid/webkit/WebViewCore;->mDrawIsPaused:Z

    .line 3733
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebViewCore;->mDrawIsScheduled:Z

    .line 3734
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_16

    goto :goto_6
.end method

.method private saveViewState(Ljava/io/OutputStream;Landroid/webkit/ValueCallback;)V
    .registers 8
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3655
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    new-instance v0, Landroid/webkit/WebViewCore$DrawData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$DrawData;-><init>()V

    .line 3657
    .local v0, "draw":Landroid/webkit/WebViewCore$DrawData;
    iget v3, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    iget-object v4, v0, Landroid/webkit/WebViewCore$DrawData;->mContentSize:Landroid/graphics/Point;

    invoke-direct {p0, v3, v4}, Landroid/webkit/WebViewCore;->nativeRecordContent(ILandroid/graphics/Point;)I

    move-result v3

    iput v3, v0, Landroid/webkit/WebViewCore$DrawData;->mBaseLayer:I

    .line 3658
    const/4 v1, 0x0

    .line 3660
    .local v1, "result":Z
    :try_start_10
    invoke-static {p1, v0}, Landroid/webkit/ViewStateSerializer;->serializeViewState(Ljava/io/OutputStream;Landroid/webkit/WebViewCore$DrawData;)Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_13} :catch_33

    move-result v1

    .line 3664
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3665
    iget v3, v0, Landroid/webkit/WebViewCore$DrawData;->mBaseLayer:I

    if-eqz v3, :cond_32

    .line 3666
    iget-boolean v3, p0, Landroid/webkit/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v3, :cond_2d

    .line 3667
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/webkit/WebViewCore;->mDrawIsScheduled:Z

    .line 3668
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/16 v4, 0x82

    # invokes: Landroid/webkit/WebViewCore$EventHub;->removeMessages(I)V
    invoke-static {v3, v4}, Landroid/webkit/WebViewCore$EventHub;->access$14700(Landroid/webkit/WebViewCore$EventHub;I)V

    .line 3670
    :cond_2d
    iput-object v0, p0, Landroid/webkit/WebViewCore;->mLastDrawData:Landroid/webkit/WebViewCore$DrawData;

    .line 3671
    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->webkitDraw(Landroid/webkit/WebViewCore$DrawData;)V

    .line 3673
    :cond_32
    return-void

    .line 3661
    :catch_33
    move-exception v2

    .line 3662
    .local v2, "t":Ljava/lang/Throwable;
    const-string/jumbo v3, "webcore"

    const-string v4, "Failed to save view state"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14
.end method

.method private saveWebArchive(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "autoname"    # Z

    .prologue
    .line 3338
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/BrowserFrame;->saveWebArchive(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private selectAt(II)V
    .registers 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 4608
    return-void
.end method

.method private sendNotifyProgressFinished()V
    .registers 1

    .prologue
    .line 3836
    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->contentDraw()V

    .line 3837
    return-void
.end method

.method private sendPluginDrawMsg()V
    .registers 2

    .prologue
    .line 3873
    const/16 v0, 0xc3

    invoke-virtual {p0, v0}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 3874
    return-void
.end method

.method private sendScrollRectOnScreen(IIII)V
    .registers 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 3813
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_16

    .line 3814
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0xb4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3818
    :cond_16
    return-void
.end method

.method private sendStartActionMode(Z)V
    .registers 7
    .param p1, "textSelected"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3824
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_23

    .line 3825
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v3, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0xa2

    if-eqz p1, :cond_24

    move v0, v1

    :goto_f
    invoke-static {v3, v4, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3827
    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getAdvancedCopyPasteFeature()Z

    move-result v0

    if-ne v1, v0, :cond_23

    .line 3828
    invoke-direct {p0, v2}, Landroid/webkit/WebViewCore;->webkitSelectionControlDraw(I)V

    .line 3831
    :cond_23
    return-void

    :cond_24
    move v0, v2

    .line 3825
    goto :goto_f
.end method

.method static sendStaticMessage(ILjava/lang/Object;)V
    .registers 4
    .param p0, "messageType"    # I
    .param p1, "argument"    # Ljava/lang/Object;

    .prologue
    .line 3692
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 3696
    :goto_4
    return-void

    .line 3695
    :cond_5
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    sget-object v1, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4
.end method

.method private sendViewInvalidate(IIII)V
    .registers 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 3844
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_16

    .line 3845
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x75

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3849
    :cond_16
    return-void
.end method

.method private setScrollbarModes(II)V
    .registers 5
    .param p1, "hMode"    # I
    .param p2, "vMode"    # I

    .prologue
    .line 4598
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v0, :cond_5

    .line 4603
    :goto_4
    return-void

    .line 4601
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x81

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method static setShouldMonitorWebCoreThread()V
    .registers 1

    .prologue
    .line 4652
    const/4 v0, 0x1

    sput-boolean v0, Landroid/webkit/WebViewCore;->sShouldMonitorWebCoreThread:Z

    .line 4653
    return-void
.end method

.method private setUseMockDeviceOrientation()V
    .registers 2

    .prologue
    .line 4611
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mDeviceMotionAndOrientationManager:Landroid/webkit/DeviceMotionAndOrientationManager;

    invoke-virtual {v0}, Landroid/webkit/DeviceMotionAndOrientationManager;->setUseMock()V

    .line 4612
    return-void
.end method

.method private setUseMockGeolocation()V
    .registers 2

    .prologue
    .line 4615
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mMockGeolocation:Landroid/webkit/MockGeolocation;

    invoke-virtual {v0}, Landroid/webkit/MockGeolocation;->setUseMock()V

    .line 4616
    return-void
.end method

.method private native setViewportSettingsFromNative(I)V
.end method

.method private setWebTextViewAutoFillable(ILjava/lang/String;)V
    .registers 6
    .param p1, "queryId"    # I
    .param p2, "preview"    # Ljava/lang/String;

    .prologue
    .line 4442
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_16

    .line 4443
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x84

    new-instance v2, Landroid/webkit/WebViewCore$AutoFillData;

    invoke-direct {v2, p1, p2}, Landroid/webkit/WebViewCore$AutoFillData;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4447
    :cond_16
    return-void
.end method

.method private setupViewport(Z)V
    .registers 17
    .param p1, "updateViewState"    # Z

    .prologue
    .line 3920
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v11, :cond_8

    iget-object v11, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    if-nez v11, :cond_9

    .line 4245
    :cond_8
    :goto_8
    return-void

    .line 3925
    :cond_9
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v11}, Landroid/webkit/WebSettingsClassic;->isSetupViewportDisabled()Z

    move-result v11

    if-nez v11, :cond_16

    .line 3926
    iget v11, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-direct {p0, v11}, Landroid/webkit/WebViewCore;->setViewportSettingsFromNative(I)V

    .line 3929
    :cond_16
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-lez v11, :cond_36

    .line 3930
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    if-lez v11, :cond_28

    .line 3931
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    .line 3934
    :cond_28
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    if-lez v11, :cond_36

    .line 3935
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    .line 3940
    :cond_36
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v11}, Landroid/webkit/WebSettingsClassic;->forceUserScalable()Z

    move-result v11

    if-eqz v11, :cond_65

    .line 3941
    const/4 v11, 0x1

    iput-boolean v11, p0, Landroid/webkit/WebViewCore;->mViewportUserScalable:Z

    .line 3942
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-lez v11, :cond_14e

    .line 3943
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    if-lez v11, :cond_55

    .line 3944
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    div-int/lit8 v12, v12, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    .line 3947
    :cond_55
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    if-lez v11, :cond_65

    .line 3948
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    mul-int/lit8 v12, v12, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    .line 3962
    :cond_65
    :goto_65
    const/high16 v0, 0x3f800000

    .line 3963
    .local v0, "adjust":F
    const-string v11, "JP"

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v12

    const-string v13, "CountryISO"

    invoke-virtual {v12, v13}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18d

    .line 3965
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_16c

    .line 3966
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-static {v11}, Landroid/webkit/WebViewCore;->getFixedDisplayDensity(Landroid/content/Context;)F

    move-result v0

    .line 3974
    :cond_84
    :goto_84
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v11}, Landroid/webkit/WebSettingsClassic;->isDefaultZoomChanged()Z

    move-result v11

    if-eqz v11, :cond_92

    .line 3975
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v11}, Landroid/webkit/WebViewClassic;->getDefaultZoomScale()F

    move-result v0

    .line 4034
    :cond_92
    :goto_92
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v11, v11, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v12, 0x87

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 4036
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v11}, Landroid/webkit/WebViewClassic;->getDefaultZoomScale()F

    move-result v11

    cmpl-float v11, v0, v11

    if-eqz v11, :cond_b6

    .line 4037
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v11, v11, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v12, 0x87

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    .line 4040
    :cond_b6
    const/high16 v11, 0x42c80000

    mul-float/2addr v11, v0

    float-to-int v2, v11

    .line 4042
    .local v2, "defaultScale":I
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-lez v11, :cond_c5

    .line 4043
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    int-to-float v11, v11

    mul-float/2addr v11, v0

    float-to-int v11, v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    .line 4045
    :cond_c5
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    if-lez v11, :cond_d0

    .line 4046
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    int-to-float v11, v11

    mul-float/2addr v11, v0

    float-to-int v11, v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    .line 4048
    :cond_d0
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    if-lez v11, :cond_db

    .line 4049
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    int-to-float v11, v11

    mul-float/2addr v11, v0

    float-to-int v11, v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    .line 4053
    :cond_db
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-nez v11, :cond_e5

    .line 4054
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-nez v11, :cond_e5

    .line 4055
    iput v2, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    .line 4058
    :cond_e5
    iget-boolean v11, p0, Landroid/webkit/WebViewCore;->mViewportUserScalable:Z

    if-nez v11, :cond_ef

    .line 4059
    iput v2, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    .line 4060
    iput v2, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    .line 4061
    iput v2, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    .line 4063
    :cond_ef
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-le v11, v12, :cond_fd

    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-eqz v11, :cond_fd

    .line 4065
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    .line 4067
    :cond_fd
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    if-lez v11, :cond_10b

    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-ge v11, v12, :cond_10b

    .line 4069
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    .line 4071
    :cond_10b
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-gez v11, :cond_116

    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-ne v11, v2, :cond_116

    .line 4072
    const/4 v11, 0x0

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    .line 4076
    :cond_116
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-eqz v11, :cond_2b8

    if-nez p1, :cond_2b8

    .line 4078
    const/4 v11, 0x1

    iput-boolean v11, p0, Landroid/webkit/WebViewCore;->mFirstLayoutForNonStandardLoad:Z

    .line 4079
    new-instance v7, Landroid/webkit/WebViewCore$ViewState;

    invoke-direct {v7}, Landroid/webkit/WebViewCore$ViewState;-><init>()V

    .line 4080
    .local v7, "viewState":Landroid/webkit/WebViewCore$ViewState;
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    int-to-float v11, v11

    const/high16 v12, 0x42c80000

    div-float/2addr v11, v12

    iput v11, v7, Landroid/webkit/WebViewCore$ViewState;->mMinScale:F

    .line 4081
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    int-to-float v11, v11

    const/high16 v12, 0x42c80000

    div-float/2addr v11, v12

    iput v11, v7, Landroid/webkit/WebViewCore$ViewState;->mMaxScale:F

    .line 4082
    iput v0, v7, Landroid/webkit/WebViewCore$ViewState;->mDefaultScale:F

    .line 4084
    const/4 v11, 0x0

    iput-boolean v11, v7, Landroid/webkit/WebViewCore$ViewState;->mMobileSite:Z

    .line 4086
    const/4 v11, 0x0

    iput v11, v7, Landroid/webkit/WebViewCore$ViewState;->mScrollX:I

    .line 4087
    const/4 v11, 0x0

    iput-boolean v11, v7, Landroid/webkit/WebViewCore$ViewState;->mShouldStartScrolledRight:Z

    .line 4088
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v11, v11, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v12, 0x6d

    invoke-static {v11, v12, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    .line 3952
    .end local v0    # "adjust":F
    .end local v2    # "defaultScale":I
    .end local v7    # "viewState":Landroid/webkit/WebViewCore$ViewState;
    :cond_14e
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    if-lez v11, :cond_15c

    .line 3953
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    const/16 v12, 0x32

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    .line 3955
    :cond_15c
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    if-lez v11, :cond_65

    .line 3956
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    const/16 v12, 0xc8

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    goto/16 :goto_65

    .line 3967
    .restart local v0    # "adjust":F
    :cond_16c
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    if-lez v11, :cond_84

    .line 3968
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v11, v11

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    int-to-float v12, v12

    div-float v0, v11, v12

    .line 3970
    const/high16 v11, 0x42c80000

    mul-float/2addr v11, v0

    float-to-int v11, v11

    int-to-float v11, v11

    const/high16 v12, 0x42c80000

    div-float v0, v11, v12

    goto/16 :goto_84

    .line 3980
    :cond_18d
    const-string v11, "jp.co.nttdocomo.carriermail"

    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c8

    .line 3982
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1b0

    .line 3983
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v0, v11, Landroid/util/DisplayMetrics;->density:F

    goto/16 :goto_92

    .line 3984
    :cond_1b0
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    if-lez v11, :cond_92

    .line 3985
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v11, v11

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    int-to-float v12, v12

    div-float v0, v11, v12

    goto/16 :goto_92

    .line 3994
    :cond_1c8
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_275

    .line 3995
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v11, :cond_225

    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v11}, Landroid/webkit/WebViewClassic;->getDefaultZoomScale()F

    move-result v11

    const/high16 v12, 0x42c80000

    mul-float/2addr v11, v12

    float-to-int v11, v11

    const/16 v12, 0x64

    if-eq v11, v12, :cond_225

    const/4 v11, -0x1

    iget v12, p0, Landroid/webkit/WebViewCore;->mPrevViewportDensityDpi:I

    if-ne v11, v12, :cond_225

    .line 3997
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42c80000

    mul-float/2addr v11, v12

    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v12

    invoke-virtual {v12}, Landroid/webkit/WebSettingsClassic;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v12

    iget v12, v12, Landroid/webkit/WebSettings$ZoomDensity;->value:I

    int-to-float v12, v12

    div-float v0, v11, v12

    .line 4022
    :cond_200
    :goto_200
    iget v11, p0, Landroid/webkit/WebViewCore;->mPrevAdjust:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_210

    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v11}, Landroid/webkit/WebViewClassic;->getDefaultZoomScale()F

    move-result v11

    cmpl-float v11, v0, v11

    if-eqz v11, :cond_221

    .line 4024
    :cond_210
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v11, v11, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v12, 0x87

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    .line 4027
    :cond_221
    iput v0, p0, Landroid/webkit/WebViewCore;->mPrevAdjust:F

    goto/16 :goto_92

    .line 3998
    :cond_225
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v11, :cond_200

    .line 3999
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4001
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v11, Ljava/lang/String;

    const-string v12, "com.android.browser"

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4002
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4003
    .local v4, "pkgName":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26e

    .line 4005
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    if-gtz v11, :cond_24d

    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_269

    .line 4006
    :cond_24d
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42c80000

    mul-float/2addr v11, v12

    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v12

    invoke-virtual {v12}, Landroid/webkit/WebSettingsClassic;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v12

    iget v12, v12, Landroid/webkit/WebSettings$ZoomDensity;->value:I

    int-to-float v12, v12

    div-float v0, v11, v12

    .line 4010
    :cond_269
    :goto_269
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    iput v11, p0, Landroid/webkit/WebViewCore;->mPrevViewportDensityDpi:I

    goto :goto_200

    .line 4009
    :cond_26e
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v11}, Landroid/webkit/WebViewClassic;->getDefaultZoomScale()F

    move-result v0

    goto :goto_269

    .line 4013
    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "pkgName":Ljava/lang/String;
    :cond_275
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    if-lez v11, :cond_29f

    .line 4014
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    iput v11, p0, Landroid/webkit/WebViewCore;->mPrevViewportDensityDpi:I

    .line 4015
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v11, v11

    const/high16 v12, 0x42c80000

    mul-float/2addr v11, v12

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebSettingsClassic;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v13

    iget v13, v13, Landroid/webkit/WebSettings$ZoomDensity;->value:I

    mul-int/2addr v12, v13

    int-to-float v12, v12

    div-float v0, v11, v12

    goto/16 :goto_200

    .line 4018
    :cond_29f
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    if-nez v11, :cond_200

    .line 4019
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportDensityDpi:I

    iput v11, p0, Landroid/webkit/WebViewCore;->mPrevViewportDensityDpi:I

    .line 4020
    const/high16 v11, 0x42c80000

    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v12

    invoke-virtual {v12}, Landroid/webkit/WebSettingsClassic;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v12

    iget v12, v12, Landroid/webkit/WebSettings$ZoomDensity;->value:I

    int-to-float v12, v12

    div-float v0, v11, v12

    goto/16 :goto_200

    .line 4097
    .restart local v2    # "defaultScale":I
    :cond_2b8
    iget v8, p0, Landroid/webkit/WebViewCore;->mCurrentViewWidth:I

    .line 4098
    .local v8, "viewportWidth":I
    if-nez v8, :cond_36e

    .line 4102
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v11}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v9

    .line 4103
    .local v9, "webViewWidth":I
    int-to-float v11, v9

    div-float/2addr v11, v0

    float-to-int v8, v11

    .line 4104
    if-nez v8, :cond_2c7

    .line 4112
    :cond_2c7
    :goto_2c7
    new-instance v11, Landroid/webkit/WebViewCore$ViewState;

    invoke-direct {v11}, Landroid/webkit/WebViewCore$ViewState;-><init>()V

    iput-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    .line 4113
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportMinimumScale:I

    int-to-float v12, v12

    const/high16 v13, 0x42c80000

    div-float/2addr v12, v13

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mMinScale:F

    .line 4114
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v12, p0, Landroid/webkit/WebViewCore;->mViewportMaximumScale:I

    int-to-float v12, v12

    const/high16 v13, 0x42c80000

    div-float/2addr v12, v13

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mMaxScale:F

    .line 4115
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iput v0, v11, Landroid/webkit/WebViewCore$ViewState;->mDefaultScale:F

    .line 4116
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v12, p0, Landroid/webkit/WebViewCore;->mRestoredX:I

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mScrollX:I

    .line 4117
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v12, p0, Landroid/webkit/WebViewCore;->mRestoredY:I

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mScrollY:I

    .line 4118
    iget-object v12, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v11, p0, Landroid/webkit/WebViewCore;->mRestoredX:I

    if-nez v11, :cond_378

    iget v11, p0, Landroid/webkit/WebViewCore;->mRestoredY:I

    if-nez v11, :cond_378

    iget-object v11, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    if-eqz v11, :cond_378

    iget-object v11, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v11}, Landroid/webkit/BrowserFrame;->getShouldStartScrolledRight()Z

    move-result v11

    if-eqz v11, :cond_378

    const/4 v11, 0x1

    :goto_309
    iput-boolean v11, v12, Landroid/webkit/WebViewCore$ViewState;->mShouldStartScrolledRight:Z

    .line 4123
    iget-object v12, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-nez v11, :cond_37a

    const/4 v11, 0x1

    :goto_312
    iput-boolean v11, v12, Landroid/webkit/WebViewCore$ViewState;->mMobileSite:Z

    .line 4124
    iget-boolean v11, p0, Landroid/webkit/WebViewCore;->mIsRestored:Z

    if-eqz v11, :cond_385

    .line 4125
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroid/webkit/WebViewCore$ViewState;->mIsRestored:Z

    .line 4126
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v12, p0, Landroid/webkit/WebViewCore;->mRestoredScale:F

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    .line 4127
    iget v11, p0, Landroid/webkit/WebViewCore;->mRestoredTextWrapScale:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_37c

    .line 4128
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v12, p0, Landroid/webkit/WebViewCore;->mRestoredTextWrapScale:F

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    .line 4151
    :goto_330
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-boolean v11, v11, Landroid/webkit/WebViewClassic;->mHeightCanMeasure:Z

    if-eqz v11, :cond_3d2

    .line 4157
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    const/4 v12, 0x0

    iput v12, v11, Landroid/webkit/WebViewClassic;->mLastHeightSent:I

    .line 4160
    new-instance v1, Landroid/webkit/WebViewClassic$ViewSizeData;

    invoke-direct {v1}, Landroid/webkit/WebViewClassic$ViewSizeData;-><init>()V

    .line 4161
    .local v1, "data":Landroid/webkit/WebViewClassic$ViewSizeData;
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget v11, v11, Landroid/webkit/WebViewClassic;->mLastWidthSent:I

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mWidth:I

    .line 4162
    const/4 v11, 0x0

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mHeight:I

    .line 4165
    iget v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mWidth:I

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mTextWrapWidth:I

    .line 4166
    const/high16 v11, -0x40800000

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    .line 4167
    const/4 v11, 0x0

    iput-boolean v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mIgnoreHeight:Z

    .line 4168
    const/4 v11, 0x0

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mAnchorY:I

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mAnchorX:I

    .line 4175
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/16 v12, 0x69

    # invokes: Landroid/webkit/WebViewCore$EventHub;->removeMessages(I)V
    invoke-static {v11, v12}, Landroid/webkit/WebViewCore$EventHub;->access$14700(Landroid/webkit/WebViewCore$EventHub;I)V

    .line 4176
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v12, 0x0

    const/16 v13, 0x69

    invoke-static {v12, v13, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v12

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v11, v12}, Landroid/webkit/WebViewCore$EventHub;->access$14500(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    goto/16 :goto_8

    .line 4110
    .end local v1    # "data":Landroid/webkit/WebViewClassic$ViewSizeData;
    .end local v9    # "webViewWidth":I
    :cond_36e
    int-to-float v11, v8

    iget v12, p0, Landroid/webkit/WebViewCore;->mCurrentViewScale:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    .restart local v9    # "webViewWidth":I
    goto/16 :goto_2c7

    .line 4118
    :cond_378
    const/4 v11, 0x0

    goto :goto_309

    .line 4123
    :cond_37a
    const/4 v11, 0x0

    goto :goto_312

    .line 4130
    :cond_37c
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget-object v12, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v12, v12, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    goto :goto_330

    .line 4133
    :cond_385
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    if-lez v11, :cond_398

    .line 4134
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget-object v12, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v13, p0, Landroid/webkit/WebViewCore;->mViewportInitialScale:I

    int-to-float v13, v13

    const/high16 v14, 0x42c80000

    div-float/2addr v13, v14

    iput v13, v12, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    iput v13, v11, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    goto :goto_330

    .line 4136
    :cond_398
    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-lez v11, :cond_3b9

    iget v11, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-ge v11, v9, :cond_3b9

    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v11

    invoke-virtual {v11}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v11

    if-nez v11, :cond_3b9

    .line 4138
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget-object v12, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    int-to-float v13, v9

    iget v14, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    iput v13, v12, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    iput v13, v11, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    goto/16 :goto_330

    .line 4141
    :cond_3b9
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iput v0, v11, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    .line 4142
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v11}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v11

    if-eqz v11, :cond_3cc

    .line 4144
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    const/4 v12, 0x0

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    goto/16 :goto_330

    .line 4146
    :cond_3cc
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iput v0, v11, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    goto/16 :goto_330

    .line 4179
    :cond_3d2
    if-nez v8, :cond_3db

    .line 4182
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    const/4 v12, 0x0

    iput v12, v11, Landroid/webkit/WebViewClassic;->mLastWidthSent:I

    goto/16 :goto_8

    .line 4184
    :cond_3db
    new-instance v1, Landroid/webkit/WebViewClassic$ViewSizeData;

    invoke-direct {v1}, Landroid/webkit/WebViewClassic$ViewSizeData;-><init>()V

    .line 4188
    .restart local v1    # "data":Landroid/webkit/WebViewClassic$ViewSizeData;
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v5, v11, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    .line 4189
    .local v5, "tentativeScale":F
    const/4 v11, 0x0

    cmpl-float v11, v5, v11

    if-nez v11, :cond_45e

    .line 4196
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v5, v11, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    .line 4197
    int-to-float v11, v9

    div-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 4198
    .local v6, "tentativeViewWidth":I
    invoke-direct {p0, v6}, Landroid/webkit/WebViewCore;->calculateWindowWidth(I)I

    move-result v10

    .line 4202
    .local v10, "windowWidth":I
    int-to-float v11, v9

    int-to-float v12, v10

    div-float/2addr v11, v12

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    .line 4203
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v11}, Landroid/webkit/WebSettingsClassic;->getLoadWithOverviewMode()Z

    move-result v11

    if-nez v11, :cond_40c

    .line 4205
    iget v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    .line 4207
    :cond_40c
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v11}, Landroid/webkit/WebSettingsClassic;->isNarrowColumnLayout()Z

    move-result v11

    if-eqz v11, :cond_420

    .line 4209
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget-object v12, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget v13, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    invoke-virtual {v12, v13}, Landroid/webkit/WebViewClassic;->computeReadingLevelScale(F)F

    move-result v12

    iput v12, v11, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    .line 4224
    .end local v6    # "tentativeViewWidth":I
    .end local v10    # "windowWidth":I
    :cond_420
    :goto_420
    int-to-float v11, v9

    iget v12, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mWidth:I

    .line 4230
    iget v11, p0, Landroid/webkit/WebViewCore;->mCurrentViewHeight:I

    if-nez v11, :cond_461

    iget-object v11, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v11}, Landroid/webkit/WebViewClassic;->getViewHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_43c
    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mHeight:I

    .line 4233
    int-to-float v11, v9

    iget-object v12, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iget v12, v12, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mTextWrapWidth:I

    .line 4235
    const/4 v11, 0x0

    iput-boolean v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mIgnoreHeight:Z

    .line 4236
    const/4 v11, 0x0

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mAnchorY:I

    iput v11, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mAnchorX:I

    .line 4239
    iget-object v11, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/16 v12, 0x69

    # invokes: Landroid/webkit/WebViewCore$EventHub;->removeMessages(I)V
    invoke-static {v11, v12}, Landroid/webkit/WebViewCore$EventHub;->access$14700(Landroid/webkit/WebViewCore$EventHub;I)V

    .line 4242
    invoke-direct {p0, v1}, Landroid/webkit/WebViewCore;->viewSizeChanged(Landroid/webkit/WebViewClassic$ViewSizeData;)V

    goto/16 :goto_8

    .line 4214
    :cond_45e
    iput v5, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    goto :goto_420

    .line 4230
    :cond_461
    iget v11, p0, Landroid/webkit/WebViewCore;->mCurrentViewHeight:I

    int-to-float v11, v11

    iget v12, v1, Landroid/webkit/WebViewClassic$ViewSizeData;->mWidth:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    int-to-float v12, v8

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_43c
.end method

.method private showFullScreenPlugin(Landroid/webkit/ViewManager$ChildView;II)V
    .registers 7
    .param p1, "childView"    # Landroid/webkit/ViewManager$ChildView;
    .param p2, "orientation"    # I
    .param p3, "npp"    # I

    .prologue
    .line 4493
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v1, :cond_5

    .line 4503
    :goto_4
    return-void

    .line 4497
    :cond_5
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4499
    .local v0, "message":Landroid/os/Message;
    iget-object v1, p1, Landroid/webkit/ViewManager$ChildView;->mView:Landroid/view/View;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4500
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4501
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 4502
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method private showRect(IIIIIIFFFF)V
    .registers 14
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "contentWidth"    # I
    .param p6, "contentHeight"    # I
    .param p7, "xPercentInDoc"    # F
    .param p8, "xPercentInView"    # F
    .param p9, "yPercentInDoc"    # F
    .param p10, "yPercentInView"    # F

    .prologue
    .line 4570
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v1, :cond_2a

    .line 4571
    new-instance v0, Landroid/webkit/WebViewCore$ShowRectData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$ShowRectData;-><init>()V

    .line 4572
    .local v0, "data":Landroid/webkit/WebViewCore$ShowRectData;
    iput p1, v0, Landroid/webkit/WebViewCore$ShowRectData;->mLeft:I

    .line 4573
    iput p2, v0, Landroid/webkit/WebViewCore$ShowRectData;->mTop:I

    .line 4574
    iput p3, v0, Landroid/webkit/WebViewCore$ShowRectData;->mWidth:I

    .line 4575
    iput p4, v0, Landroid/webkit/WebViewCore$ShowRectData;->mHeight:I

    .line 4576
    iput p5, v0, Landroid/webkit/WebViewCore$ShowRectData;->mContentWidth:I

    .line 4577
    iput p6, v0, Landroid/webkit/WebViewCore$ShowRectData;->mContentHeight:I

    .line 4578
    iput p7, v0, Landroid/webkit/WebViewCore$ShowRectData;->mXPercentInDoc:F

    .line 4579
    iput p8, v0, Landroid/webkit/WebViewCore$ShowRectData;->mXPercentInView:F

    .line 4580
    iput p9, v0, Landroid/webkit/WebViewCore$ShowRectData;->mYPercentInDoc:F

    .line 4581
    iput p10, v0, Landroid/webkit/WebViewCore$ShowRectData;->mYPercentInView:F

    .line 4582
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x71

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4585
    .end local v0    # "data":Landroid/webkit/WebViewCore$ShowRectData;
    :cond_2a
    return-void
.end method

.method private updateSurface(Landroid/webkit/ViewManager$ChildView;IIII)V
    .registers 6
    .param p1, "childView"    # Landroid/webkit/ViewManager$ChildView;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 4546
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/webkit/ViewManager$ChildView;->attachView(IIII)V

    .line 4547
    return-void
.end method

.method private updateTextSelection(IIIII)V
    .registers 9
    .param p1, "pointer"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textGeneration"    # I
    .param p5, "selectionPtr"    # I

    .prologue
    .line 4302
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_15

    .line 4303
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x70

    invoke-direct {p0, p2, p3, p5}, Landroid/webkit/WebViewCore;->createTextSelection(III)Landroid/webkit/WebViewCore$TextSelectionData;

    move-result-object v2

    invoke-static {v0, v1, p1, p4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4307
    :cond_15
    return-void
.end method

.method private updateTextSelectionStartAndEnd(IIIIILjava/lang/String;)V
    .registers 10
    .param p1, "pointer"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textGeneration"    # I
    .param p5, "selectionPtr"    # I
    .param p6, "text"    # Ljava/lang/String;

    .prologue
    .line 4312
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v1, :cond_16

    .line 4313
    new-instance v0, Landroid/webkit/WebViewCore$TextInputData;

    invoke-direct {v0, p2, p3, p5, p6}, Landroid/webkit/WebViewCore$TextInputData;-><init>(IIILjava/lang/String;)V

    .line 4314
    .local v0, "data":Landroid/webkit/WebViewCore$TextInputData;
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0xb5

    invoke-static {v1, v2, p1, p4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4319
    .end local v0    # "data":Landroid/webkit/WebViewCore$TextInputData;
    :cond_16
    return-void
.end method

.method private updateTextSizeAndScroll(IIIII)V
    .registers 11
    .param p1, "pointer"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "scrollX"    # I
    .param p5, "scrollY"    # I

    .prologue
    .line 4325
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v1, :cond_1d

    .line 4326
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, p4

    neg-int v2, p5

    sub-int v3, p2, p4

    sub-int v4, p3, p5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4328
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4332
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_1d
    return-void
.end method

.method private updateTextfield(ILjava/lang/String;I)V
    .registers 6
    .param p1, "ptr"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "textGeneration"    # I

    .prologue
    .line 4286
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_11

    .line 4287
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-static {v0, v1, p1, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4291
    :cond_11
    return-void
.end method

.method private updateViewport()V
    .registers 2

    .prologue
    .line 3910
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->setupViewport(Z)V

    .line 3911
    return-void
.end method

.method private viewSizeChanged(Landroid/webkit/WebViewClassic$ViewSizeData;)V
    .registers 20
    .param p1, "data"    # Landroid/webkit/WebViewClassic$ViewSizeData;

    .prologue
    .line 3407
    move-object/from16 v0, p1

    iget v7, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mWidth:I

    .line 3408
    .local v7, "w":I
    move-object/from16 v0, p1

    iget v12, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mHeight:I

    .line 3409
    .local v12, "h":I
    move-object/from16 v0, p1

    iget v5, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mTextWrapWidth:I

    .line 3410
    .local v5, "textwrapWidth":I
    move-object/from16 v0, p1

    iget v6, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mScale:F

    .line 3415
    .local v6, "scale":F
    if-nez v7, :cond_1c

    .line 3416
    const-string/jumbo v1, "webcore"

    const-string/jumbo v2, "skip viewSizeChanged as w is 0"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3467
    :cond_1b
    :goto_1b
    return-void

    .line 3419
    :cond_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/webkit/WebViewCore;->calculateWindowWidth(I)I

    move-result v3

    .line 3420
    .local v3, "width":I
    move v4, v12

    .line 3421
    .local v4, "height":I
    if-eq v3, v7, :cond_37

    .line 3422
    move-object/from16 v0, p1

    iget v14, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mHeightWidthRatio:F

    .line 3423
    .local v14, "heightWidthRatio":F
    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_e3

    move/from16 v17, v14

    .line 3424
    .local v17, "ratio":F
    :goto_30
    int-to-float v1, v3

    mul-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 3426
    .end local v14    # "heightWidthRatio":F
    .end local v17    # "ratio":F
    :cond_37
    move-object/from16 v0, p1

    iget v1, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mActualViewHeight:I

    if-lez v1, :cond_e9

    move-object/from16 v0, p1

    iget v8, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mActualViewHeight:I

    .line 3427
    .local v8, "screenHeight":I
    :goto_41
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebViewCore;->mNativeClass:I

    move-object/from16 v0, p1

    iget v9, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mAnchorX:I

    move-object/from16 v0, p1

    iget v10, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mAnchorY:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/webkit/WebViewClassic$ViewSizeData;->mIgnoreHeight:Z

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v11}, Landroid/webkit/WebViewCore;->nativeSetSize(IIIIFIIIIZ)V

    .line 3430
    move-object/from16 v0, p0

    iget v1, v0, Landroid/webkit/WebViewCore;->mCurrentViewWidth:I

    if-nez v1, :cond_ec

    const/4 v15, 0x1

    .line 3436
    .local v15, "needInvalidate":Z
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 3437
    .local v16, "pkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v1, v0, Landroid/webkit/WebViewCore;->mCurrentViewWidth:I

    if-eq v1, v7, :cond_88

    if-eqz v16, :cond_88

    const-string v1, "com.android.email"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewCore;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    instance-of v1, v1, Landroid/webkit/HtmlComposerView;

    if-nez v1, :cond_88

    .line 3440
    move-object/from16 v0, p0

    iget v1, v0, Landroid/webkit/WebViewCore;->mNativeClass:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/webkit/WebViewCore;->nativeContentInvalidateAll(I)V

    .line 3443
    :cond_88
    move-object/from16 v0, p0

    iput v7, v0, Landroid/webkit/WebViewCore;->mCurrentViewWidth:I

    .line 3444
    move-object/from16 v0, p0

    iput v12, v0, Landroid/webkit/WebViewCore;->mCurrentViewHeight:I

    .line 3445
    move-object/from16 v0, p0

    iput v6, v0, Landroid/webkit/WebViewCore;->mCurrentViewScale:F

    .line 3446
    if-eqz v15, :cond_99

    .line 3450
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewCore;->contentDraw()V

    .line 3453
    :cond_99
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->getAdvancedCopyPasteFeature()Z

    move-result v2

    if-ne v1, v2, :cond_b9

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mCopyInfo:Landroid/webkit/WebViewCore$SelectionCopiedData;

    if-eqz v1, :cond_b9

    .line 3454
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mCopyInfo:Landroid/webkit/WebViewCore$SelectionCopiedData;

    iget v1, v1, Landroid/webkit/WebViewCore$SelectionCopiedData;->mSelectionController:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/webkit/WebViewCore;->webkitSelectionControlDraw(I)V

    .line 3460
    :cond_b9
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    instance-of v1, v1, Landroid/webkit/HtmlComposerView;

    if-eqz v1, :cond_1b

    .line 3461
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v13

    check-cast v13, Landroid/webkit/HtmlComposerView;

    .line 3462
    .local v13, "hcv":Landroid/webkit/HtmlComposerView;
    const/4 v1, 0x1

    iget-boolean v2, v13, Landroid/webkit/HtmlComposerView;->isImageSelected:Z

    if-ne v1, v2, :cond_1b

    .line 3463
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebViewCore;->webkitRotationActionOnImage()V

    goto/16 :goto_1b

    .line 3423
    .end local v8    # "screenHeight":I
    .end local v13    # "hcv":Landroid/webkit/HtmlComposerView;
    .end local v15    # "needInvalidate":Z
    .end local v16    # "pkgName":Ljava/lang/String;
    .restart local v14    # "heightWidthRatio":F
    :cond_e3
    int-to-float v1, v12

    int-to-float v2, v7

    div-float v17, v1, v2

    goto/16 :goto_30

    .end local v14    # "heightWidthRatio":F
    :cond_e9
    move v8, v12

    .line 3426
    goto/16 :goto_41

    .line 3430
    .restart local v8    # "screenHeight":I
    :cond_ec
    const/4 v15, 0x0

    goto/16 :goto_5d
.end method

.method private webkitActionBarDraw()V
    .registers 4

    .prologue
    .line 1391
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_12

    .line 1392
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0xa1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1395
    :cond_12
    return-void
.end method

.method private webkitDraw()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 3581
    iget-object v2, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlagLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3582
    :try_start_4
    iget-boolean v1, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlag:Z

    if-eqz v1, :cond_d

    .line 3583
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/webkit/WebViewCore;->m_drawWasSkipped:Z

    .line 3584
    monitor-exit v2

    .line 3607
    :cond_c
    :goto_c
    return-void

    .line 3586
    :cond_d
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_47

    .line 3588
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/webkit/WebViewCore;->mDrawIsScheduled:Z

    .line 3589
    new-instance v0, Landroid/webkit/WebViewCore$DrawData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$DrawData;-><init>()V

    .line 3591
    .local v0, "draw":Landroid/webkit/WebViewCore$DrawData;
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    iget-object v2, v0, Landroid/webkit/WebViewCore$DrawData;->mContentSize:Landroid/graphics/Point;

    invoke-direct {p0, v1, v2}, Landroid/webkit/WebViewCore;->nativeRecordContent(ILandroid/graphics/Point;)I

    move-result v1

    iput v1, v0, Landroid/webkit/WebViewCore$DrawData;->mBaseLayer:I

    .line 3592
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mDestroying:Z
    invoke-static {v1}, Landroid/webkit/WebViewCore$EventHub;->access$300(Landroid/webkit/WebViewCore$EventHub;)Z

    move-result v1

    if-eq v1, v3, :cond_c

    .line 3596
    iget v1, v0, Landroid/webkit/WebViewCore$DrawData;->mBaseLayer:I

    if-nez v1, :cond_4a

    .line 3597
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->isPaused()Z

    move-result v1

    if-nez v1, :cond_c

    .line 3599
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0x82

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0xa

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessageDelayed(Landroid/os/Message;J)V
    invoke-static {v1, v2, v3, v4}, Landroid/webkit/WebViewCore$EventHub;->access$14600(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;J)V

    goto :goto_c

    .line 3586
    .end local v0    # "draw":Landroid/webkit/WebViewCore$DrawData;
    :catchall_47
    move-exception v1

    :try_start_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v1

    .line 3605
    .restart local v0    # "draw":Landroid/webkit/WebViewCore$DrawData;
    :cond_4a
    iput-object v0, p0, Landroid/webkit/WebViewCore;->mLastDrawData:Landroid/webkit/WebViewCore$DrawData;

    .line 3606
    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->webkitDraw(Landroid/webkit/WebViewCore$DrawData;)V

    goto :goto_c
.end method

.method private webkitDraw(Landroid/webkit/WebViewCore$DrawData;)V
    .registers 7
    .param p1, "draw"    # Landroid/webkit/WebViewCore$DrawData;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3610
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_62

    .line 3613
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/webkit/WebViewCore;->mCurrentViewWidth:I

    iget v2, p0, Landroid/webkit/WebViewCore;->mCurrentViewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p1, Landroid/webkit/WebViewCore$DrawData;->mViewSize:Landroid/graphics/Point;

    .line 3614
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3615
    iget v0, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_63

    sget v0, Landroid/webkit/WebViewClassic;->DEFAULT_VIEWPORT_WIDTH:I

    :goto_20
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-direct {p0, v1}, Landroid/webkit/WebViewCore;->nativeGetContentMinPrefWidth(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/webkit/WebViewCore$DrawData;->mMinPrefWidth:I

    .line 3621
    :cond_2c
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    if-eqz v0, :cond_37

    .line 3622
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    iput-object v0, p1, Landroid/webkit/WebViewCore$DrawData;->mViewState:Landroid/webkit/WebViewCore$ViewState;

    .line 3623
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebViewCore;->mInitialViewState:Landroid/webkit/WebViewCore$ViewState;

    .line 3625
    :cond_37
    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->mFirstLayoutForNonStandardLoad:Z

    if-eqz v0, :cond_3f

    .line 3626
    iput-boolean v4, p1, Landroid/webkit/WebViewCore$DrawData;->mFirstLayoutForNonStandardLoad:Z

    .line 3627
    iput-boolean v3, p0, Landroid/webkit/WebViewCore;->mFirstLayoutForNonStandardLoad:Z

    .line 3630
    :cond_3f
    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getAdvancedCopyPasteFeature()Z

    move-result v0

    if-ne v4, v0, :cond_52

    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mCopyInfo:Landroid/webkit/WebViewCore$SelectionCopiedData;

    if-eqz v0, :cond_52

    .line 3631
    invoke-direct {p0, v3}, Landroid/webkit/WebViewCore;->webkitSelectionControlDraw(I)V

    .line 3635
    :cond_52
    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->pauseWebKitDraw()V

    .line 3636
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3639
    :cond_62
    return-void

    .line 3615
    :cond_63
    iget v0, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-nez v0, :cond_6a

    iget v0, p0, Landroid/webkit/WebViewCore;->mCurrentViewWidth:I

    goto :goto_20

    :cond_6a
    iget v0, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    goto :goto_20
.end method

.method private webkitRotationActionOnImage()V
    .registers 4

    .prologue
    .line 1397
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_12

    .line 1398
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1401
    :cond_12
    return-void
.end method

.method private webkitSelectionControlBT()V
    .registers 10

    .prologue
    const/16 v8, 0x9d

    .line 1375
    new-instance v7, Landroid/webkit/WebViewCore$SelectionCopiedData;

    invoke-direct {v7}, Landroid/webkit/WebViewCore$SelectionCopiedData;-><init>()V

    .line 1376
    .local v7, "Data":Landroid/webkit/WebViewCore$SelectionCopiedData;
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    iget-object v2, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mSelectRegion:Landroid/graphics/Region;

    iget-object v3, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mCharacterSelectRegion:Landroid/graphics/Region;

    iget-object v4, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mStartBoundRect:Landroid/graphics/Rect;

    iget-object v5, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mEndBoundRect:Landroid/graphics/Rect;

    iget v6, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mGranularity:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebViewCore;->nativeRecordSelectionCopiedData(ILandroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1378
    const-string/jumbo v0, "webcore"

    const-string/jumbo v1, "webkitSelctionControlBT Selection unable to select"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1387
    :goto_2f
    return-void

    .line 1384
    :cond_30
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    invoke-static {v0, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2f
.end method

.method private webkitSelectionControlDraw(I)V
    .registers 13
    .param p1, "selectionController"    # I

    .prologue
    const/4 v10, 0x0

    const/16 v2, 0x2c7

    const/16 v9, 0x9b

    .line 1310
    new-instance v7, Landroid/webkit/WebViewCore$SelectionCopiedData;

    invoke-direct {v7}, Landroid/webkit/WebViewCore$SelectionCopiedData;-><init>()V

    .line 1325
    .local v7, "Data":Landroid/webkit/WebViewCore$SelectionCopiedData;
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Landroid/webkit/WebViewCore$EventHub;->access$900(Landroid/webkit/WebViewCore$EventHub;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eq v0, v1, :cond_2f

    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mMessages:Ljava/util/LinkedList;
    invoke-static {v0}, Landroid/webkit/WebViewCore$EventHub;->access$1000(Landroid/webkit/WebViewCore$EventHub;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mMessages:Ljava/util/LinkedList;
    invoke-static {v0}, Landroid/webkit/WebViewCore$EventHub;->access$1000(Landroid/webkit/WebViewCore$EventHub;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v10, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1372
    :cond_2f
    :goto_2f
    return-void

    .line 1332
    :cond_30
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    iget-object v2, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mSelectRegion:Landroid/graphics/Region;

    iget-object v3, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mCharacterSelectRegion:Landroid/graphics/Region;

    iget-object v4, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mStartBoundRect:Landroid/graphics/Rect;

    iget-object v5, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mEndBoundRect:Landroid/graphics/Rect;

    iget v6, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mGranularity:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebViewCore;->nativeRecordSelectionCopiedData(ILandroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_58

    .line 1334
    const-string/jumbo v0, "webcore"

    const-string/jumbo v1, "webkitSelctionControlDraw Selection unable to select"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    invoke-static {v0, v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2f

    .line 1339
    :cond_58
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->nativeGetSelectionGranularity(I)I

    move-result v0

    iput v0, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mGranularity:I

    .line 1340
    iput p1, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mSelectionController:I

    .line 1342
    iget v0, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mGranularity:I

    if-nez v0, :cond_89

    .line 1343
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->nativeGetSelectionMultiColInfo(I)Z

    move-result v0

    iput-boolean v0, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->isMulticol:Z

    .line 1349
    :goto_6e
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_2f

    .line 1358
    iget-object v0, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mSelectRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 1363
    .local v8, "regionRect":Landroid/graphics/Rect;
    iget-object v0, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->mSelectRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v8}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 1369
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    invoke-static {v0, v9, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2f

    .line 1345
    .end local v8    # "regionRect":Landroid/graphics/Rect;
    :cond_89
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/webkit/WebViewCore$SelectionCopiedData;->isMulticol:Z

    goto :goto_6e
.end method


# virtual methods
.method protected addMessageToConsole(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "sourceID"    # Ljava/lang/String;
    .param p4, "msgLevel"    # I

    .prologue
    .line 370
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/CallbackProxy;->addMessageToConsole(Ljava/lang/String;ILjava/lang/String;I)V

    .line 371
    return-void
.end method

.method clearContent()V
    .registers 2

    .prologue
    .line 740
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->nativeClearContent(I)V

    .line 741
    return-void
.end method

.method contentDraw()V
    .registers 4

    .prologue
    .line 3767
    monitor-enter p0

    .line 3768
    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    if-nez v0, :cond_b

    .line 3770
    :cond_9
    monitor-exit p0

    .line 3782
    :goto_a
    return-void

    .line 3774
    :cond_b
    iget v0, p0, Landroid/webkit/WebViewCore;->mCurrentViewWidth:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v0}, Landroid/webkit/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3775
    :cond_17
    monitor-exit p0

    goto :goto_a

    .line 3781
    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_19

    throw v0

    .line 3778
    :cond_1c
    :try_start_1c
    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v0, :cond_22

    monitor-exit p0

    goto :goto_a

    .line 3779
    :cond_22
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebViewCore;->mDrawIsScheduled:Z

    .line 3780
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0x82

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3781
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_19

    goto :goto_a
.end method

.method destroy()V
    .registers 5

    .prologue
    .line 3295
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    monitor-enter v1

    .line 3298
    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v2, 0x1

    # setter for: Landroid/webkit/WebViewCore$EventHub;->mDestroying:Z
    invoke-static {v0, v2}, Landroid/webkit/WebViewCore$EventHub;->access$302(Landroid/webkit/WebViewCore$EventHub;Z)Z

    .line 3299
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v0, v2}, Landroid/webkit/WebViewCore$EventHub;->access$14500(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3301
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # invokes: Landroid/webkit/WebViewCore$EventHub;->blockMessages()V
    invoke-static {v0}, Landroid/webkit/WebViewCore$EventHub;->access$14900(Landroid/webkit/WebViewCore$EventHub;)V

    .line 3303
    monitor-exit v1

    .line 3304
    return-void

    .line 3303
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method protected enterFullscreenForVideoLayer(ILjava/lang/String;)V
    .registers 7
    .param p1, "layerId"    # I
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 717
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v1, :cond_5

    .line 722
    :goto_4
    return-void

    .line 718
    :cond_5
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 720
    .local v0, "message":Landroid/os/Message;
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method protected exceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "databaseIdentifier"    # Ljava/lang/String;
    .param p3, "quota"    # J
    .param p5, "estimatedDatabaseSize"    # J

    .prologue
    .line 503
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-direct {p0}, Landroid/webkit/WebViewCore;->getUsedQuota()J

    move-result-wide v7

    new-instance v9, Landroid/webkit/WebViewCore$1;

    invoke-direct {v9, p0}, Landroid/webkit/WebViewCore$1;-><init>(Landroid/webkit/WebViewCore;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v9}, Landroid/webkit/CallbackProxy;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 511
    return-void
.end method

.method protected exitFullscreenVideo()V
    .registers 4

    .prologue
    .line 730
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    if-nez v1, :cond_5

    .line 734
    :goto_4
    return-void

    .line 731
    :cond_5
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    iget-object v1, v1, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x88

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 733
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method public extractSmartClipData(Landroid/graphics/Rect;)Ljava/lang/String;
    .registers 7
    .param p1, "croppedArea"    # Landroid/graphics/Rect;

    .prologue
    .line 3397
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/webkit/WebViewCore;->nativeExtractSmartClipData(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected geolocationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 649
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->onGeolocationPermissionsHidePrompt()V

    .line 650
    return-void
.end method

.method protected geolocationPermissionsShowPrompt(Ljava/lang/String;)V
    .registers 4
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    .line 548
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    new-instance v1, Landroid/webkit/WebViewCore$4;

    invoke-direct {v1, p0}, Landroid/webkit/WebViewCore$4;-><init>(Landroid/webkit/WebViewCore;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CallbackProxy;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 560
    return-void
.end method

.method declared-synchronized getBrowserFrame()Landroid/webkit/BrowserFrame;
    .registers 2

    .prologue
    .line 309
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 4450
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getDeviceMotionService()Landroid/webkit/DeviceMotionService;
    .registers 4

    .prologue
    .line 4636
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mDeviceMotionService:Landroid/webkit/DeviceMotionService;

    if-nez v0, :cond_f

    .line 4637
    new-instance v0, Landroid/webkit/DeviceMotionService;

    iget-object v1, p0, Landroid/webkit/WebViewCore;->mDeviceMotionAndOrientationManager:Landroid/webkit/DeviceMotionAndOrientationManager;

    iget-object v2, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/webkit/DeviceMotionService;-><init>(Landroid/webkit/DeviceMotionAndOrientationManager;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/webkit/WebViewCore;->mDeviceMotionService:Landroid/webkit/DeviceMotionService;

    .line 4640
    :cond_f
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mDeviceMotionService:Landroid/webkit/DeviceMotionService;

    return-object v0
.end method

.method protected getDeviceOrientationService()Landroid/webkit/DeviceOrientationService;
    .registers 4

    .prologue
    .line 4644
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mDeviceOrientationService:Landroid/webkit/DeviceOrientationService;

    if-nez v0, :cond_f

    .line 4645
    new-instance v0, Landroid/webkit/DeviceOrientationService;

    iget-object v1, p0, Landroid/webkit/WebViewCore;->mDeviceMotionAndOrientationManager:Landroid/webkit/DeviceMotionAndOrientationManager;

    iget-object v2, p0, Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/webkit/DeviceOrientationService;-><init>(Landroid/webkit/DeviceMotionAndOrientationManager;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/webkit/WebViewCore;->mDeviceOrientationService:Landroid/webkit/DeviceOrientationService;

    .line 4648
    :cond_f
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mDeviceOrientationService:Landroid/webkit/DeviceOrientationService;

    return-object v0
.end method

.method public getInputDispatcherCallbacks()Landroid/webkit/WebViewInputDispatcher$WebKitCallbacks;
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    return-object v0
.end method

.method public declared-synchronized getSelectedText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 3644
    monitor-enter p0

    :try_start_1
    iget v1, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-direct {p0, v1}, Landroid/webkit/WebViewCore;->nativeGetSelectedText(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    .line 3645
    .local v0, "str":Ljava/lang/String;
    monitor-exit p0

    return-object v0

    .line 3644
    .end local v0    # "str":Ljava/lang/String;
    :catchall_9
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getSettings()Landroid/webkit/WebSettingsClassic;
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;

    return-object v0
.end method

.method public getWebFeedLinks()[Landroid/webkit/WebFeedLink;
    .registers 2

    .prologue
    .line 3744
    iget v0, p0, Landroid/webkit/WebViewCore;->mNativeClass:I

    invoke-direct {p0, v0}, Landroid/webkit/WebViewCore;->nativeGetWebFeedLinks(I)[Landroid/webkit/WebFeedLink;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 3868
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method getWebViewClassic()Landroid/webkit/WebViewClassic;
    .registers 2

    .prologue
    .line 3863
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;

    return-object v0
.end method

.method initializeSubwindow()V
    .registers 3

    .prologue
    .line 301
    invoke-direct {p0}, Landroid/webkit/WebViewCore;->initialize()V

    .line 303
    sget-object v0, Landroid/webkit/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    return-void
.end method

.method public isDestroyPending()Z
    .registers 2

    .prologue
    .line 389
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mDestroying:Z
    invoke-static {v0}, Landroid/webkit/WebViewCore$EventHub;->access$300(Landroid/webkit/WebViewCore$EventHub;)Z

    move-result v0

    return v0
.end method

.method public isEditableSupport()Z
    .registers 2

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getEditableSupport()Z

    move-result v0

    return v0
.end method

.method isMobileSite()Z
    .registers 2

    .prologue
    .line 3545
    iget v0, p0, Landroid/webkit/WebViewCore;->mViewportWidth:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected jsAlert(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 378
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CallbackProxy;->onJsAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method protected jsConfirm(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 658
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CallbackProxy;->onJsConfirm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected jsInterrupt()Z
    .registers 2

    .prologue
    .line 701
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method protected jsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 669
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/CallbackProxy;->onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected jsUnload(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 691
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CallbackProxy;->onJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected notificationManagerCancel(I)V
    .registers 3
    .param p1, "notificationID"    # I

    .prologue
    .line 628
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->onNotificationManagerCancelPrompt(I)V

    .line 630
    return-void
.end method

.method protected notificationManagershow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .param p1, "iconUrl"    # Ljava/lang/String;
    .param p2, "titleStr"    # Ljava/lang/String;
    .param p3, "bodyStr"    # Ljava/lang/String;
    .param p4, "counter"    # I

    .prologue
    .line 597
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    new-instance v5, Landroid/webkit/WebViewCore$6;

    invoke-direct {v5, p0}, Landroid/webkit/WebViewCore$6;-><init>(Landroid/webkit/WebViewCore;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/CallbackProxy;->onNotificationManagershowPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/NotificationPermissions$Callback;)V

    .line 617
    return-void
.end method

.method protected notificationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 641
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->onNotificationPermissionsHidePrompt()V

    .line 642
    return-void
.end method

.method protected notificationPermissionsShowPrompt(Ljava/lang/String;)V
    .registers 4
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    .line 572
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    new-instance v1, Landroid/webkit/WebViewCore$5;

    invoke-direct {v1, p0}, Landroid/webkit/WebViewCore$5;-><init>(Landroid/webkit/WebViewCore;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CallbackProxy;->onNotificationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/NotificationPermissions$Callback;)V

    .line 584
    return-void
.end method

.method pauseWebKitDraw()V
    .registers 3

    .prologue
    .line 3557
    iget-object v1, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlagLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3559
    :try_start_3
    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlag:Z

    if-nez v0, :cond_a

    .line 3560
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlag:Z

    .line 3562
    :cond_a
    monitor-exit v1

    .line 3563
    return-void

    .line 3562
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method protected populateVisitedLinks()V
    .registers 3

    .prologue
    .line 532
    new-instance v0, Landroid/webkit/WebViewCore$3;

    invoke-direct {v0, p0}, Landroid/webkit/WebViewCore$3;-><init>(Landroid/webkit/WebViewCore;)V

    .line 538
    .local v0, "callback":Landroid/webkit/ValueCallback;
    iget-object v1, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1, v0}, Landroid/webkit/CallbackProxy;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 539
    return-void
.end method

.method protected printPage()V
    .registers 2

    .prologue
    .line 679
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->onPrintPage()V

    .line 680
    return-void
.end method

.method protected reachedMaxAppCacheSize(JJ)V
    .registers 11
    .param p1, "requiredStorage"    # J
    .param p3, "maxSize"    # J

    .prologue
    .line 522
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    new-instance v5, Landroid/webkit/WebViewCore$2;

    invoke-direct {v5, p0}, Landroid/webkit/WebViewCore$2;-><init>(Landroid/webkit/WebViewCore;)V

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/CallbackProxy;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 529
    return-void
.end method

.method removeMessages()V
    .registers 2

    .prologue
    .line 3287
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # invokes: Landroid/webkit/WebViewCore$EventHub;->removeMessages()V
    invoke-static {v0}, Landroid/webkit/WebViewCore$EventHub;->access$14800(Landroid/webkit/WebViewCore$EventHub;)V

    .line 3288
    return-void
.end method

.method removeMessages(I)V
    .registers 3
    .param p1, "what"    # I

    .prologue
    .line 3283
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # invokes: Landroid/webkit/WebViewCore$EventHub;->removeMessages(I)V
    invoke-static {v0, p1}, Landroid/webkit/WebViewCore$EventHub;->access$14700(Landroid/webkit/WebViewCore$EventHub;I)V

    .line 3284
    return-void
.end method

.method resumeWebKitDraw()V
    .registers 5

    .prologue
    .line 3566
    iget-object v1, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlagLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3568
    :try_start_3
    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->mBlockWebkitDraw:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 3569
    monitor-exit v1

    .line 3578
    :goto_9
    return-void

    .line 3571
    :cond_a
    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlag:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Landroid/webkit/WebViewCore;->m_drawWasSkipped:Z

    if-eqz v0, :cond_21

    .line 3573
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebViewCore;->m_drawWasSkipped:Z

    .line 3574
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0x82

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v2}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3576
    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebViewCore;->m_skipDrawFlag:Z

    .line 3577
    monitor-exit v1

    goto :goto_9

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public saveCachedImageToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p1, "strUrl"    # Ljava/lang/String;
    .param p2, "strPath"    # Ljava/lang/String;

    .prologue
    .line 3391
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewCore;->nativeSaveCachedImageToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method sendMessage(I)V
    .registers 4
    .param p1, "what"    # I

    .prologue
    .line 3243
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3244
    return-void
.end method

.method public sendMessage(II)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "arg1"    # I

    .prologue
    .line 3257
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3258
    return-void
.end method

.method public sendMessage(III)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 3261
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3262
    return-void
.end method

.method sendMessage(IIILjava/lang/Object;)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3270
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3271
    return-void
.end method

.method sendMessage(IILjava/lang/Object;)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3266
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3267
    return-void
.end method

.method sendMessage(ILjava/lang/Object;)V
    .registers 5
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3252
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3253
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .registers 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 3231
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, p1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3232
    return-void
.end method

.method sendMessageAtFrontOfQueue(IIILjava/lang/Object;)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3247
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$14500(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3249
    return-void
.end method

.method sendMessageAtFrontOfQueue(ILjava/lang/Object;)V
    .registers 5
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3274
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v0, v1}, Landroid/webkit/WebViewCore$EventHub;->access$14500(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3276
    return-void
.end method

.method sendMessageDelayed(ILjava/lang/Object;J)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "delay"    # J

    .prologue
    .line 3279
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessageDelayed(Landroid/os/Message;J)V
    invoke-static {v0, v1, p3, p4}, Landroid/webkit/WebViewCore$EventHub;->access$14600(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;J)V

    .line 3280
    return-void
.end method

.method sendMessages(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3235
    .local p1, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Message;>;"
    iget-object v2, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    monitor-enter v2

    .line 3236
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 3237
    iget-object v3, p0, Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v3, v1}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3236
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3239
    :cond_18
    monitor-exit v2

    .line 3240
    return-void

    .line 3239
    :catchall_1a
    move-exception v1

    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public setMockDeviceOrientation(ZDZDZD)V
    .registers 20
    .param p1, "canProvideAlpha"    # Z
    .param p2, "alpha"    # D
    .param p4, "canProvideBeta"    # Z
    .param p5, "beta"    # D
    .param p7, "canProvideGamma"    # Z
    .param p8, "gamma"    # D

    .prologue
    .line 4631
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mDeviceMotionAndOrientationManager:Landroid/webkit/DeviceMotionAndOrientationManager;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/webkit/DeviceMotionAndOrientationManager;->setMockOrientation(ZDZDZD)V

    .line 4633
    return-void
.end method

.method public setMockGeolocationError(ILjava/lang/String;)V
    .registers 4
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 4623
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mMockGeolocation:Landroid/webkit/MockGeolocation;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/MockGeolocation;->setError(ILjava/lang/String;)V

    .line 4624
    return-void
.end method

.method public setMockGeolocationPermission(Z)V
    .registers 3
    .param p1, "allow"    # Z

    .prologue
    .line 4627
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mMockGeolocation:Landroid/webkit/MockGeolocation;

    invoke-virtual {v0, p1}, Landroid/webkit/MockGeolocation;->setPermission(Z)V

    .line 4628
    return-void
.end method

.method public setMockGeolocationPosition(DDD)V
    .registers 14
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "accuracy"    # D

    .prologue
    .line 4619
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mMockGeolocation:Landroid/webkit/MockGeolocation;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/webkit/MockGeolocation;->setPosition(DDD)V

    .line 4620
    return-void
.end method

.method signalRepaintDone()V
    .registers 2

    .prologue
    .line 3857
    const/4 v0, 0x0

    sput-boolean v0, Landroid/webkit/WebViewCore;->mRepaintScheduled:Z

    .line 3858
    return-void
.end method

.method stopLoading()V
    .registers 2

    .prologue
    .line 3216
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    if-eqz v0, :cond_9

    .line 3217
    iget-object v0, p0, Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    invoke-virtual {v0}, Landroid/webkit/BrowserFrame;->stopLoading()V

    .line 3219
    :cond_9
    return-void
.end method
