.class Landroid/webkit/ZoomManager;
.super Ljava/lang/Object;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/ZoomManager$PostScale;,
        Landroid/webkit/ZoomManager$ScaleDetectorListener;,
        Landroid/webkit/ZoomManager$FocusMovementQueue;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field protected static final DEFAULT_MAX_ZOOM_SCALE_FACTOR:F = 4.0f

.field protected static final DEFAULT_MIN_ZOOM_SCALE_FACTOR:F = 0.25f

.field static final LOGTAG:Ljava/lang/String; = "webviewZoom"

.field private static MINIMUM_SCALE_INCREMENT:F = 0.0f

.field private static MINIMUM_SCALE_WITHOUT_JITTER:F = 0.0f

.field private static MIN_DOUBLE_TAP_SCALE_INCREMENT:F = 0.0f

.field private static MIN_DOUBLE_TAP_SCALE_INCREMENT_EMAIL:F = 0.0f

.field private static final PANNING_BLOCKING_TIME:J = 0x32L

.field private static final TILT_ZOOM_SCALE_FACTOR:I = 0x8c

.field private static final ZOOM_ANIMATION_LENGTH:I = 0x96

.field private static final mBlockZoomPadding:I = 0x5

.field private static mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;


# instance fields
.field private bIsReceiveActionPU:Z

.field private bIsReceiveMoveEVForZoom:Z

.field private mActualScale:F

.field private mAllowPanAndScale:Z

.field private mAnchorX:I

.field private mAnchorY:I

.field private mBlockZoomStartScale:F

.field private mBlockZoomStartScrollX:I

.field private mBlockZoomStartScrollY:I

.field private mBlockZoomTargetScale:F

.field private mBlockZoomTargetScrollX:I

.field private mBlockZoomTargetScrollY:I

.field private mBlockZooming:Z

.field private final mCallbackProxy:Landroid/webkit/CallbackProxy;

.field private mDefaultMaxZoomScale:F

.field private mDefaultMinZoomScale:F

.field private mDefaultScale:F

.field private mDisplayDensity:F

.field private mDoubleTapMaxScale:F

.field private mDoubleTapZoomFactor:F

.field private mDoubleTapZoomFactorEmail:F

.field private mEmbeddedZoomControl:Landroid/webkit/ZoomControlEmbedded;

.field private mExternalZoomControl:Landroid/webkit/ZoomControlExternal;

.field private mFocusMovementQueue:Landroid/webkit/ZoomManager$FocusMovementQueue;

.field private mFocusX:F

.field private mFocusY:F

.field private mHardwareAccelerated:Z

.field private mInHWAcceleratedZoom:Z

.field private mInZoomOverview:Z

.field private mInitialScale:F

.field private mInitialScrollX:I

.field private mInitialScrollY:I

.field private mInitialZoomOverview:Z

.field private mInvActualScale:F

.field private mInvDefaultScale:F

.field private mInvFinalZoomScale:F

.field private mInvInitialZoomScale:F

.field private mInvZoomOverviewWidth:F

.field private mIsZooming:Z

.field private mMaxZoomScale:F

.field private mMinZoomScale:F

.field private mMinZoomScaleFixed:Z

.field private mMouseWheelListener:Landroid/webkit/MouseWheelListener;

.field private mPinchToZoomAnimating:Z

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mStartTimePannigCheck:J

.field private mSupportMultiTouch:Z

.field private mTextWrapScale:F

.field private mTiltListener:Landroid/webkit/TiltListener;

.field private final mWebView:Landroid/webkit/WebViewClassic;

.field private mZoomCenterX:F

.field private mZoomCenterY:F

.field private mZoomOverviewWidth:I

.field private mZoomScale:F

.field private mZoomStart:J

.field private motionListener:Landroid/hardware/motion/MRListener;

.field private registerTiltListener:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    const-class v0, Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Landroid/webkit/ZoomManager;->$assertionsDisabled:Z

    .line 179
    const/high16 v0, 0x3f000000

    sput v0, Landroid/webkit/ZoomManager;->MIN_DOUBLE_TAP_SCALE_INCREMENT:F

    .line 180
    const/high16 v0, 0x3fc00000

    sput v0, Landroid/webkit/ZoomManager;->MIN_DOUBLE_TAP_SCALE_INCREMENT_EMAIL:F

    .line 191
    const v0, 0x3be56042

    sput v0, Landroid/webkit/ZoomManager;->MINIMUM_SCALE_INCREMENT:F

    .line 197
    const/4 v0, 0x0

    sput v0, Landroid/webkit/ZoomManager;->MINIMUM_SCALE_WITHOUT_JITTER:F

    .line 256
    const/4 v0, 0x0

    sput-object v0, Landroid/webkit/ZoomManager;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    return-void

    .line 62
    :cond_1f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Landroid/webkit/WebViewClassic;Landroid/webkit/CallbackProxy;)V
    .registers 6
    .param p1, "webView"    # Landroid/webkit/WebViewClassic;
    .param p2, "callbackProxy"    # Landroid/webkit/CallbackProxy;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean v2, p0, Landroid/webkit/ZoomManager;->mMinZoomScaleFixed:Z

    .line 101
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 111
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    .line 173
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/webkit/ZoomManager;->mDoubleTapZoomFactor:F

    .line 174
    const/high16 v0, 0x40000000

    iput v0, p0, Landroid/webkit/ZoomManager;->mDoubleTapZoomFactorEmail:F

    .line 229
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mPinchToZoomAnimating:Z

    .line 231
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mHardwareAccelerated:Z

    .line 232
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mInHWAcceleratedZoom:Z

    .line 235
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mBlockZooming:Z

    .line 242
    const/high16 v0, 0x3fc00000

    iput v0, p0, Landroid/webkit/ZoomManager;->mDoubleTapMaxScale:F

    .line 250
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->bIsReceiveActionPU:Z

    .line 251
    iput-boolean v2, p0, Landroid/webkit/ZoomManager;->bIsReceiveMoveEVForZoom:Z

    .line 257
    new-instance v0, Landroid/webkit/ZoomManager$1;

    invoke-direct {v0, p0}, Landroid/webkit/ZoomManager$1;-><init>(Landroid/webkit/ZoomManager;)V

    iput-object v0, p0, Landroid/webkit/ZoomManager;->motionListener:Landroid/hardware/motion/MRListener;

    .line 292
    iput-object p1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    .line 293
    iput-object p2, p0, Landroid/webkit/ZoomManager;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    .line 300
    sget v0, Landroid/webkit/WebViewClassic;->DEFAULT_VIEWPORT_WIDTH:I

    invoke-direct {p0, v0}, Landroid/webkit/ZoomManager;->setZoomOverviewWidth(I)V

    .line 302
    new-instance v0, Landroid/webkit/ZoomManager$FocusMovementQueue;

    invoke-direct {v0, p0}, Landroid/webkit/ZoomManager$FocusMovementQueue;-><init>(Landroid/webkit/ZoomManager;)V

    iput-object v0, p0, Landroid/webkit/ZoomManager;->mFocusMovementQueue:Landroid/webkit/ZoomManager$FocusMovementQueue;

    .line 303
    return-void
.end method

.method static synthetic access$000(Landroid/webkit/ZoomManager;)Landroid/webkit/TiltListener;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mTiltListener:Landroid/webkit/TiltListener;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/webkit/ZoomManager;)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget v0, p0, Landroid/webkit/ZoomManager;->mFocusX:F

    return v0
.end method

.method static synthetic access$1002(Landroid/webkit/ZoomManager;F)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # F

    .prologue
    .line 62
    iput p1, p0, Landroid/webkit/ZoomManager;->mFocusX:F

    return p1
.end method

.method static synthetic access$1100(Landroid/webkit/ZoomManager;)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget v0, p0, Landroid/webkit/ZoomManager;->mFocusY:F

    return v0
.end method

.method static synthetic access$1102(Landroid/webkit/ZoomManager;F)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # F

    .prologue
    .line 62
    iput p1, p0, Landroid/webkit/ZoomManager;->mFocusY:F

    return p1
.end method

.method static synthetic access$1200(Landroid/webkit/ZoomManager;)J
    .registers 3
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget-wide v0, p0, Landroid/webkit/ZoomManager;->mStartTimePannigCheck:J

    return-wide v0
.end method

.method static synthetic access$1202(Landroid/webkit/ZoomManager;J)J
    .registers 3
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # J

    .prologue
    .line 62
    iput-wide p1, p0, Landroid/webkit/ZoomManager;->mStartTimePannigCheck:J

    return-wide p1
.end method

.method static synthetic access$1500(Landroid/webkit/ZoomManager;)Landroid/webkit/MouseWheelListener;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mMouseWheelListener:Landroid/webkit/MouseWheelListener;

    return-object v0
.end method

.method static synthetic access$1600(Landroid/webkit/ZoomManager;)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->mPinchToZoomAnimating:Z

    return v0
.end method

.method static synthetic access$1602(Landroid/webkit/ZoomManager;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Landroid/webkit/ZoomManager;->mPinchToZoomAnimating:Z

    return p1
.end method

.method static synthetic access$1700()F
    .registers 1

    .prologue
    .line 62
    sget v0, Landroid/webkit/ZoomManager;->MINIMUM_SCALE_WITHOUT_JITTER:F

    return v0
.end method

.method static synthetic access$1802(Landroid/webkit/ZoomManager;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # I

    .prologue
    .line 62
    iput p1, p0, Landroid/webkit/ZoomManager;->mAnchorX:I

    return p1
.end method

.method static synthetic access$1900(Landroid/webkit/ZoomManager;)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget v0, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    return v0
.end method

.method static synthetic access$200(Landroid/webkit/ZoomManager;)Landroid/webkit/WebViewClassic;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    return-object v0
.end method

.method static synthetic access$2002(Landroid/webkit/ZoomManager;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # I

    .prologue
    .line 62
    iput p1, p0, Landroid/webkit/ZoomManager;->mAnchorY:I

    return p1
.end method

.method static synthetic access$2100(Landroid/webkit/ZoomManager;)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget v0, p0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    return v0
.end method

.method static synthetic access$2200(Landroid/webkit/ZoomManager;)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget v0, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    return v0
.end method

.method static synthetic access$2300(Landroid/webkit/ZoomManager;FZZ)V
    .registers 4
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # F
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/ZoomManager;->setZoomScale(FZZ)V

    return-void
.end method

.method static synthetic access$300(Landroid/webkit/ZoomManager;)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    return v0
.end method

.method static synthetic access$400(Landroid/webkit/ZoomManager;)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget v0, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    return v0
.end method

.method static synthetic access$500(Landroid/webkit/ZoomManager;)F
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget v0, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    return v0
.end method

.method static synthetic access$602(Landroid/webkit/ZoomManager;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    return p1
.end method

.method static synthetic access$702(Landroid/webkit/ZoomManager;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;
    .param p1, "x1"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Landroid/webkit/ZoomManager;->mIsZooming:Z

    return p1
.end method

.method static synthetic access$800(Landroid/webkit/ZoomManager;)Landroid/webkit/ZoomManager$FocusMovementQueue;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/ZoomManager;

    .prologue
    .line 62
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mFocusMovementQueue:Landroid/webkit/ZoomManager$FocusMovementQueue;

    return-object v0
.end method

.method private animateBlockZoom(Landroid/graphics/Canvas;)V
    .registers 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000

    .line 647
    iget-wide v8, p0, Landroid/webkit/ZoomManager;->mZoomStart:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_11

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroid/webkit/ZoomManager;->mZoomStart:J

    .line 650
    :cond_11
    const/16 v1, 0x96

    .line 651
    .local v1, "period":I
    const/4 v8, 0x1

    if-ge v1, v8, :cond_17

    .line 652
    const/4 v1, 0x1

    .line 657
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Landroid/webkit/ZoomManager;->mZoomStart:J

    sub-long/2addr v8, v10

    long-to-int v0, v8

    .line 658
    .local v0, "elapsed":I
    int-to-float v8, v0

    int-to-float v9, v1

    div-float v2, v8, v9

    .line 659
    .local v2, "ratio":F
    cmpl-float v8, v2, v12

    if-lez v8, :cond_29

    .line 660
    const/high16 v2, 0x3f800000

    .line 663
    :cond_29
    iget v8, p0, Landroid/webkit/ZoomManager;->mBlockZoomStartScale:F

    sub-float v9, v12, v2

    mul-float/2addr v8, v9

    iget v9, p0, Landroid/webkit/ZoomManager;->mBlockZoomTargetScale:F

    mul-float/2addr v9, v2

    add-float v7, v8, v9

    .line 664
    .local v7, "zoomScale":F
    iget v8, p0, Landroid/webkit/ZoomManager;->mBlockZoomStartScrollX:I

    int-to-float v8, v8

    sub-float v9, v12, v2

    mul-float/2addr v8, v9

    iget v9, p0, Landroid/webkit/ZoomManager;->mBlockZoomTargetScrollX:I

    int-to-float v9, v9

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    float-to-int v3, v8

    .line 665
    .local v3, "scrollX":I
    iget v8, p0, Landroid/webkit/ZoomManager;->mBlockZoomStartScrollY:I

    int-to-float v8, v8

    sub-float v9, v12, v2

    mul-float/2addr v8, v9

    iget v9, p0, Landroid/webkit/ZoomManager;->mBlockZoomTargetScrollY:I

    int-to-float v9, v9

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    float-to-int v4, v8

    .line 667
    .local v4, "scrollY":I
    if-ge v0, v1, :cond_83

    .line 668
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 674
    :goto_52
    iget-boolean v8, p0, Landroid/webkit/ZoomManager;->mHardwareAccelerated:Z

    if-eqz v8, :cond_8b

    .line 675
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v8

    sub-int v5, v8, v3

    .line 676
    .local v5, "tx":I
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v8

    sub-int v6, v8, v4

    .line 677
    .local v6, "ty":I
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8, v3, v4}, Landroid/webkit/WebViewClassic;->updateScrollCoordinates(II)Z

    .line 678
    if-nez v5, :cond_6f

    if-eqz v6, :cond_74

    .line 679
    :cond_6f
    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 680
    :cond_74
    invoke-virtual {p0, v7, v13}, Landroid/webkit/ZoomManager;->setZoomScale(FZ)V

    .line 681
    iget-boolean v8, p0, Landroid/webkit/ZoomManager;->mBlockZooming:Z

    if-nez v8, :cond_82

    .line 682
    iput-boolean v13, p0, Landroid/webkit/ZoomManager;->mInHWAcceleratedZoom:Z

    .line 686
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8, v13}, Landroid/webkit/WebViewClassic;->sendViewSizeZoom(Z)Z

    .line 692
    .end local v5    # "tx":I
    .end local v6    # "ty":I
    :cond_82
    :goto_82
    return-void

    .line 670
    :cond_83
    iput-boolean v13, p0, Landroid/webkit/ZoomManager;->mBlockZooming:Z

    .line 671
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->onFixedLengthZoomAnimationEnd()V

    goto :goto_52

    .line 689
    :cond_8b
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 690
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_82
.end method

.method public static final exceedsMinScaleIncrement(FF)Z
    .registers 4
    .param p0, "scaleA"    # F
    .param p1, "scaleB"    # F

    .prologue
    .line 466
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Landroid/webkit/ZoomManager;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private getCurrentZoomControl()Landroid/webkit/ZoomControlBase;
    .registers 3

    .prologue
    .line 1706
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->supportZoom()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1707
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getBuiltInZoomControls()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1708
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mEmbeddedZoomControl:Landroid/webkit/ZoomControlEmbedded;

    if-nez v0, :cond_39

    iget-object v0, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettingsClassic;->getDisplayZoomControls()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1710
    new-instance v0, Landroid/webkit/ZoomControlEmbedded;

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-direct {v0, p0, v1}, Landroid/webkit/ZoomControlEmbedded;-><init>(Landroid/webkit/ZoomManager;Landroid/webkit/WebViewClassic;)V

    iput-object v0, p0, Landroid/webkit/ZoomManager;->mEmbeddedZoomControl:Landroid/webkit/ZoomControlEmbedded;

    .line 1712
    :cond_39
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mEmbeddedZoomControl:Landroid/webkit/ZoomControlEmbedded;

    .line 1720
    :goto_3b
    return-object v0

    .line 1714
    :cond_3c
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mExternalZoomControl:Landroid/webkit/ZoomControlExternal;

    if-nez v0, :cond_49

    .line 1715
    new-instance v0, Landroid/webkit/ZoomControlExternal;

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-direct {v0, v1}, Landroid/webkit/ZoomControlExternal;-><init>(Landroid/webkit/WebViewClassic;)V

    iput-object v0, p0, Landroid/webkit/ZoomManager;->mExternalZoomControl:Landroid/webkit/ZoomControlExternal;

    .line 1717
    :cond_49
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mExternalZoomControl:Landroid/webkit/ZoomControlExternal;

    goto :goto_3b

    .line 1720
    :cond_4c
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method private sanitizeMinMaxScales()V
    .registers 4

    .prologue
    .line 1407
    iget v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    iget v1, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_38

    .line 1408
    const-string/jumbo v0, "webviewZoom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMinZoom > mMaxZoom!!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1410
    iget v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    iput v0, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    .line 1412
    :cond_38
    return-void
.end method

.method private setDefaultZoomScale(F)V
    .registers 7
    .param p1, "defaultScale"    # F

    .prologue
    const-wide/16 v3, 0x0

    .line 350
    iget v0, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    .line 351
    .local v0, "originalDefault":F
    iput p1, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    .line 352
    const/high16 v1, 0x3f800000

    div-float/2addr v1, p1

    iput v1, p0, Landroid/webkit/ZoomManager;->mInvDefaultScale:F

    .line 353
    const/high16 v1, 0x40800000

    mul-float/2addr v1, p1

    iput v1, p0, Landroid/webkit/ZoomManager;->mDefaultMaxZoomScale:F

    .line 354
    const/high16 v1, 0x3e800000

    mul-float/2addr v1, p1

    iput v1, p0, Landroid/webkit/ZoomManager;->mDefaultMinZoomScale:F

    .line 355
    float-to-double v1, v0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4d

    iget v1, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4d

    .line 357
    div-float v1, p1, v0

    iget v2, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    .line 361
    :goto_28
    float-to-double v1, v0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_52

    iget v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_52

    .line 363
    div-float v1, p1, v0

    iget v2, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 367
    :goto_3b
    iget v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    iget v2, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    invoke-static {v1, v2}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v1

    if-nez v1, :cond_49

    .line 368
    iget v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    iput v1, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    .line 370
    :cond_49
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->sanitizeMinMaxScales()V

    .line 371
    return-void

    .line 359
    :cond_4d
    iget v1, p0, Landroid/webkit/ZoomManager;->mDefaultMaxZoomScale:F

    iput v1, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    goto :goto_28

    .line 365
    :cond_52
    iget v1, p0, Landroid/webkit/ZoomManager;->mDefaultMinZoomScale:F

    iput v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    goto :goto_3b
.end method

.method private setZoomOverviewWidth(I)V
    .registers 4
    .param p1, "width"    # I

    .prologue
    .line 1008
    if-nez p1, :cond_d

    .line 1009
    sget v0, Landroid/webkit/WebViewClassic;->DEFAULT_VIEWPORT_WIDTH:I

    iput v0, p0, Landroid/webkit/ZoomManager;->mZoomOverviewWidth:I

    .line 1013
    :goto_6
    const/high16 v0, 0x3f800000

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/webkit/ZoomManager;->mInvZoomOverviewWidth:F

    .line 1014
    return-void

    .line 1011
    :cond_d
    iput p1, p0, Landroid/webkit/ZoomManager;->mZoomOverviewWidth:I

    goto :goto_6
.end method

.method private setZoomScale(FZZ)V
    .registers 21
    .param p1, "scale"    # F
    .param p2, "reflowText"    # Z
    .param p3, "force"    # Z

    .prologue
    .line 847
    move-object/from16 v0, p0

    iget v13, v0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    cmpg-float v13, p1, v13

    if-gez v13, :cond_148

    const/4 v2, 0x1

    .line 848
    .local v2, "isScaleLessThanMinZoom":Z
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroid/webkit/ZoomManager;->computeScaleWithLimits(F)F

    move-result p1

    .line 851
    if-eqz v2, :cond_14b

    move-object/from16 v0, p0

    iget v13, v0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    move-object/from16 v0, p0

    iget v14, v0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_14b

    .line 852
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    .line 857
    :goto_20
    if-eqz p2, :cond_36

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v13

    if-nez v13, :cond_36

    .line 858
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 861
    :cond_36
    move-object/from16 v0, p0

    iget v13, v0, Landroid/webkit/ZoomManager;->mActualScale:F

    cmpl-float v13, p1, v13

    if-nez v13, :cond_40

    if-eqz p3, :cond_147

    .line 862
    :cond_40
    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/ZoomManager;->mActualScale:F

    .line 863
    .local v4, "oldScale":F
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/ZoomManager;->mInvActualScale:F

    .line 865
    .local v3, "oldInvScale":F
    move-object/from16 v0, p0

    iget v13, v0, Landroid/webkit/ZoomManager;->mActualScale:F

    cmpl-float v13, p1, v13

    if-eqz v13, :cond_63

    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/webkit/ZoomManager;->mPinchToZoomAnimating:Z

    if-nez v13, :cond_63

    .line 866
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    move-object/from16 v0, p0

    iget v14, v0, Landroid/webkit/ZoomManager;->mActualScale:F

    move/from16 v0, p1

    invoke-virtual {v13, v14, v0}, Landroid/webkit/CallbackProxy;->onScaleChanged(FF)V

    .line 868
    :cond_63
    sget-boolean v13, Landroid/webkit/DebugFlags;->WEB_TOUCH_LOG:Z

    if-eqz v13, :cond_91

    .line 869
    const-string v13, "ZoomManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "setZoomScale mActualScale = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/webkit/ZoomManager;->mActualScale:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "scale = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :cond_91
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mActualScale:F

    .line 872
    const/high16 v13, 0x3f800000

    div-float v13, v13, p1

    move-object/from16 v0, p0

    iput v13, v0, Landroid/webkit/ZoomManager;->mInvActualScale:F

    .line 874
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->drawHistory()Z

    move-result v13

    if-nez v13, :cond_13e

    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/webkit/ZoomManager;->mInHWAcceleratedZoom:Z

    if-nez v13, :cond_13e

    .line 882
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v5

    .line 883
    .local v5, "oldX":I
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v6

    .line 884
    .local v6, "oldY":I
    mul-float v8, p1, v3

    .line 885
    .local v8, "ratio":F
    int-to-float v13, v5

    mul-float/2addr v13, v8

    const/high16 v14, 0x3f800000

    sub-float v14, v8, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    mul-float/2addr v14, v15

    add-float v11, v13, v14

    .line 886
    .local v11, "sx":F
    int-to-float v13, v6

    mul-float/2addr v13, v8

    const/high16 v14, 0x3f800000

    sub-float v14, v8, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/webkit/WebViewClassic;->getTitleHeight()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float v12, v13, v14

    .line 890
    .local v12, "sy":F
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    iget-object v13, v13, Landroid/webkit/WebViewClassic;->mViewManager:Landroid/webkit/ViewManager;

    invoke-virtual {v13}, Landroid/webkit/ViewManager;->scaleAll()V

    .line 894
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/webkit/WebViewClassic;->pinLocX(I)I

    move-result v9

    .line 895
    .local v9, "scrollX":I
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/webkit/WebViewClassic;->pinLocY(I)I

    move-result v10

    .line 898
    .local v10, "scrollY":I
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 899
    .local v7, "pkgName":Ljava/lang/String;
    if-eqz v7, :cond_12d

    const-string v13, "com.android.email"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12d

    .line 900
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/webkit/ZoomManager;->mIsZooming:Z

    if-eqz v13, :cond_12d

    .line 901
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 905
    :cond_12d
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13, v9, v10}, Landroid/webkit/WebViewClassic;->updateScrollCoordinates(II)Z

    move-result v13

    if-nez v13, :cond_13e

    .line 909
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v13}, Landroid/webkit/WebViewClassic;->sendOurVisibleRect()Landroid/graphics/Rect;

    .line 915
    .end local v5    # "oldX":I
    .end local v6    # "oldY":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v8    # "ratio":F
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    .end local v11    # "sx":F
    .end local v12    # "sy":F
    :cond_13e
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/webkit/WebViewClassic;->sendViewSizeZoom(Z)Z

    .line 917
    .end local v3    # "oldInvScale":F
    .end local v4    # "oldScale":F
    :cond_147
    return-void

    .line 847
    .end local v2    # "isScaleLessThanMinZoom":Z
    :cond_148
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 854
    .restart local v2    # "isScaleLessThanMinZoom":Z
    :cond_14b
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v13

    move/from16 v0, p1

    invoke-static {v0, v13}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v13

    if-nez v13, :cond_15e

    const/4 v13, 0x1

    :goto_158
    move-object/from16 v0, p0

    iput-boolean v13, v0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    goto/16 :goto_20

    :cond_15e
    const/4 v13, 0x0

    goto :goto_158
.end method

.method private setupZoomOverviewWidth(Landroid/webkit/WebViewCore$DrawData;I)Z
    .registers 7
    .param p1, "drawData"    # Landroid/webkit/WebViewCore$DrawData;
    .param p2, "viewWidth"    # I

    .prologue
    .line 1584
    iget-object v2, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v2}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v1

    .line 1585
    .local v1, "settings":Landroid/webkit/WebSettings;
    iget v0, p0, Landroid/webkit/ZoomManager;->mZoomOverviewWidth:I

    .line 1586
    .local v0, "newZoomOverviewWidth":I
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1587
    iget-object v2, p1, Landroid/webkit/WebViewCore$DrawData;->mContentSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_1e

    .line 1590
    sget v2, Landroid/webkit/WebViewClassic;->sMaxViewportWidth:I

    iget-object v3, p1, Landroid/webkit/WebViewCore$DrawData;->mContentSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1597
    :cond_1e
    :goto_1e
    iget v2, p0, Landroid/webkit/ZoomManager;->mZoomOverviewWidth:I

    if-eq v0, v2, :cond_30

    .line 1598
    invoke-direct {p0, v0}, Landroid/webkit/ZoomManager;->setZoomOverviewWidth(I)V

    .line 1599
    const/4 v2, 0x1

    .line 1601
    :goto_26
    return v2

    .line 1595
    :cond_27
    int-to-float v2, p2

    iget v3, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1e

    .line 1601
    :cond_30
    const/4 v2, 0x0

    goto :goto_26
.end method

.method private startSmoothZoomAnimation(ZZF)V
    .registers 35
    .param p1, "reflowText"    # Z
    .param p2, "force"    # Z
    .param p3, "forceScale"    # F

    .prologue
    .line 507
    const/16 v20, 0x0

    .line 509
    .local v20, "newScale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mAnchorX:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mAnchorY:I

    move/from16 v29, v0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v30

    invoke-virtual/range {v27 .. v30}, Landroid/webkit/WebViewClassic;->getBlockRect(IIF)Landroid/graphics/Rect;

    move-result-object v7

    .line 511
    .local v7, "cBlockRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebSettingsClassic;->enableDoubleTapBlockZoom()Z

    move-result v27

    if-nez v27, :cond_1a9

    .line 512
    move/from16 v20, p3

    .line 513
    const/high16 v27, 0x3f800000

    mul-float v27, v27, v20

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mActualScale:F

    move/from16 v28, v0

    div-float v21, v27, v28

    .line 514
    .local v21, "scale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    move/from16 v28, v0

    add-float v27, v27, v28

    mul-float v27, v27, v21

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    move/from16 v28, v0

    sub-float v27, v27, v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 515
    .local v23, "tx":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/webkit/WebViewClassic;->getContentWidth()I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v28, v28, v20

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    move-result v28

    move/from16 v0, v23

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/webkit/WebViewClassic;->pinLoc(III)I

    move-result v27

    move/from16 v0, v27

    neg-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v28

    add-int v23, v27, v28

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getTitleHeight()I

    move-result v22

    .line 518
    .local v22, "titleHeight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    move/from16 v28, v0

    add-float v27, v27, v28

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v28, v0

    sub-float v27, v27, v28

    mul-float v27, v27, v21

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    move/from16 v28, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v29, v0

    sub-float v28, v28, v29

    sub-float v27, v27, v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 521
    .local v24, "ty":I
    move/from16 v0, v24

    move/from16 v1, v22

    if-gt v0, v1, :cond_180

    const/16 v27, 0x0

    move/from16 v0, v24

    move/from16 v1, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v27

    :goto_e6
    move/from16 v0, v27

    neg-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v28

    add-int v24, v27, v28

    .line 525
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mActualScale:F

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomStartScale:F

    .line 526
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomTargetScale:F

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomStartScrollX:I

    .line 528
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomStartScrollY:I

    .line 529
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v27

    sub-int v27, v27, v23

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomTargetScrollX:I

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v27

    sub-int v27, v27, v24

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomTargetScrollY:I

    .line 630
    .end local v21    # "scale":F
    .end local v22    # "titleHeight":I
    .end local v23    # "tx":I
    .end local v24    # "ty":I
    :goto_14d
    const-wide/16 v27, 0x0

    move-wide/from16 v0, v27

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/ZoomManager;->mZoomStart:J

    .line 631
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/webkit/ZoomManager;->mBlockZooming:Z

    .line 633
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/webkit/ZoomManager;->mHardwareAccelerated:Z

    move/from16 v27, v0

    if-eqz v27, :cond_3b9

    .line 634
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/webkit/ZoomManager;->mInHWAcceleratedZoom:Z

    .line 642
    :goto_16d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->onFixedLengthZoomAnimationStart()V

    .line 643
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 644
    return-void

    .line 521
    .restart local v21    # "scale":F
    .restart local v22    # "titleHeight":I
    .restart local v23    # "tx":I
    .restart local v24    # "ty":I
    :cond_180
    sub-int v27, v24, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/webkit/WebViewClassic;->getViewHeight()I

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/webkit/WebViewClassic;->getContentHeight()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v29, v29, v20

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-static/range {v27 .. v29}, Landroid/webkit/WebViewClassic;->pinLoc(III)I

    move-result v27

    add-int v27, v27, v22

    goto/16 :goto_e6

    .line 535
    .end local v21    # "scale":F
    .end local v22    # "titleHeight":I
    .end local v23    # "tx":I
    .end local v24    # "ty":I
    :cond_1a9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 536
    .local v8, "cBlockWidth":I
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 539
    .local v6, "cBlockHeight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v26, v0

    .line 540
    .local v26, "viewWidth":F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getViewHeightWithTitle()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v25, v0

    .line 542
    .local v25, "viewHeight":F
    const/4 v13, 0x0

    .line 543
    .local v13, "cPadding":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mDoubleTapMaxScale:F

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 545
    .local v17, "doubleTapMaxScale":F
    if-nez p2, :cond_387

    .line 546
    add-int/lit8 v27, v8, 0xa

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v20, v26, v27

    .line 547
    cmpl-float v27, v20, v17

    if-lez v27, :cond_359

    .line 549
    move/from16 v20, v17

    .line 561
    :cond_1ef
    :goto_1ef
    iget v0, v7, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    move/from16 v28, v0

    add-int v27, v27, v28

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    const/high16 v28, 0x40000000

    div-float v4, v27, v28

    .line 562
    .local v4, "cBlockCenterX":F
    iget v0, v7, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v28, v0

    add-int v27, v27, v28

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    const/high16 v28, 0x40000000

    div-float v5, v27, v28

    .line 563
    .local v5, "cBlockCenterY":F
    div-float v16, v26, v20

    .line 564
    .local v16, "cViewportWidth":F
    div-float v15, v25, v20

    .line 569
    .local v15, "cViewportHeight":F
    if-nez p2, :cond_23b

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    cmpg-float v27, v15, v27

    if-gez v27, :cond_23b

    .line 570
    add-int/lit8 v27, v6, 0xa

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v20, v25, v27

    .line 571
    cmpl-float v27, v20, v17

    if-lez v27, :cond_38b

    .line 573
    move/from16 v20, v17

    .line 581
    :cond_237
    :goto_237
    div-float v16, v26, v20

    .line 582
    div-float v15, v25, v20

    .line 585
    :cond_23b
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 586
    .local v3, "cBestViewport":Landroid/graphics/RectF;
    const/high16 v27, 0x40000000

    div-float v27, v16, v27

    sub-float v27, v4, v27

    move/from16 v0, v27

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 587
    const/high16 v27, 0x40000000

    div-float v27, v15, v27

    sub-float v27, v5, v27

    move/from16 v0, v27

    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 588
    iget v0, v3, Landroid/graphics/RectF;->left:F

    move/from16 v27, v0

    add-float v27, v27, v16

    move/from16 v0, v27

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 589
    iget v0, v3, Landroid/graphics/RectF;->top:F

    move/from16 v27, v0

    add-float v27, v27, v15

    move/from16 v0, v27

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getTitleHeight()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v14, v27, v20

    .line 594
    .local v14, "cTitleHeight":F
    const/4 v11, 0x0

    .line 595
    .local v11, "cMinX":F
    neg-float v12, v14

    .line 596
    .local v12, "cMinY":F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getContentWidth()I

    move-result v27

    move/from16 v0, v27

    int-to-float v9, v0

    .line 597
    .local v9, "cMaxX":F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getContentHeight()I

    move-result v27

    move/from16 v0, v27

    int-to-float v10, v0

    .line 603
    .local v10, "cMaxY":F
    iget v0, v3, Landroid/graphics/RectF;->right:F

    move/from16 v27, v0

    sub-float v18, v27, v9

    .line 604
    .local v18, "extraX":F
    const/16 v27, 0x0

    cmpl-float v27, v18, v27

    if-lez v27, :cond_2af

    .line 605
    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v27, v0

    const/16 v28, 0x0

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 607
    :cond_2af
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v27, v0

    sub-float v19, v27, v10

    .line 608
    .local v19, "extraY":F
    const/16 v27, 0x0

    cmpl-float v27, v19, v27

    if-lez v27, :cond_2c9

    .line 609
    const/16 v27, 0x0

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 613
    :cond_2c9
    iget v0, v3, Landroid/graphics/RectF;->left:F

    move/from16 v27, v0

    cmpg-float v27, v27, v11

    if-gez v27, :cond_2e0

    .line 614
    iget v0, v3, Landroid/graphics/RectF;->left:F

    move/from16 v27, v0

    sub-float v27, v11, v27

    const/16 v28, 0x0

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 616
    :cond_2e0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    move/from16 v27, v0

    cmpg-float v27, v27, v12

    if-gez v27, :cond_2f7

    .line 617
    const/16 v27, 0x0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    move/from16 v28, v0

    sub-float v28, v12, v28

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 621
    :cond_2f7
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mActualScale:F

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomStartScale:F

    .line 622
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomTargetScale:F

    .line 624
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomStartScrollX:I

    .line 625
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomStartScrollY:I

    .line 626
    iget v0, v3, Landroid/graphics/RectF;->left:F

    move/from16 v27, v0

    mul-float v27, v27, v20

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomTargetScrollX:I

    .line 627
    iget v0, v3, Landroid/graphics/RectF;->top:F

    move/from16 v27, v0

    mul-float v27, v27, v20

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/webkit/WebViewClassic;->getTitleHeight()I

    move-result v28

    add-int v27, v27, v28

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/ZoomManager;->mBlockZoomTargetScrollY:I

    goto/16 :goto_14d

    .line 550
    .end local v3    # "cBestViewport":Landroid/graphics/RectF;
    .end local v4    # "cBlockCenterX":F
    .end local v5    # "cBlockCenterY":F
    .end local v9    # "cMaxX":F
    .end local v10    # "cMaxY":F
    .end local v11    # "cMinX":F
    .end local v12    # "cMinY":F
    .end local v14    # "cTitleHeight":F
    .end local v15    # "cViewportHeight":F
    .end local v16    # "cViewportWidth":F
    .end local v18    # "extraX":F
    .end local v19    # "extraY":F
    :cond_359
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    move/from16 v27, v0

    cmpg-float v27, v20, v27

    if-gtz v27, :cond_375

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_375

    .line 551
    move/from16 v20, p3

    goto/16 :goto_1ef

    .line 552
    :cond_375
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    move/from16 v27, v0

    cmpg-float v27, v20, v27

    if-gez v27, :cond_1ef

    .line 553
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    move/from16 v20, v0

    goto/16 :goto_1ef

    .line 556
    :cond_387
    move/from16 v20, p3

    goto/16 :goto_1ef

    .line 574
    .restart local v4    # "cBlockCenterX":F
    .restart local v5    # "cBlockCenterY":F
    .restart local v15    # "cViewportHeight":F
    .restart local v16    # "cViewportWidth":F
    :cond_38b
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    move/from16 v27, v0

    cmpg-float v27, v20, v27

    if-gtz v27, :cond_3a7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_3a7

    .line 575
    move/from16 v20, p3

    goto/16 :goto_237

    .line 576
    :cond_3a7
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    move/from16 v27, v0

    cmpg-float v27, v20, v27

    if-gez v27, :cond_237

    .line 577
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    move/from16 v20, v0

    goto/16 :goto_237

    .line 638
    .end local v4    # "cBlockCenterX":F
    .end local v5    # "cBlockCenterY":F
    .end local v6    # "cBlockHeight":I
    .end local v8    # "cBlockWidth":I
    .end local v13    # "cPadding":F
    .end local v15    # "cViewportHeight":F
    .end local v16    # "cViewportWidth":F
    .end local v17    # "doubleTapMaxScale":F
    .end local v25    # "viewHeight":F
    .end local v26    # "viewWidth":F
    :cond_3b9
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/ZoomManager;->setZoomScale(FZ)V

    .line 639
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mBlockZoomTargetScrollX:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/ZoomManager;->mBlockZoomTargetScrollY:I

    move/from16 v29, v0

    invoke-virtual/range {v27 .. v29}, Landroid/webkit/WebViewClassic;->updateScrollCoordinates(II)Z

    goto/16 :goto_16d
.end method

.method private zoom(F)Z
    .registers 6
    .param p1, "zoomMultiplier"    # F

    .prologue
    const/high16 v2, 0x3f000000

    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v1

    if-nez v1, :cond_c

    .line 501
    :goto_b
    return v0

    .line 493
    :cond_c
    iput-boolean v0, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 495
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->switchOutDrawHistory()V

    .line 497
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    .line 498
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    .line 499
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    iget v2, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/webkit/WebViewClassic;->viewToContentX(I)I

    move-result v1

    iput v1, p0, Landroid/webkit/ZoomManager;->mAnchorX:I

    .line 500
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    iget v2, p0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/webkit/WebViewClassic;->viewToContentY(I)I

    move-result v1

    iput v1, p0, Landroid/webkit/ZoomManager;->mAnchorY:I

    .line 501
    iget v1, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v2}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v2

    if-nez v2, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    invoke-virtual {p0, v1, v0}, Landroid/webkit/ZoomManager;->startZoomAnimation(FZ)Z

    move-result v0

    goto :goto_b
.end method

.method private zoomToOverview()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1032
    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v1

    .line 1033
    .local v1, "scrollY":I
    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getTitleHeight()I

    move-result v4

    if-ge v1, v4, :cond_1b

    .line 1034
    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    iget-object v5, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v5}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/webkit/WebViewClassic;->updateScrollCoordinates(II)Z

    .line 1037
    :cond_1b
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v0

    .line 1039
    .local v0, "readingScale":F
    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->enableDoubleTapBlockZoom()Z

    move-result v4

    if-nez v4, :cond_41

    .line 1041
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v4

    iget-object v5, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v5}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v5

    if-nez v5, :cond_3f

    :goto_3b
    invoke-virtual {p0, v4, v2}, Landroid/webkit/ZoomManager;->startZoomAnimation(FZ)Z

    .line 1048
    :goto_3e
    return-void

    :cond_3f
    move v2, v3

    .line 1041
    goto :goto_3b

    .line 1045
    :cond_41
    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v4

    if-nez v4, :cond_4e

    move v3, v2

    :cond_4e
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Landroid/webkit/ZoomManager;->startSmoothZoomAnimation(ZZF)V

    goto :goto_3e
.end method

.method private zoomToReadingLevelOrMore()V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1052
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v1

    .line 1053
    .local v1, "readingScale":F
    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->enableDoubleTapBlockZoom()Z

    move-result v3

    if-nez v3, :cond_5d

    .line 1054
    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    iget v6, p0, Landroid/webkit/ZoomManager;->mAnchorX:I

    iget v7, p0, Landroid/webkit/ZoomManager;->mAnchorY:I

    invoke-virtual {v3, v6, v7, v1}, Landroid/webkit/WebViewClassic;->getBlockLeftEdge(IIF)I

    move-result v0

    .line 1055
    .local v0, "left":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3c

    .line 1057
    iget-object v6, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    const/4 v3, 0x5

    if-ge v0, v3, :cond_4d

    move v3, v4

    :goto_25
    invoke-virtual {v6, v3}, Landroid/webkit/WebViewClassic;->contentToViewX(I)I

    move-result v3

    iget-object v6, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v6}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v6

    sub-int v2, v3, v6

    .line 1061
    .local v2, "viewLeft":I
    if-lez v2, :cond_50

    .line 1062
    int-to-float v3, v2

    mul-float/2addr v3, v1

    iget v6, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    sub-float v6, v1, v6

    div-float/2addr v3, v6

    iput v3, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    .line 1068
    .end local v2    # "viewLeft":I
    :cond_3c
    :goto_3c
    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v3

    if-nez v3, :cond_49

    move v4, v5

    :cond_49
    invoke-virtual {p0, v1, v4}, Landroid/webkit/ZoomManager;->startZoomAnimation(FZ)Z

    .line 1073
    .end local v0    # "left":I
    :goto_4c
    return-void

    .line 1057
    .restart local v0    # "left":I
    :cond_4d
    add-int/lit8 v3, v0, -0x5

    goto :goto_25

    .line 1064
    .restart local v2    # "viewLeft":I
    :cond_50
    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->scrollBy(II)V

    .line 1065
    const/4 v3, 0x0

    iput v3, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    goto :goto_3c

    .line 1070
    .end local v0    # "left":I
    .end local v2    # "viewLeft":I
    :cond_5d
    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v3

    if-nez v3, :cond_6d

    :goto_69
    invoke-direct {p0, v5, v4, v1}, Landroid/webkit/ZoomManager;->startSmoothZoomAnimation(ZZF)V

    goto :goto_4c

    :cond_6d
    move v5, v4

    goto :goto_69
.end method


# virtual methods
.method public GetIsActionPU()Z
    .registers 4

    .prologue
    .line 1750
    sget-boolean v0, Landroid/webkit/DebugFlags;->WEB_TOUCH_LOG:Z

    if-eqz v0, :cond_1e

    .line 1751
    const-string v0, "ZoomManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetIsActionPU "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/webkit/ZoomManager;->bIsReceiveActionPU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    :cond_1e
    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->bIsReceiveActionPU:Z

    return v0
.end method

.method public SetIsActionPU(Z)V
    .registers 5
    .param p1, "setValue"    # Z

    .prologue
    .line 1756
    sget-boolean v0, Landroid/webkit/DebugFlags;->WEB_TOUCH_LOG:Z

    if-eqz v0, :cond_1c

    .line 1757
    const-string v0, "ZoomManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetIsActionPU "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    :cond_1c
    if-eqz p1, :cond_21

    .line 1759
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/ZoomManager;->mIsZooming:Z

    .line 1761
    :cond_21
    iput-boolean p1, p0, Landroid/webkit/ZoomManager;->bIsReceiveActionPU:Z

    .line 1762
    return-void
.end method

.method public animateZoom(Landroid/graphics/Canvas;)V
    .registers 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 746
    iput-boolean v12, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 748
    iget-boolean v8, p0, Landroid/webkit/ZoomManager;->mBlockZooming:Z

    if-eqz v8, :cond_c

    .line 749
    invoke-direct {p0, p1}, Landroid/webkit/ZoomManager;->animateBlockZoom(Landroid/graphics/Canvas;)V

    .line 818
    :cond_b
    :goto_b
    return-void

    .line 753
    :cond_c
    iget v8, p0, Landroid/webkit/ZoomManager;->mZoomScale:F

    cmpl-float v8, v8, v13

    if-nez v8, :cond_1d

    .line 754
    const-string/jumbo v8, "webviewZoom"

    const-string v9, "A WebView is attempting to perform a fixed length zoom animation when no zoom is in progress"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iput-boolean v12, p0, Landroid/webkit/ZoomManager;->mInHWAcceleratedZoom:Z

    goto :goto_b

    .line 761
    :cond_1d
    iget-wide v8, p0, Landroid/webkit/ZoomManager;->mZoomStart:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_2b

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroid/webkit/ZoomManager;->mZoomStart:J

    .line 766
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Landroid/webkit/ZoomManager;->mZoomStart:J

    sub-long/2addr v8, v10

    long-to-int v0, v8

    .line 767
    .local v0, "interval":I
    const/16 v8, 0x96

    if-ge v0, v8, :cond_e2

    .line 768
    int-to-float v8, v0

    const/high16 v9, 0x43160000

    div-float v2, v8, v9

    .line 769
    .local v2, "ratio":F
    const/high16 v8, 0x3f800000

    iget v9, p0, Landroid/webkit/ZoomManager;->mInvInitialZoomScale:F

    iget v10, p0, Landroid/webkit/ZoomManager;->mInvFinalZoomScale:F

    iget v11, p0, Landroid/webkit/ZoomManager;->mInvInitialZoomScale:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    div-float v7, v8, v9

    .line 771
    .local v7, "zoomScale":F
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 780
    .end local v2    # "ratio":F
    :goto_4e
    iget v8, p0, Landroid/webkit/ZoomManager;->mInvInitialZoomScale:F

    mul-float v3, v7, v8

    .line 781
    .local v3, "scale":F
    iget v8, p0, Landroid/webkit/ZoomManager;->mInitialScrollX:I

    int-to-float v8, v8

    iget v9, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    add-float/2addr v8, v9

    mul-float/2addr v8, v3

    iget v9, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 782
    .local v5, "tx":I
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v8

    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getContentWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v5, v8, v9}, Landroid/webkit/WebViewClassic;->pinLoc(III)I

    move-result v8

    neg-int v8, v8

    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v9

    add-int v5, v8, v9

    .line 784
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->getTitleHeight()I

    move-result v4

    .line 785
    .local v4, "titleHeight":I
    iget v8, p0, Landroid/webkit/ZoomManager;->mInitialScrollY:I

    int-to-float v8, v8

    iget v9, p0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    add-float/2addr v8, v9

    int-to-float v9, v4

    sub-float/2addr v8, v9

    mul-float/2addr v8, v3

    iget v9, p0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    int-to-float v10, v4

    sub-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 789
    .local v6, "ty":I
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 790
    .local v1, "pkgName":Ljava/lang/String;
    if-eqz v1, :cond_ed

    const-string v8, "com.android.email"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_ed

    .line 791
    neg-int v8, v6

    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v9

    add-int v6, v8, v9

    .line 798
    :goto_b4
    iget-boolean v8, p0, Landroid/webkit/ZoomManager;->mHardwareAccelerated:Z

    if-eqz v8, :cond_117

    .line 799
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v9

    sub-int/2addr v9, v5

    iget-object v10, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v10}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/webkit/WebViewClassic;->updateScrollCoordinates(II)Z

    .line 802
    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 803
    invoke-virtual {p0, v7, v12}, Landroid/webkit/ZoomManager;->setZoomScale(FZ)V

    .line 805
    iget v8, p0, Landroid/webkit/ZoomManager;->mZoomScale:F

    cmpl-float v8, v8, v13

    if-nez v8, :cond_b

    .line 807
    iput-boolean v12, p0, Landroid/webkit/ZoomManager;->mInHWAcceleratedZoom:Z

    .line 812
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8, v12}, Landroid/webkit/WebViewClassic;->sendViewSizeZoom(Z)Z

    goto/16 :goto_b

    .line 773
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v3    # "scale":F
    .end local v4    # "titleHeight":I
    .end local v5    # "tx":I
    .end local v6    # "ty":I
    .end local v7    # "zoomScale":F
    :cond_e2
    iget v7, p0, Landroid/webkit/ZoomManager;->mZoomScale:F

    .line 775
    .restart local v7    # "zoomScale":F
    iput v13, p0, Landroid/webkit/ZoomManager;->mZoomScale:F

    .line 776
    iget-object v8, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v8}, Landroid/webkit/WebViewClassic;->onFixedLengthZoomAnimationEnd()V

    goto/16 :goto_4e

    .line 793
    .restart local v1    # "pkgName":Ljava/lang/String;
    .restart local v3    # "scale":F
    .restart local v4    # "titleHeight":I
    .restart local v5    # "tx":I
    .restart local v6    # "ty":I
    :cond_ed
    if-gt v6, v4, :cond_fd

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_f3
    neg-int v8, v8

    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v9

    add-int v6, v8, v9

    goto :goto_b4

    :cond_fd
    sub-int v8, v6, v4

    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getViewHeight()I

    move-result v9

    iget-object v10, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v10}, Landroid/webkit/WebViewClassic;->getContentHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v8, v9, v10}, Landroid/webkit/WebViewClassic;->pinLoc(III)I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_f3

    .line 815
    :cond_117
    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 816
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_b
.end method

.method public final canZoomIn()Z
    .registers 3

    .prologue
    .line 474
    iget v0, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    iget v1, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    sub-float/2addr v0, v1

    sget v1, Landroid/webkit/ZoomManager;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final canZoomOut()Z
    .registers 3

    .prologue
    .line 478
    iget v0, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    iget v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    sub-float/2addr v0, v1

    sget v1, Landroid/webkit/ZoomManager;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final clearDocumentAnchor()V
    .registers 2

    .prologue
    .line 436
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/ZoomManager;->mAnchorY:I

    iput v0, p0, Landroid/webkit/ZoomManager;->mAnchorX:I

    .line 437
    return-void
.end method

.method final computeReadingLevelScale(F)F
    .registers 5
    .param p1, "scale"    # F

    .prologue
    .line 405
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, "pkgName":Ljava/lang/String;
    if-eqz v0, :cond_1a

    const-string v1, "com.android.email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 409
    iget v1, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    const/high16 v2, 0x3fc00000

    mul-float/2addr v1, v2

    .line 411
    :goto_19
    return v1

    :cond_1a
    iget v1, p0, Landroid/webkit/ZoomManager;->mDisplayDensity:F

    iget v2, p0, Landroid/webkit/ZoomManager;->mDoubleTapZoomFactor:F

    mul-float/2addr v1, v2

    sget v2, Landroid/webkit/ZoomManager;->MIN_DOUBLE_TAP_SCALE_INCREMENT:F

    add-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_19
.end method

.method public final computeScaleWithLimits(F)F
    .registers 3
    .param p1, "scale"    # F

    .prologue
    .line 449
    iget v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    .line 450
    iget p1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 454
    :cond_8
    :goto_8
    return p1

    .line 451
    :cond_9
    iget v0, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 452
    iget p1, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    goto :goto_8
.end method

.method public dismissZoomPicker()V
    .registers 2

    .prologue
    .line 1731
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->getCurrentZoomControl()Landroid/webkit/ZoomControlBase;

    move-result-object v0

    .line 1732
    .local v0, "control":Landroid/webkit/ZoomControlBase;
    if-eqz v0, :cond_9

    .line 1733
    invoke-interface {v0}, Landroid/webkit/ZoomControlBase;->hide()V

    .line 1735
    :cond_9
    return-void
.end method

.method public final getDefaultMaxZoomScale()F
    .registers 2

    .prologue
    .line 420
    iget v0, p0, Landroid/webkit/ZoomManager;->mDefaultMaxZoomScale:F

    return v0
.end method

.method public final getDefaultMinZoomScale()F
    .registers 2

    .prologue
    .line 424
    iget v0, p0, Landroid/webkit/ZoomManager;->mDefaultMinZoomScale:F

    return v0
.end method

.method public final getDefaultScale()F
    .registers 2

    .prologue
    .line 394
    iget v0, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    return v0
.end method

.method public final getDocumentAnchorX()I
    .registers 2

    .prologue
    .line 428
    iget v0, p0, Landroid/webkit/ZoomManager;->mAnchorX:I

    return v0
.end method

.method public final getDocumentAnchorY()I
    .registers 2

    .prologue
    .line 432
    iget v0, p0, Landroid/webkit/ZoomManager;->mAnchorY:I

    return v0
.end method

.method public getExternalZoomPicker()Landroid/view/View;
    .registers 3

    .prologue
    .line 1791
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->getCurrentZoomControl()Landroid/webkit/ZoomControlBase;

    move-result-object v0

    .line 1792
    .local v0, "control":Landroid/webkit/ZoomControlBase;
    if-eqz v0, :cond_11

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mExternalZoomControl:Landroid/webkit/ZoomControlExternal;

    if-ne v0, v1, :cond_11

    .line 1793
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mExternalZoomControl:Landroid/webkit/ZoomControlExternal;

    invoke-virtual {v1}, Landroid/webkit/ZoomControlExternal;->getControls()Landroid/webkit/ZoomControlExternal$ExtendedZoomControls;

    move-result-object v1

    .line 1795
    :goto_10
    return-object v1

    :cond_11
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public getHandleMoveEvForZooming()Z
    .registers 2

    .prologue
    .line 1771
    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->bIsReceiveMoveEVForZoom:Z

    return v0
.end method

.method public final getInvDefaultScale()F
    .registers 2

    .prologue
    .line 416
    iget v0, p0, Landroid/webkit/ZoomManager;->mInvDefaultScale:F

    return v0
.end method

.method public final getInvScale()F
    .registers 2

    .prologue
    .line 378
    iget v0, p0, Landroid/webkit/ZoomManager;->mInvActualScale:F

    return v0
.end method

.method public final getMaxZoomScale()F
    .registers 2

    .prologue
    .line 386
    iget v0, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    return v0
.end method

.method public final getMinZoomScale()F
    .registers 2

    .prologue
    .line 390
    iget v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    return v0
.end method

.method public getMouseWheelListener()Landroid/webkit/MouseWheelListener;
    .registers 2

    .prologue
    .line 1135
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mMouseWheelListener:Landroid/webkit/MouseWheelListener;

    return-object v0
.end method

.method public final getReadingLevelScale()F
    .registers 2

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/ZoomManager;->computeReadingLevelScale(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/ZoomManager;->computeScaleWithLimits(F)F

    move-result v0

    return v0
.end method

.method public getRegisterTiltListener()Z
    .registers 2

    .prologue
    .line 277
    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->registerTiltListener:Z

    return v0
.end method

.method public final getScale()F
    .registers 2

    .prologue
    .line 374
    iget v0, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    return v0
.end method

.method public getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .registers 2

    .prologue
    .line 1131
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public final getTextWrapScale()F
    .registers 2

    .prologue
    .line 382
    iget v0, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    return v0
.end method

.method public getTiltListener()Landroid/webkit/TiltListener;
    .registers 2

    .prologue
    .line 1775
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mTiltListener:Landroid/webkit/TiltListener;

    return-object v0
.end method

.method getZoomOverviewScale()F
    .registers 4

    .prologue
    .line 1017
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1018
    .local v0, "pkgName":Ljava/lang/String;
    if-eqz v0, :cond_20

    const-string v1, "com.android.email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->isDoubleTapEnabled()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1020
    iget v1, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    .line 1022
    :goto_1f
    return v1

    :cond_20
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/webkit/ZoomManager;->mInvZoomOverviewWidth:F

    mul-float/2addr v1, v2

    goto :goto_1f
.end method

.method public handleDoubleTap(FF)V
    .registers 10
    .param p1, "lastTouchX"    # F
    .param p2, "lastTouchY"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 942
    iput-boolean v0, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 943
    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v2

    .line 944
    .local v2, "settings":Landroid/webkit/WebSettingsClassic;
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->isDoubleTapEnabled()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1005
    :cond_10
    :goto_10
    return-void

    .line 948
    :cond_11
    sget-boolean v4, Landroid/webkit/DebugFlags;->WEB_TOUCH_LOG:Z

    if-eqz v4, :cond_1c

    .line 949
    const-string v4, "ZoomManager"

    const-string v5, "handleDoubleTap start "

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    :cond_1c
    invoke-virtual {p0, p1, p2}, Landroid/webkit/ZoomManager;->setZoomCenter(FF)V

    .line 957
    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    float-to-int v5, p1

    iget-object v6, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v6}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/webkit/WebViewClassic;->viewToContentX(I)I

    move-result v4

    iput v4, p0, Landroid/webkit/ZoomManager;->mAnchorX:I

    .line 958
    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    float-to-int v5, p2

    iget-object v6, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v6}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/webkit/WebViewClassic;->viewToContentY(I)I

    move-result v4

    iput v4, p0, Landroid/webkit/ZoomManager;->mAnchorY:I

    .line 959
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettingsClassic;->setDoubleTapToastCount(I)V

    .line 962
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->dismissZoomPicker()V

    .line 965
    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 966
    iget v4, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 970
    .local v1, "newTextWrapScale":F
    :goto_55
    iget v4, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    iget v5, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    invoke-static {v4, v5}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v4

    if-nez v4, :cond_60

    move v0, v3

    .line 971
    .local v0, "firstTimeReflow":Z
    :cond_60
    if-nez v0, :cond_66

    iget-boolean v4, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    if-eqz v4, :cond_68

    .line 974
    :cond_66
    iput v1, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 979
    :cond_68
    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->isNarrowColumnLayout()Z

    move-result v4

    if-eqz v4, :cond_90

    iget v4, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    invoke-static {v4, v1}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v4

    if-eqz v4, :cond_90

    if-nez v0, :cond_90

    iget-boolean v4, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    if-nez v4, :cond_90

    .line 984
    iput v1, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 985
    invoke-virtual {p0, v3}, Landroid/webkit/ZoomManager;->refreshZoomScale(Z)V

    .line 998
    :goto_81
    sget-boolean v3, Landroid/webkit/DebugFlags;->WEB_TOUCH_LOG:Z

    if-eqz v3, :cond_10

    .line 999
    const-string v3, "ZoomManager"

    const-string v4, "handleDoubleTap END "

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 968
    .end local v0    # "firstTimeReflow":Z
    .end local v1    # "newTextWrapScale":F
    :cond_8d
    iget v1, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    .restart local v1    # "newTextWrapScale":F
    goto :goto_55

    .line 986
    .restart local v0    # "firstTimeReflow":Z
    :cond_90
    iget-boolean v4, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    if-nez v4, :cond_b5

    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v4

    invoke-virtual {p0, v4}, Landroid/webkit/ZoomManager;->willScaleTriggerZoom(F)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 989
    iget v4, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b1

    .line 990
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v4

    iput v4, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 991
    invoke-virtual {p0, v3}, Landroid/webkit/ZoomManager;->refreshZoomScale(Z)V

    .line 994
    :cond_b1
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->zoomToOverview()V

    goto :goto_81

    .line 996
    :cond_b5
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->zoomToReadingLevelOrMore()V

    goto :goto_81
.end method

.method public init(F)V
    .registers 3
    .param p1, "density"    # F

    .prologue
    .line 313
    sget-boolean v0, Landroid/webkit/ZoomManager;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 315
    :cond_f
    iput p1, p0, Landroid/webkit/ZoomManager;->mDisplayDensity:F

    .line 316
    invoke-direct {p0, p1}, Landroid/webkit/ZoomManager;->setDefaultZoomScale(F)V

    .line 317
    iput p1, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    .line 318
    const/high16 v0, 0x3f800000

    div-float/2addr v0, p1

    iput v0, p0, Landroid/webkit/ZoomManager;->mInvActualScale:F

    .line 320
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v0

    iput v0, p0, Landroid/webkit/ZoomManager;->mDoubleTapMaxScale:F

    .line 322
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v0

    iput v0, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 323
    return-void
.end method

.method public invokeZoomPicker()V
    .registers 2

    .prologue
    .line 1724
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->getCurrentZoomControl()Landroid/webkit/ZoomControlBase;

    move-result-object v0

    .line 1725
    .local v0, "control":Landroid/webkit/ZoomControlBase;
    if-eqz v0, :cond_9

    .line 1726
    invoke-interface {v0}, Landroid/webkit/ZoomControlBase;->show()V

    .line 1728
    :cond_9
    return-void
.end method

.method public isDoubleTapEnabled()Z
    .registers 3

    .prologue
    .line 920
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v0

    .line 921
    .local v0, "settings":Landroid/webkit/WebSettings;
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_f
    return v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_f
.end method

.method public isFixedLengthAnimationInProgress()Z
    .registers 3

    .prologue
    .line 825
    iget v0, p0, Landroid/webkit/ZoomManager;->mZoomScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->mInHWAcceleratedZoom:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->mBlockZooming:Z

    if-eqz v0, :cond_11

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public isInZoomOverview()Z
    .registers 2

    .prologue
    .line 1027
    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    return v0
.end method

.method public isPreventingWebkitUpdates()Z
    .registers 2

    .prologue
    .line 1127
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->isZoomAnimating()Z

    move-result v0

    return v0
.end method

.method public final isScaleOverLimits(F)Z
    .registers 3
    .param p1, "scale"    # F

    .prologue
    .line 458
    iget v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_c

    iget v0, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isZoomAnimating()Z
    .registers 2

    .prologue
    .line 821
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->isFixedLengthAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->mPinchToZoomAnimating:Z

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isZoomPickerVisible()Z
    .registers 3

    .prologue
    .line 1738
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->getCurrentZoomControl()Landroid/webkit/ZoomControlBase;

    move-result-object v0

    .line 1739
    .local v0, "control":Landroid/webkit/ZoomControlBase;
    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/webkit/ZoomControlBase;->isVisible()Z

    move-result v1

    :goto_a
    return v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public final isZoomScaleFixed()Z
    .registers 3

    .prologue
    .line 462
    iget v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    iget v1, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public keepZoomPickerVisible()V
    .registers 3

    .prologue
    .line 1784
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->getCurrentZoomControl()Landroid/webkit/ZoomControlBase;

    move-result-object v0

    .line 1785
    .local v0, "control":Landroid/webkit/ZoomControlBase;
    if-eqz v0, :cond_d

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mExternalZoomControl:Landroid/webkit/ZoomControlExternal;

    if-ne v0, v1, :cond_d

    .line 1786
    invoke-interface {v0}, Landroid/webkit/ZoomControlBase;->show()V

    .line 1788
    :cond_d
    return-void
.end method

.method public onFirstLayout(Landroid/webkit/WebViewCore$DrawData;)V
    .registers 12
    .param p1, "drawData"    # Landroid/webkit/WebViewCore$DrawData;

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 1613
    sget-boolean v6, Landroid/webkit/ZoomManager;->$assertionsDisabled:Z

    if-nez v6, :cond_e

    if-nez p1, :cond_e

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 1614
    :cond_e
    sget-boolean v6, Landroid/webkit/ZoomManager;->$assertionsDisabled:Z

    if-nez v6, :cond_1c

    iget-object v6, p1, Landroid/webkit/WebViewCore$DrawData;->mViewState:Landroid/webkit/WebViewCore$ViewState;

    if-nez v6, :cond_1c

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 1615
    :cond_1c
    sget-boolean v6, Landroid/webkit/ZoomManager;->$assertionsDisabled:Z

    if-nez v6, :cond_2e

    iget-object v6, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v6}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v6

    if-nez v6, :cond_2e

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 1617
    :cond_2e
    iget-object v5, p1, Landroid/webkit/WebViewCore$DrawData;->mViewState:Landroid/webkit/WebViewCore$ViewState;

    .line 1618
    .local v5, "viewState":Landroid/webkit/WebViewCore$ViewState;
    iget-object v4, p1, Landroid/webkit/WebViewCore$DrawData;->mViewSize:Landroid/graphics/Point;

    .line 1619
    .local v4, "viewSize":Landroid/graphics/Point;
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v8, p1, Landroid/webkit/WebViewCore$DrawData;->mMinPrefWidth:I

    invoke-virtual {p0, v5, v6, v8}, Landroid/webkit/ZoomManager;->updateZoomRange(Landroid/webkit/WebViewCore$ViewState;II)V

    .line 1620
    iget-object v6, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v6}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v6

    invoke-direct {p0, p1, v6}, Landroid/webkit/ZoomManager;->setupZoomOverviewWidth(Landroid/webkit/WebViewCore$DrawData;I)Z

    .line 1621
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v0

    .line 1622
    .local v0, "overviewScale":F
    iget-object v6, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v6}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v3

    .line 1623
    .local v3, "settings":Landroid/webkit/WebSettingsClassic;
    iget-boolean v6, p0, Landroid/webkit/ZoomManager;->mMinZoomScaleFixed:Z

    if-eqz v6, :cond_56

    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v6

    if-eqz v6, :cond_71

    .line 1624
    :cond_56
    iget v6, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_b7

    iget v6, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_62
    iput v6, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 1626
    iget v6, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    iget v8, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    .line 1627
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->sanitizeMinMaxScales()V

    .line 1630
    :cond_71
    iget-object v6, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v6}, Landroid/webkit/WebViewClassic;->drawHistory()Z

    move-result v6

    if-nez v6, :cond_b6

    .line 1632
    iget v6, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_b9

    .line 1633
    iget v2, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    .line 1652
    .local v2, "scale":F
    :cond_81
    :goto_81
    const/4 v1, 0x0

    .line 1653
    .local v1, "reflowText":Z
    iget-boolean v6, v5, Landroid/webkit/WebViewCore$ViewState;->mIsRestored:Z

    if-nez v6, :cond_9e

    .line 1654
    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v6

    if-eqz v6, :cond_98

    .line 1656
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1657
    iget v6, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 1659
    :cond_98
    iget v6, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    invoke-static {v6, v2}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v1

    .line 1661
    :cond_9e
    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getLoadWithOverviewMode()Z

    move-result v6

    if-eqz v6, :cond_104

    invoke-static {v2, v0}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v6

    if-nez v6, :cond_104

    move v6, v7

    :goto_ab
    iput-boolean v6, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 1663
    invoke-virtual {p0, v2, v1}, Landroid/webkit/ZoomManager;->setZoomScale(FZ)V

    .line 1666
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->updateZoomPicker()V

    .line 1669
    invoke-virtual {p0, v7}, Landroid/webkit/ZoomManager;->setEdgeZoom(Z)V

    .line 1671
    .end local v1    # "reflowText":Z
    .end local v2    # "scale":F
    :cond_b6
    return-void

    :cond_b7
    move v6, v0

    .line 1624
    goto :goto_62

    .line 1634
    :cond_b9
    iget-boolean v6, v5, Landroid/webkit/WebViewCore$ViewState;->mIsRestored:Z

    if-nez v6, :cond_c3

    iget v6, v5, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_dd

    .line 1635
    :cond_c3
    iget v6, v5, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_d6

    iget v2, v5, Landroid/webkit/WebViewCore$ViewState;->mViewScale:F

    .line 1637
    .restart local v2    # "scale":F
    :goto_cb
    iget v6, v5, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_d8

    iget v6, v5, Landroid/webkit/WebViewCore$ViewState;->mTextWrapScale:F

    :goto_d3
    iput v6, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    goto :goto_81

    .end local v2    # "scale":F
    :cond_d6
    move v2, v0

    .line 1635
    goto :goto_cb

    .line 1637
    .restart local v2    # "scale":F
    :cond_d8
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v6

    goto :goto_d3

    .line 1640
    .end local v2    # "scale":F
    :cond_dd
    move v2, v0

    .line 1641
    .restart local v2    # "scale":F
    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v6

    if-eqz v6, :cond_ea

    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getLoadWithOverviewMode()Z

    move-result v6

    if-nez v6, :cond_f0

    .line 1643
    :cond_ea
    iget v6, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1645
    :cond_f0
    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->isNarrowColumnLayout()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-virtual {v3}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v6

    if-eqz v6, :cond_81

    .line 1649
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v6

    iput v6, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    goto/16 :goto_81

    .line 1661
    .restart local v1    # "reflowText":Z
    :cond_104
    const/4 v6, 0x0

    goto :goto_ab
.end method

.method public onNewPicture(Landroid/webkit/WebViewCore$DrawData;)Z
    .registers 13
    .param p1, "drawData"    # Landroid/webkit/WebViewCore$DrawData;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1525
    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v5

    .line 1526
    .local v5, "viewWidth":I
    invoke-direct {p0, p1, v5}, Landroid/webkit/ZoomManager;->setupZoomOverviewWidth(Landroid/webkit/WebViewCore$DrawData;I)Z

    move-result v6

    .line 1527
    .local v6, "zoomOverviewWidthChanged":Z
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v1

    .line 1529
    .local v1, "newZoomOverviewScale":F
    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v4

    .line 1530
    .local v4, "settings":Landroid/webkit/WebSettingsClassic;
    if-eqz v6, :cond_44

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->isNarrowColumnLayout()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v9

    if-eqz v9, :cond_44

    iget-boolean v9, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    if-nez v9, :cond_2c

    iget-boolean v9, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    if-eqz v9, :cond_44

    .line 1535
    :cond_2c
    iget v9, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    iget v10, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    invoke-static {v9, v10}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v9

    if-nez v9, :cond_3e

    iget v9, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    invoke-static {v1, v9}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v9

    if-eqz v9, :cond_bd

    .line 1537
    :cond_3e
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v9

    iput v9, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 1543
    :cond_44
    :goto_44
    iget-boolean v9, p0, Landroid/webkit/ZoomManager;->mMinZoomScaleFixed:Z

    if-eqz v9, :cond_4e

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 1544
    :cond_4e
    iput v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 1545
    iget v9, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    iget v10, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    .line 1546
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->sanitizeMinMaxScales()V

    .line 1550
    :cond_5d
    iget v9, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    invoke-static {v1, v9}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v2

    .line 1552
    .local v2, "scaleHasDiff":Z
    iget v9, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    sub-float v9, v1, v9

    sget v10, Landroid/webkit/ZoomManager;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_c0

    move v3, v7

    .line 1556
    .local v3, "scaleLessThanOverview":Z
    :goto_6e
    iget-boolean v9, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    if-eqz v9, :cond_c2

    iget v9, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    invoke-static {v1, v9}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v9

    if-nez v9, :cond_c2

    move v0, v7

    .line 1558
    .local v0, "mobileSiteInOverview":Z
    :goto_7b
    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->drawHistory()Z

    move-result v9

    if-nez v9, :cond_c6

    if-eqz v3, :cond_8b

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v9

    if-nez v9, :cond_95

    :cond_8b
    iget-boolean v9, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    if-nez v9, :cond_91

    if-eqz v0, :cond_c6

    :cond_91
    if-eqz v2, :cond_c6

    if-eqz v6, :cond_c6

    .line 1562
    :cond_95
    iput-boolean v8, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 1563
    iget v9, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    invoke-virtual {p0, v9}, Landroid/webkit/ZoomManager;->willScaleTriggerZoom(F)Z

    move-result v9

    if-nez v9, :cond_c4

    iget-object v9, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v9}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v9

    invoke-virtual {v9}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v9

    if-nez v9, :cond_c4

    :goto_ab
    invoke-virtual {p0, v1, v7}, Landroid/webkit/ZoomManager;->setZoomScale(FZ)V

    .line 1568
    :goto_ae
    iget-boolean v7, p1, Landroid/webkit/WebViewCore$DrawData;->mFirstLayoutForNonStandardLoad:Z

    if-eqz v7, :cond_bc

    invoke-virtual {v4}, Landroid/webkit/WebSettingsClassic;->getLoadWithOverviewMode()Z

    move-result v7

    if-eqz v7, :cond_bc

    .line 1571
    iget-boolean v7, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    iput-boolean v7, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 1574
    :cond_bc
    return v2

    .line 1539
    .end local v0    # "mobileSiteInOverview":Z
    .end local v2    # "scaleHasDiff":Z
    .end local v3    # "scaleLessThanOverview":Z
    :cond_bd
    iput v1, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    goto :goto_44

    .restart local v2    # "scaleHasDiff":Z
    :cond_c0
    move v3, v8

    .line 1552
    goto :goto_6e

    .restart local v3    # "scaleLessThanOverview":Z
    :cond_c2
    move v0, v8

    .line 1556
    goto :goto_7b

    .restart local v0    # "mobileSiteInOverview":Z
    :cond_c4
    move v7, v8

    .line 1563
    goto :goto_ab

    .line 1566
    :cond_c6
    if-nez v2, :cond_cb

    :goto_c8
    iput-boolean v7, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    goto :goto_ae

    :cond_cb
    move v7, v8

    goto :goto_c8
.end method

.method onPageFinished(Ljava/lang/String;)V
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1808
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 1809
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 12
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "ow"    # I
    .param p4, "oh"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1417
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->isFixedLengthAnimationInProgress()Z

    move-result v1

    if-nez v1, :cond_31

    .line 1418
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getVisibleTitleHeight()I

    move-result v0

    .line 1419
    .local v0, "visibleTitleHeight":I
    iput v6, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    .line 1420
    int-to-float v1, v0

    iput v1, p0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    .line 1421
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/webkit/WebViewClassic;->viewToContentX(I)I

    move-result v1

    iput v1, p0, Landroid/webkit/ZoomManager;->mAnchorX:I

    .line 1422
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    iget-object v4, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v4}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/webkit/WebViewClassic;->viewToContentY(I)I

    move-result v1

    iput v1, p0, Landroid/webkit/ZoomManager;->mAnchorY:I

    .line 1426
    .end local v0    # "visibleTitleHeight":I
    :cond_31
    iget-boolean v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScaleFixed:Z

    if-nez v1, :cond_6a

    .line 1431
    const/high16 v4, 0x3f800000

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->drawHistory()Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getHistoryPictureWidth()I

    move-result v1

    :goto_4c
    int-to-float v1, v1

    div-float v1, v5, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 1435
    iget v1, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_67

    iget v1, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    iget v4, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_67

    .line 1436
    iget v1, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    iput v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 1438
    :cond_67
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->sanitizeMinMaxScales()V

    .line 1441
    :cond_6a
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->dismissZoomPicker()V

    .line 1448
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_9e

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 1449
    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Landroid/webkit/ZoomManager$PostScale;

    if-eq p1, p3, :cond_a2

    iget-object v1, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettingsClassic;->getUseFixedViewport()Z

    move-result v1

    if-nez v1, :cond_a2

    move v1, v2

    :goto_94
    iget-boolean v6, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    if-ge p1, p3, :cond_a4

    :goto_98
    invoke-direct {v5, p0, v1, v6, v2}, Landroid/webkit/ZoomManager$PostScale;-><init>(Landroid/webkit/ZoomManager;ZZZ)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 1452
    :cond_9e
    return-void

    .line 1431
    :cond_9f
    iget v1, p0, Landroid/webkit/ZoomManager;->mZoomOverviewWidth:I

    goto :goto_4c

    :cond_a2
    move v1, v3

    .line 1449
    goto :goto_94

    :cond_a4
    move v2, v3

    goto :goto_98
.end method

.method public refreshZoomScale(Z)V
    .registers 4
    .param p1, "reflowText"    # Z

    .prologue
    .line 839
    iget v0, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/webkit/ZoomManager;->setZoomScale(FZZ)V

    .line 840
    return-void
.end method

.method public registerTiltListener()V
    .registers 4

    .prologue
    .line 270
    sget-object v0, Landroid/webkit/ZoomManager;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-eqz v0, :cond_10

    .line 271
    sget-object v0, Landroid/webkit/ZoomManager;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Landroid/webkit/ZoomManager;->motionListener:Landroid/hardware/motion/MRListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/hardware/motion/MotionRecognitionManager;->registerListenerEvent(Landroid/hardware/motion/MRListener;I)V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/ZoomManager;->registerTiltListener:Z

    .line 274
    :cond_10
    return-void
.end method

.method public restoreZoomState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "b"    # Landroid/os/Bundle;

    .prologue
    const/high16 v1, 0x3f800000

    .line 1699
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    .line 1700
    iget v0, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    div-float v0, v1, v0

    iput v0, p0, Landroid/webkit/ZoomManager;->mInvActualScale:F

    .line 1701
    const-string/jumbo v0, "textwrapScale"

    iget v1, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 1702
    const-string v0, "overview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    .line 1703
    return-void
.end method

.method public saveZoomState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "b"    # Landroid/os/Bundle;

    .prologue
    .line 1690
    const-string/jumbo v0, "scale"

    iget v1, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1691
    const-string/jumbo v0, "textwrapScale"

    iget v1, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1692
    const-string v0, "overview"

    iget-boolean v1, p0, Landroid/webkit/ZoomManager;->mInZoomOverview:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1693
    return-void
.end method

.method setEdgeZoom(Z)V
    .registers 12
    .param p1, "enabled"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1674
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 1676
    :try_start_8
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1677
    .local v0, "classx":Ljava/lang/Class;
    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    .line 1678
    .local v3, "paramTypes":[Ljava/lang/Class;
    const-string/jumbo v6, "setEnableEdgeZoom"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1679
    .local v2, "method":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_41

    .line 1680
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->canZoomIn()Z

    move-result v9

    if-nez v9, :cond_35

    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->canZoomOut()Z

    move-result v9

    if-eqz v9, :cond_38

    :cond_35
    if-eqz p1, :cond_38

    move v4, v5

    :cond_38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_41} :catch_42

    .line 1687
    .end local v0    # "classx":Ljava/lang/Class;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "paramTypes":[Ljava/lang/Class;
    :cond_41
    :goto_41
    return-void

    .line 1682
    :catch_42
    move-exception v1

    .line 1683
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v4, Landroid/webkit/DebugFlags;->WEB_TOUCH_LOG:Z

    if-eqz v4, :cond_41

    .line 1684
    const-string v4, "ZoomManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFirstLayout  e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_41
.end method

.method public setHandleMoveEvForZooming(Z)V
    .registers 5
    .param p1, "IsCanZooming"    # Z

    .prologue
    .line 1766
    const-string v0, "ZoomManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHandleMoveEvForZooming= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    iput-boolean p1, p0, Landroid/webkit/ZoomManager;->bIsReceiveMoveEVForZoom:Z

    .line 1768
    return-void
.end method

.method public setHardwareAccelerated()V
    .registers 2

    .prologue
    .line 1800
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/ZoomManager;->mHardwareAccelerated:Z

    .line 1801
    return-void
.end method

.method public final setInitialScaleInPercent(I)V
    .registers 4
    .param p1, "scaleInPercent"    # I

    .prologue
    .line 445
    int-to-float v0, p1

    const v1, 0x3c23d70a

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/webkit/ZoomManager;->mInitialScale:F

    .line 446
    return-void
.end method

.method public final setZoomCenter(FF)V
    .registers 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 440
    iput p1, p0, Landroid/webkit/ZoomManager;->mZoomCenterX:F

    .line 441
    iput p2, p0, Landroid/webkit/ZoomManager;->mZoomCenterY:F

    .line 442
    return-void
.end method

.method public setZoomScale(FZ)V
    .registers 4
    .param p1, "scale"    # F
    .param p2, "reflowText"    # Z

    .prologue
    .line 843
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/ZoomManager;->setZoomScale(FZZ)V

    .line 844
    return-void
.end method

.method public startZoomAnimation(FZ)Z
    .registers 8
    .param p1, "scale"    # F
    .param p2, "reflowText"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000

    .line 700
    iput-boolean v2, p0, Landroid/webkit/ZoomManager;->mInitialZoomOverview:Z

    .line 701
    iget v0, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    .line 702
    .local v0, "oldScale":F
    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getScrollX()I

    move-result v3

    iput v3, p0, Landroid/webkit/ZoomManager;->mInitialScrollX:I

    .line 703
    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getScrollY()I

    move-result v3

    iput v3, p0, Landroid/webkit/ZoomManager;->mInitialScrollY:I

    .line 706
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v3

    invoke-static {p1, v3}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v3

    if-nez v3, :cond_26

    .line 707
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result p1

    .line 710
    :cond_26
    invoke-virtual {p0, p1, p2}, Landroid/webkit/ZoomManager;->setZoomScale(FZ)V

    .line 712
    iget v3, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_52

    .line 713
    iget-boolean v2, p0, Landroid/webkit/ZoomManager;->mHardwareAccelerated:Z

    if-eqz v2, :cond_35

    .line 714
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mInHWAcceleratedZoom:Z

    .line 719
    :cond_35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/webkit/ZoomManager;->mZoomStart:J

    .line 721
    div-float v2, v4, v0

    iput v2, p0, Landroid/webkit/ZoomManager;->mInvInitialZoomScale:F

    .line 722
    iget v2, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    div-float v2, v4, v2

    iput v2, p0, Landroid/webkit/ZoomManager;->mInvFinalZoomScale:F

    .line 723
    iget v2, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    iput v2, p0, Landroid/webkit/ZoomManager;->mZoomScale:F

    .line 724
    iget-object v2, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v2}, Landroid/webkit/WebViewClassic;->onFixedLengthZoomAnimationStart()V

    .line 725
    iget-object v2, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v2}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 728
    :goto_51
    return v1

    :cond_52
    move v1, v2

    goto :goto_51
.end method

.method public supportsMultiTouchZoom()Z
    .registers 2

    .prologue
    .line 1107
    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->mSupportMultiTouch:Z

    return v0
.end method

.method public supportsPanDuringZoom()Z
    .registers 2

    .prologue
    .line 1111
    iget-boolean v0, p0, Landroid/webkit/ZoomManager;->mAllowPanAndScale:Z

    return v0
.end method

.method public unregisterTiltListener()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 281
    sget-object v0, Landroid/webkit/ZoomManager;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-eqz v0, :cond_17

    .line 282
    sget-object v0, Landroid/webkit/ZoomManager;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Landroid/webkit/ZoomManager;->motionListener:Landroid/hardware/motion/MRListener;

    invoke-virtual {v0, v1}, Landroid/hardware/motion/MotionRecognitionManager;->unregisterListener(Landroid/hardware/motion/MRListener;)V

    .line 284
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mTiltListener:Landroid/webkit/TiltListener;

    if-eqz v0, :cond_15

    .line 285
    iget-object v0, p0, Landroid/webkit/ZoomManager;->mTiltListener:Landroid/webkit/TiltListener;

    invoke-virtual {v0, v2}, Landroid/webkit/TiltListener;->setTiltUse(Z)V

    .line 286
    :cond_15
    iput-boolean v2, p0, Landroid/webkit/ZoomManager;->registerTiltListener:Z

    .line 288
    :cond_17
    return-void
.end method

.method public updateDefaultZoomDensity(F)V
    .registers 8
    .param p1, "density"    # F

    .prologue
    .line 335
    sget-boolean v2, Landroid/webkit/ZoomManager;->$assertionsDisabled:Z

    if-nez v2, :cond_f

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_f

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 337
    :cond_f
    iget v2, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Landroid/webkit/ZoomManager;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_34

    .line 339
    iget v0, p0, Landroid/webkit/ZoomManager;->mDefaultScale:F

    .line 341
    .local v0, "originalDefault":F
    iput p1, p0, Landroid/webkit/ZoomManager;->mDisplayDensity:F

    .line 342
    invoke-direct {p0, p1}, Landroid/webkit/ZoomManager;->setDefaultZoomScale(F)V

    .line 343
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_35

    div-float v1, p1, v0

    .line 345
    .local v1, "scaleChange":F
    :goto_2d
    iget v2, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    mul-float/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/webkit/ZoomManager;->setZoomScale(FZ)V

    .line 347
    .end local v0    # "originalDefault":F
    .end local v1    # "scaleChange":F
    :cond_34
    return-void

    .line 343
    .restart local v0    # "originalDefault":F
    :cond_35
    const/high16 v1, 0x3f800000

    goto :goto_2d
.end method

.method public updateDoubleTapZoom(I)V
    .registers 7
    .param p1, "doubleTapZoom"    # I

    .prologue
    const/4 v2, 0x1

    .line 829
    iget v3, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    iget v4, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    sub-float/2addr v3, v4

    const v4, 0x3dcccccd

    cmpg-float v3, v3, v4

    if-gez v3, :cond_28

    move v1, v2

    .line 830
    .local v1, "zoomIn":Z
    :goto_e
    int-to-float v3, p1

    const/high16 v4, 0x42c80000

    div-float/2addr v3, v4

    iput v3, p0, Landroid/webkit/ZoomManager;->mDoubleTapZoomFactor:F

    .line 831
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v3

    iput v3, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 832
    invoke-virtual {p0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v3

    iput v3, p0, Landroid/webkit/ZoomManager;->mDoubleTapMaxScale:F

    .line 833
    if-eqz v1, :cond_2a

    iget v0, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    .line 835
    .local v0, "newScale":F
    :goto_24
    invoke-direct {p0, v0, v2, v2}, Landroid/webkit/ZoomManager;->setZoomScale(FZZ)V

    .line 836
    return-void

    .line 829
    .end local v0    # "newScale":F
    .end local v1    # "zoomIn":Z
    :cond_28
    const/4 v1, 0x0

    goto :goto_e

    .line 833
    .restart local v1    # "zoomIn":Z
    :cond_2a
    iget v3, p0, Landroid/webkit/ZoomManager;->mTextWrapScale:F

    iget v4, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_24
.end method

.method public updateMultiTouchSupport(Landroid/content/Context;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1077
    sget-boolean v3, Landroid/webkit/ZoomManager;->$assertionsDisabled:Z

    if-nez v3, :cond_15

    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 1079
    :cond_15
    iget-object v3, p0, Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v2

    .line 1080
    .local v2, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1081
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const-string v3, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "android.hardware.faketouch.multitouch.distinct"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    :cond_2f
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v3

    if-eqz v3, :cond_86

    move v3, v4

    :goto_3c
    iput-boolean v3, p0, Landroid/webkit/ZoomManager;->mSupportMultiTouch:Z

    .line 1085
    const-string v3, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    const-string v3, "android.hardware.faketouch.multitouch.distinct"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4e
    move v5, v4

    :cond_4f
    iput-boolean v5, p0, Landroid/webkit/ZoomManager;->mAllowPanAndScale:Z

    .line 1089
    iget-boolean v3, p0, Landroid/webkit/ZoomManager;->mSupportMultiTouch:Z

    if-eqz v3, :cond_88

    iget-object v3, p0, Landroid/webkit/ZoomManager;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-nez v3, :cond_88

    .line 1090
    new-instance v0, Landroid/webkit/ZoomManager$ScaleDetectorListener;

    invoke-direct {v0, p0, v6}, Landroid/webkit/ZoomManager$ScaleDetectorListener;-><init>(Landroid/webkit/ZoomManager;Landroid/webkit/ZoomManager$1;)V

    .line 1091
    .local v0, "listener":Landroid/webkit/ZoomManager$ScaleDetectorListener;
    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v3, p0, Landroid/webkit/ZoomManager;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 1092
    new-instance v3, Landroid/webkit/TiltListener;

    iget-object v4, p0, Landroid/webkit/ZoomManager;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, p1, v0, v4}, Landroid/webkit/TiltListener;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/view/ScaleGestureDetector;)V

    iput-object v3, p0, Landroid/webkit/ZoomManager;->mTiltListener:Landroid/webkit/TiltListener;

    .line 1093
    new-instance v3, Landroid/webkit/MouseWheelListener;

    iget-object v4, p0, Landroid/webkit/ZoomManager;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, p1, v0, v4}, Landroid/webkit/MouseWheelListener;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/view/ScaleGestureDetector;)V

    iput-object v3, p0, Landroid/webkit/ZoomManager;->mMouseWheelListener:Landroid/webkit/MouseWheelListener;

    .line 1095
    sget-object v3, Landroid/webkit/ZoomManager;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-nez v3, :cond_85

    .line 1096
    const-string v3, "motion_recognition"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/motion/MotionRecognitionManager;

    sput-object v3, Landroid/webkit/ZoomManager;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    .line 1104
    .end local v0    # "listener":Landroid/webkit/ZoomManager$ScaleDetectorListener;
    :cond_85
    :goto_85
    return-void

    :cond_86
    move v3, v5

    .line 1081
    goto :goto_3c

    .line 1099
    :cond_88
    iget-boolean v3, p0, Landroid/webkit/ZoomManager;->mSupportMultiTouch:Z

    if-nez v3, :cond_85

    iget-object v3, p0, Landroid/webkit/ZoomManager;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v3, :cond_85

    .line 1100
    iput-object v6, p0, Landroid/webkit/ZoomManager;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 1101
    iput-object v6, p0, Landroid/webkit/ZoomManager;->mTiltListener:Landroid/webkit/TiltListener;

    .line 1102
    iput-object v6, p0, Landroid/webkit/ZoomManager;->mMouseWheelListener:Landroid/webkit/MouseWheelListener;

    goto :goto_85
.end method

.method public updateZoomPicker()V
    .registers 2

    .prologue
    .line 1743
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->getCurrentZoomControl()Landroid/webkit/ZoomControlBase;

    move-result-object v0

    .line 1744
    .local v0, "control":Landroid/webkit/ZoomControlBase;
    if-eqz v0, :cond_9

    .line 1745
    invoke-interface {v0}, Landroid/webkit/ZoomControlBase;->update()V

    .line 1747
    :cond_9
    return-void
.end method

.method public updateZoomRange(Landroid/webkit/WebViewCore$ViewState;II)V
    .registers 8
    .param p1, "viewState"    # Landroid/webkit/WebViewCore$ViewState;
    .param p2, "viewWidth"    # I
    .param p3, "minPrefWidth"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1493
    iget v0, p1, Landroid/webkit/WebViewCore$ViewState;->mMinScale:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_36

    .line 1494
    iget-boolean v0, p1, Landroid/webkit/WebViewCore$ViewState;->mMobileSite:Z

    if-eqz v0, :cond_2f

    .line 1495
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le p3, v0, :cond_28

    .line 1496
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 1497
    iput-boolean v2, p0, Landroid/webkit/ZoomManager;->mMinZoomScaleFixed:Z

    .line 1510
    :goto_1a
    iget v0, p1, Landroid/webkit/WebViewCore$ViewState;->mMaxScale:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3d

    .line 1511
    iget v0, p0, Landroid/webkit/ZoomManager;->mDefaultMaxZoomScale:F

    iput v0, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    .line 1515
    :goto_24
    invoke-direct {p0}, Landroid/webkit/ZoomManager;->sanitizeMinMaxScales()V

    .line 1516
    return-void

    .line 1499
    :cond_28
    iget v0, p1, Landroid/webkit/WebViewCore$ViewState;->mDefaultScale:F

    iput v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 1500
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScaleFixed:Z

    goto :goto_1a

    .line 1503
    :cond_2f
    iget v0, p0, Landroid/webkit/ZoomManager;->mDefaultMinZoomScale:F

    iput v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 1504
    iput-boolean v2, p0, Landroid/webkit/ZoomManager;->mMinZoomScaleFixed:Z

    goto :goto_1a

    .line 1507
    :cond_36
    iget v0, p1, Landroid/webkit/WebViewCore$ViewState;->mMinScale:F

    iput v0, p0, Landroid/webkit/ZoomManager;->mMinZoomScale:F

    .line 1508
    iput-boolean v1, p0, Landroid/webkit/ZoomManager;->mMinZoomScaleFixed:Z

    goto :goto_1a

    .line 1513
    :cond_3d
    iget v0, p1, Landroid/webkit/WebViewCore$ViewState;->mMaxScale:F

    iput v0, p0, Landroid/webkit/ZoomManager;->mMaxZoomScale:F

    goto :goto_24
.end method

.method public willScaleTriggerZoom(F)Z
    .registers 3
    .param p1, "scale"    # F

    .prologue
    .line 470
    iget v0, p0, Landroid/webkit/ZoomManager;->mActualScale:F

    invoke-static {p1, v0}, Landroid/webkit/ZoomManager;->exceedsMinScaleIncrement(FF)Z

    move-result v0

    return v0
.end method

.method public zoomIn()Z
    .registers 2

    .prologue
    .line 482
    const/high16 v0, 0x3fa00000

    invoke-direct {p0, v0}, Landroid/webkit/ZoomManager;->zoom(F)Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .registers 2

    .prologue
    .line 486
    const v0, 0x3f4ccccd

    invoke-direct {p0, v0}, Landroid/webkit/ZoomManager;->zoom(F)Z

    move-result v0

    return v0
.end method
