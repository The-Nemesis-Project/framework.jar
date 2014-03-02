.class public final Landroid/view/ViewRootImpl;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/view/HardwareRenderer$HardwareDrawCallbacks;
.implements Landroid/view/View$AttachInfo$Callbacks;
.implements Landroid/view/ViewParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;,
        Landroid/view/ViewRootImpl$AccessibilityInteractionConnection;,
        Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;,
        Landroid/view/ViewRootImpl$RunQueue;,
        Landroid/view/ViewRootImpl$CalledFromWrongThreadException;,
        Landroid/view/ViewRootImpl$W;,
        Landroid/view/ViewRootImpl$TakenSurfaceHolder;,
        Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;,
        Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;,
        Landroid/view/ViewRootImpl$WindowInputEventReceiver;,
        Landroid/view/ViewRootImpl$TraversalRunnable;,
        Landroid/view/ViewRootImpl$QueuedInputEvent;,
        Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;,
        Landroid/view/ViewRootImpl$SyntheticJoystickHandler;,
        Landroid/view/ViewRootImpl$TrackballAxis;,
        Landroid/view/ViewRootImpl$SyntheticTrackballHandler;,
        Landroid/view/ViewRootImpl$SyntheticInputStage;,
        Landroid/view/ViewRootImpl$ViewPostImeInputStage;,
        Landroid/view/ViewRootImpl$NativePostImeInputStage;,
        Landroid/view/ViewRootImpl$EarlyPostImeInputStage;,
        Landroid/view/ViewRootImpl$ImeInputStage;,
        Landroid/view/ViewRootImpl$ViewPreImeInputStage;,
        Landroid/view/ViewRootImpl$NativePreImeInputStage;,
        Landroid/view/ViewRootImpl$AsyncInputStage;,
        Landroid/view/ViewRootImpl$InputStage;,
        Landroid/view/ViewRootImpl$ViewRootHandler;,
        Landroid/view/ViewRootImpl$GestureSurfaceTouch;,
        Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final DEBUG_CONFIGURATION:Z = false

.field private static final DEBUG_DIALOG:Z = false

.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_FPS:Z = false

.field private static final DEBUG_IMF:Z = false

.field private static final DEBUG_INPUT_PROCESSING:Z = false

.field private static final DEBUG_INPUT_RESIZE:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final DEBUG_ORIENTATION:Z = false

.field private static final DEBUG_TRACKBALL:Z = false

.field private static final ENG_MODE:Z

.field private static final LOCAL_LOGV:Z = false

.field private static final MAX_QUEUED_INPUT_EVENT_POOL_SIZE:I = 0xa

.field static final MAX_TRACKBALL_DELAY:I = 0xfa

.field private static final MSG_CHECK_FOCUS:I = 0xd

.field private static final MSG_CLEAR_ACCESSIBILITY_FOCUS_HOST:I = 0x15

.field private static final MSG_CLOSE_SYSTEM_DIALOGS:I = 0xe

.field private static final MSG_DIE:I = 0x3

.field private static final MSG_DISPATCH_AIR_BUTTON_HIT_TEST:I = 0x1a

.field private static final MSG_DISPATCH_APP_VISIBILITY:I = 0x8

.field private static final MSG_DISPATCH_DONE_ANIMATING:I = 0x16

.field private static final MSG_DISPATCH_DRAG_EVENT:I = 0xf

.field private static final MSG_DISPATCH_DRAG_LOCATION_EVENT:I = 0x10

.field private static final MSG_DISPATCH_GET_NEW_SURFACE:I = 0x9

.field private static final MSG_DISPATCH_KEY:I = 0x7

.field private static final MSG_DISPATCH_KEY_FROM_IME:I = 0xb

.field private static final MSG_DISPATCH_SCREEN_STATE:I = 0x14

.field private static final MSG_DISPATCH_SPEN_GESTURE:I = 0x19

.field private static final MSG_DISPATCH_SYSTEM_UI_VISIBILITY:I = 0x11

.field private static final MSG_FINISH_INPUT_CONNECTION:I = 0xc

.field private static final MSG_INVALIDATE:I = 0x1

.field private static final MSG_INVALIDATE_RECT:I = 0x2

.field private static final MSG_INVALIDATE_WORLD:I = 0x17

.field private static final MSG_PROCESS_INPUT_EVENTS:I = 0x13

.field private static final MSG_RESIZED:I = 0x4

.field private static final MSG_RESIZED_REPORT:I = 0x5

.field private static final MSG_UPDATE_CONFIGURATION:I = 0x12

.field private static final MSG_WINDOW_FOCUS_CHANGED:I = 0x6

.field private static final MSG_WINDOW_MOVED:I = 0x18

.field private static final PROPERTY_PROFILE_RENDERING:Ljava/lang/String; = "viewancestor.profile_rendering"

.field private static final SWEEP_DOWN:I = 0x3

.field private static final SWEEP_LEFT:I = 0x2

.field private static final SWEEP_RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ViewRootImpl"

.field private static final USE_RENDER_THREAD:Z

.field static g_IsBootCompleted:Z

.field static final mResizeInterpolator:Landroid/view/animation/Interpolator;

.field static final sConfigCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public static sDisplayInfo:Landroid/view/DisplayInfo;

.field static sFirstDrawComplete:Z

.field static final sFirstDrawHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static sForcedLocalOrientation:I

.field private static sRenderThreadQueried:Z

.field private static final sRenderThreadQueryLock:[Ljava/lang/Object;

.field public static sRotation:I

.field static final sRunQueues:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/view/ViewRootImpl$RunQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static sUseRenderThread:Z


# instance fields
.field private final SWEEP_SIZE_TH:I

.field private final TILT_TO_ZOOM_XVAR:I

.field private bHavePen:Z

.field private bKeyDown:Z

.field private bPenButtonClicked:Z

.field private bPenTouched:Z

.field private g_bInitKeyTouched:Z

.field private g_bNotTouched:Z

.field private g_bPalmTouched:Z

.field private g_bPalmTouchedKey:Z

.field mAccessibilityFocusedHost:Landroid/view/View;

.field mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

.field mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

.field mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

.field final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdded:Z

.field mAddedTouchMode:Z

.field mAppVisible:Z

.field final mAttachInfo:Landroid/view/View$AttachInfo;

.field mAudioManager:Landroid/media/AudioManager;

.field final mBasePackageName:Ljava/lang/String;

.field mChoreographer:Landroid/view/Choreographer;

.field mClientWindowLayoutFlags:I

.field final mCompatibilityInfo:Landroid/view/CompatibilityInfoHolder;

.field mConsumeBatchedInputScheduled:Z

.field final mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

.field final mContext:Landroid/content/Context;

.field mCurScrollY:I

.field final mCurrentDirty:Landroid/graphics/Rect;

.field mCurrentDragView:Landroid/view/View;

.field private mCurrentWritingBuddyView:Landroid/view/View;

.field private final mDensity:I

.field mDirty:Landroid/graphics/Rect;

.field final mDisplay:Landroid/view/Display;

.field private final mDisplayLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/DisplayList;",
            ">;"
        }
    .end annotation
.end field

.field mDragDescription:Landroid/content/ClipDescription;

.field final mDragPoint:Landroid/graphics/PointF;

.field mDrawDuringWindowsAnimating:Z

.field mDrawingAllowed:Z

.field mFallbackEventHandler:Landroid/view/FallbackEventHandler;

.field mFirst:Z

.field mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

.field mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

.field final mFitSystemWindowsInsets:Landroid/graphics/Rect;

.field mFitSystemWindowsRequested:Z

.field private mFpsNumFrames:I

.field private mFpsPrevTime:J

.field private mFpsStartTime:J

.field mFullRedrawNeeded:Z

.field private mGesture:Landroid/view/GestureDetector;

.field final mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

.field mHandlingLayoutInLayoutRequest:Z

.field mHardwareYOffset:I

.field mHasHadWindowFocus:Z

.field mHeight:I

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mInLayout:Z

.field mInputChannel:Landroid/view/InputChannel;

.field protected final mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

.field mInputQueue:Landroid/view/InputQueue;

.field mInputQueueCallback:Landroid/view/InputQueue$Callback;

.field final mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

.field mIsAnimating:Z

.field mIsCreating:Z

.field mIsDrawing:Z

.field mIsInTraversal:Z

.field final mIsSupportMultiWindow:Z

.field final mLastConfiguration:Landroid/content/res/Configuration;

.field final mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

.field mLastInCompatMode:Z

.field mLastOverscanRequested:Z

.field mLastScrolledFocus:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mLastSystemUiVisibility:I

.field final mLastTouchPoint:Landroid/graphics/PointF;

.field mLastWasImTarget:Z

.field mLayoutRequested:Z

.field mLayoutRequesters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field volatile mLocalDragState:Ljava/lang/Object;

.field final mLocation:Landroid/view/WindowLeaked;

.field final mMultiWindowEnabled:Z

.field mNewSurfaceNeeded:Z

.field private final mNoncompatDensity:I

.field mOrigWindowType:I

.field final mPendingConfiguration:Landroid/content/res/Configuration;

.field final mPendingContentInsets:Landroid/graphics/Rect;

.field mPendingInputEventCount:I

.field mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

.field mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field final mPendingOverscanInsets:Landroid/graphics/Rect;

.field private mPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/LayoutTransition;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingVisibleInsets:Landroid/graphics/Rect;

.field final mPreviousTransparentRegion:Landroid/graphics/Region;

.field mProcessInputEventsScheduled:Z

.field private mProfile:Z

.field private mProfileRendering:Z

.field private mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field private mQueuedInputEventPoolSize:I

.field mRelayoutNeeded:Z

.field private mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

.field private mRenderProfilingEnabled:Z

.field mReportNextDraw:Z

.field mResizeAlpha:I

.field mResizeBuffer:Landroid/view/HardwareLayer;

.field mResizeBufferDuration:I

.field mResizeBufferStartTime:J

.field final mResizePaint:Landroid/graphics/Paint;

.field mScaleRect:Landroid/graphics/RectF;

.field mScrollMayChange:Z

.field mScrollY:I

.field mScroller:Landroid/widget/Scroller;

.field mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

.field mSeq:I

.field mSmartClipContext:Landroid/content/Context;

.field mSoftInputMode:I

.field mStopped:Z

.field private final mSurface:Landroid/view/Surface;

.field mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

.field mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

.field final mTargetSdkVersion:I

.field mTempHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final mTempRect:Landroid/graphics/Rect;

.field final mThread:Ljava/lang/Thread;

.field final mTmpLocation:[I

.field final mTmpValue:Landroid/util/TypedValue;

.field private mTouchEventCount:I

.field mTranscloudFocusedHost:Landroid/view/View;

.field mTranscloudFocusedType:I

.field mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

.field final mTransparentRegion:Landroid/graphics/Region;

.field mTraversalBarrier:I

.field final mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

.field mTraversalScheduled:Z

.field private mUseGestureDetectorTouchEventEx:Z

.field mView:Landroid/view/View;

.field final mViewConfiguration:Landroid/view/ViewConfiguration;

.field private mViewLayoutDirectionInitial:I

.field mViewVisibility:I

.field final mVisRect:Landroid/graphics/Rect;

.field private mVisibilityChangedChecked:Z

.field private mVisibilityChangedForced:Z

.field mWidth:I

.field mWillDrawSoon:Z

.field final mWinFrame:Landroid/graphics/Rect;

.field final mWindow:Landroid/view/ViewRootImpl$W;

.field final mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

.field mWindowAttributesChanged:Z

.field mWindowAttributesChangesFlag:I

.field final mWindowSession:Landroid/view/IWindowSession;

.field mWindowsAnimating:Z

.field wasMultiWindowEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 170
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->sRunQueues:Ljava/lang/ThreadLocal;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    .line 173
    sput-boolean v1, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    .line 178
    sput-boolean v1, Landroid/view/ViewRootImpl;->sUseRenderThread:Z

    .line 179
    sput-boolean v1, Landroid/view/ViewRootImpl;->sRenderThreadQueried:Z

    .line 180
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/view/ViewRootImpl;->sRenderThreadQueryLock:[Ljava/lang/Object;

    .line 202
    sput v1, Landroid/view/ViewRootImpl;->sForcedLocalOrientation:I

    .line 203
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->sDisplayInfo:Landroid/view/DisplayInfo;

    .line 204
    sput v1, Landroid/view/ViewRootImpl;->sRotation:I

    .line 345
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->mResizeInterpolator:Landroid/view/animation/Interpolator;

    .line 407
    sput-boolean v1, Landroid/view/ViewRootImpl;->g_IsBootCompleted:Z

    .line 420
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/view/ViewRootImpl;->ENG_MODE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    .line 189
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    .line 195
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mCurrentDirty:Landroid/graphics/Rect;

    .line 281
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSmartClipContext:Landroid/content/Context;

    .line 305
    const-string v0, "pq"

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChangesFlag:I

    .line 315
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0}, Landroid/view/Surface;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 325
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    .line 326
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    .line 328
    new-instance v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 331
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mFitSystemWindowsInsets:Landroid/graphics/Rect;

    .line 333
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 334
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 354
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    .line 355
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    .line 362
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 363
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mDisplayLists:Ljava/util/ArrayList;

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mVisibilityChangedChecked:Z

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mVisibilityChangedForced:Z

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->bHavePen:Z

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->bPenTouched:Z

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->bPenButtonClicked:Z

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->bKeyDown:Z

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->g_bPalmTouched:Z

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->g_bPalmTouchedKey:Z

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->g_bInitKeyTouched:Z

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->g_bNotTouched:Z

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl;->mTouchEventCount:I

    .line 413
    const/16 v0, 0x32

    iput v0, p0, Landroid/view/ViewRootImpl;->SWEEP_SIZE_TH:I

    .line 414
    const/16 v0, 0xc8

    iput v0, p0, Landroid/view/ViewRootImpl;->TILT_TO_ZOOM_XVAR:I

    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseGestureDetectorTouchEventEx:Z

    .line 426
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_240

    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    :goto_dd
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 2426
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mResizePaint:Landroid/graphics/Paint;

    .line 3841
    new-instance v0, Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$ViewRootHandler;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    .line 6323
    new-instance v0, Landroid/view/ViewRootImpl$TraversalRunnable;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$TraversalRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    .line 6360
    new-instance v0, Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    .line 6446
    new-instance v0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    .line 7008
    new-instance v0, Landroid/view/ViewRootImpl$4;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$4;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mHolder:Landroid/view/SurfaceHolder;

    .line 438
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 439
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    .line 440
    iput-object p2, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    .line 443
    invoke-virtual {p2}, Landroid/view/Display;->getCompatibilityInfo()Landroid/view/CompatibilityInfoHolder;

    move-result-object v9

    .line 444
    .local v9, "cih":Landroid/view/CompatibilityInfoHolder;
    if-eqz v9, :cond_243

    .end local v9    # "cih":Landroid/view/CompatibilityInfoHolder;
    :goto_122
    iput-object v9, p0, Landroid/view/ViewRootImpl;->mCompatibilityInfo:Landroid/view/CompatibilityInfoHolder;

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mThread:Ljava/lang/Thread;

    .line 447
    new-instance v0, Landroid/view/WindowLeaked;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/WindowLeaked;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mLocation:Landroid/view/WindowLeaked;

    .line 448
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLocation:Landroid/view/WindowLeaked;

    invoke-virtual {v0}, Landroid/view/WindowLeaked;->fillInStackTrace()Ljava/lang/Throwable;

    .line 449
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mWidth:I

    .line 450
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mHeight:I

    .line 451
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 452
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    .line 453
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    .line 454
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 455
    new-instance v0, Landroid/view/ViewRootImpl$W;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$W;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Landroid/view/ViewRootImpl;->mTargetSdkVersion:I

    .line 458
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 459
    .local v8, "appInfoMetaData":Landroid/os/Bundle;
    if-eqz v8, :cond_179

    .line 460
    sget-object v0, Landroid/content/pm/ActivityInfo;->FORCED_LOCAL_ORIENTATION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/view/ViewRootImpl;->sForcedLocalOrientation:I

    .line 463
    :cond_179
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    sput-object v0, Landroid/view/ViewRootImpl;->sDisplayInfo:Landroid/view/DisplayInfo;

    .line 465
    :try_start_184
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->getRotation()I

    move-result v0

    sput v0, Landroid/view/ViewRootImpl;->sRotation:I
    :try_end_18e
    .catch Landroid/os/RemoteException; {:try_start_184 .. :try_end_18e} :catch_24e

    .line 469
    :goto_18e
    const/16 v0, 0x8

    iput v0, p0, Landroid/view/ViewRootImpl;->mViewVisibility:I

    .line 470
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    .line 471
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mFirst:Z

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 474
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 475
    new-instance v0, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    .line 477
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 479
    new-instance v0, Landroid/view/View$AttachInfo;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroid/view/View$AttachInfo;-><init>(Landroid/view/IWindowSession;Landroid/view/IWindow;Landroid/view/Display;Landroid/view/ViewRootImpl;Landroid/os/Handler;Landroid/view/View$AttachInfo$Callbacks;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 480
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/view/ViewRootImpl;->mDensity:I

    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    iput v0, p0, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    .line 483
    invoke-static {p1}, Lcom/android/internal/policy/PolicyManager;->makeNewFallbackEventHandler(Landroid/content/Context;)Landroid/view/FallbackEventHandler;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    .line 487
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/ViewRootImpl$GestureSurfaceTouch;

    invoke-direct {v1, p0, p1}, Landroid/view/ViewRootImpl$GestureSurfaceTouch;-><init>(Landroid/view/ViewRootImpl;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mGesture:Landroid/view/GestureDetector;

    .line 489
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 491
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/PowerManager;

    .line 492
    .local v10, "powerManager":Landroid/os/PowerManager;
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v10}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mScreenOn:Z

    .line 493
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->loadSystemProperties()V

    .line 494
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 497
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mSmartClipContext:Landroid/content/Context;

    .line 501
    invoke-static {p1}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mMultiWindowEnabled:Z

    .line 503
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mMultiWindowEnabled:Z

    if-eqz v0, :cond_24a

    .line 504
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_24a

    move-object v7, p1

    .line 505
    check-cast v7, Landroid/app/Activity;

    .line 506
    .local v7, "activity":Landroid/app/Activity;
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowMode()I

    move-result v11

    .line 507
    .local v11, "windowMode":I
    const/high16 v0, 0x400000

    and-int/2addr v0, v11

    if-eqz v0, :cond_24a

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsSupportMultiWindow:Z

    .line 515
    .end local v7    # "activity":Landroid/app/Activity;
    .end local v11    # "windowMode":I
    :goto_23f
    return-void

    .line 426
    .end local v8    # "appInfoMetaData":Landroid/os/Bundle;
    .end local v10    # "powerManager":Landroid/os/PowerManager;
    :cond_240
    const/4 v0, 0x0

    goto/16 :goto_dd

    .line 444
    .restart local v9    # "cih":Landroid/view/CompatibilityInfoHolder;
    :cond_243
    new-instance v9, Landroid/view/CompatibilityInfoHolder;

    .end local v9    # "cih":Landroid/view/CompatibilityInfoHolder;
    invoke-direct {v9}, Landroid/view/CompatibilityInfoHolder;-><init>()V

    goto/16 :goto_122

    .line 513
    .restart local v8    # "appInfoMetaData":Landroid/os/Bundle;
    .restart local v10    # "powerManager":Landroid/os/PowerManager;
    :cond_24a
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsSupportMultiWindow:Z

    goto :goto_23f

    .line 466
    .end local v10    # "powerManager":Landroid/os/PowerManager;
    :catch_24e
    move-exception v0

    goto/16 :goto_18e
.end method

.method static synthetic access$002(Landroid/view/ViewRootImpl;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 139
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->g_bPalmTouchedKey:Z

    return p1
.end method

.method static synthetic access$1000(Landroid/view/ViewRootImpl;Z)Z
    .registers 3
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->isMultiWindow(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Landroid/view/ViewRootImpl;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 139
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->g_bNotTouched:Z

    return p1
.end method

.method static synthetic access$1100(Landroid/view/ViewRootImpl;)V
    .registers 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .prologue
    .line 139
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->sendUserActionEvent()V

    return-void
.end method

.method static synthetic access$1200(Landroid/view/ViewRootImpl;Landroid/view/DragEvent;)V
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/DragEvent;

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handleDragEvent(Landroid/view/DragEvent;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/view/ViewRootImpl;Landroid/view/View;II)Landroid/view/View;
    .registers 5
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->findAirButtonViewByPosition(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/ViewRootImpl$QueuedInputEvent;

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/view/ViewRootImpl;Landroid/view/KeyEvent;)Z
    .registers 3
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/KeyEvent;

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->checkForLeavingTouchModeAndConsume(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$202(Landroid/view/ViewRootImpl;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 139
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->g_bPalmTouched:Z

    return p1
.end method

.method static synthetic access$2302(Landroid/view/ViewRootImpl;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 139
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mProfileRendering:Z

    return p1
.end method

.method static synthetic access$300(Landroid/view/ViewRootImpl;)Z
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .prologue
    .line 139
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    return v0
.end method

.method static synthetic access$400(Landroid/view/ViewRootImpl;)Landroid/view/Choreographer$FrameCallback;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .prologue
    .line 139
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static synthetic access$500(Landroid/view/View;)V
    .registers 1
    .param p0, "x0"    # Landroid/view/View;

    .prologue
    .line 139
    invoke-static {p0}, Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600(Landroid/view/ViewRootImpl;Z)V
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->profileRendering(Z)V

    return-void
.end method

.method static synthetic access$700(Landroid/view/ViewRootImpl;Z)Z
    .registers 3
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Landroid/view/ViewRootImpl;)Landroid/view/Surface;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .prologue
    .line 139
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$900(Landroid/view/ViewRootImpl;)Landroid/view/SurfaceHolder;
    .registers 2
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .prologue
    .line 139
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public static addConfigCallback(Landroid/content/ComponentCallbacks;)V
    .registers 3
    .param p0, "callback"    # Landroid/content/ComponentCallbacks;

    .prologue
    .line 647
    sget-object v1, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 648
    :try_start_3
    sget-object v0, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    monitor-exit v1

    .line 650
    return-void

    .line 649
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static addFirstDrawHandler(Ljava/lang/Runnable;)V
    .registers 3
    .param p0, "callback"    # Ljava/lang/Runnable;

    .prologue
    .line 639
    sget-object v1, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 640
    :try_start_3
    sget-boolean v0, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    if-nez v0, :cond_c

    .line 641
    sget-object v0, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_c
    monitor-exit v1

    .line 644
    return-void

    .line 643
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method private applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V
    .registers 4
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    .line 1261
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-eqz v0, :cond_d

    .line 1262
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1267
    :goto_c
    return-void

    .line 1264
    :cond_d
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x81

    iget v1, p0, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    and-int/lit16 v1, v1, 0x80

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_c
.end method

.method private checkForLeavingTouchModeAndConsume(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    .line 5606
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-nez v2, :cond_8

    .line 5638
    :cond_7
    :goto_7
    return v1

    .line 5611
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 5612
    .local v0, "action":I
    if-eqz v0, :cond_11

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 5617
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    .line 5626
    invoke-static {p1}, Landroid/view/ViewRootImpl;->isNavigationKey(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5627
    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    move-result v1

    goto :goto_7

    .line 5633
    :cond_24
    invoke-static {p1}, Landroid/view/ViewRootImpl;->isTypingKey(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5634
    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    goto :goto_7
.end method

.method private collectViewAttributes()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1270
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 1271
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    iget-boolean v4, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-eqz v4, :cond_44

    .line 1273
    iput-boolean v3, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 1274
    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 1275
    .local v1, "oldScreenOn":Z
    iput-boolean v3, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 1276
    iput v3, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 1277
    iput-boolean v3, v0, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    .line 1278
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 1279
    iget v4, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iget v5, v0, Landroid/view/View$AttachInfo;->mDisabledSystemUiVisibility:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    iput v4, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 1280
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 1281
    .local v2, "params":Landroid/view/WindowManager$LayoutParams;
    iget-boolean v4, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-ne v4, v1, :cond_31

    iget v4, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    if-ne v4, v5, :cond_31

    iget-boolean v4, v0, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    iget-boolean v5, v2, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    if-eq v4, v5, :cond_44

    .line 1284
    :cond_31
    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V

    .line 1285
    iget v3, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 1286
    iget-boolean v3, v0, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    iput-boolean v3, v2, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    .line 1287
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v4, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 1288
    const/4 v3, 0x1

    .line 1291
    .end local v1    # "oldScreenOn":Z
    .end local v2    # "params":Landroid/view/WindowManager$LayoutParams;
    :cond_44
    return v3
.end method

.method private deliverInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .registers 12
    .param p1, "q"    # Landroid/view/ViewRootImpl$QueuedInputEvent;

    .prologue
    const-wide/16 v8, 0x8

    const/high16 v6, 0x3f800000

    .line 6223
    const-string v5, "deliverInputEvent"

    invoke-static {v8, v9, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6226
    :try_start_9
    iget-object v5, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    instance-of v5, v5, Landroid/view/MotionEvent;

    if-eqz v5, :cond_66

    .line 6227
    iget-object v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    check-cast v1, Landroid/view/MotionEvent;

    .line 6229
    .local v1, "event":Landroid/view/MotionEvent;
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_27

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_48

    .line 6230
    :cond_27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 6231
    .local v0, "actionIndex":I
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v3, v6, v5

    .line 6232
    .local v3, "xScale":F
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float v4, v6, v5

    .line 6233
    .local v4, "yScale":F
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 6235
    .end local v0    # "actionIndex":I
    .end local v3    # "xScale":F
    .end local v4    # "yScale":F
    :cond_48
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->updateForcedLocalOrientation(Landroid/view/MotionEvent;)V

    .line 6239
    iget-boolean v5, p0, Landroid/view/ViewRootImpl;->mUseGestureDetectorTouchEventEx:Z

    if-eqz v5, :cond_5b

    .line 6240
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mGesture:Landroid/view/GestureDetector;

    invoke-virtual {v5, v1}, Landroid/view/GestureDetector;->onTouchEvent_ex(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 6241
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6245
    :cond_5b
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->getPalmRejection(Landroid/view/MotionEvent;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_66

    .line 6246
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6252
    .end local v1    # "event":Landroid/view/MotionEvent;
    :cond_66
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v5, :cond_72

    .line 6253
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    iget-object v6, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/InputEventConsistencyVerifier;->onInputEvent(Landroid/view/InputEvent;I)V

    .line 6256
    :cond_72
    invoke-virtual {p1}, Landroid/view/ViewRootImpl$QueuedInputEvent;->shouldSkipIme()Z

    move-result v5

    if-eqz v5, :cond_83

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 6257
    .local v2, "stage":Landroid/view/ViewRootImpl$InputStage;
    :goto_7a
    if-eqz v2, :cond_86

    .line 6258
    invoke-virtual {v2, p1}, Landroid/view/ViewRootImpl$InputStage;->deliver(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    :try_end_7f
    .catchall {:try_start_9 .. :try_end_7f} :catchall_8a

    .line 6263
    :goto_7f
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 6265
    return-void

    .line 6256
    .end local v2    # "stage":Landroid/view/ViewRootImpl$InputStage;
    :cond_83
    :try_start_83
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    goto :goto_7a

    .line 6260
    .restart local v2    # "stage":Landroid/view/ViewRootImpl$InputStage;
    :cond_86
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    :try_end_89
    .catchall {:try_start_83 .. :try_end_89} :catchall_8a

    goto :goto_7f

    .line 6263
    .end local v2    # "stage":Landroid/view/ViewRootImpl$InputStage;
    :catchall_8a
    move-exception v5

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    throw v5
.end method

.method private destroyHardwareRenderer()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 6023
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 6024
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    .line 6026
    .local v1, "hardwareRenderer":Landroid/view/HardwareRenderer;
    if-eqz v1, :cond_1c

    .line 6027
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 6028
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/HardwareRenderer;->destroyHardwareResources(Landroid/view/View;)V

    .line 6030
    :cond_10
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/HardwareRenderer;->destroy(Z)V

    .line 6031
    invoke-virtual {v1, v3}, Landroid/view/HardwareRenderer;->setRequested(Z)V

    .line 6033
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    .line 6034
    iput-boolean v3, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    .line 6036
    :cond_1c
    return-void
.end method

.method private draw(Z)V
    .registers 24
    .param p1, "fullRedrawNeeded"    # Z

    .prologue
    .line 2566
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 2567
    .local v4, "surface":Landroid/view/Surface;
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_28

    .line 2568
    :cond_c
    if-nez v4, :cond_18

    .line 2569
    const-string v3, "ViewSystem"

    const-string v18, "ViewRootImpl #1 Surface is null."

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2706
    :cond_17
    :goto_17
    return-void

    .line 2571
    :cond_18
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_17

    .line 2572
    const-string v3, "ViewSystem"

    const-string v18, "ViewRootImpl #2 Surface is not valid."

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 2581
    :cond_28
    sget-boolean v3, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    if-nez v3, :cond_57

    .line 2582
    sget-object v18, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    monitor-enter v18

    .line 2583
    const/4 v3, 0x1

    :try_start_30
    sput-boolean v3, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    .line 2584
    sget-object v3, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 2585
    .local v12, "count":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_3a
    move/from16 v0, v16

    if-ge v0, v12, :cond_56

    .line 2586
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    move-object/from16 v19, v0

    sget-object v3, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    .line 2585
    add-int/lit8 v16, v16, 0x1

    goto :goto_3a

    .line 2588
    :cond_56
    monitor-exit v18
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_f9

    .line 2591
    .end local v12    # "count":I
    .end local v16    # "i":I
    :cond_57
    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewRootImpl;->scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z

    .line 2593
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 2594
    .local v5, "attachInfo":Landroid/view/View$AttachInfo;
    iget-boolean v3, v5, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    if-eqz v3, :cond_71

    .line 2595
    const/4 v3, 0x0

    iput-boolean v3, v5, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    .line 2596
    iget-object v3, v5, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->dispatchOnScrollChanged()V

    .line 2600
    :cond_71
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v3, :cond_fc

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_fc

    const/4 v10, 0x1

    .line 2601
    .local v10, "animating":Z
    :goto_82
    if-eqz v10, :cond_fe

    .line 2602
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2606
    .local v6, "yoff":I
    :goto_8c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eq v3, v6, :cond_98

    .line 2607
    move-object/from16 v0, p0

    iput v6, v0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    .line 2608
    const/16 p1, 0x1

    .line 2611
    :cond_98
    iget v11, v5, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 2612
    .local v11, "appScale":F
    iget-boolean v7, v5, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    .line 2614
    .local v7, "scalingRequired":Z
    const/16 v17, 0x0

    .line 2615
    .local v17, "resizeAlpha":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-eqz v3, :cond_d8

    .line 2616
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/view/ViewRootImpl;->mResizeBufferStartTime:J

    move-wide/from16 v20, v0

    sub-long v13, v18, v20

    .line 2617
    .local v13, "deltaTime":J
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/ViewRootImpl;->mResizeBufferDuration:I

    int-to-long v0, v3

    move-wide/from16 v18, v0

    cmp-long v3, v13, v18

    if-gez v3, :cond_103

    .line 2618
    long-to-float v3, v13

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/ViewRootImpl;->mResizeBufferDuration:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v9, v3, v18

    .line 2619
    .local v9, "amt":F
    sget-object v3, Landroid/view/ViewRootImpl;->mResizeInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 2620
    const/4 v10, 0x1

    .line 2621
    const/high16 v3, 0x437f0000

    mul-float/2addr v3, v9

    float-to-int v3, v3

    rsub-int v0, v3, 0xff

    move/from16 v17, v0

    .line 2627
    .end local v9    # "amt":F
    .end local v13    # "deltaTime":J
    :cond_d8
    :goto_d8
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 2628
    .local v8, "dirty":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v3, :cond_107

    .line 2630
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 2631
    if-eqz v10, :cond_17

    .line 2632
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v3, :cond_f4

    .line 2633
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2635
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->disposeResizeBuffer()V

    goto/16 :goto_17

    .line 2588
    .end local v5    # "attachInfo":Landroid/view/View$AttachInfo;
    .end local v6    # "yoff":I
    .end local v7    # "scalingRequired":Z
    .end local v8    # "dirty":Landroid/graphics/Rect;
    .end local v10    # "animating":Z
    .end local v11    # "appScale":F
    .end local v17    # "resizeAlpha":I
    :catchall_f9
    move-exception v3

    :try_start_fa
    monitor-exit v18
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    throw v3

    .line 2600
    .restart local v5    # "attachInfo":Landroid/view/View$AttachInfo;
    :cond_fc
    const/4 v10, 0x0

    goto :goto_82

    .line 2604
    .restart local v10    # "animating":Z
    :cond_fe
    move-object/from16 v0, p0

    iget v6, v0, Landroid/view/ViewRootImpl;->mScrollY:I

    .restart local v6    # "yoff":I
    goto :goto_8c

    .line 2623
    .restart local v7    # "scalingRequired":Z
    .restart local v11    # "appScale":F
    .restart local v13    # "deltaTime":J
    .restart local v17    # "resizeAlpha":I
    :cond_103
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->disposeResizeBuffer()V

    goto :goto_d8

    .line 2640
    .end local v13    # "deltaTime":J
    .restart local v8    # "dirty":Landroid/graphics/Rect;
    :cond_107
    if-eqz p1, :cond_144

    .line 2641
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/view/View$AttachInfo;->mIgnoreDirtyState:Z

    .line 2642
    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v11

    const/high16 v20, 0x3f000000

    add-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/ViewRootImpl;->mHeight:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v11

    const/high16 v21, 0x3f000000

    add-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v8, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2654
    :cond_144
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->invalidateDisplayLists()V

    .line 2656
    iget-object v3, v5, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->dispatchOnDraw()V

    .line 2658
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_158

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-eqz v3, :cond_193

    .line 2659
    :cond_158
    iget-object v3, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v3, :cond_1a4

    iget-object v3, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v3}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1a4

    .line 2661
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 2662
    move-object/from16 v0, p0

    iput v6, v0, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    .line 2663
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/ViewRootImpl;->mResizeAlpha:I

    .line 2665
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mCurrentDirty:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2666
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 2668
    iget-object v0, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move-object/from16 v19, v0

    if-eqz v10, :cond_19f

    const/4 v3, 0x0

    :goto_18a
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/HardwareRenderer;->draw(Landroid/view/View;Landroid/view/View$AttachInfo;Landroid/view/HardwareRenderer$HardwareDrawCallbacks;Landroid/graphics/Rect;)V

    .line 2702
    :cond_193
    if-eqz v10, :cond_17

    .line 2703
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2704
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    goto/16 :goto_17

    .line 2668
    :cond_19f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mCurrentDirty:Landroid/graphics/Rect;

    goto :goto_18a

    .line 2679
    :cond_1a4
    iget-object v3, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v3, :cond_1eb

    iget-object v3, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v3}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1eb

    iget-object v3, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v3}, Landroid/view/HardwareRenderer;->isRequested()Z

    move-result v3

    if-eqz v3, :cond_1eb

    .line 2684
    :try_start_1b8
    iget-object v3, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/ViewRootImpl;->mHeight:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mHolder:Landroid/view/SurfaceHolder;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v20

    move/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/HardwareRenderer;->initializeIfNeeded(IILandroid/view/Surface;)Z
    :try_end_1d9
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1b8 .. :try_end_1d9} :catch_1e3

    .line 2691
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2692
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    goto/16 :goto_17

    .line 2686
    :catch_1e3
    move-exception v15

    .line 2687
    .local v15, "e":Landroid/view/Surface$OutOfResourcesException;
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V

    goto/16 :goto_17

    .end local v15    # "e":Landroid/view/Surface$OutOfResourcesException;
    :cond_1eb
    move-object/from16 v3, p0

    .line 2696
    invoke-direct/range {v3 .. v8}, Landroid/view/ViewRootImpl;->drawSoftware(Landroid/view/Surface;Landroid/view/View$AttachInfo;IZLandroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_193

    goto/16 :goto_17
.end method

.method private drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    .line 2825
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    .line 2826
    .local v2, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-nez v4, :cond_16

    .line 2851
    :cond_15
    :goto_15
    return-void

    .line 2829
    :cond_16
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    if-eqz v4, :cond_15

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_15

    .line 2832
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2833
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_15

    .line 2836
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    .line 2838
    .local v3, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v4, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 2839
    .local v0, "bounds":Landroid/graphics/Rect;
    if-nez v3, :cond_5c

    .line 2840
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 2847
    :goto_39
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v4, v4

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v5, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 2848
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v4, v4, Landroid/view/ViewRootImpl;->mWidth:I

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v5, v5, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 2849
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2850
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_15

    .line 2842
    :cond_5c
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_15

    .line 2845
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    goto :goto_39
.end method

.method private drawSoftware(Landroid/view/Surface;Landroid/view/View$AttachInfo;IZLandroid/graphics/Rect;)Z
    .registers 16
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p3, "yoff"    # I
    .param p4, "scalingRequired"    # Z
    .param p5, "dirty"    # Landroid/graphics/Rect;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2717
    :try_start_2
    iget v3, p5, Landroid/graphics/Rect;->left:I

    .line 2718
    .local v3, "left":I
    iget v5, p5, Landroid/graphics/Rect;->top:I

    .line 2719
    .local v5, "top":I
    iget v4, p5, Landroid/graphics/Rect;->right:I

    .line 2720
    .local v4, "right":I
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 2722
    .local v0, "bottom":I
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v8, p5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 2726
    .local v1, "canvas":Landroid/graphics/Canvas;
    iget v8, p5, Landroid/graphics/Rect;->left:I

    if-ne v3, v8, :cond_20

    iget v8, p5, Landroid/graphics/Rect;->top:I

    if-ne v5, v8, :cond_20

    iget v8, p5, Landroid/graphics/Rect;->right:I

    if-ne v4, v8, :cond_20

    iget v8, p5, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v8, :cond_23

    .line 2728
    :cond_20
    const/4 v8, 0x1

    iput-boolean v8, p2, Landroid/view/View$AttachInfo;->mIgnoreDirtyState:Z

    .line 2732
    :cond_23
    iget v8, p0, Landroid/view/ViewRootImpl;->mDensity:I

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setDensity(I)V
    :try_end_28
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_2 .. :try_end_28} :catch_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_28} :catch_82

    .line 2760
    :try_start_28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v8

    if-eqz v8, :cond_30

    if-eqz p3, :cond_36

    .line 2761
    :cond_30
    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2764
    :cond_36
    invoke-virtual {p5}, Landroid/graphics/Rect;->setEmpty()V

    .line 2765
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 2766
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p2, Landroid/view/View$AttachInfo;->mDrawingTime:J

    .line 2767
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v9, v8, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Landroid/view/View;->mPrivateFlags:I
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_99

    .line 2776
    const/4 v8, 0x0

    neg-int v9, p3

    int-to-float v9, v9

    :try_start_4d
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2777
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v8, :cond_59

    .line 2778
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v8, v1}, Landroid/content/res/CompatibilityInfo$Translator;->translateCanvas(Landroid/graphics/Canvas;)V

    .line 2780
    :cond_59
    if-eqz p4, :cond_8e

    iget v8, p0, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    :goto_5d
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setScreenDensity(I)V

    .line 2781
    const/4 v8, 0x0

    iput-boolean v8, p2, Landroid/view/View$AttachInfo;->mSetIgnoreDirtyState:Z

    .line 2783
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2785
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->drawWindowBorderForMultiWindow(Landroid/graphics/Canvas;)V

    .line 2787
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V

    .line 2789
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->drawTranscloudFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V
    :try_end_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_90

    .line 2792
    :try_start_71
    iget-boolean v8, p2, Landroid/view/View$AttachInfo;->mSetIgnoreDirtyState:Z

    if-nez v8, :cond_78

    .line 2794
    const/4 v8, 0x0

    iput-boolean v8, p2, Landroid/view/View$AttachInfo;->mIgnoreDirtyState:Z
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_99

    .line 2799
    :cond_78
    :try_start_78
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_7b} :catch_9e

    .line 2811
    .end local v0    # "bottom":I
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "left":I
    .end local v4    # "right":I
    .end local v5    # "top":I
    :goto_7b
    return v6

    .line 2733
    :catch_7c
    move-exception v2

    .line 2734
    .local v2, "e":Landroid/view/Surface$OutOfResourcesException;
    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V

    move v6, v7

    .line 2735
    goto :goto_7b

    .line 2736
    .end local v2    # "e":Landroid/view/Surface$OutOfResourcesException;
    :catch_82
    move-exception v2

    .line 2737
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v8, "ViewRootImpl"

    const-string v9, "Could not lock surface"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2741
    iput-boolean v6, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    move v6, v7

    .line 2742
    goto :goto_7b

    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v0    # "bottom":I
    .restart local v1    # "canvas":Landroid/graphics/Canvas;
    .restart local v3    # "left":I
    .restart local v4    # "right":I
    .restart local v5    # "top":I
    :cond_8e
    move v8, v7

    .line 2780
    goto :goto_5d

    .line 2792
    :catchall_90
    move-exception v8

    :try_start_91
    iget-boolean v9, p2, Landroid/view/View$AttachInfo;->mSetIgnoreDirtyState:Z

    if-nez v9, :cond_98

    .line 2794
    const/4 v9, 0x0

    iput-boolean v9, p2, Landroid/view/View$AttachInfo;->mIgnoreDirtyState:Z

    :cond_98
    throw v8
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_99

    .line 2798
    :catchall_99
    move-exception v8

    .line 2799
    :try_start_9a
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_9d} :catch_aa

    .line 2804
    throw v8

    .line 2800
    :catch_9e
    move-exception v2

    .line 2801
    .restart local v2    # "e":Ljava/lang/IllegalArgumentException;
    const-string v8, "ViewRootImpl"

    const-string v9, "Could not unlock surface"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2802
    iput-boolean v6, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    move v6, v7

    .line 2804
    goto :goto_7b

    .line 2800
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_aa
    move-exception v2

    .line 2801
    .restart local v2    # "e":Ljava/lang/IllegalArgumentException;
    const-string v8, "ViewRootImpl"

    const-string v9, "Could not unlock surface"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2802
    iput-boolean v6, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    move v6, v7

    .line 2804
    goto :goto_7b
.end method

.method private drawTranscloudFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2855
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    iget-object v3, v3, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v3, :cond_d

    .line 2883
    :cond_c
    :goto_c
    return-void

    .line 2858
    :cond_d
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isTranscloudAvailable()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2866
    iget v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedType:I

    invoke-direct {p0, v3}, Landroid/view/ViewRootImpl;->getTranscloudFocusedDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2867
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_c

    .line 2871
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v3, v3, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v3, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 2872
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 2874
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v3, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v3, v3

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 2875
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v3, v3, Landroid/view/ViewRootImpl;->mWidth:I

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v4, v4, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 2878
    :try_start_6a
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranscloudManagerClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "drawTranscloudFocusedDrawableIfNeeded"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/View;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranscloudManagerObject()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a7} :catch_a9

    goto/16 :goto_c

    .line 2880
    :catch_a9
    move-exception v2

    .line 2881
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "ViewRootImpl"

    const-string v4, "draw failed - drawTranscloudFocusedDrawableIfNeeded"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c
.end method

.method private drawWindowBorderForMultiWindow(Landroid/graphics/Canvas;)V
    .registers 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2932
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2933
    .local v1, "bounds":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 2935
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_15

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v6, :cond_15

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v6, :cond_16

    .line 2987
    :cond_15
    :goto_15
    return-void

    .line 2939
    :cond_16
    invoke-direct {p0, v10}, Landroid/view/ViewRootImpl;->isMultiWindow(Z)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2943
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v6, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_37

    .line 2944
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v6, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    const-string v7, "multiwindow"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sec/multiwindow/impl/MultiWindowManager;

    .line 2945
    .local v4, "mwm":Landroid/sec/multiwindow/impl/MultiWindowManager;
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getResumedTaskCount()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_15

    .line 2950
    .end local v4    # "mwm":Landroid/sec/multiwindow/impl/MultiWindowManager;
    :cond_37
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2951
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v6, v6, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v6, v6

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v7, v7, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 2952
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v6, v6, Landroid/view/ViewRootImpl;->mWidth:I

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v7, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v1, v9, v9, v6, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 2953
    iput v9, v1, Landroid/graphics/Rect;->top:I

    .line 2955
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v6, v6, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-eqz v6, :cond_6f

    .line 2956
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getWindowBorderDrawableForMultiWindow()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2957
    if-eqz v2, :cond_15

    .line 2984
    :cond_66
    :goto_66
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2985
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2986
    iput-boolean v10, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    goto :goto_15

    .line 2961
    :cond_6f
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getWindowShadowDrawableForMultiWindow()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2962
    if-eqz v2, :cond_15

    .line 2965
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v6, :cond_66

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v6, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_66

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v6, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_66

    .line 2966
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2967
    .local v0, "activity":Landroid/app/Activity;
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x105010d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v3, v6

    .line 2968
    .local v3, "height":I
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v6

    and-int/lit8 v5, v6, 0xf

    .line 2969
    .local v5, "zone":I
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v10, :cond_ca

    .line 2970
    if-ne v5, v8, :cond_c0

    .line 2971
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v6, v6, Landroid/view/ViewRootImpl;->mHeight:I

    sub-int/2addr v6, v3

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v7, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v8, v8, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v8, v8, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v1, v9, v6, v7, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    goto :goto_66

    .line 2973
    :cond_c0
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v6, v6, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v1, v9, v9, v6, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    goto :goto_66

    .line 2976
    :cond_ca
    if-ne v5, v8, :cond_e3

    .line 2977
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v6, v6, Landroid/view/ViewRootImpl;->mWidth:I

    sub-int/2addr v6, v3

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v7, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v8, v8, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v8, v8, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v1, v6, v9, v7, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    goto :goto_66

    .line 2979
    :cond_e3
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v6, v6, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v1, v9, v9, v3, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    goto/16 :goto_66
.end method

.method private enableHardwareAcceleration(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 924
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v6, v7, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    .line 925
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v6, v7, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    .line 928
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v7, :cond_f

    .line 988
    :cond_e
    :goto_e
    return-void

    .line 931
    :cond_f
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x1000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_4d

    move v2, v5

    .line 934
    .local v2, "hardwareAccelerated":Z
    :goto_17
    if-eqz v2, :cond_e

    .line 935
    invoke-static {}, Landroid/view/HardwareRenderer;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 948
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4f

    move v0, v5

    .line 950
    .local v0, "fakeHwAccelerated":Z
    :goto_26
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_51

    move v1, v5

    .line 953
    .local v1, "forceHwAccelerated":Z
    :goto_2d
    sget-boolean v7, Landroid/view/HardwareRenderer;->sRendererDisabled:Z

    if-eqz v7, :cond_37

    sget-boolean v7, Landroid/view/HardwareRenderer;->sSystemRendererDisabled:Z

    if-eqz v7, :cond_9d

    if-eqz v1, :cond_9d

    .line 956
    :cond_37
    sget-boolean v7, Landroid/view/HardwareRenderer;->sSystemRendererDisabled:Z

    if-nez v7, :cond_53

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_53

    .line 958
    const-string v5, "HardwareRenderer"

    const-string v6, "Attempting to initialize hardware acceleration outside of the main thread, aborting"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .end local v0    # "fakeHwAccelerated":Z
    .end local v1    # "forceHwAccelerated":Z
    .end local v2    # "hardwareAccelerated":Z
    :cond_4d
    move v2, v6

    .line 931
    goto :goto_17

    .restart local v2    # "hardwareAccelerated":Z
    :cond_4f
    move v0, v6

    .line 948
    goto :goto_26

    .restart local v0    # "fakeHwAccelerated":Z
    :cond_51
    move v1, v6

    .line 950
    goto :goto_2d

    .line 963
    .restart local v1    # "forceHwAccelerated":Z
    :cond_53
    invoke-static {p1}, Landroid/view/ViewRootImpl;->isRenderThreadRequested(Landroid/content/Context;)Z

    move-result v3

    .line 964
    .local v3, "renderThread":Z
    if-eqz v3, :cond_60

    .line 965
    const-string v7, "HardwareRenderer"

    const-string v8, "Render threat initiated"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    :cond_60
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v7, :cond_6d

    .line 969
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v7, v5}, Landroid/view/HardwareRenderer;->destroy(Z)V

    .line 972
    :cond_6d
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9b

    move v4, v5

    .line 973
    .local v4, "translucent":Z
    :goto_73
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v7, 0x2

    invoke-static {v7, v4}, Landroid/view/HardwareRenderer;->createGlRenderer(IZ)Landroid/view/HardwareRenderer;

    move-result-object v7

    iput-object v7, v6, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    .line 974
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v6, :cond_e

    .line 975
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/HardwareRenderer;->setName(Ljava/lang/String;)V

    .line 976
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v5, v7, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    iput-boolean v5, v6, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    goto/16 :goto_e

    .end local v4    # "translucent":Z
    :cond_9b
    move v4, v6

    .line 972
    goto :goto_73

    .line 979
    .end local v3    # "renderThread":Z
    :cond_9d
    if-eqz v0, :cond_e

    .line 985
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v5, v6, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    goto/16 :goto_e
.end method

.method private ensureTouchModeLocally(Z)Z
    .registers 3
    .param p1, "inTouchMode"    # Z

    .prologue
    .line 3878
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-ne v0, p1, :cond_8

    const/4 v0, 0x0

    .line 3883
    :goto_7
    return v0

    .line 3880
    :cond_8
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean p1, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    .line 3881
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->dispatchOnTouchModeChanged(Z)V

    .line 3883
    if-eqz p1, :cond_1a

    invoke-direct {p0}, Landroid/view/ViewRootImpl;->enterTouchMode()Z

    move-result v0

    goto :goto_7

    :cond_1a
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->leaveTouchMode()Z

    move-result v0

    goto :goto_7
.end method

.method private enterTouchMode()Z
    .registers 4

    .prologue
    .line 3887
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_2a

    .line 3888
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 3892
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 3893
    .local v1, "focused":Landroid/view/View;
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 3894
    invoke-static {v1}, Landroid/view/ViewRootImpl;->findAncestorToTakeFocusInTouchMode(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3896
    .local v0, "ancestorToTakeFocus":Landroid/view/ViewGroup;
    if-eqz v0, :cond_25

    .line 3899
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result v2

    .line 3908
    .end local v0    # "ancestorToTakeFocus":Landroid/view/ViewGroup;
    .end local v1    # "focused":Landroid/view/View;
    :goto_24
    return v2

    .line 3902
    .restart local v0    # "ancestorToTakeFocus":Landroid/view/ViewGroup;
    .restart local v1    # "focused":Landroid/view/View;
    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->unFocus()V

    .line 3903
    const/4 v2, 0x1

    goto :goto_24

    .line 3908
    .end local v0    # "ancestorToTakeFocus":Landroid/view/ViewGroup;
    .end local v1    # "focused":Landroid/view/View;
    :cond_2a
    const/4 v2, 0x0

    goto :goto_24
.end method

.method private findAirButtonViewByPosition(Landroid/view/View;II)Landroid/view/View;
    .registers 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v6, 0x0

    .line 7364
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_b

    :cond_9
    move-object v4, v6

    .line 7392
    :cond_a
    :goto_a
    return-object v4

    .line 7368
    :cond_b
    invoke-static {p1}, Lcom/samsung/android/smartclip/SmartClipMetaUtils;->getScreenRectOfView(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 7370
    .local v3, "screenRect":Landroid/graphics/Rect;
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3c

    .line 7371
    instance-of v7, p1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_32

    move-object v5, p1

    .line 7372
    check-cast v5, Landroid/view/ViewGroup;

    .line 7373
    .local v5, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7375
    .local v0, "childCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_23
    if-ltz v2, :cond_32

    .line 7376
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7378
    .local v1, "curView":Landroid/view/View;
    invoke-direct {p0, v1, p2, p3}, Landroid/view/ViewRootImpl;->findAirButtonViewByPosition(Landroid/view/View;II)Landroid/view/View;

    move-result-object v4

    .line 7379
    .local v4, "topMostView":Landroid/view/View;
    if-nez v4, :cond_a

    .line 7375
    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    .line 7385
    .end local v0    # "childCount":I
    .end local v1    # "curView":Landroid/view/View;
    .end local v2    # "i":I
    .end local v4    # "topMostView":Landroid/view/View;
    .end local v5    # "viewGroup":Landroid/view/ViewGroup;
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getAirButton()Lcom/samsung/android/airbutton/AirButtonImpl;

    move-result-object v7

    if-eqz v7, :cond_3a

    move-object v4, p1

    .line 7386
    goto :goto_a

    :cond_3a
    move-object v4, v6

    .line 7388
    goto :goto_a

    :cond_3c
    move-object v4, v6

    .line 7392
    goto :goto_a
.end method

.method private static findAncestorToTakeFocusInTouchMode(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 6
    .param p0, "focused"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 3918
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3919
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_5
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_28

    move-object v1, v0

    .line 3920
    check-cast v1, Landroid/view/ViewGroup;

    .line 3921
    .local v1, "vgParent":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_1b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3931
    .end local v1    # "vgParent":Landroid/view/ViewGroup;
    :goto_1a
    return-object v1

    .line 3925
    .restart local v1    # "vgParent":Landroid/view/ViewGroup;
    :cond_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isRootNamespace()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v1, v2

    .line 3926
    goto :goto_1a

    .line 3928
    :cond_23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3930
    goto :goto_5

    .end local v1    # "vgParent":Landroid/view/ViewGroup;
    :cond_28
    move-object v1, v2

    .line 3931
    goto :goto_1a
.end method

.method private finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .registers 5
    .param p1, "q"    # Landroid/view/ViewRootImpl$QueuedInputEvent;

    .prologue
    .line 6268
    iget-object v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    if-eqz v1, :cond_18

    .line 6269
    iget v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mFlags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    .line 6270
    .local v0, "handled":Z
    :goto_b
    iget-object v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    iget-object v2, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    invoke-virtual {v1, v2, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 6275
    .end local v0    # "handled":Z
    :goto_12
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->recycleQueuedInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    .line 6276
    return-void

    .line 6269
    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    .line 6272
    :cond_18
    iget-object v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    invoke-virtual {v1}, Landroid/view/InputEvent;->recycleIfNeededAfterDispatch()V

    goto :goto_12
.end method

.method private static forceLayout(Landroid/view/View;)V
    .registers 5
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 3461
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 3462
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b

    move-object v1, p0

    .line 3463
    check-cast v1, Landroid/view/ViewGroup;

    .line 3464
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3465
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_f
    if-ge v2, v0, :cond_1b

    .line 3466
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V

    .line 3465
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 3469
    .end local v0    # "count":I
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_1b
    return-void
.end method

.method private getAccessibilityFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 2887
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_38

    .line 2889
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_33

    .line 2890
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2891
    .local v1, "value":Landroid/util/TypedValue;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v2, v2, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010434

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 2893
    .local v0, "resolved":Z
    if-eqz v0, :cond_33

    .line 2894
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v3, v3, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    .line 2898
    .end local v0    # "resolved":Z
    .end local v1    # "value":Landroid/util/TypedValue;
    :cond_33
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    .line 2900
    :goto_37
    return-object v2

    :cond_38
    const/4 v2, 0x0

    goto :goto_37
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .registers 3

    .prologue
    .line 5788
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_c

    .line 5789
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAudioManager called when there is no mView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5791
    :cond_c
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_20

    .line 5792
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 5794
    :cond_20
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method private getCommonPredecessor(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .registers 9
    .param p1, "first"    # Landroid/view/View;
    .param p2, "second"    # Landroid/view/View;

    .prologue
    .line 6738
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v5, :cond_42

    .line 6739
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    if-nez v5, :cond_f

    .line 6740
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    .line 6742
    :cond_f
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    .line 6743
    .local v4, "seen":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 6744
    move-object v0, p1

    .line 6745
    .local v0, "firstCurrent":Landroid/view/View;
    :goto_15
    if-eqz v0, :cond_26

    .line 6746
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6747
    iget-object v1, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6748
    .local v1, "firstCurrentParent":Landroid/view/ViewParent;
    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_24

    move-object v0, v1

    .line 6749
    check-cast v0, Landroid/view/View;

    goto :goto_15

    .line 6751
    :cond_24
    const/4 v0, 0x0

    goto :goto_15

    .line 6754
    .end local v1    # "firstCurrentParent":Landroid/view/ViewParent;
    :cond_26
    move-object v2, p2

    .line 6755
    .local v2, "secondCurrent":Landroid/view/View;
    :goto_27
    if-eqz v2, :cond_3f

    .line 6756
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 6757
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 6769
    .end local v0    # "firstCurrent":Landroid/view/View;
    .end local v2    # "secondCurrent":Landroid/view/View;
    .end local v4    # "seen":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    :goto_32
    return-object v2

    .line 6760
    .restart local v0    # "firstCurrent":Landroid/view/View;
    .restart local v2    # "secondCurrent":Landroid/view/View;
    .restart local v4    # "seen":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    :cond_33
    iget-object v3, v2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6761
    .local v3, "secondCurrentParent":Landroid/view/ViewParent;
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_3d

    move-object v2, v3

    .line 6762
    check-cast v2, Landroid/view/View;

    goto :goto_27

    .line 6764
    :cond_3d
    const/4 v2, 0x0

    goto :goto_27

    .line 6767
    .end local v3    # "secondCurrentParent":Landroid/view/ViewParent;
    :cond_3f
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 6769
    .end local v0    # "firstCurrent":Landroid/view/View;
    .end local v2    # "secondCurrent":Landroid/view/View;
    .end local v4    # "seen":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    :cond_42
    const/4 v2, 0x0

    goto :goto_32
.end method

.method private static getGfxInfo(Landroid/view/View;[I)V
    .registers 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "info"    # [I

    .prologue
    .line 5922
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    .line 5923
    .local v1, "displayList":Landroid/view/DisplayList;
    const/4 v4, 0x0

    aget v5, p1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, p1, v4

    .line 5924
    if-eqz v1, :cond_15

    .line 5925
    const/4 v4, 0x1

    aget v5, p1, v4

    invoke-virtual {v1}, Landroid/view/DisplayList;->getSize()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, p1, v4

    .line 5928
    :cond_15
    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2d

    move-object v2, p0

    .line 5929
    check-cast v2, Landroid/view/ViewGroup;

    .line 5931
    .local v2, "group":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5932
    .local v0, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_21
    if-ge v3, v0, :cond_2d

    .line 5933
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/view/ViewRootImpl;->getGfxInfo(Landroid/view/View;[I)V

    .line 5932
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 5936
    .end local v0    # "count":I
    .end local v2    # "group":Landroid/view/ViewGroup;
    .end local v3    # "i":I
    :cond_2d
    return-void
.end method

.method private getPalmRejection(Landroid/view/MotionEvent;)Z
    .registers 19
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 3961
    const/4 v10, 0x0

    .line 3964
    .local v10, "result":Z
    const/4 v11, 0x0

    .line 3965
    .local v11, "sumecc":F
    const/4 v12, 0x0

    .line 3966
    .local v12, "sumsize":I
    const/4 v4, 0x0

    .line 3967
    .local v4, "angle1":I
    const/4 v5, 0x0

    .line 3968
    .local v5, "angle2":I
    const/4 v6, 0x0

    .line 3969
    .local v6, "diffx":I
    const/4 v8, 0x0

    .line 3970
    .local v8, "major1":I
    const/4 v9, 0x0

    .line 3971
    .local v9, "major2":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-nez v13, :cond_51

    .line 3973
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Landroid/view/ViewRootImpl;->mTouchEventCount:I

    .line 3980
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPalm()F

    move-result v13

    const/high16 v14, 0x3f800000

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPalm()F

    move-result v13

    const/high16 v14, 0x40400000

    cmpl-float v13, v13, v14

    if-nez v13, :cond_98

    :cond_27
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_98

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_98

    .line 3981
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Landroid/view/ViewRootImpl;->g_bPalmTouchedKey:Z

    .line 3982
    const/4 v10, 0x1

    .line 3983
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-ge v7, v13, :cond_5c

    .line 3984
    int-to-float v13, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSurfaceSize(I)F

    move-result v14

    add-float/2addr v13, v14

    float-to-int v12, v13

    .line 3983
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 3977
    .end local v7    # "i":I
    :cond_51
    move-object/from16 v0, p0

    iget v13, v0, Landroid/view/ViewRootImpl;->mTouchEventCount:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Landroid/view/ViewRootImpl;->mTouchEventCount:I

    goto :goto_13

    .line 3986
    .restart local v7    # "i":I
    :cond_5c
    const-string v13, "ViewRootImpl"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ViewRootImpl] action cancel - 1, s:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4011
    .end local v7    # "i":I
    :cond_74
    :goto_74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPalm()F

    move-result v13

    const/high16 v14, -0x40800000

    cmpl-float v13, v13, v14

    if-nez v13, :cond_2bb

    .line 4012
    const/4 v2, 0x0

    .line 4013
    .local v2, "SsumX":I
    const/4 v3, 0x0

    .line 4014
    .local v3, "SvarX":F
    const/4 v1, 0x0

    .line 4015
    .local v1, "SmeanX":I
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-ge v7, v13, :cond_181

    .line 4017
    int-to-float v13, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSumSize(I)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    float-to-int v2, v13

    .line 4015
    add-int/lit8 v7, v7, 0x1

    goto :goto_82

    .line 3988
    .end local v1    # "SmeanX":I
    .end local v2    # "SsumX":I
    .end local v3    # "SvarX":F
    .end local v7    # "i":I
    :cond_98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_74

    .line 3989
    move-object/from16 v0, p0

    iget v13, v0, Landroid/view/ViewRootImpl;->mTouchEventCount:I

    const/16 v14, 0xa

    if-ge v13, v14, :cond_74

    .line 3991
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getEccen(I)F

    move-result v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getEccen(I)F

    move-result v14

    add-float v11, v13, v14

    .line 3992
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getSurfaceSize(I)F

    move-result v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getSurfaceSize(I)F

    move-result v14

    add-float/2addr v13, v14

    float-to-int v12, v13

    .line 3993
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getAngle(I)F

    move-result v13

    float-to-int v4, v13

    .line 3994
    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getAngle(I)F

    move-result v13

    float-to-int v5, v13

    .line 3995
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v13

    float-to-int v8, v13

    .line 3996
    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v13

    float-to-int v9, v13

    .line 3997
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    sub-float/2addr v13, v14

    float-to-int v6, v13

    .line 3998
    if-gez v6, :cond_fb

    mul-int/lit8 v6, v6, -0x1

    .line 3999
    :cond_fb
    const/16 v13, 0x1e

    if-lt v12, v13, :cond_74

    float-to-double v13, v11

    const-wide/high16 v15, 0x4010000000000000L

    cmpl-double v13, v13, v15

    if-ltz v13, :cond_74

    const/16 v13, 0xc8

    if-gt v6, v13, :cond_74

    .line 4000
    const/16 v13, 0xf

    if-gt v4, v13, :cond_74

    const/16 v13, -0xf

    if-lt v4, v13, :cond_74

    const/16 v13, 0xf

    if-gt v5, v13, :cond_74

    const/16 v13, -0xf

    if-lt v5, v13, :cond_74

    .line 4001
    const/16 v13, 0x64

    if-le v8, v13, :cond_74

    const/16 v13, 0x64

    if-le v9, v13, :cond_74

    const/16 v13, 0xaa

    if-gt v8, v13, :cond_12a

    const/16 v13, 0xaa

    if-le v9, v13, :cond_74

    .line 4003
    :cond_12a
    const/4 v10, 0x1

    .line 4004
    const-string v13, "ViewRootImpl"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ViewRootImpl] action cancel - 2, sumeccn:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " sumsize:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " angle1:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " angle2:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " major1:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " major2:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " diffx:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_74

    .line 4019
    .restart local v1    # "SmeanX":I
    .restart local v2    # "SsumX":I
    .restart local v3    # "SvarX":F
    .restart local v7    # "i":I
    :cond_181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    div-int v1, v2, v13

    .line 4020
    const/4 v7, 0x0

    :goto_188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-ge v7, v13, :cond_1a9

    .line 4021
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    int-to-float v14, v1

    sub-float/2addr v13, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    int-to-float v15, v1

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    add-float/2addr v3, v13

    .line 4020
    add-int/lit8 v7, v7, 0x1

    goto :goto_188

    .line 4023
    :cond_1a9
    const/4 v7, 0x0

    :goto_1aa
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-ge v7, v13, :cond_1cb

    .line 4024
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    int-to-float v14, v1

    sub-float/2addr v13, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    int-to-float v15, v1

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    add-float/2addr v3, v13

    .line 4023
    add-int/lit8 v7, v7, 0x1

    goto :goto_1aa

    .line 4026
    :cond_1cb
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_215

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEccen()F

    move-result v13

    const/high16 v14, 0x40e00000

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_215

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/high16 v14, 0x42480000

    cmpl-float v13, v13, v14

    if-lez v13, :cond_215

    .line 4027
    const/4 v10, 0x1

    .line 4028
    const-string v13, "ViewRootImpl"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ViewRootImpl] action cancel 1(atmel) - size:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " eccen:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEccen()F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4030
    :cond_215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2bb

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getEccen(I)F

    move-result v13

    const/high16 v14, 0x40e00000

    cmpl-float v13, v13, v14

    if-gez v13, :cond_236

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getEccen(I)F

    move-result v13

    const/high16 v14, 0x40e00000

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_2bb

    :cond_236
    const/high16 v13, 0x43480000

    cmpg-float v13, v3, v13

    if-gez v13, :cond_2bb

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getAngle(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x41f00000

    cmpg-float v13, v13, v14

    if-gez v13, :cond_2bb

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getAngle(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x41f00000

    cmpg-float v13, v13, v14

    if-gez v13, :cond_2bb

    .line 4031
    const/4 v10, 0x1

    .line 4032
    const-string v13, "ViewRootImpl"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ViewRootImpl] Palm Rejection 2 -  a[0]:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getAngle(I)F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " a[1]:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getAngle(I)F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " e[0]:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getEccen(I)F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " e[1]:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getEccen(I)F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " SvarX:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4036
    .end local v1    # "SmeanX":I
    .end local v2    # "SsumX":I
    .end local v3    # "SvarX":F
    .end local v7    # "i":I
    :cond_2bb
    return v10
.end method

.method private static getRootMeasureSpec(II)I
    .registers 4
    .param p0, "windowSize"    # I
    .param p1, "rootDimension"    # I

    .prologue
    const/high16 v1, 0x40000000

    .line 2406
    packed-switch p1, :pswitch_data_16

    .line 2418
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2421
    .local v0, "measureSpec":I
    :goto_9
    return v0

    .line 2410
    .end local v0    # "measureSpec":I
    :pswitch_a
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2411
    .restart local v0    # "measureSpec":I
    goto :goto_9

    .line 2414
    .end local v0    # "measureSpec":I
    :pswitch_f
    const/high16 v1, -0x80000000

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2415
    .restart local v0    # "measureSpec":I
    goto :goto_9

    .line 2406
    :pswitch_data_16
    .packed-switch -0x2
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method static getRunQueue()Landroid/view/ViewRootImpl$RunQueue;
    .registers 2

    .prologue
    .line 7058
    sget-object v1, Landroid/view/ViewRootImpl;->sRunQueues:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl$RunQueue;

    .line 7059
    .local v0, "rq":Landroid/view/ViewRootImpl$RunQueue;
    if-eqz v0, :cond_b

    .line 7064
    :goto_a
    return-object v0

    .line 7062
    :cond_b
    new-instance v0, Landroid/view/ViewRootImpl$RunQueue;

    .end local v0    # "rq":Landroid/view/ViewRootImpl$RunQueue;
    invoke-direct {v0}, Landroid/view/ViewRootImpl$RunQueue;-><init>()V

    .line 7063
    .restart local v0    # "rq":Landroid/view/ViewRootImpl$RunQueue;
    sget-object v1, Landroid/view/ViewRootImpl;->sRunQueues:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private getTranscloudFocusedDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 10
    .param p1, "type"    # I

    .prologue
    const/4 v2, 0x0

    .line 2905
    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    move-object v1, v2

    .line 2926
    :goto_5
    return-object v1

    .line 2908
    :cond_6
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_80

    .line 2910
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTranscloudFocusDrawable:[Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_60

    .line 2912
    :try_start_10
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranscloudManagerClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "loadTranscloudFocusedDrawable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/View;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranscloudManagerObject()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Landroid/view/View$AttachInfo;->mTranscloudFocusDrawable:[Landroid/graphics/drawable/Drawable;

    .line 2914
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTranscloudFocusDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_44} :catch_45

    goto :goto_5

    .line 2915
    :catch_45
    move-exception v0

    .line 2916
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ViewRootImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load failed - transcloudFocusedDrawable type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 2917
    goto :goto_5

    .line 2921
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_60
    :try_start_60
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTranscloudFocusDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_66} :catch_67

    goto :goto_5

    .line 2922
    :catch_67
    move-exception v0

    .line 2923
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "ViewRootImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get failed - transcloudFocusedDrawable type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_80
    move-object v1, v2

    .line 2926
    goto :goto_5
.end method

.method private getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 11
    .param p2, "secondLayoutRequests"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2330
    .local p1, "layoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2331
    .local v2, "numViewsRequestingLayout":I
    const/4 v4, 0x0

    .line 2332
    .local v4, "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    if-ge v1, v2, :cond_4b

    .line 2333
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2334
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_3b

    iget-object v6, v5, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v6, :cond_3b

    iget-object v6, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v6, :cond_3b

    if-nez p2, :cond_22

    iget v6, v5, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v6, v6, 0x1000

    const/16 v7, 0x1000

    if-ne v6, v7, :cond_3b

    .line 2337
    :cond_22
    const/4 v0, 0x0

    .line 2338
    .local v0, "gone":Z
    move-object v3, v5

    .line 2340
    .local v3, "parent":Landroid/view/View;
    :goto_24
    if-eqz v3, :cond_2f

    .line 2341
    iget v6, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3e

    .line 2342
    const/4 v0, 0x1

    .line 2351
    :cond_2f
    if-nez v0, :cond_3b

    .line 2352
    if-nez v4, :cond_38

    .line 2353
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2355
    .restart local v4    # "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    .end local v0    # "gone":Z
    .end local v3    # "parent":Landroid/view/View;
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2345
    .restart local v0    # "gone":Z
    .restart local v3    # "parent":Landroid/view/View;
    :cond_3e
    iget-object v6, v3, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_49

    .line 2346
    iget-object v3, v3, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .end local v3    # "parent":Landroid/view/View;
    check-cast v3, Landroid/view/View;

    .restart local v3    # "parent":Landroid/view/View;
    goto :goto_24

    .line 2348
    :cond_49
    const/4 v3, 0x0

    goto :goto_24

    .line 2359
    .end local v0    # "gone":Z
    .end local v3    # "parent":Landroid/view/View;
    .end local v5    # "view":Landroid/view/View;
    :cond_4b
    if-nez p2, :cond_74

    .line 2361
    const/4 v1, 0x0

    :goto_4e
    if-ge v1, v2, :cond_74

    .line 2362
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2364
    .restart local v5    # "view":Landroid/view/View;
    :goto_56
    if-eqz v5, :cond_71

    iget v6, v5, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_71

    .line 2365
    iget v6, v5, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v6, v6, -0x1001

    iput v6, v5, Landroid/view/View;->mPrivateFlags:I

    .line 2366
    iget-object v6, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_6f

    .line 2367
    iget-object v5, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .end local v5    # "view":Landroid/view/View;
    check-cast v5, Landroid/view/View;

    .restart local v5    # "view":Landroid/view/View;
    goto :goto_56

    .line 2369
    :cond_6f
    const/4 v5, 0x0

    goto :goto_56

    .line 2361
    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 2374
    .end local v5    # "view":Landroid/view/View;
    :cond_74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2375
    return-object v4
.end method

.method private getWindowBorderDrawableForMultiWindow()Landroid/graphics/drawable/Drawable;
    .registers 8

    .prologue
    const/4 v6, 0x3

    .line 2990
    const/4 v1, 0x0

    .line 2991
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_43

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_43

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_43

    .line 2992
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2993
    .local v0, "activity":Landroid/app/Activity;
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    .line 2994
    .local v2, "orientation":I
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v4

    and-int/lit8 v3, v4, 0xf

    .line 2995
    .local v3, "zone":I
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getFeatureLevel(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_76

    .line 2996
    const/4 v4, 0x1

    if-ne v2, v4, :cond_54

    .line 2997
    if-ne v3, v6, :cond_44

    .line 2998
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3013
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "orientation":I
    .end local v3    # "zone":I
    :cond_43
    :goto_43
    return-object v1

    .line 3000
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v2    # "orientation":I
    .restart local v3    # "zone":I
    :cond_44
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_43

    .line 3003
    :cond_54
    if-ne v3, v6, :cond_66

    .line 3004
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_43

    .line 3006
    :cond_66
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_43

    .line 3010
    :cond_76
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_43
.end method

.method private getWindowShadowDrawableForMultiWindow()Landroid/graphics/drawable/Drawable;
    .registers 8

    .prologue
    const/4 v6, 0x3

    .line 3017
    const/4 v1, 0x0

    .line 3018
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_43

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_43

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_43

    .line 3019
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3020
    .local v0, "activity":Landroid/app/Activity;
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    .line 3021
    .local v2, "orientation":I
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v4

    and-int/lit8 v3, v4, 0xf

    .line 3022
    .local v3, "zone":I
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getFeatureLevel(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_43

    .line 3023
    const/4 v4, 0x1

    if-ne v2, v4, :cond_54

    .line 3024
    if-ne v3, v6, :cond_44

    .line 3025
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3038
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "orientation":I
    .end local v3    # "zone":I
    :cond_43
    :goto_43
    return-object v1

    .line 3027
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v2    # "orientation":I
    .restart local v3    # "zone":I
    :cond_44
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_43

    .line 3030
    :cond_54
    if-ne v3, v6, :cond_66

    .line 3031
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_43

    .line 3033
    :cond_66
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v4, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10805e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_43
.end method

.method private handleDragEvent(Landroid/view/DragEvent;)V
    .registers 14
    .param p1, "event"    # Landroid/view/DragEvent;

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000

    .line 5650
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v6, :cond_45

    iget-boolean v6, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v6, :cond_45

    .line 5651
    iget v5, p1, Landroid/view/DragEvent;->mAction:I

    .line 5653
    .local v5, "what":I
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v6, v6, v8

    if-nez v6, :cond_23

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_3d

    .line 5654
    :cond_23
    iget v6, p1, Landroid/view/DragEvent;->mX:F

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v7, v8, v7

    mul-float/2addr v6, v7

    iput v6, p1, Landroid/view/DragEvent;->mX:F

    .line 5655
    iget v6, p1, Landroid/view/DragEvent;->mY:F

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float v7, v8, v7

    mul-float/2addr v6, v7

    iput v6, p1, Landroid/view/DragEvent;->mY:F

    .line 5658
    :cond_3d
    const/4 v6, 0x6

    if-ne v5, v6, :cond_4f

    .line 5663
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 5740
    .end local v5    # "what":I
    :cond_45
    :goto_45
    invoke-virtual {p1}, Landroid/view/DragEvent;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 5741
    invoke-virtual {p1}, Landroid/view/DragEvent;->recycle()V

    .line 5743
    :cond_4e
    return-void

    .line 5667
    .restart local v5    # "what":I
    :cond_4f
    if-ne v5, v10, :cond_fd

    .line 5668
    iput-object v9, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 5669
    iget-object v6, p1, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    iput-object v6, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    .line 5675
    :goto_57
    const/4 v6, 0x2

    if-eq v5, v6, :cond_5c

    if-ne v5, v11, :cond_89

    .line 5676
    :cond_5c
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v7, p1, Landroid/view/DragEvent;->mX:F

    iget v8, p1, Landroid/view/DragEvent;->mY:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 5677
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v6, :cond_70

    .line 5678
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Landroid/content/res/CompatibilityInfo$Translator;->translatePointInScreenToAppWindow(Landroid/graphics/PointF;)V

    .line 5681
    :cond_70
    iget v6, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eqz v6, :cond_7d

    .line 5682
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    const/4 v7, 0x0

    iget v8, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->offset(FF)V

    .line 5685
    :cond_7d
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iput v6, p1, Landroid/view/DragEvent;->mX:F

    .line 5686
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iput v6, p1, Landroid/view/DragEvent;->mY:F

    .line 5690
    :cond_89
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 5693
    .local v3, "prevDragView":Landroid/view/View;
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v4

    .line 5696
    .local v4, "result":Z
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eq v3, v6, :cond_a9

    .line 5698
    if-eqz v3, :cond_9e

    .line 5699
    :try_start_97
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v6, v7}, Landroid/view/IWindowSession;->dragRecipientExited(Landroid/view/IWindow;)V

    .line 5701
    :cond_9e
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eqz v6, :cond_a9

    .line 5702
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v6, v7}, Landroid/view/IWindowSession;->dragRecipientEntered(Landroid/view/IWindow;)V
    :try_end_a9
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_a9} :catch_103

    .line 5710
    :cond_a9
    :goto_a9
    if-ne v5, v11, :cond_f5

    .line 5711
    iput-object v9, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    .line 5713
    :try_start_ad
    const-string v6, "ViewRootImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reporting drop result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5714
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v6, v7, v4}, Landroid/view/IWindowSession;->reportDropResult(Landroid/view/IWindow;Z)V
    :try_end_cc
    .catch Landroid/os/RemoteException; {:try_start_ad .. :try_end_cc} :catch_10c

    .line 5720
    :goto_cc
    if-nez v4, :cond_f5

    .line 5721
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 5722
    .local v0, "clipData":Landroid/content/ClipData;
    if-eqz v0, :cond_f5

    .line 5723
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 5724
    .local v1, "count":I
    if-lez v1, :cond_f5

    .line 5725
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Landroid/view/ViewRootImpl;->isMultiWindow(Z)Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 5726
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v6, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const v8, 0x10409d5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 5735
    .end local v0    # "clipData":Landroid/content/ClipData;
    .end local v1    # "count":I
    :cond_f5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_45

    .line 5736
    invoke-virtual {p0, v9}, Landroid/view/ViewRootImpl;->setLocalDragState(Ljava/lang/Object;)V

    goto/16 :goto_45

    .line 5671
    .end local v3    # "prevDragView":Landroid/view/View;
    .end local v4    # "result":Z
    :cond_fd
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    iput-object v6, p1, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    goto/16 :goto_57

    .line 5704
    .restart local v3    # "prevDragView":Landroid/view/View;
    .restart local v4    # "result":Z
    :catch_103
    move-exception v2

    .line 5705
    .local v2, "e":Landroid/os/RemoteException;
    const-string v6, "ViewRootImpl"

    const-string v7, "Unable to note drag target change"

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a9

    .line 5715
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_10c
    move-exception v2

    .line 5716
    .restart local v2    # "e":Landroid/os/RemoteException;
    const-string v6, "ViewRootImpl"

    const-string v7, "Unable to report drop result"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_cc
.end method

.method private handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V
    .registers 4
    .param p1, "e"    # Landroid/view/Surface$OutOfResourcesException;

    .prologue
    .line 2168
    const-string v0, "ViewRootImpl"

    const-string v1, "OutOfResourcesException initializing HW surface"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2170
    :try_start_7
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2c

    .line 2172
    const-string v0, "ViewRootImpl"

    const-string v1, "No processes killed for memory; killing self"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2174
    const-string v0, "-k -t -z -d -o /data/log/dumpstate_surfaceoom"

    invoke-static {v0}, Landroid/os/Debug;->saveDumpstate(Ljava/lang/String;)V

    .line 2175
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_2c} :catch_30

    .line 2179
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2180
    return-void

    .line 2177
    :catch_30
    move-exception v0

    goto :goto_2c
.end method

.method static isInTouchMode()Z
    .registers 2

    .prologue
    .line 672
    invoke-static {}, Landroid/view/WindowManagerGlobal;->peekWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    .line 673
    .local v0, "windowSession":Landroid/view/IWindowSession;
    if-eqz v0, :cond_c

    .line 675
    :try_start_6
    invoke-interface {v0}, Landroid/view/IWindowSession;->getInTouchMode()Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_b

    move-result v1

    .line 679
    :goto_a
    return v1

    .line 676
    :catch_b
    move-exception v1

    .line 679
    :cond_c
    const/4 v1, 0x0

    goto :goto_a
.end method

.method private isMultiWindow(Z)Z
    .registers 10
    .param p1, "checkZoneInfo"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3042
    iget-boolean v6, p0, Landroid/view/ViewRootImpl;->mMultiWindowEnabled:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroid/view/ViewRootImpl;->mIsSupportMultiWindow:Z

    if-nez v6, :cond_b

    .line 3074
    :cond_a
    :goto_a
    return v4

    .line 3046
    :cond_b
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v6, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v6, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_a

    .line 3047
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3048
    .local v0, "activity":Landroid/app/Activity;
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v1, v6, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 3050
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v6, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isSupportMultiWindow(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3054
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v6, v5, :cond_a

    .line 3058
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 3059
    .local v2, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v3

    .line 3060
    .local v3, "windowMode":I
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/Window;->isFloating()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v3}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v6

    const/high16 v7, 0x2000000

    if-ne v6, v7, :cond_a

    const/high16 v6, 0x200000

    and-int/2addr v6, v3

    if-nez v6, :cond_a

    .line 3063
    if-eqz p1, :cond_5c

    .line 3064
    and-int/lit8 v6, v3, 0xf

    if-eqz v6, :cond_a

    move v4, v5

    .line 3065
    goto :goto_a

    :cond_5c
    move v4, v5

    .line 3070
    goto :goto_a
.end method

.method private static isNavigationKey(Landroid/view/KeyEvent;)Z
    .registers 2
    .param p0, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    .line 5571
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    .line 5586
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 5584
    :sswitch_9
    const/4 v0, 0x1

    goto :goto_8

    .line 5571
    nop

    :sswitch_data_c
    .sparse-switch
        0x13 -> :sswitch_9
        0x14 -> :sswitch_9
        0x15 -> :sswitch_9
        0x16 -> :sswitch_9
        0x17 -> :sswitch_9
        0x3d -> :sswitch_9
        0x3e -> :sswitch_9
        0x42 -> :sswitch_9
        0x5c -> :sswitch_9
        0x5d -> :sswitch_9
        0x7a -> :sswitch_9
        0x7b -> :sswitch_9
    .end sparse-switch
.end method

.method private static isRenderThreadRequested(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 634
    const/4 v0, 0x0

    return v0
.end method

.method static isTerminalInputEvent(Landroid/view/InputEvent;)Z
    .registers 7
    .param p0, "event"    # Landroid/view/InputEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6279
    instance-of v5, p0, Landroid/view/KeyEvent;

    if-eqz v5, :cond_12

    move-object v1, p0

    .line 6280
    check-cast v1, Landroid/view/KeyEvent;

    .line 6281
    .local v1, "keyEvent":Landroid/view/KeyEvent;
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-ne v5, v3, :cond_10

    .line 6285
    .end local v1    # "keyEvent":Landroid/view/KeyEvent;
    :goto_f
    return v3

    .restart local v1    # "keyEvent":Landroid/view/KeyEvent;
    :cond_10
    move v3, v4

    .line 6281
    goto :goto_f

    .end local v1    # "keyEvent":Landroid/view/KeyEvent;
    :cond_12
    move-object v2, p0

    .line 6283
    check-cast v2, Landroid/view/MotionEvent;

    .line 6284
    .local v2, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 6285
    .local v0, "action":I
    if-eq v0, v3, :cond_22

    const/4 v5, 0x3

    if-eq v0, v5, :cond_22

    const/16 v5, 0xa

    if-ne v0, v5, :cond_23

    :cond_22
    move v4, v3

    :cond_23
    move v3, v4

    goto :goto_f
.end method

.method private static isTypingKey(Landroid/view/KeyEvent;)Z
    .registers 2
    .param p0, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    .line 5595
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .param p0, "child"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    .line 3452
    if-ne p0, p1, :cond_4

    .line 3457
    :cond_3
    :goto_3
    return v1

    .line 3456
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3457
    .local v0, "theParent":Landroid/view/ViewParent;
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    check-cast v0, Landroid/view/View;

    .end local v0    # "theParent":Landroid/view/ViewParent;
    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_14
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private leaveTouchMode()Z
    .registers 7

    .prologue
    const/16 v5, 0x82

    const/4 v2, 0x0

    .line 3935
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v3, :cond_19

    .line 3936
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 3937
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 3938
    .local v1, "focusedView":Landroid/view/View;
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_1a

    .line 3956
    .end local v1    # "focusedView":Landroid/view/View;
    :cond_19
    :goto_19
    return v2

    .line 3941
    .restart local v1    # "focusedView":Landroid/view/View;
    :cond_1a
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "focusedView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_19

    .line 3951
    :cond_24
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v5}, Landroid/view/ViewRootImpl;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3952
    .local v0, "focused":Landroid/view/View;
    if-eqz v0, :cond_19

    .line 3953
    invoke-virtual {v0, v5}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    goto :goto_19
.end method

.method private measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z
    .registers 16
    .param p1, "host"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "desiredWindowWidth"    # I
    .param p5, "desiredWindowHeight"    # I

    .prologue
    const/high16 v9, 0x1000000

    .line 1298
    const/4 v5, 0x0

    .line 1304
    .local v5, "windowSizeMayChange":Z
    const/4 v3, 0x0

    .line 1305
    .local v3, "goodMeasure":Z
    iget v6, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_46

    .line 1310
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1311
    .local v4, "packageMetrics":Landroid/util/DisplayMetrics;
    const v6, 0x1050007

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    const/4 v8, 0x1

    invoke-virtual {p3, v6, v7, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1312
    const/4 v0, 0x0

    .line 1313
    .local v0, "baseSize":I
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_25

    .line 1314
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {v6, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v0, v6

    .line 1319
    :cond_25
    if-eqz v0, :cond_46

    if-le p4, v0, :cond_46

    iget v6, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v7, 0x834

    if-eq v6, v7, :cond_46

    .line 1321
    iget v6, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0, v6}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v2

    .line 1322
    .local v2, "childWidthMeasureSpec":I
    iget v6, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p5, v6}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v1

    .line 1323
    .local v1, "childHeightMeasureSpec":I
    invoke-direct {p0, v2, v1}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 1326
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v6

    and-int/2addr v6, v9

    if-nez v6, :cond_69

    .line 1327
    const/4 v3, 0x1

    .line 1345
    .end local v0    # "baseSize":I
    .end local v1    # "childHeightMeasureSpec":I
    .end local v2    # "childWidthMeasureSpec":I
    .end local v4    # "packageMetrics":Landroid/util/DisplayMetrics;
    :cond_46
    :goto_46
    if-nez v3, :cond_68

    .line 1346
    iget v6, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p4, v6}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v2

    .line 1347
    .restart local v2    # "childWidthMeasureSpec":I
    iget v6, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p5, v6}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v1

    .line 1348
    .restart local v1    # "childHeightMeasureSpec":I
    invoke-direct {p0, v2, v1}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 1349
    iget v6, p0, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ne v6, v7, :cond_67

    iget v6, p0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_68

    .line 1350
    :cond_67
    const/4 v5, 0x1

    .line 1360
    .end local v1    # "childHeightMeasureSpec":I
    .end local v2    # "childWidthMeasureSpec":I
    :cond_68
    return v5

    .line 1330
    .restart local v0    # "baseSize":I
    .restart local v1    # "childHeightMeasureSpec":I
    .restart local v2    # "childWidthMeasureSpec":I
    .restart local v4    # "packageMetrics":Landroid/util/DisplayMetrics;
    :cond_69
    add-int v6, v0, p4

    div-int/lit8 v0, v6, 0x2

    .line 1333
    iget v6, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0, v6}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v2

    .line 1334
    invoke-direct {p0, v2, v1}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 1337
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v6

    and-int/2addr v6, v9

    if-nez v6, :cond_46

    .line 1339
    const/4 v3, 0x1

    goto :goto_46
.end method

.method private obtainQueuedInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;I)Landroid/view/ViewRootImpl$QueuedInputEvent;
    .registers 7
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "receiver"    # Landroid/view/InputEventReceiver;
    .param p3, "flags"    # I

    .prologue
    const/4 v2, 0x0

    .line 6115
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6116
    .local v0, "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    if-eqz v0, :cond_18

    .line 6117
    iget v1, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    .line 6118
    iget-object v1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6119
    iput-object v2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6124
    :goto_11
    iput-object p1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 6125
    iput-object p2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    .line 6126
    iput p3, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mFlags:I

    .line 6127
    return-object v0

    .line 6121
    :cond_18
    new-instance v0, Landroid/view/ViewRootImpl$QueuedInputEvent;

    .end local v0    # "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    invoke-direct {v0, v2}, Landroid/view/ViewRootImpl$QueuedInputEvent;-><init>(Landroid/view/ViewRootImpl$1;)V

    .restart local v0    # "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    goto :goto_11
.end method

.method private performDraw()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x8

    const/4 v7, 0x0

    .line 2517
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v6, v6, Landroid/view/View$AttachInfo;->mScreenOn:Z

    if-nez v6, :cond_14

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v6, v6, Landroid/view/View$AttachInfo;->mForceScreenOn:Z

    if-nez v6, :cond_14

    iget-boolean v6, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-nez v6, :cond_14

    .line 2563
    :cond_13
    :goto_13
    return-void

    .line 2523
    :cond_14
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v6, v6, Landroid/view/View$AttachInfo;->mForceScreenOn:Z

    if-eqz v6, :cond_1e

    .line 2524
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v7, v6, Landroid/view/View$AttachInfo;->mForceScreenOn:Z

    .line 2528
    :cond_1e
    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2529
    .local v3, "fullRedrawNeeded":Z
    iput-boolean v7, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2531
    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 2532
    const-string v6, "draw"

    invoke-static {v8, v9, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2534
    :try_start_2a
    invoke-direct {p0, v3}, Landroid/view/ViewRootImpl;->draw(Z)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_68

    .line 2536
    iput-boolean v7, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 2537
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 2540
    iget-boolean v6, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v6, :cond_13

    .line 2541
    iput-boolean v7, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 2546
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v6, :cond_6f

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 2547
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v6, v7}, Landroid/view/SurfaceHolder$Callback2;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 2548
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v6}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    .line 2549
    .local v2, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v2, :cond_6f

    .line 2550
    move-object v0, v2

    .local v0, "arr$":[Landroid/view/SurfaceHolder$Callback;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_56
    if-ge v4, v5, :cond_6f

    aget-object v1, v0, v4

    .line 2551
    .local v1, "c":Landroid/view/SurfaceHolder$Callback;
    instance-of v6, v1, Landroid/view/SurfaceHolder$Callback2;

    if-eqz v6, :cond_65

    .line 2552
    check-cast v1, Landroid/view/SurfaceHolder$Callback2;

    .end local v1    # "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder$Callback2;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 2550
    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    .line 2536
    .end local v0    # "arr$":[Landroid/view/SurfaceHolder$Callback;
    .end local v2    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :catchall_68
    move-exception v6

    iput-boolean v7, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 2537
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    throw v6

    .line 2559
    :cond_6f
    :try_start_6f
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v6, v7}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;)V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_76} :catch_77

    goto :goto_13

    .line 2560
    :catch_77
    move-exception v6

    goto :goto_13
.end method

.method private performLayout(Landroid/view/WindowManager$LayoutParams;II)V
    .registers 16
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "desiredWindowWidth"    # I
    .param p3, "desiredWindowHeight"    # I

    .prologue
    .line 2244
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2245
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    .line 2246
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 2248
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 2254
    .local v1, "host":Landroid/view/View;
    const-wide/16 v2, 0x8

    const-string v0, "layout"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2256
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 2258
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 2259
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2260
    .local v9, "numViewsRequestingLayout":I
    if-lez v9, :cond_a1

    .line 2265
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroid/view/ViewRootImpl;->getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 2267
    .local v10, "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v10, :cond_a1

    .line 2271
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 2274
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2275
    .local v8, "numValidRequests":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3b
    if-ge v7, v8, :cond_67

    .line 2276
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 2277
    .local v11, "view":Landroid/view/View;
    const-string v0, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestLayout() improperly called by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " during layout: running second layout pass"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2279
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 2275
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    .line 2281
    .end local v11    # "view":Landroid/view/View;
    :cond_67
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    .line 2283
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 2284
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 2286
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 2290
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/view/ViewRootImpl;->getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 2291
    if-eqz v10, :cond_a1

    .line 2292
    move-object v6, v10

    .line 2294
    .local v6, "finalRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v0

    new-instance v2, Landroid/view/ViewRootImpl$1;

    invoke-direct {v2, p0, v6}, Landroid/view/ViewRootImpl$1;-><init>(Landroid/view/ViewRootImpl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl$RunQueue;->post(Ljava/lang/Runnable;)V
    :try_end_a1
    .catchall {:try_start_14 .. :try_end_a1} :catchall_aa

    .line 2311
    .end local v6    # "finalRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v7    # "i":I
    .end local v8    # "numValidRequests":I
    .end local v10    # "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_a1
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 2313
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 2314
    return-void

    .line 2311
    .end local v9    # "numViewsRequestingLayout":I
    :catchall_aa
    move-exception v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method private performMeasure(II)V
    .registers 6
    .param p1, "childWidthMeasureSpec"    # I
    .param p2, "childHeightMeasureSpec"    # I

    .prologue
    const-wide/16 v1, 0x8

    .line 2183
    const-string v0, "measure"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2185
    :try_start_7
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_10

    .line 2187
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2189
    return-void

    .line 2187
    :catchall_10
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method private performTraversals()V
    .registers 75

    .prologue
    .line 1365
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 1373
    .local v5, "host":Landroid/view/View;
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-nez v4, :cond_d

    .line 2165
    :cond_c
    :goto_c
    return-void

    .line 1376
    :cond_d
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    .line 1377
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    .line 1378
    const/16 v72, 0x0

    .line 1379
    .local v72, "windowSizeMayChange":Z
    const/16 v53, 0x0

    .line 1380
    .local v53, "newSurface":Z
    const/16 v63, 0x0

    .line 1381
    .local v63, "surfaceChanged":Z
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 1386
    .local v6, "lp":Landroid/view/WindowManager$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v24, v0

    .line 1388
    .local v24, "attachInfo":Landroid/view/View$AttachInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getHostVisibility()I

    move-result v66

    .line 1389
    .local v66, "viewVisibility":I
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mViewVisibility:I

    move/from16 v0, v66

    if-ne v4, v0, :cond_3f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    if-nez v4, :cond_3f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mVisibilityChangedForced:Z

    if-eqz v4, :cond_1e7

    :cond_3f
    const/16 v67, 0x1

    .line 1392
    .local v67, "viewVisibilityChanged":Z
    :goto_41
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mVisibilityChangedForced:Z

    .line 1394
    const/16 v56, 0x0

    .line 1395
    .local v56, "params":Landroid/view/WindowManager$LayoutParams;
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    if-eqz v4, :cond_57

    .line 1396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 1397
    const/16 v63, 0x1

    .line 1398
    move-object/from16 v56, v6

    .line 1400
    :cond_57
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mCompatibilityInfo:Landroid/view/CompatibilityInfoHolder;

    invoke-virtual {v4}, Landroid/view/CompatibilityInfoHolder;->get()Landroid/content/res/CompatibilityInfo;

    move-result-object v30

    .line 1401
    .local v30, "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    invoke-virtual/range {v30 .. v30}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    if-ne v4, v10, :cond_8c

    .line 1402
    move-object/from16 v56, v6

    .line 1403
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1404
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 1405
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    if-eqz v4, :cond_1eb

    .line 1406
    move-object/from16 v0, v56

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v10, -0x20000001

    and-int/2addr v4, v10

    move-object/from16 v0, v56

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1407
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 1414
    :cond_8c
    :goto_8c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mWindowAttributesChangesFlag:I

    .line 1416
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    move-object/from16 v38, v0

    .line 1417
    .local v38, "frame":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v4, :cond_217

    .line 1418
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1419
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 1421
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v10, 0x7de

    if-ne v4, v10, :cond_1fd

    .line 1423
    new-instance v61, Landroid/graphics/Point;

    invoke-direct/range {v61 .. v61}, Landroid/graphics/Point;-><init>()V

    .line 1424
    .local v61, "size":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    move-object/from16 v0, v61

    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1425
    move-object/from16 v0, v61

    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 1426
    .local v8, "desiredWindowWidth":I
    move-object/from16 v0, v61

    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 1438
    .end local v61    # "size":Landroid/graphics/Point;
    .local v9, "desiredWindowHeight":I
    :goto_c3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    move-object/from16 v0, v24

    iput-object v4, v0, Landroid/view/View$AttachInfo;->mSurface:Landroid/view/Surface;

    .line 1442
    const/4 v4, 0x1

    move-object/from16 v0, v24

    iput-boolean v4, v0, Landroid/view/View$AttachInfo;->mUse32BitDrawingCache:Z

    .line 1443
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput-boolean v4, v0, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    .line 1444
    move/from16 v0, v66

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    .line 1445
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput-boolean v4, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 1446
    const/16 v67, 0x0

    .line 1448
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    .line 1450
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_fe

    .line 1451
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1453
    :cond_fe
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 1454
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/view/ViewTreeObserver;->dispatchOnWindowAttachedChange(Z)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1456
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsInsets:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1472
    :cond_120
    :goto_120
    if-eqz v67, :cond_143

    .line 1473
    move/from16 v0, v66

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    .line 1474
    move/from16 v0, v66

    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 1475
    if-nez v66, :cond_135

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    if-eqz v4, :cond_138

    .line 1476
    :cond_135
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->destroyHardwareResources()V

    .line 1478
    :cond_138
    const/16 v4, 0x8

    move/from16 v0, v66

    if-ne v0, v4, :cond_143

    .line 1481
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mHasHadWindowFocus:Z

    .line 1486
    :cond_143
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v4

    move-object/from16 v0, v24

    iget-object v10, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v10}, Landroid/view/ViewRootImpl$RunQueue;->executeActions(Landroid/os/Handler;)V

    .line 1488
    const/16 v47, 0x0

    .line 1490
    .local v47, "insetsChanged":Z
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    if-eqz v4, :cond_244

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez v4, :cond_244

    const/16 v50, 0x1

    .line 1491
    .local v50, "layoutRequested":Z
    :goto_15e
    if-eqz v50, :cond_190

    .line 1493
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1495
    .local v7, "res":Landroid/content/res/Resources;
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v4, :cond_24b

    .line 1498
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    if-nez v4, :cond_248

    const/4 v4, 0x1

    :goto_17d
    iput-boolean v4, v10, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    .line 1499
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    :cond_188
    :goto_188
    move-object/from16 v4, p0

    .line 1531
    invoke-direct/range {v4 .. v9}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    move-result v4

    or-int v72, v72, v4

    .line 1535
    .end local v7    # "res":Landroid/content/res/Resources;
    :cond_190
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->collectViewAttributes()Z

    move-result v4

    if-eqz v4, :cond_198

    .line 1536
    move-object/from16 v56, v6

    .line 1538
    :cond_198
    move-object/from16 v0, v24

    iget-boolean v4, v0, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    if-eqz v4, :cond_1a5

    .line 1539
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput-boolean v4, v0, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    .line 1540
    move-object/from16 v56, v6

    .line 1543
    :cond_1a5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v4, :cond_1b1

    move-object/from16 v0, v24

    iget-boolean v4, v0, Landroid/view/View$AttachInfo;->mViewVisibilityChanged:Z

    if-eqz v4, :cond_2da

    .line 1544
    :cond_1b1
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput-boolean v4, v0, Landroid/view/View$AttachInfo;->mViewVisibilityChanged:Z

    .line 1545
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    and-int/lit16 v0, v4, 0xf0

    move/from16 v58, v0

    .line 1549
    .local v58, "resizeMode":I
    if-nez v58, :cond_2da

    .line 1550
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 1551
    .local v22, "N":I
    const/16 v43, 0x0

    .local v43, "i":I
    :goto_1ca
    move/from16 v0, v43

    move/from16 v1, v22

    if-ge v0, v1, :cond_2c4

    .line 1552
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    move/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1e4

    .line 1553
    const/16 v58, 0x10

    .line 1551
    :cond_1e4
    add-int/lit8 v43, v43, 0x1

    goto :goto_1ca

    .line 1389
    .end local v8    # "desiredWindowWidth":I
    .end local v9    # "desiredWindowHeight":I
    .end local v22    # "N":I
    .end local v30    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v38    # "frame":Landroid/graphics/Rect;
    .end local v43    # "i":I
    .end local v47    # "insetsChanged":Z
    .end local v50    # "layoutRequested":Z
    .end local v56    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v58    # "resizeMode":I
    .end local v67    # "viewVisibilityChanged":Z
    :cond_1e7
    const/16 v67, 0x0

    goto/16 :goto_41

    .line 1409
    .restart local v30    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v56    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v67    # "viewVisibilityChanged":Z
    :cond_1eb
    move-object/from16 v0, v56

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v10, 0x20000000

    or-int/2addr v4, v10

    move-object/from16 v0, v56

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1410
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    goto/16 :goto_8c

    .line 1428
    .restart local v38    # "frame":Landroid/graphics/Rect;
    :cond_1fd
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v55

    .line 1430
    .local v55, "packageMetrics":Landroid/util/DisplayMetrics;
    move-object/from16 v0, v55

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1431
    .restart local v8    # "desiredWindowWidth":I
    move-object/from16 v0, v55

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .restart local v9    # "desiredWindowHeight":I
    goto/16 :goto_c3

    .line 1460
    .end local v8    # "desiredWindowWidth":I
    .end local v9    # "desiredWindowHeight":I
    .end local v55    # "packageMetrics":Landroid/util/DisplayMetrics;
    :cond_217
    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 1461
    .restart local v8    # "desiredWindowWidth":I
    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 1462
    .restart local v9    # "desiredWindowHeight":I
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    if-ne v8, v4, :cond_231

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    if-ne v9, v4, :cond_231

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mRelayoutNeeded:Z

    if-eqz v4, :cond_120

    .line 1465
    :cond_231
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mRelayoutNeeded:Z

    .line 1466
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1467
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 1468
    const/16 v72, 0x1

    goto/16 :goto_120

    .line 1490
    .restart local v47    # "insetsChanged":Z
    :cond_244
    const/16 v50, 0x0

    goto/16 :goto_15e

    .line 1498
    .restart local v7    # "res":Landroid/content/res/Resources;
    .restart local v50    # "layoutRequested":Z
    :cond_248
    const/4 v4, 0x0

    goto/16 :goto_17d

    .line 1501
    :cond_24b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mOverscanInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25d

    .line 1502
    const/16 v47, 0x1

    .line 1504
    :cond_25d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26f

    .line 1505
    const/16 v47, 0x1

    .line 1507
    :cond_26f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28c

    .line 1508
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1512
    :cond_28c
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, -0x2

    if-eq v4, v10, :cond_296

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v4, v10, :cond_188

    .line 1514
    :cond_296
    const/16 v72, 0x1

    .line 1516
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v10, 0x7de

    if-ne v4, v10, :cond_2b6

    .line 1518
    new-instance v61, Landroid/graphics/Point;

    invoke-direct/range {v61 .. v61}, Landroid/graphics/Point;-><init>()V

    .line 1519
    .restart local v61    # "size":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    move-object/from16 v0, v61

    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1520
    move-object/from16 v0, v61

    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 1521
    move-object/from16 v0, v61

    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 1522
    goto/16 :goto_188

    .line 1523
    .end local v61    # "size":Landroid/graphics/Point;
    :cond_2b6
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v55

    .line 1524
    .restart local v55    # "packageMetrics":Landroid/util/DisplayMetrics;
    move-object/from16 v0, v55

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1525
    move-object/from16 v0, v55

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_188

    .line 1556
    .end local v7    # "res":Landroid/content/res/Resources;
    .end local v55    # "packageMetrics":Landroid/util/DisplayMetrics;
    .restart local v22    # "N":I
    .restart local v43    # "i":I
    .restart local v58    # "resizeMode":I
    :cond_2c4
    if-nez v58, :cond_2c8

    .line 1557
    const/16 v58, 0x20

    .line 1559
    :cond_2c8
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v4, v4, 0xf0

    move/from16 v0, v58

    if-eq v4, v0, :cond_2da

    .line 1561
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v4, v4, -0xf1

    or-int v4, v4, v58

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1564
    move-object/from16 v56, v6

    .line 1569
    .end local v22    # "N":I
    .end local v43    # "i":I
    .end local v58    # "resizeMode":I
    :cond_2da
    if-eqz v56, :cond_301

    .line 1570
    iget v4, v5, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2f1

    .line 1571
    move-object/from16 v0, v56

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v4}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v4

    if-nez v4, :cond_2f1

    .line 1572
    const/4 v4, -0x3

    move-object/from16 v0, v56

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1575
    :cond_2f1
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v0, v56

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v11, 0x2000000

    and-int/2addr v4, v11

    if-eqz v4, :cond_71f

    const/4 v4, 0x1

    :goto_2ff
    iput-boolean v4, v10, Landroid/view/View$AttachInfo;->mOverscanRequested:Z

    .line 1579
    :cond_301
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsRequested:Z

    if-eqz v4, :cond_348

    .line 1580
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsRequested:Z

    .line 1581
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1582
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v4, v4, Landroid/view/View$AttachInfo;->mOverscanRequested:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mLastOverscanRequested:Z

    .line 1583
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsInsets:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1584
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    if-eqz v4, :cond_348

    .line 1588
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    move v14, v8

    move v15, v9

    invoke-direct/range {v10 .. v15}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    move-result v4

    or-int v72, v72, v4

    .line 1594
    :cond_348
    if-eqz v50, :cond_34f

    .line 1598
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 1601
    :cond_34f
    if-eqz v50, :cond_722

    if-eqz v72, :cond_722

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ne v4, v10, :cond_391

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-ne v4, v10, :cond_391

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, -0x2

    if-ne v4, v10, :cond_37c

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v4, v8, :cond_37c

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/ViewRootImpl;->mWidth:I

    if-ne v4, v10, :cond_391

    :cond_37c
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v4, v10, :cond_722

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v9, :cond_722

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/ViewRootImpl;->mHeight:I

    if-eq v4, v10, :cond_722

    :cond_391
    const/16 v71, 0x1

    .line 1608
    .local v71, "windowShouldResize":Z
    :goto_393
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->hasComputeInternalInsetsListeners()Z

    move-result v32

    .line 1611
    .local v32, "computesInternalInsets":Z
    const/16 v48, 0x0

    .line 1612
    .local v48, "insetsPending":Z
    const/16 v57, 0x0

    .line 1614
    .local v57, "relayoutResult":I
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v4, :cond_3ad

    if-nez v71, :cond_3ad

    if-nez v47, :cond_3ad

    if-nez v67, :cond_3ad

    if-eqz v56, :cond_c62

    .line 1617
    :cond_3ad
    if-nez v66, :cond_3bb

    .line 1627
    if-eqz v32, :cond_726

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v4, :cond_3b9

    if-eqz v67, :cond_726

    :cond_3b9
    const/16 v48, 0x1

    .line 1630
    :cond_3bb
    :goto_3bb
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v4, :cond_3cf

    .line 1631
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v4, v4, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1632
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mDrawingAllowed:Z

    .line 1635
    :cond_3cf
    const/16 v41, 0x0

    .line 1636
    .local v41, "hwInitialized":Z
    const/16 v33, 0x0

    .line 1637
    .local v33, "contentInsetsChanged":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v39

    .line 1645
    .local v39, "hadSurface":Z
    :try_start_3db
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->getGenerationId()I

    move-result v64

    .line 1646
    .local v64, "surfaceGenerationId":I
    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move/from16 v2, v66

    move/from16 v3, v48

    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewRootImpl;->relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I

    move-result v57

    .line 1647
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mDrawDuringWindowsAnimating:Z

    if-nez v4, :cond_403

    .line 1648
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/view/ViewRootImpl;->mWindowsAnimating:Z

    and-int/lit8 v4, v57, 0x8

    if-eqz v4, :cond_72a

    const/4 v4, 0x1

    :goto_3fe
    or-int/2addr v4, v10

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mWindowsAnimating:Z

    .line 1658
    :cond_403
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingConfiguration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->seq:I

    if-eqz v4, :cond_422

    .line 1661
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mPendingConfiguration:Landroid/content/res/Configuration;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v4, :cond_72d

    const/4 v4, 0x1

    :goto_416
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v4}, Landroid/view/ViewRootImpl;->updateConfiguration(Landroid/content/res/Configuration;Z)V

    .line 1662
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingConfiguration:Landroid/content/res/Configuration;

    const/4 v10, 0x0

    iput v10, v4, Landroid/content/res/Configuration;->seq:I

    .line 1665
    :cond_422
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mOverscanInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_730

    const/16 v54, 0x1

    .line 1667
    .local v54, "overscanInsetsChanged":Z
    :goto_434
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_734

    const/16 v33, 0x1

    .line 1669
    :goto_446
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_738

    const/16 v68, 0x1

    .line 1671
    .local v68, "visibleInsetsChanged":Z
    :goto_458
    if-eqz v33, :cond_593

    .line 1672
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    if-lez v4, :cond_586

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    if-lez v4, :cond_586

    if-eqz v6, :cond_586

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/2addr v4, v10

    and-int/lit16 v4, v4, 0x600

    if-nez v4, :cond_586

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    if-eqz v4, :cond_586

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_586

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v4, v4, Landroid/view/View$AttachInfo;->mTurnOffWindowResizeAnim:Z

    if-nez v4, :cond_586

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v4, :cond_586

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v4}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_586

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v4}, Landroid/view/HardwareRenderer;->validate()Z

    move-result v4

    if-eqz v4, :cond_586

    if-eqz v6, :cond_586

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v4}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v4

    if-nez v4, :cond_586

    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->disposeResizeBuffer()V

    .line 1684
    const/16 v31, 0x0

    .line 1685
    .local v31, "completed":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v4}, Landroid/view/HardwareRenderer;->getCanvas()Landroid/view/HardwareCanvas;
    :try_end_4c1
    .catch Landroid/os/RemoteException; {:try_start_3db .. :try_end_4c1} :catch_793

    move-result-object v42

    .line 1686
    .local v42, "hwRendererCanvas":Landroid/view/HardwareCanvas;
    const/16 v49, 0x0

    .line 1688
    .local v49, "layerCanvas":Landroid/view/HardwareCanvas;
    :try_start_4c4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-nez v4, :cond_73c

    .line 1689
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/ViewRootImpl;->mHeight:I

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v11, v12}, Landroid/view/HardwareRenderer;->createHardwareLayer(IIZ)Landroid/view/HardwareLayer;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    .line 1696
    :cond_4e1
    :goto_4e1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Landroid/view/HardwareLayer;->start(Landroid/graphics/Canvas;)Landroid/view/HardwareCanvas;

    move-result-object v49

    .line 1697
    invoke-virtual/range {v49 .. v49}, Landroid/view/HardwareCanvas;->save()I

    move-result v59

    .line 1700
    .local v59, "restoreCount":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v4, :cond_796

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_796

    const/16 v60, 0x1

    .line 1702
    .local v60, "scrolling":Z
    :goto_501
    if-eqz v60, :cond_79a

    .line 1703
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v73

    .line 1704
    .local v73, "yoff":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1709
    :goto_512
    const/4 v4, 0x0

    move/from16 v0, v73

    neg-int v10, v0

    int-to-float v10, v10

    move-object/from16 v0, v49

    invoke-virtual {v0, v4, v10}, Landroid/view/HardwareCanvas;->translate(FF)V

    .line 1710
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v4, :cond_52b

    .line 1711
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, v49

    invoke-virtual {v4, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translateCanvas(Landroid/graphics/Canvas;)V

    .line 1714
    :cond_52b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, v4, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    move-object/from16 v35, v0

    .line 1715
    .local v35, "displayList":Landroid/view/DisplayList;
    if-eqz v35, :cond_7a2

    .line 1716
    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v4, v10}, Landroid/view/HardwareCanvas;->drawDisplayList(Landroid/view/DisplayList;Landroid/graphics/Rect;I)I

    .line 1722
    :goto_53e
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl;->drawWindowBorderForMultiWindow(Landroid/graphics/Canvas;)V

    .line 1724
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl;->drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V

    .line 1726
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl;->drawTranscloudFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V

    .line 1729
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Landroid/view/ViewRootImpl;->mResizeBufferStartTime:J

    .line 1733
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mResizeBufferDuration:I

    .line 1735
    const/16 v31, 0x1

    .line 1737
    move-object/from16 v0, v49

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Landroid/view/HardwareCanvas;->restoreToCount(I)V
    :try_end_569
    .catch Ljava/lang/NullPointerException; {:try_start_4c4 .. :try_end_569} :catch_769
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c4 .. :try_end_569} :catch_7ad
    .catchall {:try_start_4c4 .. :try_end_569} :catchall_7d6

    .line 1744
    :try_start_569
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-eqz v4, :cond_586

    .line 1745
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Landroid/view/HardwareLayer;->end(Landroid/graphics/Canvas;)V

    .line 1746
    if-nez v31, :cond_586

    .line 1747
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    invoke-virtual {v4}, Landroid/view/HardwareLayer;->destroy()V

    .line 1748
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    .line 1753
    .end local v31    # "completed":Z
    .end local v35    # "displayList":Landroid/view/DisplayList;
    .end local v42    # "hwRendererCanvas":Landroid/view/HardwareCanvas;
    .end local v49    # "layerCanvas":Landroid/view/HardwareCanvas;
    .end local v59    # "restoreCount":I
    .end local v60    # "scrolling":Z
    .end local v73    # "yoff":I
    :cond_586
    :goto_586
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1757
    :cond_593
    if-eqz v54, :cond_5a4

    .line 1758
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mOverscanInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1762
    const/16 v33, 0x1

    .line 1764
    :cond_5a4
    if-nez v33, :cond_5c4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v10, v10, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    if-ne v4, v10, :cond_5c4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsRequested:Z

    if-nez v4, :cond_5c4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mLastOverscanRequested:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v10, v10, Landroid/view/View$AttachInfo;->mOverscanRequested:Z

    if-eq v4, v10, :cond_62c

    .line 1767
    :cond_5c4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    .line 1768
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v4, v4, Landroid/view/View$AttachInfo;->mOverscanRequested:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mLastOverscanRequested:Z

    .line 1769
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsRequested:Z

    .line 1770
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1771
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mFitSystemWindowsInsets:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1773
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-eq v4, v10, :cond_603

    .line 1774
    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    .line 1776
    :cond_603
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, -0x2

    if-eq v4, v10, :cond_62c

    .line 1777
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v8, v4}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v29

    .line 1778
    .local v29, "childWidthMeasureSpec":I
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v9, v4}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v28

    .line 1780
    .local v28, "childHeightMeasureSpec":I
    move-object/from16 v0, p0

    move/from16 v1, v29

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 1782
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-eq v4, v10, :cond_62c

    .line 1783
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mRelayoutNeeded:Z

    .line 1788
    .end local v28    # "childHeightMeasureSpec":I
    .end local v29    # "childWidthMeasureSpec":I
    :cond_62c
    if-eqz v68, :cond_63b

    .line 1789
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1794
    :cond_63b
    if-nez v39, :cond_7ff

    .line 1795
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_66f

    .line 1803
    const/16 v53, 0x1

    .line 1804
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1805
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v4}, Landroid/graphics/Region;->setEmpty()V

    .line 1807
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;
    :try_end_65b
    .catch Landroid/os/RemoteException; {:try_start_569 .. :try_end_65b} :catch_793

    if-eqz v4, :cond_66f

    .line 1809
    :try_start_65d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/HardwareRenderer;->initialize(Landroid/view/Surface;)Z
    :try_end_66e
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_65d .. :try_end_66e} :catch_7f5
    .catch Landroid/os/RemoteException; {:try_start_65d .. :try_end_66e} :catch_793

    move-result v41

    .line 1849
    .end local v54    # "overscanInsetsChanged":Z
    .end local v64    # "surfaceGenerationId":I
    .end local v68    # "visibleInsetsChanged":Z
    :cond_66f
    :goto_66f
    move-object/from16 v0, v38

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v24

    iput v4, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    .line 1850
    move-object/from16 v0, v38

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v24

    iput v4, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    .line 1855
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ne v4, v10, :cond_693

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-eq v4, v10, :cond_6a3

    .line 1856
    :cond_693
    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    .line 1857
    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    .line 1860
    :cond_6a3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v4, :cond_8de

    .line 1862
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_6bd

    .line 1865
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    iput-object v10, v4, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 1867
    :cond_6bd
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v4, v10, v11}, Lcom/android/internal/view/BaseSurfaceHolder;->setSurfaceFrameSize(II)V

    .line 1868
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v4, v4, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1869
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_bfa

    .line 1870
    if-nez v39, :cond_88d

    .line 1871
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v4}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V

    .line 1873
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mIsCreating:Z

    .line 1874
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v4, v10}, Landroid/view/SurfaceHolder$Callback2;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 1875
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v4}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v26

    .line 1876
    .local v26, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v26, :cond_88b

    .line 1877
    move-object/from16 v23, v26

    .local v23, "arr$":[Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v51, v0

    .local v51, "len$":I
    const/16 v44, 0x0

    .local v44, "i$":I
    :goto_70b
    move/from16 v0, v44

    move/from16 v1, v51

    if-ge v0, v1, :cond_88b

    aget-object v25, v23, v44

    .line 1878
    .local v25, "c":Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 1877
    add-int/lit8 v44, v44, 0x1

    goto :goto_70b

    .line 1575
    .end local v23    # "arr$":[Landroid/view/SurfaceHolder$Callback;
    .end local v25    # "c":Landroid/view/SurfaceHolder$Callback;
    .end local v26    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v32    # "computesInternalInsets":Z
    .end local v33    # "contentInsetsChanged":Z
    .end local v39    # "hadSurface":Z
    .end local v41    # "hwInitialized":Z
    .end local v44    # "i$":I
    .end local v48    # "insetsPending":Z
    .end local v51    # "len$":I
    .end local v57    # "relayoutResult":I
    .end local v71    # "windowShouldResize":Z
    :cond_71f
    const/4 v4, 0x0

    goto/16 :goto_2ff

    .line 1601
    :cond_722
    const/16 v71, 0x0

    goto/16 :goto_393

    .line 1627
    .restart local v32    # "computesInternalInsets":Z
    .restart local v48    # "insetsPending":Z
    .restart local v57    # "relayoutResult":I
    .restart local v71    # "windowShouldResize":Z
    :cond_726
    const/16 v48, 0x0

    goto/16 :goto_3bb

    .line 1648
    .restart local v33    # "contentInsetsChanged":Z
    .restart local v39    # "hadSurface":Z
    .restart local v41    # "hwInitialized":Z
    .restart local v64    # "surfaceGenerationId":I
    :cond_72a
    const/4 v4, 0x0

    goto/16 :goto_3fe

    .line 1661
    :cond_72d
    const/4 v4, 0x0

    goto/16 :goto_416

    .line 1665
    :cond_730
    const/16 v54, 0x0

    goto/16 :goto_434

    .line 1667
    .restart local v54    # "overscanInsetsChanged":Z
    :cond_734
    const/16 v33, 0x0

    goto/16 :goto_446

    .line 1669
    :cond_738
    const/16 v68, 0x0

    goto/16 :goto_458

    .line 1691
    .restart local v31    # "completed":Z
    .restart local v42    # "hwRendererCanvas":Landroid/view/HardwareCanvas;
    .restart local v49    # "layerCanvas":Landroid/view/HardwareCanvas;
    .restart local v68    # "visibleInsetsChanged":Z
    :cond_73c
    :try_start_73c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    invoke-virtual {v4}, Landroid/view/HardwareLayer;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/ViewRootImpl;->mWidth:I

    if-ne v4, v10, :cond_758

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    invoke-virtual {v4}, Landroid/view/HardwareLayer;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/ViewRootImpl;->mHeight:I

    if-eq v4, v10, :cond_4e1

    .line 1693
    :cond_758
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v4, v10, v11}, Landroid/view/HardwareLayer;->resize(II)Z
    :try_end_767
    .catch Ljava/lang/NullPointerException; {:try_start_73c .. :try_end_767} :catch_769
    .catch Ljava/lang/OutOfMemoryError; {:try_start_73c .. :try_end_767} :catch_7ad
    .catchall {:try_start_73c .. :try_end_767} :catchall_7d6

    goto/16 :goto_4e1

    .line 1738
    :catch_769
    move-exception v36

    .line 1739
    .local v36, "e":Ljava/lang/NullPointerException;
    :try_start_76a
    const-string v4, "ViewRootImpl"

    const-string v10, "NullPointerException in performTraversals"

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    invoke-virtual/range {v36 .. v36}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_774
    .catchall {:try_start_76a .. :try_end_774} :catchall_7d6

    .line 1744
    :try_start_774
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-eqz v4, :cond_586

    .line 1745
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Landroid/view/HardwareLayer;->end(Landroid/graphics/Canvas;)V

    .line 1746
    if-nez v31, :cond_586

    .line 1747
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    invoke-virtual {v4}, Landroid/view/HardwareLayer;->destroy()V

    .line 1748
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;
    :try_end_791
    .catch Landroid/os/RemoteException; {:try_start_774 .. :try_end_791} :catch_793

    goto/16 :goto_586

    .line 1843
    .end local v31    # "completed":Z
    .end local v36    # "e":Ljava/lang/NullPointerException;
    .end local v42    # "hwRendererCanvas":Landroid/view/HardwareCanvas;
    .end local v49    # "layerCanvas":Landroid/view/HardwareCanvas;
    .end local v54    # "overscanInsetsChanged":Z
    .end local v64    # "surfaceGenerationId":I
    .end local v68    # "visibleInsetsChanged":Z
    :catch_793
    move-exception v4

    goto/16 :goto_66f

    .line 1700
    .restart local v31    # "completed":Z
    .restart local v42    # "hwRendererCanvas":Landroid/view/HardwareCanvas;
    .restart local v49    # "layerCanvas":Landroid/view/HardwareCanvas;
    .restart local v54    # "overscanInsetsChanged":Z
    .restart local v59    # "restoreCount":I
    .restart local v64    # "surfaceGenerationId":I
    .restart local v68    # "visibleInsetsChanged":Z
    :cond_796
    const/16 v60, 0x0

    goto/16 :goto_501

    .line 1706
    .restart local v60    # "scrolling":Z
    :cond_79a
    :try_start_79a
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/ViewRootImpl;->mScrollY:I

    move/from16 v73, v0

    .restart local v73    # "yoff":I
    goto/16 :goto_512

    .line 1719
    .restart local v35    # "displayList":Landroid/view/DisplayList;
    :cond_7a2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move-object/from16 v0, v49

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_7ab
    .catch Ljava/lang/NullPointerException; {:try_start_79a .. :try_end_7ab} :catch_769
    .catch Ljava/lang/OutOfMemoryError; {:try_start_79a .. :try_end_7ab} :catch_7ad
    .catchall {:try_start_79a .. :try_end_7ab} :catchall_7d6

    goto/16 :goto_53e

    .line 1741
    .end local v35    # "displayList":Landroid/view/DisplayList;
    .end local v59    # "restoreCount":I
    .end local v60    # "scrolling":Z
    .end local v73    # "yoff":I
    :catch_7ad
    move-exception v36

    .line 1742
    .local v36, "e":Ljava/lang/OutOfMemoryError;
    :try_start_7ae
    const-string v4, "ViewRootImpl"

    const-string v10, "Not enough memory for content change anim buffer"

    move-object/from16 v0, v36

    invoke-static {v4, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7b7
    .catchall {:try_start_7ae .. :try_end_7b7} :catchall_7d6

    .line 1744
    :try_start_7b7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-eqz v4, :cond_586

    .line 1745
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Landroid/view/HardwareLayer;->end(Landroid/graphics/Canvas;)V

    .line 1746
    if-nez v31, :cond_586

    .line 1747
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    invoke-virtual {v4}, Landroid/view/HardwareLayer;->destroy()V

    .line 1748
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    goto/16 :goto_586

    .line 1744
    .end local v36    # "e":Ljava/lang/OutOfMemoryError;
    :catchall_7d6
    move-exception v4

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-eqz v10, :cond_7f4

    .line 1745
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    move-object/from16 v0, v42

    invoke-virtual {v10, v0}, Landroid/view/HardwareLayer;->end(Landroid/graphics/Canvas;)V

    .line 1746
    if-nez v31, :cond_7f4

    .line 1747
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    invoke-virtual {v10}, Landroid/view/HardwareLayer;->destroy()V

    .line 1748
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    :cond_7f4
    throw v4

    .line 1811
    .end local v31    # "completed":Z
    .end local v42    # "hwRendererCanvas":Landroid/view/HardwareCanvas;
    .end local v49    # "layerCanvas":Landroid/view/HardwareCanvas;
    :catch_7f5
    move-exception v36

    .line 1812
    .local v36, "e":Landroid/view/Surface$OutOfResourcesException;
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V

    goto/16 :goto_c

    .line 1817
    .end local v36    # "e":Landroid/view/Surface$OutOfResourcesException;
    :cond_7ff
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_84f

    .line 1820
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_816

    .line 1821
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1823
    :cond_816
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    move-object/from16 v0, p0

    iput v4, v0, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 1824
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v4, :cond_82c

    .line 1825
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1827
    :cond_82c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->disposeResizeBuffer()V

    .line 1829
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v4, :cond_66f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v4}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_66f

    .line 1831
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/view/HardwareRenderer;->destroy(Z)V

    goto/16 :goto_66f

    .line 1833
    :cond_84f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->getGenerationId()I

    move-result v4

    move/from16 v0, v64

    if-eq v0, v4, :cond_66f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-nez v4, :cond_66f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v4, :cond_66f

    .line 1835
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z
    :try_end_86e
    .catch Landroid/os/RemoteException; {:try_start_7b7 .. :try_end_86e} :catch_793

    .line 1837
    :try_start_86e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/HardwareRenderer;->updateSurface(Landroid/view/Surface;)V
    :try_end_87f
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_86e .. :try_end_87f} :catch_881
    .catch Landroid/os/RemoteException; {:try_start_86e .. :try_end_87f} :catch_793

    goto/16 :goto_66f

    .line 1838
    :catch_881
    move-exception v36

    .line 1839
    .restart local v36    # "e":Landroid/view/Surface$OutOfResourcesException;
    :try_start_882
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V
    :try_end_889
    .catch Landroid/os/RemoteException; {:try_start_882 .. :try_end_889} :catch_793

    goto/16 :goto_c

    .line 1881
    .end local v36    # "e":Landroid/view/Surface$OutOfResourcesException;
    .end local v54    # "overscanInsetsChanged":Z
    .end local v64    # "surfaceGenerationId":I
    .end local v68    # "visibleInsetsChanged":Z
    .restart local v26    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_88b
    const/16 v63, 0x1

    .line 1883
    .end local v26    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_88d
    if-eqz v63, :cond_8d9

    .line 1884
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget v11, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/ViewRootImpl;->mHeight:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-interface {v4, v10, v11, v12, v0}, Landroid/view/SurfaceHolder$Callback2;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1886
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v4}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v26

    .line 1887
    .restart local v26    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v26, :cond_8d9

    .line 1888
    move-object/from16 v23, v26

    .restart local v23    # "arr$":[Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v51, v0

    .restart local v51    # "len$":I
    const/16 v44, 0x0

    .restart local v44    # "i$":I
    :goto_8bb
    move/from16 v0, v44

    move/from16 v1, v51

    if-ge v0, v1, :cond_8d9

    aget-object v25, v23, v44

    .line 1889
    .restart local v25    # "c":Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/view/ViewRootImpl;->mHeight:I

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v10, v11, v12}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1888
    add-int/lit8 v44, v44, 0x1

    goto :goto_8bb

    .line 1894
    .end local v23    # "arr$":[Landroid/view/SurfaceHolder$Callback;
    .end local v25    # "c":Landroid/view/SurfaceHolder$Callback;
    .end local v26    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v44    # "i$":I
    .end local v51    # "len$":I
    :cond_8d9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mIsCreating:Z

    .line 1913
    :cond_8de
    :goto_8de
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v4, :cond_93d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v4}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_93d

    .line 1915
    if-nez v41, :cond_914

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v10}, Landroid/view/HardwareRenderer;->getWidth()I

    move-result v10

    if-ne v4, v10, :cond_914

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v10}, Landroid/view/HardwareRenderer;->getHeight()I

    move-result v10

    if-eq v4, v10, :cond_93d

    .line 1918
    :cond_914
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/ViewRootImpl;->mWidth:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v4, v10, v11}, Landroid/view/HardwareRenderer;->setup(II)V

    .line 1919
    if-nez v41, :cond_93d

    .line 1920
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/HardwareRenderer;->invalidate(Landroid/view/Surface;)V

    .line 1921
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1926
    :cond_93d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez v4, :cond_9d6

    .line 1927
    and-int/lit8 v4, v57, 0x1

    if-eqz v4, :cond_c5f

    const/4 v4, 0x1

    :goto_948
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    move-result v37

    .line 1929
    .local v37, "focusChangedDueToTouchMode":Z
    if-nez v37, :cond_966

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ne v4, v10, :cond_966

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-ne v4, v10, :cond_966

    if-eqz v33, :cond_9d6

    .line 1931
    :cond_966
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v4, v10}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v29

    .line 1932
    .restart local v29    # "childWidthMeasureSpec":I
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v4, v10}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v28

    .line 1941
    .restart local v28    # "childHeightMeasureSpec":I
    move-object/from16 v0, p0

    move/from16 v1, v29

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 1946
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v69

    .line 1947
    .local v69, "width":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v40

    .line 1948
    .local v40, "height":I
    const/16 v52, 0x0

    .line 1950
    .local v52, "measureAgain":Z
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9ab

    .line 1951
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mWidth:I

    sub-int v4, v4, v69

    int-to-float v4, v4

    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int v69, v69, v4

    .line 1952
    const/high16 v4, 0x40000000

    move/from16 v0, v69

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v29

    .line 1954
    const/16 v52, 0x1

    .line 1956
    :cond_9ab
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9c9

    .line 1957
    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/ViewRootImpl;->mHeight:I

    sub-int v4, v4, v40

    int-to-float v4, v4

    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int v40, v40, v4

    .line 1958
    const/high16 v4, 0x40000000

    move/from16 v0, v40

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 1960
    const/16 v52, 0x1

    .line 1963
    :cond_9c9
    if-eqz v52, :cond_9d4

    .line 1967
    move-object/from16 v0, p0

    move/from16 v1, v29

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 1970
    :cond_9d4
    const/16 v50, 0x1

    .line 1999
    .end local v28    # "childHeightMeasureSpec":I
    .end local v29    # "childWidthMeasureSpec":I
    .end local v33    # "contentInsetsChanged":Z
    .end local v37    # "focusChangedDueToTouchMode":Z
    .end local v39    # "hadSurface":Z
    .end local v40    # "height":I
    .end local v41    # "hwInitialized":Z
    .end local v52    # "measureAgain":Z
    .end local v69    # "width":I
    :cond_9d6
    :goto_9d6
    if-eqz v50, :cond_c9e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez v4, :cond_c9e

    const/16 v34, 0x1

    .line 2000
    .local v34, "didLayout":Z
    :goto_9e0
    if-nez v34, :cond_9e8

    move-object/from16 v0, v24

    iget-boolean v4, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-eqz v4, :cond_ca2

    :cond_9e8
    const/16 v65, 0x1

    .line 2002
    .local v65, "triggerGlobalLayoutListener":Z
    :goto_9ea
    if-eqz v34, :cond_a88

    .line 2003
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9}, Landroid/view/ViewRootImpl;->performLayout(Landroid/view/WindowManager$LayoutParams;II)V

    .line 2008
    iget v4, v5, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_a88

    .line 2011
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2012
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    const/16 v17, 0x0

    aget v12, v12, v17

    iget v0, v5, Landroid/view/View;->mRight:I

    move/from16 v17, v0

    add-int v12, v12, v17

    iget v0, v5, Landroid/view/View;->mLeft:I

    move/from16 v17, v0

    sub-int v12, v12, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    iget v0, v5, Landroid/view/View;->mBottom:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v0, v5, Landroid/view/View;->mTop:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    invoke-virtual {v4, v10, v11, v12, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 2018
    sget v4, Landroid/view/ViewRootImpl;->sForcedLocalOrientation:I

    if-nez v4, :cond_a4a

    .line 2019
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v4}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 2022
    :cond_a4a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v4, :cond_a5b

    .line 2023
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v10}, Landroid/content/res/CompatibilityInfo$Translator;->translateRegionInWindowToScreen(Landroid/graphics/Region;)V

    .line 2026
    :cond_a5b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v10}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a88

    .line 2027
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v10}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 2028
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2031
    :try_start_a79
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-interface {v4, v10, v11}, Landroid/view/IWindowSession;->setTransparentRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    :try_end_a88
    .catch Landroid/os/RemoteException; {:try_start_a79 .. :try_end_a88} :catch_d18

    .line 2044
    :cond_a88
    :goto_a88
    if-eqz v65, :cond_aab

    .line 2045
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput-boolean v4, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 2046
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 2048
    iget-object v4, v5, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_aab

    .line 2049
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/view/ViewRootImpl;->postSendWindowContentChangedCallback(Landroid/view/View;)V

    .line 2053
    :cond_aab
    if-eqz v32, :cond_b0f

    .line 2055
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mGivenInternalInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    move-object/from16 v46, v0

    .line 2056
    .local v46, "insets":Landroid/view/ViewTreeObserver$InternalInsetsInfo;
    invoke-virtual/range {v46 .. v46}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->reset()V

    .line 2059
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->dispatchOnComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 2062
    if-nez v48, :cond_acd

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0f

    .line 2063
    :cond_acd
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->set(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 2069
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v4, :cond_ca6

    .line 2070
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, v46

    iget-object v10, v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedContentInsets(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    .line 2071
    .local v13, "contentInsets":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, v46

    iget-object v10, v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v14

    .line 2072
    .local v14, "visibleInsets":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, v46

    iget-object v10, v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v10}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedTouchableArea(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object v15

    .line 2080
    .local v15, "touchableRegion":Landroid/graphics/Region;
    :goto_b00
    :try_start_b00
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    move-object/from16 v0, v46

    iget v12, v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->mTouchableInsets:I

    invoke-interface/range {v10 .. v15}, Landroid/view/IWindowSession;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    :try_end_b0f
    .catch Landroid/os/RemoteException; {:try_start_b00 .. :try_end_b0f} :catch_d15

    .line 2087
    .end local v13    # "contentInsets":Landroid/graphics/Rect;
    .end local v14    # "visibleInsets":Landroid/graphics/Rect;
    .end local v15    # "touchableRegion":Landroid/graphics/Region;
    .end local v46    # "insets":Landroid/view/ViewTreeObserver$InternalInsetsInfo;
    :cond_b0f
    :goto_b0f
    const/16 v62, 0x0

    .line 2089
    .local v62, "skipDraw":Z
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v4, :cond_cb4

    .line 2093
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_b2f

    .line 2094
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_b2f

    .line 2095
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/view/View;->requestFocus(I)Z

    .line 2103
    :cond_b2f
    and-int/lit8 v4, v57, 0x8

    if-eqz v4, :cond_b38

    .line 2107
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mWindowsAnimating:Z

    .line 2113
    :cond_b38
    :goto_b38
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mFirst:Z

    .line 2114
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    .line 2115
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    .line 2116
    move/from16 v0, v66

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/ViewRootImpl;->mViewVisibility:I

    .line 2118
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v4, v4, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-eqz v4, :cond_ba7

    .line 2119
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v4}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v45

    .line 2121
    .local v45, "imTarget":Z
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mLastWasImTarget:Z

    move/from16 v0, v45

    if-eq v0, v4, :cond_ba7

    .line 2122
    move/from16 v0, v45

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/ViewRootImpl;->mLastWasImTarget:Z

    .line 2123
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v16

    .line 2124
    .local v16, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v16, :cond_ba7

    if-eqz v45, :cond_ba7

    .line 2125
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->startGettingWindowFocus(Landroid/view/View;)V

    .line 2126
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mHasHadWindowFocus:Z

    if-nez v4, :cond_cbe

    const/16 v20, 0x1

    :goto_b9c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/view/inputmethod/InputMethodManager;->onWindowFocus(Landroid/view/View;Landroid/view/View;IZI)V

    .line 2134
    .end local v16    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v45    # "imTarget":Z
    :cond_ba7
    and-int/lit8 v4, v57, 0x2

    if-eqz v4, :cond_bb0

    .line 2135
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 2138
    :cond_bb0
    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    move-result v4

    if-nez v4, :cond_bbc

    if-eqz v66, :cond_cc2

    :cond_bbc
    const/16 v27, 0x1

    .line 2141
    .local v27, "cancelDraw":Z
    :goto_bbe
    if-nez v27, :cond_cd7

    if-nez v53, :cond_cd7

    .line 2142
    if-eqz v62, :cond_bca

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v4, :cond_cd0

    .line 2143
    :cond_bca
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v4, :cond_ccd

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_ccd

    .line 2144
    const/16 v43, 0x0

    .restart local v43    # "i":I
    :goto_bdc
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v43

    if-ge v0, v4, :cond_cc6

    .line 2145
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    move/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/LayoutTransition;

    invoke-virtual {v4}, Landroid/animation/LayoutTransition;->startChangingAnimations()V

    .line 2144
    add-int/lit8 v43, v43, 0x1

    goto :goto_bdc

    .line 1895
    .end local v27    # "cancelDraw":Z
    .end local v34    # "didLayout":Z
    .end local v43    # "i":I
    .end local v62    # "skipDraw":Z
    .end local v65    # "triggerGlobalLayoutListener":Z
    .restart local v33    # "contentInsetsChanged":Z
    .restart local v39    # "hadSurface":Z
    .restart local v41    # "hwInitialized":Z
    :cond_bfa
    if-eqz v39, :cond_8de

    .line 1896
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v4}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V

    .line 1897
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v4}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v26

    .line 1898
    .restart local v26    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v4, v10}, Landroid/view/SurfaceHolder$Callback2;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1899
    if-eqz v26, :cond_c35

    .line 1900
    move-object/from16 v23, v26

    .restart local v23    # "arr$":[Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v51, v0

    .restart local v51    # "len$":I
    const/16 v44, 0x0

    .restart local v44    # "i$":I
    :goto_c21
    move/from16 v0, v44

    move/from16 v1, v51

    if-ge v0, v1, :cond_c35

    aget-object v25, v23, v44

    .line 1901
    .restart local v25    # "c":Landroid/view/SurfaceHolder$Callback;
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1900
    add-int/lit8 v44, v44, 0x1

    goto :goto_c21

    .line 1904
    .end local v23    # "arr$":[Landroid/view/SurfaceHolder$Callback;
    .end local v25    # "c":Landroid/view/SurfaceHolder$Callback;
    .end local v44    # "i$":I
    .end local v51    # "len$":I
    :cond_c35
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v4, v4, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1906
    :try_start_c3e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10}, Landroid/view/Surface;-><init>()V

    iput-object v10, v4, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;
    :try_end_c49
    .catchall {:try_start_c3e .. :try_end_c49} :catchall_c54

    .line 1908
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v4, v4, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_8de

    :catchall_c54
    move-exception v4

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v10, v10, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4

    .line 1927
    .end local v26    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_c5f
    const/4 v4, 0x0

    goto/16 :goto_948

    .line 1988
    .end local v33    # "contentInsetsChanged":Z
    .end local v39    # "hadSurface":Z
    .end local v41    # "hwInitialized":Z
    :cond_c62
    move-object/from16 v0, v24

    iget v4, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    move-object/from16 v0, v38

    iget v10, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v10, :cond_c76

    move-object/from16 v0, v24

    iget v4, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    move-object/from16 v0, v38

    iget v10, v0, Landroid/graphics/Rect;->top:I

    if-eq v4, v10, :cond_c9b

    :cond_c76
    const/16 v70, 0x1

    .line 1990
    .local v70, "windowMoved":Z
    :goto_c78
    if-eqz v70, :cond_9d6

    .line 1991
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v4, :cond_c89

    .line 1992
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWinFrame(Landroid/graphics/Rect;)V

    .line 1994
    :cond_c89
    move-object/from16 v0, v38

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v24

    iput v4, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    .line 1995
    move-object/from16 v0, v38

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v24

    iput v4, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    goto/16 :goto_9d6

    .line 1988
    .end local v70    # "windowMoved":Z
    :cond_c9b
    const/16 v70, 0x0

    goto :goto_c78

    .line 1999
    :cond_c9e
    const/16 v34, 0x0

    goto/16 :goto_9e0

    .line 2000
    .restart local v34    # "didLayout":Z
    :cond_ca2
    const/16 v65, 0x0

    goto/16 :goto_9ea

    .line 2074
    .restart local v46    # "insets":Landroid/view/ViewTreeObserver$InternalInsetsInfo;
    .restart local v65    # "triggerGlobalLayoutListener":Z
    :cond_ca6
    move-object/from16 v0, v46

    iget-object v13, v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    .line 2075
    .restart local v13    # "contentInsets":Landroid/graphics/Rect;
    move-object/from16 v0, v46

    iget-object v14, v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    .line 2076
    .restart local v14    # "visibleInsets":Landroid/graphics/Rect;
    move-object/from16 v0, v46

    iget-object v15, v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .restart local v15    # "touchableRegion":Landroid/graphics/Region;
    goto/16 :goto_b00

    .line 2109
    .end local v13    # "contentInsets":Landroid/graphics/Rect;
    .end local v14    # "visibleInsets":Landroid/graphics/Rect;
    .end local v15    # "touchableRegion":Landroid/graphics/Region;
    .end local v46    # "insets":Landroid/view/ViewTreeObserver$InternalInsetsInfo;
    .restart local v62    # "skipDraw":Z
    :cond_cb4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/view/ViewRootImpl;->mWindowsAnimating:Z

    if-eqz v4, :cond_b38

    .line 2110
    const/16 v62, 0x1

    goto/16 :goto_b38

    .line 2126
    .restart local v16    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .restart local v45    # "imTarget":Z
    :cond_cbe
    const/16 v20, 0x0

    goto/16 :goto_b9c

    .line 2138
    .end local v16    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v45    # "imTarget":Z
    :cond_cc2
    const/16 v27, 0x0

    goto/16 :goto_bbe

    .line 2147
    .restart local v27    # "cancelDraw":Z
    .restart local v43    # "i":I
    :cond_cc6
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2150
    .end local v43    # "i":I
    :cond_ccd
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->performDraw()V

    .line 2164
    :cond_cd0
    :goto_cd0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    goto/16 :goto_c

    .line 2153
    :cond_cd7
    if-nez v66, :cond_cdd

    .line 2155
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    goto :goto_cd0

    .line 2156
    :cond_cdd
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v4, :cond_cd0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_cd0

    .line 2157
    const/16 v43, 0x0

    .restart local v43    # "i":I
    :goto_cef
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v43

    if-ge v0, v4, :cond_d0d

    .line 2158
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    move/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/LayoutTransition;

    invoke-virtual {v4}, Landroid/animation/LayoutTransition;->endChangingAnimations()V

    .line 2157
    add-int/lit8 v43, v43, 0x1

    goto :goto_cef

    .line 2160
    :cond_d0d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_cd0

    .line 2082
    .end local v27    # "cancelDraw":Z
    .end local v43    # "i":I
    .end local v62    # "skipDraw":Z
    .restart local v13    # "contentInsets":Landroid/graphics/Rect;
    .restart local v14    # "visibleInsets":Landroid/graphics/Rect;
    .restart local v15    # "touchableRegion":Landroid/graphics/Region;
    .restart local v46    # "insets":Landroid/view/ViewTreeObserver$InternalInsetsInfo;
    :catch_d15
    move-exception v4

    goto/16 :goto_b0f

    .line 2032
    .end local v13    # "contentInsets":Landroid/graphics/Rect;
    .end local v14    # "visibleInsets":Landroid/graphics/Rect;
    .end local v15    # "touchableRegion":Landroid/graphics/Region;
    .end local v46    # "insets":Landroid/view/ViewTreeObserver$InternalInsetsInfo;
    :catch_d18
    move-exception v4

    goto/16 :goto_a88
.end method

.method private postSendWindowContentChangedCallback(Landroid/view/View;)V
    .registers 7
    .param p1, "source"    # Landroid/view/View;

    .prologue
    .line 6608
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    if-nez v1, :cond_c

    .line 6609
    new-instance v1, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$1;)V

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    .line 6612
    :cond_c
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    iget-object v0, v1, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->mSource:Landroid/view/View;

    .line 6613
    .local v0, "oldSource":Landroid/view/View;
    if-nez v0, :cond_22

    .line 6614
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    iput-object p1, v1, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->mSource:Landroid/view/View;

    .line 6615
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getSendRecurringAccessibilityEventsInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewRootImpl$ViewRootHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6621
    :goto_21
    return-void

    .line 6618
    :cond_22
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    invoke-direct {p0, v0, p1}, Landroid/view/ViewRootImpl;->getCommonPredecessor(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->mSource:Landroid/view/View;

    goto :goto_21
.end method

.method private profileRendering(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    .line 2462
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfileRendering:Z

    if-eqz v0, :cond_27

    .line 2463
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    .line 2465
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_11

    .line 2466
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2468
    :cond_11
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    if-eqz v0, :cond_28

    .line 2469
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_20

    .line 2470
    new-instance v0, Landroid/view/ViewRootImpl$2;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$2;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    .line 2481
    :cond_20
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2486
    :cond_27
    :goto_27
    return-void

    .line 2483
    :cond_28
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    goto :goto_27
.end method

.method private recycleQueuedInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .registers 4
    .param p1, "q"    # Landroid/view/ViewRootImpl$QueuedInputEvent;

    .prologue
    const/4 v0, 0x0

    .line 6131
    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 6132
    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    .line 6134
    iget v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_17

    .line 6135
    iget v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    .line 6136
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6137
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6139
    :cond_17
    return-void
.end method

.method private relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I
    .registers 23
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "viewVisibility"    # I
    .param p3, "insetsPending"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5811
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v1, Landroid/view/View$AttachInfo;->mApplicationScale:F

    move/from16 v16, v0

    .line 5812
    .local v16, "appScale":F
    const/16 v18, 0x0

    .line 5813
    .local v18, "restore":Z
    if-eqz p1, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v1, :cond_20

    .line 5814
    const/16 v18, 0x1

    .line 5815
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->backup()V

    .line 5816
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 5818
    :cond_20
    if-eqz p1, :cond_22

    .line 5821
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mPendingConfiguration:Landroid/content/res/Configuration;

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->seq:I

    .line 5823
    if-eqz p1, :cond_61

    move-object/from16 v0, p0

    iget v1, v0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    move-object/from16 v0, p1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v1, v2, :cond_61

    .line 5825
    move-object/from16 v0, p0

    iget v1, v0, Landroid/view/ViewRootImpl;->mTargetSdkVersion:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_61

    .line 5826
    const-string v1, "ViewRootImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Window type can not be changed after the window is added; ignoring change of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5828
    move-object/from16 v0, p0

    iget v1, v0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    move-object/from16 v0, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5831
    :cond_61
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/ViewRootImpl;->mSeq:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v16

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    float-to-int v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v16

    const/high16 v6, 0x3f000000

    add-float/2addr v4, v6

    float-to-int v6, v4

    if-eqz p3, :cond_ea

    const/4 v8, 0x1

    :goto_8e
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/view/ViewRootImpl;->mPendingConfiguration:Landroid/content/res/Configuration;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/view/ViewRootImpl;->mScaleRect:Landroid/graphics/RectF;

    move-object/from16 v4, p1

    move/from16 v7, p2

    invoke-interface/range {v1 .. v15}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;Landroid/view/Surface;Landroid/graphics/RectF;)I

    move-result v17

    .line 5839
    .local v17, "relayoutResult":I
    if-eqz v18, :cond_b7

    .line 5840
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->restore()V

    .line 5843
    :cond_b7
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v1, :cond_e9

    .line 5844
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWinFrame(Landroid/graphics/Rect;)V

    .line 5845
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 5846
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 5847
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 5849
    :cond_e9
    return v17

    .line 5831
    .end local v17    # "relayoutResult":I
    :cond_ea
    const/4 v8, 0x0

    goto :goto_8e
.end method

.method private removeSendWindowContentChangedCallback()V
    .registers 3

    .prologue
    .line 6628
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    if-eqz v0, :cond_b

    .line 6629
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6631
    :cond_b
    return-void
.end method

.method private scheduleProcessInputEvents()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 6189
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    if-nez v1, :cond_17

    .line 6190
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 6191
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6192
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 6193
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6195
    .end local v0    # "msg":Landroid/os/Message;
    :cond_17
    return-void
.end method

.method private sendUserActionEvent()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 7185
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v2, :cond_e

    .line 7186
    const-string v2, "ViewRootImpl"

    const-string/jumbo v3, "sendUserActionEvent() mView == null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7206
    :cond_d
    :goto_d
    return-void

    .line 7190
    :cond_e
    const-string v2, "gsm.sim.userEvent"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "gsm.sim.userEvent2"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 7191
    :cond_1e
    new-instance v0, Lcom/android/internal/telephony/cat/CatEventDownload;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/cat/CatEventDownload;-><init>(I)V

    .line 7192
    .local v0, "catEventUserActivity":Lcom/android/internal/telephony/cat/CatEventDownload;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.stk.event"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7193
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "STK EVENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7194
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_d
.end method

.method private trackFPS()V
    .registers 14

    .prologue
    const/4 v12, 0x0

    .line 2494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2495
    .local v3, "nowTime":J
    iget-wide v8, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_14

    .line 2496
    iput-wide v3, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    iput-wide v3, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 2497
    iput v12, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    .line 2512
    :cond_13
    :goto_13
    return-void

    .line 2499
    :cond_14
    iget v8, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    .line 2500
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 2501
    .local v5, "thisHash":Ljava/lang/String;
    iget-wide v8, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    sub-long v1, v3, v8

    .line 2502
    .local v1, "frameTime":J
    iget-wide v8, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    sub-long v6, v3, v8

    .line 2503
    .local v6, "totalTime":J
    const-string v8, "ViewRootImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\tFrame time:\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2504
    iput-wide v3, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    .line 2505
    const-wide/16 v8, 0x3e8

    cmp-long v8, v6, v8

    if-lez v8, :cond_13

    .line 2506
    iget v8, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000

    mul-float/2addr v8, v9

    long-to-float v9, v6

    div-float v0, v8, v9

    .line 2507
    .local v0, "fps":F
    const-string v8, "ViewRootImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\tFPS:\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2508
    iput-wide v3, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 2509
    iput v12, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    goto :goto_13
.end method

.method private updateForcedLocalOrientation(Landroid/view/MotionEvent;)V
    .registers 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 4042
    sget v6, Landroid/view/ViewRootImpl;->sForcedLocalOrientation:I

    if-nez v6, :cond_5

    .line 4084
    :goto_4
    return-void

    .line 4046
    :cond_5
    const/4 v0, 0x0

    .line 4047
    .local v0, "deltaRotation":I
    sget-object v6, Landroid/view/ViewRootImpl;->sDisplayInfo:Landroid/view/DisplayInfo;

    iget v6, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    sget-object v7, Landroid/view/ViewRootImpl;->sDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v7, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4048
    .local v3, "width":I
    sget-object v6, Landroid/view/ViewRootImpl;->sDisplayInfo:Landroid/view/DisplayInfo;

    iget v6, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    sget-object v7, Landroid/view/ViewRootImpl;->sDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v7, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4049
    .local v1, "height":I
    sget v6, Landroid/view/ViewRootImpl;->sForcedLocalOrientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_46

    .line 4050
    sget v6, Landroid/view/ViewRootImpl;->sRotation:I

    rsub-int/lit8 v0, v6, 0x1

    .line 4058
    :cond_27
    :goto_27
    if-gez v0, :cond_2b

    .line 4059
    add-int/lit8 v0, v0, 0x4

    .line 4062
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 4063
    .local v4, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 4065
    .local v5, "y":F
    packed-switch v0, :pswitch_data_7a

    .line 4082
    :goto_36
    :pswitch_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float v6, v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float v7, v5, v7

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_4

    .line 4051
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_46
    sget v6, Landroid/view/ViewRootImpl;->sForcedLocalOrientation:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_27

    .line 4052
    sget v6, Landroid/view/ViewRootImpl;->sRotation:I

    rsub-int/lit8 v0, v6, 0x0

    .line 4053
    move v2, v3

    .line 4054
    .local v2, "tmp":I
    move v3, v1

    .line 4055
    move v1, v2

    goto :goto_27

    .line 4069
    .end local v2    # "tmp":I
    .restart local v4    # "x":F
    .restart local v5    # "y":F
    :pswitch_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 4070
    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float v5, v6, v7

    .line 4071
    goto :goto_36

    .line 4073
    :pswitch_5f
    int-to-float v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float v4, v6, v7

    .line 4074
    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float v5, v6, v7

    .line 4075
    goto :goto_36

    .line 4077
    :pswitch_6e
    int-to-float v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float v4, v6, v7

    .line 4078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    goto :goto_36

    .line 4065
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_53
        :pswitch_5f
        :pswitch_6e
    .end packed-switch
.end method

.method public static updateForcedLocalOrientationInfo()V
    .registers 2

    .prologue
    .line 7413
    sget v0, Landroid/view/ViewRootImpl;->sForcedLocalOrientation:I

    if-nez v0, :cond_5

    .line 7423
    :goto_4
    return-void

    .line 7417
    :cond_5
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    sput-object v0, Landroid/view/ViewRootImpl;->sDisplayInfo:Landroid/view/DisplayInfo;

    .line 7420
    :try_start_10
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->getRotation()I

    move-result v0

    sput v0, Landroid/view/ViewRootImpl;->sRotation:I
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1a} :catch_1b

    goto :goto_4

    .line 7421
    :catch_1b
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public attachFunctor(I)Z
    .registers 4
    .param p1, "functor"    # I

    .prologue
    .line 911
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 912
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/HardwareRenderer;->attachFunctor(Landroid/view/View$AttachInfo;I)Z

    move-result v0

    .line 914
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1178
    return-void
.end method

.method public canResolveLayoutDirection()Z
    .registers 2

    .prologue
    .line 6694
    const/4 v0, 0x1

    return v0
.end method

.method public canResolveTextAlignment()Z
    .registers 2

    .prologue
    .line 6724
    const/4 v0, 0x1

    return v0
.end method

.method public canResolveTextDirection()Z
    .registers 2

    .prologue
    .line 6709
    const/4 v0, 0x1

    return v0
.end method

.method public cancelInvalidate(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 6473
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(ILjava/lang/Object;)V

    .line 6476
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(ILjava/lang/Object;)V

    .line 6477
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->removeView(Landroid/view/View;)V

    .line 6478
    return-void
.end method

.method checkThread()V
    .registers 3

    .prologue
    .line 6773
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_10

    .line 6774
    new-instance v0, Landroid/view/ViewRootImpl$CalledFromWrongThreadException;

    const-string v1, "Only the original thread that created a view hierarchy can touch its views."

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6777
    :cond_10
    return-void
.end method

.method public childAccessibilityStateChanged(Landroid/view/View;)V
    .registers 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 6689
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->postSendWindowContentChangedCallback(Landroid/view/View;)V

    .line 6690
    return-void
.end method

.method public childDrawableStateChanged(Landroid/view/View;)V
    .registers 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 6645
    return-void
.end method

.method public childHasTransientStateChanged(Landroid/view/View;Z)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "hasTransientState"    # Z

    .prologue
    .line 6800
    return-void
.end method

.method public clearChildFocus(Landroid/view/View;)V
    .registers 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 3315
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 3316
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 3317
    return-void
.end method

.method public createContextMenu(Landroid/view/ContextMenu;)V
    .registers 2
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .prologue
    .line 6642
    return-void
.end method

.method public debug()V
    .registers 2

    .prologue
    .line 5911
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->debug()V

    .line 5912
    return-void
.end method

.method destroyHardwareLayers()V
    .registers 3

    .prologue
    .line 890
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 891
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 893
    const/16 v0, 0x3c

    invoke-static {v0}, Landroid/view/HardwareRenderer;->trimMemory(I)V

    .line 901
    :cond_1d
    :goto_1d
    return-void

    .line 896
    :cond_1e
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 898
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/HardwareRenderer;->destroyLayers(Landroid/view/View;)V

    goto :goto_1d
.end method

.method destroyHardwareResources()V
    .registers 3

    .prologue
    .line 874
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_21

    .line 875
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 876
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/HardwareRenderer;->destroyLayers(Landroid/view/View;)V

    .line 878
    :cond_19
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/HardwareRenderer;->destroy(Z)V

    .line 880
    :cond_21
    return-void
.end method

.method public detachFunctor(I)V
    .registers 3
    .param p1, "functor"    # I

    .prologue
    .line 918
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_d

    .line 919
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0, p1}, Landroid/view/HardwareRenderer;->detachFunctor(I)V

    .line 921
    :cond_d
    return-void
.end method

.method public die(Z)V
    .registers 5
    .param p1, "immediate"    # Z

    .prologue
    .line 5941
    if-eqz p1, :cond_a

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    if-nez v0, :cond_a

    .line 5942
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doDie()V

    .line 5952
    :goto_9
    return-void

    .line 5944
    :cond_a
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    if-nez v0, :cond_18

    .line 5945
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    .line 5950
    :goto_11
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    goto :goto_9

    .line 5947
    :cond_18
    const-string v0, "ViewRootImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to destroy the window while drawing!\n  window="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11
.end method

.method public dispatchAirButtonHitTest(III)V
    .registers 7
    .param p1, "id"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 6568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6569
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6570
    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6571
    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6573
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 6574
    .local v1, "msg":Landroid/os/Message;
    const/16 v2, 0x1a

    iput v2, v1, Landroid/os/Message;->what:I

    .line 6575
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6577
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6578
    return-void
.end method

.method public dispatchAppVisibility(Z)V
    .registers 5
    .param p1, "visible"    # Z

    .prologue
    .line 6517
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6518
    .local v0, "msg":Landroid/os/Message;
    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :goto_b
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6519
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6520
    return-void

    .line 6518
    :cond_13
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public dispatchCheckFocus()V
    .registers 3

    .prologue
    const/16 v1, 0xd

    .line 6595
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 6597
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 6599
    :cond_f
    return-void
.end method

.method public dispatchCloseSystemDialogs(Ljava/lang/String;)V
    .registers 4
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 6542
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6543
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6544
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6545
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6546
    return-void
.end method

.method dispatchDetachedFromWindow()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 3362
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_2f

    .line 3363
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3365
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->validate()Z

    .line 3367
    :cond_22
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->dispatchOnWindowAttachedChange(Z)V

    .line 3368
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 3371
    :cond_2f
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;->ensureNoConnection()V

    .line 3372
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 3374
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->removeSendWindowContentChangedCallback()V

    .line 3376
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    .line 3378
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3382
    iput-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 3383
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v2, v0, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 3384
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v2, v0, Landroid/view/View$AttachInfo;->mSurface:Landroid/view/Surface;

    .line 3386
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3388
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    if-eqz v0, :cond_6b

    .line 3389
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    invoke-interface {v0, v1}, Landroid/view/InputQueue$Callback;->onInputQueueDestroyed(Landroid/view/InputQueue;)V

    .line 3390
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    invoke-virtual {v0}, Landroid/view/InputQueue;->dispose()V

    .line 3391
    iput-object v2, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    .line 3392
    iput-object v2, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    .line 3394
    :cond_6b
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-eqz v0, :cond_76

    .line 3395
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->dispose()V

    .line 3396
    iput-object v2, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    .line 3399
    :cond_76
    :try_start_76
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_76 .. :try_end_7d} :catch_8c

    .line 3405
    :goto_7d
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_88

    .line 3406
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 3407
    iput-object v2, p0, Landroid/view/ViewRootImpl;->mInputChannel:Landroid/view/InputChannel;

    .line 3410
    :cond_88
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 3411
    return-void

    .line 3400
    :catch_8c
    move-exception v0

    goto :goto_7d
.end method

.method public dispatchDoneAnimating()V
    .registers 3

    .prologue
    .line 6591
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 6592
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)V
    .registers 6
    .param p1, "event"    # Landroid/view/DragEvent;

    .prologue
    .line 6550
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    .line 6551
    const/16 v1, 0x10

    .line 6552
    .local v1, "what":I
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 6556
    :goto_e
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6557
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6558
    return-void

    .line 6554
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "what":I
    :cond_1a
    const/16 v1, 0xf

    .restart local v1    # "what":I
    goto :goto_e
.end method

.method public dispatchFinishInputConnection(Landroid/view/inputmethod/InputConnection;)V
    .registers 5
    .param p1, "connection"    # Landroid/view/inputmethod/InputConnection;

    .prologue
    .line 6039
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6040
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6041
    return-void
.end method

.method public dispatchGetNewSurface()V
    .registers 4

    .prologue
    .line 6529
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6530
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6531
    return-void
.end method

.method public dispatchInvalidateDelayed(Landroid/view/View;J)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "delayMilliseconds"    # J

    .prologue
    .line 6450
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6451
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6452
    return-void
.end method

.method public dispatchInvalidateOnAnimation(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 6461
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->addView(Landroid/view/View;)V

    .line 6462
    return-void
.end method

.method public dispatchInvalidateRectDelayed(Landroid/view/View$AttachInfo$InvalidateInfo;J)V
    .registers 7
    .param p1, "info"    # Landroid/view/View$AttachInfo$InvalidateInfo;
    .param p2, "delayMilliseconds"    # J

    .prologue
    .line 6456
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6457
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6458
    return-void
.end method

.method public dispatchInvalidateRectOnAnimation(Landroid/view/View$AttachInfo$InvalidateInfo;)V
    .registers 3
    .param p1, "info"    # Landroid/view/View$AttachInfo$InvalidateInfo;

    .prologue
    .line 6465
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->addViewRect(Landroid/view/View$AttachInfo$InvalidateInfo;)V

    .line 6466
    return-void
.end method

.method public dispatchKey(Landroid/view/KeyEvent;)V
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 6481
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6482
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 6483
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6484
    return-void
.end method

.method public dispatchKeyFromIme(Landroid/view/KeyEvent;)V
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 6487
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6488
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 6489
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6490
    return-void
.end method

.method public dispatchMoved(II)V
    .registers 9
    .param p1, "newX"    # I
    .param p2, "newY"    # I

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L

    .line 6069
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v2, :cond_1c

    .line 6070
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6071
    .local v1, "point":Landroid/graphics/PointF;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v2, v1}, Landroid/content/res/CompatibilityInfo$Translator;->translatePointInScreenToAppWindow(Landroid/graphics/PointF;)V

    .line 6072
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int p1, v2

    .line 6073
    iget v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int p2, v2

    .line 6075
    .end local v1    # "point":Landroid/graphics/PointF;
    :cond_1c
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v3, 0x18

    invoke-virtual {v2, v3, p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6076
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6077
    return-void
.end method

.method public dispatchResized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/content/res/Configuration;)V
    .registers 12
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "overscanInsets"    # Landroid/graphics/Rect;
    .param p3, "contentInsets"    # Landroid/graphics/Rect;
    .param p4, "visibleInsets"    # Landroid/graphics/Rect;
    .param p5, "reportDraw"    # Z
    .param p6, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 6049
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    if-eqz p5, :cond_6c

    const/4 v3, 0x5

    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 6050
    .local v1, "msg":Landroid/os/Message;
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v3, :cond_21

    .line 6051
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v3, p1}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 6052
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v3, p2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 6053
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v3, p3}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 6054
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v3, p4}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 6056
    :cond_21
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 6057
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_6e

    const/4 v2, 0x1

    .line 6058
    .local v2, "sameProcessCall":Z
    :goto_30
    if-eqz v2, :cond_38

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p1, v3

    .end local p1    # "frame":Landroid/graphics/Rect;
    :cond_38
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 6059
    if-eqz v2, :cond_42

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p3, v3

    .end local p3    # "contentInsets":Landroid/graphics/Rect;
    :cond_42
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 6060
    if-eqz v2, :cond_4c

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p4, v3

    .end local p4    # "visibleInsets":Landroid/graphics/Rect;
    :cond_4c
    iput-object p4, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 6061
    if-eqz v2, :cond_58

    if-eqz p6, :cond_58

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, p6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object p6, v3

    .end local p6    # "newConfig":Landroid/content/res/Configuration;
    :cond_58
    iput-object p6, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 6062
    if-eqz v2, :cond_62

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p2, v3

    .end local p2    # "overscanInsets":Landroid/graphics/Rect;
    :cond_62
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 6063
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6064
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v3, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6065
    return-void

    .line 6049
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "sameProcessCall":Z
    .restart local p1    # "frame":Landroid/graphics/Rect;
    .restart local p2    # "overscanInsets":Landroid/graphics/Rect;
    .restart local p3    # "contentInsets":Landroid/graphics/Rect;
    .restart local p4    # "visibleInsets":Landroid/graphics/Rect;
    .restart local p6    # "newConfig":Landroid/content/res/Configuration;
    :cond_6c
    const/4 v3, 0x4

    goto :goto_5

    .line 6057
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .restart local v1    # "msg":Landroid/os/Message;
    :cond_6e
    const/4 v2, 0x0

    goto :goto_30
.end method

.method public dispatchScreenStateChange(Z)V
    .registers 5
    .param p1, "on"    # Z

    .prologue
    .line 6523
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6524
    .local v0, "msg":Landroid/os/Message;
    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :goto_b
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6525
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6526
    return-void

    .line 6524
    :cond_13
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public dispatchSmartClipDataExtractionEvent(Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;)V
    .registers 4
    .param p1, "event"    # Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;

    .prologue
    .line 6561
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6562
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x19

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6563
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6564
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6565
    return-void
.end method

.method public dispatchSystemUiVisibilityChanged(IIII)V
    .registers 9
    .param p1, "seq"    # I
    .param p2, "globalVisibility"    # I
    .param p3, "localValue"    # I
    .param p4, "localChanges"    # I

    .prologue
    .line 6582
    new-instance v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;-><init>()V

    .line 6583
    .local v0, "args":Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;
    iput p1, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->seq:I

    .line 6584
    iput p2, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 6585
    iput p3, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localValue:I

    .line 6586
    iput p4, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    .line 6587
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6588
    return-void
.end method

.method public dispatchUnhandledKey(Landroid/view/KeyEvent;)V
    .registers 21
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 6493
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_4d

    .line 6494
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v16

    .line 6495
    .local v16, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v17

    .line 6496
    .local v17, "keyCode":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v18

    .line 6499
    .local v18, "metaState":I
    invoke-virtual/range {v16 .. v18}, Landroid/view/KeyCharacterMap;->getFallbackAction(II)Landroid/view/KeyCharacterMap$FallbackAction;

    move-result-object v14

    .line 6501
    .local v14, "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    if-eqz v14, :cond_4d

    .line 6502
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    or-int/lit16 v11, v1, 0x400

    .line 6503
    .local v11, "flags":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    iget v6, v14, Landroid/view/KeyCharacterMap$FallbackAction;->keyCode:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v7

    iget v8, v14, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v15

    .line 6509
    .local v15, "fallbackEvent":Landroid/view/KeyEvent;
    invoke-virtual {v14}, Landroid/view/KeyCharacterMap$FallbackAction;->recycle()V

    .line 6511
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/view/ViewRootImpl;->dispatchKey(Landroid/view/KeyEvent;)V

    .line 6514
    .end local v11    # "flags":I
    .end local v14    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    .end local v15    # "fallbackEvent":Landroid/view/KeyEvent;
    .end local v16    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v17    # "keyCode":I
    .end local v18    # "metaState":I
    :cond_4d
    return-void
.end method

.method disposeResizeBuffer()V
    .registers 2

    .prologue
    .line 1185
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-eqz v0, :cond_c

    .line 1186
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    invoke-virtual {v0}, Landroid/view/HardwareLayer;->destroy()V

    .line 1187
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    .line 1189
    :cond_c
    return-void
.end method

.method doConsumeBatchedInput(J)V
    .registers 4
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 6308
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    if-eqz v0, :cond_13

    .line 6309
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    .line 6310
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-eqz v0, :cond_10

    .line 6311
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->consumeBatchedInputEvents(J)V

    .line 6313
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    .line 6315
    :cond_13
    return-void
.end method

.method doDie()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 5955
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5957
    monitor-enter p0

    .line 5958
    :try_start_5
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v2, :cond_c

    .line 5959
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->dispatchDetachedFromWindow()V

    .line 5962
    :cond_c
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v2, :cond_46

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v2, :cond_46

    .line 5963
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidateDisplayLists()V

    .line 5964
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    .line 5966
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_46

    .line 5967
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5968
    .local v0, "viewVisibility":I
    iget v2, p0, Landroid/view/ViewRootImpl;->mViewVisibility:I

    if-eq v2, v0, :cond_29

    const/4 v1, 0x1

    .line 5969
    .local v1, "viewVisibilityChanged":Z
    :cond_29
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_4b

    if-nez v2, :cond_2f

    if-eqz v1, :cond_41

    .line 5974
    :cond_2f
    :try_start_2f
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Landroid/view/ViewRootImpl;->relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_41

    .line 5976
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v2, v3}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_41} :catch_4e
    .catchall {:try_start_2f .. :try_end_41} :catchall_4b

    .line 5982
    :cond_41
    :goto_41
    :try_start_41
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 5986
    .end local v0    # "viewVisibility":I
    .end local v1    # "viewVisibilityChanged":Z
    :cond_46
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 5987
    monitor-exit p0

    .line 5988
    return-void

    .line 5987
    :catchall_4b
    move-exception v2

    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_4b

    throw v2

    .line 5978
    .restart local v0    # "viewVisibility":I
    .restart local v1    # "viewVisibilityChanged":Z
    :catch_4e
    move-exception v2

    goto :goto_41
.end method

.method doProcessInputEvents()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 6199
    :goto_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    if-eqz v1, :cond_26

    .line 6200
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6201
    .local v0, "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    iget-object v1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6202
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    if-nez v1, :cond_11

    .line 6203
    iput-object v5, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6205
    :cond_11
    iput-object v5, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6207
    iget v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    .line 6208
    const-wide/16 v1, 0x4

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    iget v4, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    invoke-static {v1, v2, v3, v4}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 6211
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->deliverInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    goto :goto_1

    .line 6216
    .end local v0    # "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    :cond_26
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    if-eqz v1, :cond_34

    .line 6217
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 6218
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 6220
    :cond_34
    return-void
.end method

.method doTraversal()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x8

    .line 1233
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v0, :cond_34

    .line 1234
    iput-boolean v4, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mVisibilityChangedChecked:Z

    .line 1237
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget v1, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {v0, v1}, Landroid/os/Looper;->removeSyncBarrier(I)V

    .line 1239
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    if-eqz v0, :cond_20

    .line 1240
    const-string v0, "ViewAncestor"

    invoke-static {v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;)V

    .line 1243
    :cond_20
    const-string v0, "performTraversals"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1245
    :try_start_25
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->performTraversals()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_35

    .line 1247
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1250
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    if-eqz v0, :cond_34

    .line 1251
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 1252
    iput-boolean v4, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 1255
    :cond_34
    return-void

    .line 1247
    :catchall_35
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public dumpGfxInfo([I)V
    .registers 4
    .param p1, "info"    # [I

    .prologue
    const/4 v1, 0x0

    .line 5915
    const/4 v0, 0x1

    aput v1, p1, v0

    aput v1, p1, v1

    .line 5916
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 5917
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->getGfxInfo(Landroid/view/View;[I)V

    .line 5919
    :cond_f
    return-void
.end method

.method public enqueueDisplayList(Landroid/view/DisplayList;)V
    .registers 3
    .param p1, "displayList"    # Landroid/view/DisplayList;

    .prologue
    .line 6469
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplayLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6470
    return-void
.end method

.method enqueueInputEvent(Landroid/view/InputEvent;)V
    .registers 4
    .param p1, "event"    # Landroid/view/InputEvent;

    .prologue
    const/4 v1, 0x0

    .line 6142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 6143
    return-void
.end method

.method enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V
    .registers 11
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "receiver"    # Landroid/view/InputEventReceiver;
    .param p3, "flags"    # I
    .param p4, "processImmediately"    # Z

    .prologue
    .line 6147
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZZ)V

    .line 6148
    return-void
.end method

.method enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZZ)V
    .registers 12
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "receiver"    # Landroid/view/InputEventReceiver;
    .param p3, "flags"    # I
    .param p4, "processImmediately"    # Z
    .param p5, "traverseImmediately"    # Z

    .prologue
    .line 6152
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->obtainQueuedInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;I)Landroid/view/ViewRootImpl$QueuedInputEvent;

    move-result-object v1

    .line 6159
    .local v1, "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6160
    .local v0, "last":Landroid/view/ViewRootImpl$QueuedInputEvent;
    if-nez v0, :cond_28

    .line 6161
    iput-object v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6162
    iput-object v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6167
    :goto_c
    iget v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    .line 6168
    const-wide/16 v2, 0x4

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    iget v5, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    invoke-static {v2, v3, v4, v5}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 6171
    if-eqz p4, :cond_2d

    .line 6172
    if-eqz p5, :cond_24

    .line 6180
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v2}, Landroid/view/Choreographer;->scheduleFrameProcessImmediately()V

    .line 6182
    :cond_24
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    .line 6186
    :goto_27
    return-void

    .line 6164
    :cond_28
    iput-object v1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 6165
    iput-object v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    goto :goto_c

    .line 6184
    :cond_2d
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->scheduleProcessInputEvents()V

    goto :goto_27
.end method

.method ensureTouchMode(Z)Z
    .registers 4
    .param p1, "inTouchMode"    # Z

    .prologue
    .line 3855
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-ne v1, p1, :cond_8

    const/4 v1, 0x0

    .line 3865
    :goto_7
    return v1

    .line 3859
    :cond_8
    :try_start_8
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    invoke-interface {v1, p1}, Landroid/view/IWindowSession;->setInTouchMode(Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_12

    .line 3865
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    move-result v1

    goto :goto_7

    .line 3860
    :catch_12
    move-exception v0

    .line 3861
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 5
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 5903
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5904
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 5905
    const/4 v0, 0x0

    .line 5907
    :goto_a
    return-object v0

    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_a
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 3325
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 3326
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 3327
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_13

    .line 3328
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3343
    :cond_12
    :goto_12
    return-void

    .line 3333
    :cond_13
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3334
    .local v0, "focused":Landroid/view/View;
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    move-object v1, v0

    .line 3335
    check-cast v1, Landroid/view/ViewGroup;

    .line 3336
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_12

    invoke-static {p1, v0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3338
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_12
.end method

.method public getAccessibilityFocusedHost()Landroid/view/View;
    .registers 2

    .prologue
    .line 3226
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    return-object v0
.end method

.method public getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .prologue
    .line 3243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public getAccessibilityInteractionController()Landroid/view/AccessibilityInteractionController;
    .registers 3

    .prologue
    .line 5798
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_c

    .line 5799
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAccessibilityInteractionController called when there is no mView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5802
    :cond_c
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    if-nez v0, :cond_17

    .line 5803
    new-instance v0, Landroid/view/AccessibilityInteractionController;

    invoke-direct {v0, p0}, Landroid/view/AccessibilityInteractionController;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    .line 5805
    :cond_17
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    return-object v0
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "r"    # Landroid/graphics/Rect;
    .param p3, "offset"    # Landroid/graphics/Point;

    .prologue
    const/4 v2, 0x0

    .line 1169
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eq p1, v0, :cond_d

    .line 1170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "child is not mine, honest!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_d
    iget v0, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v1, p0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    return v0
.end method

.method public getCurrentWritingBuddyView()Landroid/view/View;
    .registers 2

    .prologue
    .line 7354
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mCurrentWritingBuddyView:Landroid/view/View;

    return-object v0
.end method

.method getHostVisibility()I
    .registers 2

    .prologue
    .line 1181
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/16 v0, 0x8

    goto :goto_a
.end method

.method public getLastTouchPoint(Landroid/graphics/Point;)V
    .registers 3
    .param p1, "outLocation"    # Landroid/graphics/Point;

    .prologue
    .line 5777
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 5778
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 5779
    return-void
.end method

.method public getLayoutDirection()I
    .registers 2

    .prologue
    .line 6704
    const/4 v0, 0x0

    return v0
.end method

.method final getLocation()Landroid/view/WindowLeaked;
    .registers 2

    .prologue
    .line 995
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLocation:Landroid/view/WindowLeaked;

    return-object v0
.end method

.method public getParent()Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 1165
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentForAccessibility()Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 3321
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextAlignment()I
    .registers 2

    .prologue
    .line 6734
    const/4 v0, 0x1

    return v0
.end method

.method public getTextDirection()I
    .registers 2

    .prologue
    .line 6719
    const/4 v0, 0x1

    return v0
.end method

.method public getTranscloudFocusedHost()Landroid/view/View;
    .registers 2

    .prologue
    .line 3234
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 991
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    return-object v0
.end method

.method handleAppVisibility(Z)V
    .registers 3
    .param p1, "visible"    # Z

    .prologue
    .line 1035
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    if-eq v0, p1, :cond_10

    .line 1036
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 1038
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mVisibilityChangedChecked:Z

    if-nez v0, :cond_11

    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mVisibilityChangedForced:Z

    .line 1043
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1045
    :cond_10
    return-void

    .line 1041
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mVisibilityChangedChecked:Z

    goto :goto_d
.end method

.method public handleDispatchDoneAnimating()V
    .registers 2

    .prologue
    .line 5768
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowsAnimating:Z

    if-eqz v0, :cond_1a

    .line 5769
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowsAnimating:Z

    .line 5770
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    if-eqz v0, :cond_1a

    .line 5771
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 5774
    :cond_1a
    return-void
.end method

.method public handleDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V
    .registers 6
    .param p1, "args"    # Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    .prologue
    .line 5746
    iget v1, p0, Landroid/view/ViewRootImpl;->mSeq:I

    iget v2, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->seq:I

    if-eq v1, v2, :cond_12

    .line 5750
    iget v1, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->seq:I

    iput v1, p0, Landroid/view/ViewRootImpl;->mSeq:I

    .line 5751
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    .line 5752
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 5754
    :cond_12
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v1, :cond_17

    .line 5765
    :cond_16
    :goto_16
    return-void

    .line 5755
    :cond_17
    iget v1, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    if-eqz v1, :cond_24

    .line 5756
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v2, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localValue:I

    iget v3, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    .line 5758
    :cond_24
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_16

    .line 5759
    iget v1, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/lit8 v0, v1, 0x7

    .line 5760
    .local v0, "visibility":I
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mGlobalSystemUiVisibility:I

    if-ne v0, v1, :cond_3a

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x89a

    if-ne v1, v2, :cond_16

    .line 5761
    :cond_3a
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput v0, v1, Landroid/view/View$AttachInfo;->mGlobalSystemUiVisibility:I

    .line 5762
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    goto :goto_16
.end method

.method handleGetNewSurface()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 1048
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    .line 1049
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1050
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1051
    return-void
.end method

.method handleScreenStateChange(Z)V
    .registers 5
    .param p1, "on"    # Z

    .prologue
    const/4 v1, 0x1

    .line 1054
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mScreenOn:Z

    if-eq p1, v0, :cond_1e

    .line 1055
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean p1, v0, Landroid/view/View$AttachInfo;->mScreenOn:Z

    .line 1056
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1057
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1f

    move v0, v1

    :goto_14
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 1059
    :cond_17
    if-eqz p1, :cond_1e

    .line 1060
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1061
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1064
    :cond_1e
    return-void

    .line 1057
    :cond_1f
    const/4 v0, 0x0

    goto :goto_14
.end method

.method invalidate()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1088
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v2, p0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1089
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1090
    return-void
.end method

.method public invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .prologue
    .line 1104
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewRootImpl;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 1105
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 13
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v9, 0x3f000000

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1108
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1111
    if-nez p2, :cond_f

    .line 1112
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 1152
    :cond_e
    :goto_e
    return-object v8

    .line 1114
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-eqz v3, :cond_e

    .line 1118
    :cond_19
    iget v3, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-nez v3, :cond_21

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v3, :cond_44

    .line 1119
    :cond_21
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1120
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    .line 1121
    iget v3, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eqz v3, :cond_32

    .line 1122
    iget v3, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    neg-int v3, v3

    invoke-virtual {p2, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1124
    :cond_32
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v3, :cond_3b

    .line 1125
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v3, p2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V

    .line 1127
    :cond_3b
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v3, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    if-eqz v3, :cond_44

    .line 1128
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 1132
    :cond_44
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 1133
    .local v2, "localDirty":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 1134
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v5, v3, Landroid/view/View$AttachInfo;->mSetIgnoreDirtyState:Z

    .line 1135
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v5, v3, Landroid/view/View$AttachInfo;->mIgnoreDirtyState:Z

    .line 1139
    :cond_5a
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    .line 1142
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v3, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 1143
    .local v0, "appScale":F
    iget v3, p0, Landroid/view/ViewRootImpl;->mWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v9

    float-to-int v3, v3

    iget v4, p0, Landroid/view/ViewRootImpl;->mHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v9

    float-to-int v4, v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    .line 1145
    .local v1, "intersected":Z
    if-nez v1, :cond_7e

    .line 1146
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1148
    :cond_7e
    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    if-nez v3, :cond_e

    if-nez v1, :cond_88

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-eqz v3, :cond_e

    .line 1149
    :cond_88
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    goto :goto_e
.end method

.method invalidateDisplayLists()V
    .registers 6

    .prologue
    .line 3080
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mDisplayLists:Ljava/util/ArrayList;

    .line 3081
    .local v2, "displayLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/DisplayList;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3083
    .local v0, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_7
    if-ge v3, v0, :cond_1b

    .line 3084
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayList;

    .line 3085
    .local v1, "displayList":Landroid/view/DisplayList;
    invoke-virtual {v1}, Landroid/view/DisplayList;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3086
    invoke-virtual {v1}, Landroid/view/DisplayList;->clear()V

    .line 3083
    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3090
    .end local v1    # "displayList":Landroid/view/DisplayList;
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3091
    return-void
.end method

.method invalidateWorld(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1094
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    move-object v1, p1

    .line 1095
    check-cast v1, Landroid/view/ViewGroup;

    .line 1096
    .local v1, "parent":Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 1097
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1100
    .end local v0    # "i":I
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_1b
    return-void
.end method

.method isInLayout()Z
    .registers 2

    .prologue
    .line 2198
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    return v0
.end method

.method public isLayoutDirectionResolved()Z
    .registers 2

    .prologue
    .line 6699
    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRequested()Z
    .registers 2

    .prologue
    .line 1084
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    return v0
.end method

.method public isTextAlignmentResolved()Z
    .registers 2

    .prologue
    .line 6729
    const/4 v0, 0x1

    return v0
.end method

.method public isTextDirectionResolved()Z
    .registers 2

    .prologue
    .line 6714
    const/4 v0, 0x1

    return v0
.end method

.method public loadSystemProperties()V
    .registers 3

    .prologue
    .line 5996
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v1, Landroid/view/ViewRootImpl$3;

    invoke-direct {v1, p0}, Landroid/view/ViewRootImpl$3;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    .line 6020
    return-void
.end method

.method public onHardwarePostDraw(Landroid/view/HardwareCanvas;)V
    .registers 6
    .param p1, "canvas"    # Landroid/view/HardwareCanvas;

    .prologue
    .line 2433
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-eqz v0, :cond_16

    .line 2434
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mResizePaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/view/ViewRootImpl;->mResizeAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2435
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    const/4 v1, 0x0

    iget v2, p0, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mResizePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/HardwareCanvas;->drawHardwareLayer(Landroid/view/HardwareLayer;FFLandroid/graphics/Paint;)V

    .line 2438
    :cond_16
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->drawWindowBorderForMultiWindow(Landroid/graphics/Canvas;)V

    .line 2440
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V

    .line 2442
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->drawTranscloudFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V

    .line 2444
    return-void
.end method

.method public onHardwarePreDraw(Landroid/view/HardwareCanvas;)V
    .registers 4
    .param p1, "canvas"    # Landroid/view/HardwareCanvas;

    .prologue
    .line 2429
    const/4 v0, 0x0

    iget v1, p0, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/HardwareCanvas;->translate(FF)V

    .line 2430
    return-void
.end method

.method outputDisplayList(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2450
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_17

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareCanvas:Landroid/view/HardwareCanvas;

    if-eqz v1, :cond_17

    .line 2451
    invoke-virtual {p1}, Landroid/view/View;->getDisplayList()Landroid/view/DisplayList;

    move-result-object v0

    .line 2452
    .local v0, "displayList":Landroid/view/DisplayList;
    if-eqz v0, :cond_17

    .line 2453
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareCanvas:Landroid/view/HardwareCanvas;

    invoke-virtual {v1, v0}, Landroid/view/HardwareCanvas;->outputDisplayList(Landroid/view/DisplayList;)V

    .line 2456
    .end local v0    # "displayList":Landroid/view/DisplayList;
    :cond_17
    return-void
.end method

.method public performHapticFeedback(IZ)Z
    .registers 6
    .param p1, "effectId"    # I
    .param p2, "always"    # Z

    .prologue
    .line 5893
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v2, p1, p2}, Landroid/view/IWindowSession;->performHapticFeedback(Landroid/view/IWindow;IZ)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v1

    .line 5895
    :goto_8
    return v1

    .line 5894
    :catch_9
    move-exception v0

    .line 5895
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public playSoundEffect(I)V
    .registers 7
    .param p1, "effectId"    # I

    .prologue
    .line 5856
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5859
    :try_start_3
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 5861
    .local v0, "audioManager":Landroid/media/AudioManager;
    packed-switch p1, :pswitch_data_6a

    .line 5878
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknown effect id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not defined in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Landroid/view/SoundEffectConstants;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_34} :catch_34

    .line 5881
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    :catch_34
    move-exception v1

    .line 5883
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "ViewRootImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FATAL EXCEPTION when attempting to play sound effect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5884
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 5886
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_50
    return-void

    .line 5863
    .restart local v0    # "audioManager":Landroid/media/AudioManager;
    :pswitch_51
    const/4 v2, 0x0

    :try_start_52
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_50

    .line 5866
    :pswitch_56
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_50

    .line 5869
    :pswitch_5b
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_50

    .line 5872
    :pswitch_60
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_50

    .line 5875
    :pswitch_65
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_69} :catch_34

    goto :goto_50

    .line 5861
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_5b
        :pswitch_65
        :pswitch_60
        :pswitch_56
    .end packed-switch
.end method

.method public profile()V
    .registers 2

    .prologue
    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 661
    return-void
.end method

.method pushHardwareLayerUpdate(Landroid/view/HardwareLayer;)V
    .registers 3
    .param p1, "layer"    # Landroid/view/HardwareLayer;

    .prologue
    .line 904
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 905
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0, p1}, Landroid/view/HardwareRenderer;->pushLayerUpdate(Landroid/view/HardwareLayer;)V

    .line 907
    :cond_17
    return-void
.end method

.method public recomputeViewAttributes(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 3346
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 3347
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_13

    .line 3348
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 3349
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    if-nez v0, :cond_13

    .line 3350
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 3353
    :cond_13
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .prologue
    .line 3307
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 3308
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 3309
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .prologue
    .line 6784
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewRootImpl;->scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 6785
    .local v0, "scrolled":Z
    if-eqz p2, :cond_2a

    .line 6786
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6787
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6788
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, v2, Landroid/view/View$AttachInfo;->mWindowLeft:I

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v3, Landroid/view/View$AttachInfo;->mWindowTop:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6790
    :try_start_21
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v1, v2, v3, p3}, Landroid/view/IWindowSession;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;Z)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 6795
    :cond_2a
    :goto_2a
    return v0

    .line 6791
    :catch_2b
    move-exception v1

    goto :goto_2a
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 6781
    return-void
.end method

.method public requestFitSystemWindows()V
    .registers 2

    .prologue
    .line 1068
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1069
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mFitSystemWindowsRequested:Z

    .line 1070
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1071
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 1075
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    if-nez v0, :cond_d

    .line 1076
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 1078
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1080
    :cond_d
    return-void
.end method

.method requestLayoutDuringLayout(Landroid/view/View;)Z
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x1

    .line 2224
    iget-object v1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_9

    iget-object v1, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v1, :cond_a

    .line 2238
    :cond_9
    :goto_9
    return v0

    .line 2228
    :cond_a
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2229
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    :cond_17
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    if-eqz v1, :cond_9

    .line 2238
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public requestOnStylusButtonEvent(Landroid/view/MotionEvent;)V
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 7399
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewTreeObserver;->dispatchOnPenButtonEventListener(Landroid/view/MotionEvent;I)V

    .line 7400
    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    const/4 v8, 0x0

    .line 6648
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v7, :cond_7

    .line 6649
    const/4 v7, 0x0

    .line 6684
    :goto_6
    return v7

    .line 6653
    :cond_7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    .line 6654
    .local v1, "eventType":I
    sparse-switch v1, :sswitch_data_5a

    .line 6682
    :cond_e
    :goto_e
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 6683
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v7, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6684
    :cond_1b
    const/4 v7, 0x1

    goto :goto_6

    .line 6656
    :sswitch_1d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v5

    .line 6657
    .local v5, "sourceNodeId":J
    invoke-static {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    .line 6659
    .local v0, "accessibilityViewId":I
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v4

    .line 6660
    .local v4, "source":Landroid/view/View;
    if-eqz v4, :cond_e

    .line 6661
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    .line 6662
    .local v3, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v3, :cond_e

    .line 6663
    invoke-static {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 6665
    .local v2, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_e

    .line 6670
    .end local v0    # "accessibilityViewId":I
    .end local v2    # "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    .end local v4    # "source":Landroid/view/View;
    .end local v5    # "sourceNodeId":J
    :sswitch_3f
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v5

    .line 6671
    .restart local v5    # "sourceNodeId":J
    invoke-static {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    .line 6673
    .restart local v0    # "accessibilityViewId":I
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v4

    .line 6674
    .restart local v4    # "source":Landroid/view/View;
    if-eqz v4, :cond_e

    .line 6675
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    .line 6676
    .restart local v3    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v3, :cond_e

    .line 6677
    invoke-virtual {p0, v8, v8}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_e

    .line 6654
    nop

    :sswitch_data_5a
    .sparse-switch
        0x8000 -> :sswitch_1d
        0x10000 -> :sswitch_3f
    .end sparse-switch
.end method

.method public requestTransitionStart(Landroid/animation/LayoutTransition;)V
    .registers 3
    .param p1, "transition"    # Landroid/animation/LayoutTransition;

    .prologue
    .line 1205
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1206
    :cond_c
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    .line 1209
    :cond_17
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    :cond_1c
    return-void
.end method

.method public requestTransparentRegion(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 2380
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 2381
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_18

    .line 2382
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    .line 2385
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 2386
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChangesFlag:I

    .line 2387
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 2389
    :cond_18
    return-void
.end method

.method public requestUpdateConfiguration(Landroid/content/res/Configuration;)V
    .registers 5
    .param p1, "config"    # Landroid/content/res/Configuration;

    .prologue
    .line 5991
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5992
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 5993
    return-void
.end method

.method scheduleConsumeBatchedInput()V
    .registers 5

    .prologue
    .line 6292
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    if-nez v0, :cond_10

    .line 6293
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    .line 6294
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 6297
    :cond_10
    return-void
.end method

.method scheduleTraversals()V
    .registers 5

    .prologue
    .line 1214
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-nez v0, :cond_1f

    .line 1215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 1216
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->postSyncBarrier()I

    move-result v0

    iput v0, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    .line 1217
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 1219
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleConsumeBatchedInput()V

    .line 1221
    :cond_1f
    return-void
.end method

.method scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z
    .registers 14
    .param p1, "rectangle"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 3104
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 3105
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    .line 3106
    .local v1, "ci":Landroid/graphics/Rect;
    iget-object v6, v0, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    .line 3107
    .local v6, "vi":Landroid/graphics/Rect;
    const/4 v5, 0x0

    .line 3108
    .local v5, "scrollY":I
    const/4 v3, 0x0

    .line 3110
    .local v3, "handled":Z
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    if-gt v7, v10, :cond_22

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    if-gt v7, v10, :cond_22

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    if-gt v7, v10, :cond_22

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v10, :cond_46

    .line 3116
    :cond_22
    iget v5, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 3123
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 3124
    .local v2, "focus":Landroid/view/View;
    if-nez v2, :cond_2e

    move v7, v8

    .line 3219
    .end local v2    # "focus":Landroid/view/View;
    :goto_2d
    return v7

    .line 3127
    .restart local v2    # "focus":Landroid/view/View;
    :cond_2e
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_70

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v4, v7

    .line 3128
    .local v4, "lastScrolledFocus":Landroid/view/View;
    :goto_3b
    if-eq v2, v4, :cond_3e

    .line 3132
    const/4 p1, 0x0

    .line 3137
    :cond_3e
    if-ne v2, v4, :cond_72

    iget-boolean v7, p0, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    if-nez v7, :cond_72

    if-nez p1, :cond_72

    .line 3205
    .end local v2    # "focus":Landroid/view/View;
    .end local v4    # "lastScrolledFocus":Landroid/view/View;
    :cond_46
    :goto_46
    iget v7, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    if-eq v5, v7, :cond_6e

    .line 3208
    if-nez p2, :cond_f4

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mResizeBuffer:Landroid/view/HardwareLayer;

    if-nez v7, :cond_f4

    .line 3209
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-nez v7, :cond_61

    .line 3210
    new-instance v7, Landroid/widget/Scroller;

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    .line 3212
    :cond_61
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    iget v9, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    iget v10, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    sub-int v10, v5, v10

    invoke-virtual {v7, v8, v9, v8, v10}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 3216
    :cond_6c
    :goto_6c
    iput v5, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    :cond_6e
    move v7, v3

    .line 3219
    goto :goto_2d

    .restart local v2    # "focus":Landroid/view/View;
    :cond_70
    move-object v4, v9

    .line 3127
    goto :goto_3b

    .line 3147
    .restart local v4    # "lastScrolledFocus":Landroid/view/View;
    :cond_72
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    .line 3148
    iput-boolean v8, p0, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    .line 3151
    const/4 v5, 0x0

    .line 3154
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 3159
    if-nez p1, :cond_ba

    .line 3160
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 3163
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9a

    .line 3164
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3178
    :cond_9a
    :goto_9a
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 3182
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    if-le v7, v9, :cond_c0

    .line 3199
    :cond_b8
    :goto_b8
    const/4 v3, 0x1

    goto :goto_46

    .line 3172
    :cond_ba
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_9a

    .line 3188
    :cond_c0
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v5

    iget v9, v6, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_d3

    .line 3189
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v5

    sub-int/2addr v7, v9

    sub-int/2addr v5, v7

    goto :goto_b8

    .line 3192
    :cond_d3
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v5

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    if-le v7, v9, :cond_b8

    .line 3194
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v5

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    sub-int/2addr v7, v9

    add-int/2addr v5, v7

    goto :goto_b8

    .line 3213
    .end local v2    # "focus":Landroid/view/View;
    .end local v4    # "lastScrolledFocus":Landroid/view/View;
    :cond_f4
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v7, :cond_6c

    .line 3214
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->abortAnimation()V

    goto/16 :goto_6c
.end method

.method public sendFakeVsync()V
    .registers 2

    .prologue
    .line 3358
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0}, Landroid/view/Choreographer;->sendFakeVsync()V

    .line 3359
    return-void
.end method

.method setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    const/4 v6, 0x0

    .line 3249
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_30

    .line 3251
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3252
    .local v1, "focusNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 3259
    .local v0, "focusHost":Landroid/view/View;
    iput-object v6, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 3260
    iput-object v6, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3264
    invoke-virtual {v0}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks()V

    .line 3266
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    .line 3267
    .local v2, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v2, :cond_2d

    .line 3269
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3270
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 3272
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v3

    .line 3274
    .local v3, "virtualNodeId":I
    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 3277
    .end local v3    # "virtualNodeId":I
    :cond_2d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 3279
    .end local v0    # "focusHost":Landroid/view/View;
    .end local v1    # "focusNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_30
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    if-eqz v4, :cond_39

    .line 3281
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks()V

    .line 3285
    :cond_39
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 3286
    iput-object p2, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3287
    return-void
.end method

.method public setCurrentWritingBuddyView(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 7358
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mCurrentWritingBuddyView:Landroid/view/View;

    .line 7359
    return-void
.end method

.method public setDragFocus(Landroid/view/View;)V
    .registers 3
    .param p1, "newDragTarget"    # Landroid/view/View;

    .prologue
    .line 5782
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eq v0, p1, :cond_6

    .line 5783
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 5785
    :cond_6
    return-void
.end method

.method public setDrawDuringWindowsAnimating(Z)V
    .registers 2
    .param p1, "value"    # Z

    .prologue
    .line 3097
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mDrawDuringWindowsAnimating:Z

    .line 3098
    if-eqz p1, :cond_7

    .line 3099
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->handleDispatchDoneAnimating()V

    .line 3101
    :cond_7
    return-void
.end method

.method setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V
    .registers 8
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "newView"    # Z

    .prologue
    .line 999
    monitor-enter p0

    .line 1000
    :try_start_1
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1002
    .local v1, "oldSoftInputMode":I
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, p0, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    .line 1004
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000000

    and-int v0, v2, v3

    .line 1007
    .local v0, "compatibleWindowFlag":I
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 1008
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 1009
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    iput v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChangesFlag:I

    .line 1010
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 1011
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1013
    :cond_31
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v3, v0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1015
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V

    .line 1017
    if-eqz p2, :cond_46

    .line 1018
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v2, p0, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    .line 1019
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 1022
    :cond_46
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, 0xf0

    if-nez v2, :cond_59

    .line 1024
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, -0xf1

    and-int/lit16 v4, v1, 0xf0

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1029
    :cond_59
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 1030
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1031
    monitor-exit p0

    .line 1032
    return-void

    .line 1031
    .end local v0    # "compatibleWindowFlag":I
    .end local v1    # "oldSoftInputMode":I
    :catchall_61
    move-exception v2

    monitor-exit p0
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_61

    throw v2
.end method

.method setLocalDragState(Ljava/lang/Object;)V
    .registers 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 5643
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mLocalDragState:Ljava/lang/Object;

    .line 5644
    return-void
.end method

.method setStopped(Z)V
    .registers 3
    .param p1, "stopped"    # Z

    .prologue
    .line 1156
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eq v0, p1, :cond_b

    .line 1157
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    .line 1158
    if-nez p1, :cond_b

    .line 1159
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1162
    :cond_b
    return-void
.end method

.method setTranscloudFocus(Landroid/view/View;I)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "type"    # I

    .prologue
    .line 3292
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 3294
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearTranscloudFocusNoCallbacks()V

    .line 3298
    :cond_9
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedHost:Landroid/view/View;

    .line 3299
    iput p2, p0, Landroid/view/ViewRootImpl;->mTranscloudFocusedType:I

    .line 3300
    return-void
.end method

.method public setUseGestureDetectorEx(Z)V
    .registers 2
    .param p1, "flag"    # Z

    .prologue
    .line 7407
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mUseGestureDetectorTouchEventEx:Z

    .line 7408
    return-void
.end method

.method public setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .registers 27
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "panelParentView"    # Landroid/view/View;

    .prologue
    .line 686
    monitor-enter p0

    .line 687
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v3, :cond_447

    .line 688
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 689
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRawLayoutDirection()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-nez v3, :cond_3d

    .line 693
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    iput-object v4, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 695
    :cond_3d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 p2, v0

    .line 697
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    .line 699
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 701
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v3, :cond_7e

    .line 702
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    move-object v3, v0

    invoke-interface {v3}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheSurface()Landroid/view/SurfaceHolder$Callback2;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 704
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    if-eqz v3, :cond_7e

    .line 705
    new-instance v3, Landroid/view/ViewRootImpl$TakenSurfaceHolder;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/view/ViewRootImpl$TakenSurfaceHolder;-><init>(Landroid/view/ViewRootImpl;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/internal/view/BaseSurfaceHolder;->setFormat(I)V

    .line 710
    :cond_7e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mCompatibilityInfo:Landroid/view/CompatibilityInfoHolder;

    invoke-virtual {v3}, Landroid/view/CompatibilityInfoHolder;->get()Landroid/content/res/CompatibilityInfo;

    move-result-object v11

    .line 711
    .local v11, "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    invoke-virtual {v11}, Landroid/content/res/CompatibilityInfo;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-nez v3, :cond_a3

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Landroid/view/ViewRootImpl;->enableHardwareAcceleration(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 718
    :cond_a3
    const/16 v19, 0x0

    .line 719
    .local v19, "restore":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v3, :cond_c4

    .line 720
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v3, v4}, Landroid/view/Surface;->setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V

    .line 721
    const/16 v19, 0x1

    .line 722
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->backup()V

    .line 723
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 727
    :cond_c4
    invoke-virtual {v11}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v3

    if-nez v3, :cond_da

    .line 728
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000000

    or-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 729
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 732
    :cond_da
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    .line 733
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 734
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/ViewRootImpl;->mWindowAttributesChangesFlag:I

    .line 735
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v0, p1

    iput-object v0, v3, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v3, :cond_1f0

    const/4 v3, 0x1

    :goto_ff
    iput-boolean v3, v4, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    .line 737
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-nez v3, :cond_1f3

    const/high16 v3, 0x3f800000

    :goto_10d
    iput v3, v4, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 739
    if-eqz p3, :cond_11b

    .line 740
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v4

    iput-object v4, v3, Landroid/view/View$AttachInfo;->mPanelParentWindowToken:Landroid/os/IBinder;

    .line 743
    :cond_11b
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 750
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_136

    .line 752
    new-instance v3, Landroid/view/InputChannel;

    invoke-direct {v3}, Landroid/view/InputChannel;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mInputChannel:Landroid/view/InputChannel;
    :try_end_136
    .catchall {:try_start_1 .. :try_end_136} :catchall_1ed

    .line 755
    :cond_136
    :try_start_136
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 757
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->collectViewAttributes()Z

    .line 758
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/view/ViewRootImpl;->mSeq:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getHostVisibility()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v9, v9, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mInputChannel:Landroid/view/InputChannel;

    invoke-interface/range {v3 .. v10}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/view/InputChannel;)I
    :try_end_173
    .catch Landroid/os/RemoteException; {:try_start_136 .. :try_end_173} :catch_1fb
    .catchall {:try_start_136 .. :try_end_173} :catchall_22c

    move-result v18

    .line 771
    .local v18, "res":I
    if-eqz v19, :cond_179

    .line 772
    :try_start_176
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->restore()V

    .line 776
    :cond_179
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v3, :cond_18c

    .line 777
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 779
    :cond_18c
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mPendingOverscanInsets:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mPendingContentInsets:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mPendingVisibleInsets:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 783
    if-gez v18, :cond_32a

    .line 784
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 785
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 787
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 788
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 789
    packed-switch v18, :pswitch_data_450

    .line 824
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- unknown error code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 870
    .end local v11    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v18    # "res":I
    .end local v19    # "restore":Z
    :catchall_1ed
    move-exception v3

    monitor-exit p0
    :try_end_1ef
    .catchall {:try_start_176 .. :try_end_1ef} :catchall_1ed

    throw v3

    .line 736
    .restart local v11    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v19    # "restore":Z
    :cond_1f0
    const/4 v3, 0x0

    goto/16 :goto_ff

    .line 737
    :cond_1f3
    :try_start_1f3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget v3, v3, Landroid/content/res/CompatibilityInfo$Translator;->applicationScale:F
    :try_end_1f9
    .catchall {:try_start_1f3 .. :try_end_1f9} :catchall_1ed

    goto/16 :goto_10d

    .line 761
    :catch_1fb
    move-exception v13

    .line 762
    .local v13, "e":Landroid/os/RemoteException;
    const/4 v3, 0x0

    :try_start_1fd
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 763
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 765
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mInputChannel:Landroid/view/InputChannel;

    .line 766
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 768
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 769
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Adding window failed"

    invoke-direct {v3, v4, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_22c
    .catchall {:try_start_1fd .. :try_end_22c} :catchall_22c

    .line 771
    .end local v13    # "e":Landroid/os/RemoteException;
    :catchall_22c
    move-exception v3

    if-eqz v19, :cond_232

    .line 772
    :try_start_22f
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->restore()V

    :cond_232
    throw v3

    .line 792
    .restart local v18    # "res":I
    :pswitch_233
    new-instance v3, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not valid; is your activity running?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 796
    :pswitch_256
    new-instance v3, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not for an application"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 800
    :pswitch_279
    new-instance v3, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- app for token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is exiting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 804
    :pswitch_29c
    new-instance v3, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has already been added"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 810
    :pswitch_2bf
    monitor-exit p0

    .line 871
    .end local v11    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v18    # "res":I
    .end local v19    # "restore":Z
    :goto_2c0
    return-void

    .line 812
    .restart local v11    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v18    # "res":I
    .restart local v19    # "restore":Z
    :pswitch_2c1
    new-instance v3, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -- another window of this type already exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 816
    :pswitch_2e4
    new-instance v3, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -- permission denied for this window type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 820
    :pswitch_307
    new-instance v3, Landroid/view/WindowManager$InvalidDisplayException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -- the specified display can not be found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/WindowManager$InvalidDisplayException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 828
    :cond_32a
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v3, :cond_33d

    .line 829
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    move-object v3, v0

    invoke-interface {v3}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheInputQueue()Landroid/view/InputQueue$Callback;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    .line 832
    :cond_33d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v3, :cond_370

    .line 833
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    if-eqz v3, :cond_35d

    .line 834
    new-instance v3, Landroid/view/InputQueue;

    invoke-direct {v3}, Landroid/view/InputQueue;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    .line 835
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    invoke-interface {v3, v4}, Landroid/view/InputQueue$Callback;->onInputQueueCreated(Landroid/view/InputQueue;)V

    .line 837
    :cond_35d
    new-instance v3, Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mInputChannel:Landroid/view/InputChannel;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;-><init>(Landroid/view/ViewRootImpl;Landroid/view/InputChannel;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    .line 841
    :cond_370
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    .line 842
    and-int/lit8 v3, v18, 0x1

    if-eqz v3, :cond_44a

    const/4 v3, 0x1

    :goto_37c
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    .line 843
    and-int/lit8 v3, v18, 0x2

    if-eqz v3, :cond_44d

    const/4 v3, 0x1

    :goto_385
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 845
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_39a

    .line 846
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v3}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;->ensureConnection()V

    .line 849
    :cond_39a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_3a6

    .line 850
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 854
    :cond_3a6
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    .line 855
    .local v12, "counterSuffix":Ljava/lang/CharSequence;
    new-instance v20, Landroid/view/ViewRootImpl$SyntheticInputStage;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl$SyntheticInputStage;-><init>(Landroid/view/ViewRootImpl;)V

    .line 856
    .local v20, "syntheticStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v21, Landroid/view/ViewRootImpl$ViewPostImeInputStage;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/view/ViewRootImpl$ViewPostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    .line 857
    .local v21, "viewPostImeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v16, Landroid/view/ViewRootImpl$NativePostImeInputStage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aq:native-post-ime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewRootImpl$NativePostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 859
    .local v16, "nativePostImeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v14, Landroid/view/ViewRootImpl$EarlyPostImeInputStage;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v14, v0, v1}, Landroid/view/ViewRootImpl$EarlyPostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    .line 860
    .local v14, "earlyPostImeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v15, Landroid/view/ViewRootImpl$ImeInputStage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aq:ime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v14, v3}, Landroid/view/ViewRootImpl$ImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 862
    .local v15, "imeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v22, Landroid/view/ViewRootImpl$ViewPreImeInputStage;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Landroid/view/ViewRootImpl$ViewPreImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    .line 863
    .local v22, "viewPreImeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v17, Landroid/view/ViewRootImpl$NativePreImeInputStage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aq:native-pre-ime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewRootImpl$NativePreImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 866
    .local v17, "nativePreImeStage":Landroid/view/ViewRootImpl$InputStage;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 867
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/view/ViewRootImpl;->mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 868
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aq:pending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    .line 870
    .end local v11    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v12    # "counterSuffix":Ljava/lang/CharSequence;
    .end local v14    # "earlyPostImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v15    # "imeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v16    # "nativePostImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v17    # "nativePreImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v18    # "res":I
    .end local v19    # "restore":Z
    .end local v20    # "syntheticStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v21    # "viewPostImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v22    # "viewPreImeStage":Landroid/view/ViewRootImpl$InputStage;
    :cond_447
    monitor-exit p0
    :try_end_448
    .catchall {:try_start_22f .. :try_end_448} :catchall_1ed

    goto/16 :goto_2c0

    .line 842
    .restart local v11    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v18    # "res":I
    .restart local v19    # "restore":Z
    :cond_44a
    const/4 v3, 0x0

    goto/16 :goto_37c

    .line 843
    :cond_44d
    const/4 v3, 0x0

    goto/16 :goto_385

    .line 789
    :pswitch_data_450
    .packed-switch -0x9
        :pswitch_307
        :pswitch_2e4
        :pswitch_2c1
        :pswitch_2bf
        :pswitch_29c
        :pswitch_279
        :pswitch_256
        :pswitch_233
        :pswitch_233
    .end packed-switch
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .registers 3
    .param p1, "originalView"    # Landroid/view/View;

    .prologue
    .line 6634
    const/4 v0, 0x0

    return v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    .prologue
    .line 6638
    const/4 v0, 0x0

    return-object v0
.end method

.method terminateHardwareResources()V
    .registers 3

    .prologue
    .line 883
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_17

    .line 884
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/HardwareRenderer;->destroyHardwareResources(Landroid/view/View;)V

    .line 885
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/HardwareRenderer;->destroy(Z)V

    .line 887
    :cond_17
    return-void
.end method

.method unscheduleConsumeBatchedInput()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 6300
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    if-eqz v0, :cond_f

    .line 6301
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    .line 6302
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 6305
    :cond_f
    return-void
.end method

.method unscheduleTraversals()V
    .registers 5

    .prologue
    .line 1224
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v0, :cond_1b

    .line 1225
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 1226
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget v1, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {v0, v1}, Landroid/os/Looper;->removeSyncBarrier(I)V

    .line 1227
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 1230
    :cond_1b
    return-void
.end method

.method updateConfiguration(Landroid/content/res/Configuration;Z)V
    .registers 10
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "force"    # Z

    .prologue
    .line 3419
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mCompatibilityInfo:Landroid/view/CompatibilityInfoHolder;

    invoke-virtual {v5}, Landroid/view/CompatibilityInfoHolder;->getIfNeeded()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    .line 3420
    .local v0, "ci":Landroid/content/res/CompatibilityInfo;
    if-eqz v0, :cond_13

    .line 3421
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3422
    .end local p1    # "config":Landroid/content/res/Configuration;
    .local v1, "config":Landroid/content/res/Configuration;
    iget v5, p0, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/CompatibilityInfo;->applyToConfiguration(ILandroid/content/res/Configuration;)V

    move-object p1, v1

    .line 3425
    .end local v1    # "config":Landroid/content/res/Configuration;
    .restart local p1    # "config":Landroid/content/res/Configuration;
    :cond_13
    sget-object v6, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    monitor-enter v6

    .line 3426
    :try_start_16
    sget-object v5, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v3, v5, -0x1

    .local v3, "i":I
    :goto_1e
    if-ltz v3, :cond_2e

    .line 3427
    sget-object v5, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentCallbacks;

    invoke-interface {v5, p1}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3426
    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    .line 3429
    :cond_2e
    monitor-exit v6
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_68

    .line 3430
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v5, :cond_67

    .line 3434
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3435
    if-nez p2, :cond_47

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-eqz v5, :cond_67

    .line 3436
    :cond_47
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    .line 3437
    .local v4, "lastLayoutDirection":I
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    .line 3438
    .local v2, "currentLayoutDirection":I
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 3439
    if-eq v4, v2, :cond_62

    iget v5, p0, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_62

    .line 3441
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 3443
    :cond_62
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3446
    .end local v2    # "currentLayoutDirection":I
    .end local v4    # "lastLayoutDirection":I
    :cond_67
    return-void

    .line 3429
    .end local v3    # "i":I
    :catchall_68
    move-exception v5

    :try_start_69
    monitor-exit v6
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v5
.end method

.method public windowFocusChanged(ZZ)V
    .registers 7
    .param p1, "hasFocus"    # Z
    .param p2, "inTouchMode"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6534
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6535
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6536
    if-eqz p1, :cond_18

    move v1, v2

    :goto_c
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6537
    if-eqz p2, :cond_1a

    :goto_10
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 6538
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6539
    return-void

    :cond_18
    move v1, v3

    .line 6536
    goto :goto_c

    :cond_1a
    move v2, v3

    .line 6537
    goto :goto_10
.end method
