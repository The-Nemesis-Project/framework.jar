.class public Landroid/view/ViewConfiguration;
.super Ljava/lang/Object;
.source "ViewConfiguration.java"


# static fields
.field private static final DEFAULT_LONG_PRESS_TIMEOUT:I = 0x1f4

.field private static final DOUBLE_TAP_SLOP:I = 0x64

.field private static final DOUBLE_TAP_TIMEOUT:I = 0x12c

.field private static final DOUBLE_TAP_TOUCH_SLOP:I = 0x8

.field private static final EDGE_SLOP:I = 0xc

.field private static final FADING_EDGE_LENGTH:I = 0xc

.field private static final GLOBAL_ACTIONS_KEY_TIMEOUT:I = 0x1f4

.field private static final HOVER_TAP_SLOP:I = 0x14

.field private static final HOVER_TAP_TIMEOUT:I = 0x96

.field private static final JUMP_TAP_TIMEOUT:I = 0x1f4

.field private static final KEY_REPEAT_DELAY:I = 0x32

.field private static final MAXIMUM_DRAWING_CACHE_SIZE:I = 0x177000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAXIMUM_FLING_VELOCITY:I = 0x1f40

.field private static final MINIMUM_FLING_VELOCITY:I = 0x32

.field private static final OVERFLING_DISTANCE:I = 0x6

.field private static final OVERSCROLL_DISTANCE:I = 0x0

.field private static final PAGING_TOUCH_SLOP:I = 0x10

.field private static final PRESSED_STATE_DURATION:I = 0x40

.field private static final SCROLL_BAR_DEFAULT_DELAY:I = 0x12c

.field private static final SCROLL_BAR_FADE_DURATION:I = 0xfa

.field private static final SCROLL_BAR_SIZE:I = 0xa

.field private static final SCROLL_FRICTION:F = 0.015f

.field private static final SEND_RECURRING_ACCESSIBILITY_EVENTS_INTERVAL_MILLIS:J = 0x64L

.field private static final TAP_TIMEOUT:I = 0xb4

.field private static final TOUCH_SLOP:I = 0x8

.field private static final WINDOW_TOUCH_SLOP:I = 0x10

.field private static final ZOOM_CONTROLS_TIMEOUT:I = 0xbb8

.field static final sConfigurations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDoubleTapSlop:I

.field private final mDoubleTapTouchSlop:I

.field private final mEdgeSlop:I

.field private final mFadingEdgeLength:I

.field private final mFadingMarqueeEnabled:Z

.field private final mMaximumDrawingCacheSize:I

.field private final mMaximumFlingVelocity:I

.field private final mMinimumFlingVelocity:I

.field private final mOverflingDistance:I

.field private final mOverscrollDistance:I

.field private final mPagingTouchSlop:I

.field private final mScrollbarSize:I

.field private final mTouchSlop:I

.field private final mWindowTouchSlop:I

.field private sHasPermanentMenuKey:Z

.field private sHasPermanentMenuKeySet:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 226
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x10

    const/16 v0, 0xc

    const/16 v1, 0x8

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput v0, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    .line 235
    iput v0, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    .line 236
    const/16 v0, 0x32

    iput v0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    .line 237
    const/16 v0, 0x1f40

    iput v0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    .line 238
    const/16 v0, 0xa

    iput v0, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    .line 239
    iput v1, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    .line 240
    iput v1, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    .line 241
    iput v2, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    .line 242
    const/16 v0, 0x64

    iput v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    .line 243
    iput v2, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    .line 245
    const v0, 0x177000

    iput v0, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    .line 247
    const/4 v0, 0x6

    iput v0, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    .line 249
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 263
    .local v5, "res":Landroid/content/res/Resources;
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 264
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 265
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    .line 267
    .local v1, "density":F
    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v10

    if-eqz v10, :cond_bb

    .line 268
    const/high16 v10, 0x3fc00000

    mul-float v7, v1, v10

    .line 273
    .local v7, "sizeAndDensity":F
    :goto_1c
    const/high16 v10, 0x41400000

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    .line 274
    const/high16 v10, 0x41400000

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    .line 275
    const/high16 v10, 0x42480000

    mul-float/2addr v10, v1

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    .line 276
    const/high16 v10, 0x45fa0000

    mul-float/2addr v10, v1

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    .line 277
    const/high16 v10, 0x41200000

    mul-float/2addr v10, v1

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    .line 278
    const/high16 v10, 0x42c80000

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    .line 279
    const/high16 v10, 0x41800000

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    .line 282
    const-string/jumbo v10, "window"

    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 283
    .local v8, "win":Landroid/view/WindowManager;
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 284
    .local v2, "display":Landroid/view/Display;
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 285
    .local v6, "size":Landroid/graphics/Point;
    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 286
    iget v10, v6, Landroid/graphics/Point;->x:I

    mul-int/lit8 v10, v10, 0x4

    iget v11, v6, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    iput v10, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    .line 288
    const/4 v10, 0x0

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    .line 289
    const/high16 v10, 0x40c00000

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    .line 291
    iget-boolean v10, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z

    if-nez v10, :cond_9e

    .line 292
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v9

    .line 294
    .local v9, "wm":Landroid/view/IWindowManager;
    :try_start_92
    invoke-interface {v9}, Landroid/view/IWindowManager;->hasSystemNavBar()Z

    move-result v10

    if-nez v10, :cond_be

    const/4 v10, 0x1

    :goto_99
    iput-boolean v10, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 295
    const/4 v10, 0x1

    iput-boolean v10, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z
    :try_end_9e
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_9e} :catch_c0

    .line 301
    .end local v9    # "wm":Landroid/view/IWindowManager;
    :cond_9e
    :goto_9e
    const v10, 0x1110013

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iput-boolean v10, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    .line 303
    const v10, 0x1050008

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    .line 305
    iget v10, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    mul-int/lit8 v10, v10, 0x2

    iput v10, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    .line 307
    iget v10, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    iput v10, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    .line 308
    return-void

    .line 270
    .end local v2    # "display":Landroid/view/Display;
    .end local v6    # "size":Landroid/graphics/Point;
    .end local v7    # "sizeAndDensity":F
    .end local v8    # "win":Landroid/view/WindowManager;
    :cond_bb
    move v7, v1

    .restart local v7    # "sizeAndDensity":F
    goto/16 :goto_1c

    .line 294
    .restart local v2    # "display":Landroid/view/Display;
    .restart local v6    # "size":Landroid/graphics/Point;
    .restart local v8    # "win":Landroid/view/WindowManager;
    .restart local v9    # "wm":Landroid/view/IWindowManager;
    :cond_be
    const/4 v10, 0x0

    goto :goto_99

    .line 296
    :catch_c0
    move-exception v3

    .line 297
    .local v3, "ex":Landroid/os/RemoteException;
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    goto :goto_9e
.end method

.method public static get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 319
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    const/high16 v3, 0x42c80000

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 321
    .local v1, "density":I
    sget-object v3, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    .line 322
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    if-nez v0, :cond_22

    .line 323
    new-instance v0, Landroid/view/ViewConfiguration;

    .end local v0    # "configuration":Landroid/view/ViewConfiguration;
    invoke-direct {v0, p0}, Landroid/view/ViewConfiguration;-><init>(Landroid/content/Context;)V

    .line 324
    .restart local v0    # "configuration":Landroid/view/ViewConfiguration;
    sget-object v3, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    :cond_22
    return-object v0
.end method

.method public static getDoubleTapSlop()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 520
    const/16 v0, 0x64

    return v0
.end method

.method public static getDoubleTapTimeout()I
    .registers 1

    .prologue
    .line 435
    const/16 v0, 0x12c

    return v0
.end method

.method public static getEdgeSlop()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    const/16 v0, 0xc

    return v0
.end method

.method public static getFadingEdgeLength()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 370
    const/16 v0, 0xc

    return v0
.end method

.method public static getGlobalActionKeyTimeout()J
    .registers 2

    .prologue
    .line 655
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public static getHoverTapSlop()I
    .registers 1

    .prologue
    .line 455
    const/16 v0, 0x14

    return v0
.end method

.method public static getHoverTapTimeout()I
    .registers 1

    .prologue
    .line 445
    const/16 v0, 0x96

    return v0
.end method

.method public static getJumpTapTimeout()I
    .registers 1

    .prologue
    .line 426
    const/16 v0, 0x1f4

    return v0
.end method

.method public static getKeyRepeatDelay()I
    .registers 1

    .prologue
    .line 408
    const/16 v0, 0x32

    return v0
.end method

.method public static getKeyRepeatTimeout()I
    .registers 1

    .prologue
    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public static getLongPressTimeout()I
    .registers 2

    .prologue
    .line 393
    const-string v0, "long_press_timeout"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaximumDrawingCacheSize()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 608
    const v0, 0x177000

    return v0
.end method

.method public static getMaximumFlingVelocity()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 588
    const/16 v0, 0x1f40

    return v0
.end method

.method public static getMinimumFlingVelocity()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 571
    const/16 v0, 0x32

    return v0
.end method

.method public static getPressedStateDuration()I
    .registers 1

    .prologue
    .line 385
    const/16 v0, 0x40

    return v0
.end method

.method public static getScrollBarFadeDuration()I
    .registers 1

    .prologue
    .line 353
    const/16 v0, 0xfa

    return v0
.end method

.method public static getScrollBarSize()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    const/16 v0, 0xa

    return v0
.end method

.method public static getScrollDefaultDelay()I
    .registers 1

    .prologue
    .line 360
    const/16 v0, 0x12c

    return v0
.end method

.method public static getScrollFriction()F
    .registers 1

    .prologue
    .line 665
    const v0, 0x3c75c28f

    return v0
.end method

.method public static getSendRecurringAccessibilityEventsInterval()J
    .registers 2

    .prologue
    .line 541
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public static getTapTimeout()I
    .registers 1

    .prologue
    .line 417
    const/16 v0, 0xb4

    return v0
.end method

.method public static getTouchSlop()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 484
    const/16 v0, 0x8

    return v0
.end method

.method public static getWindowTouchSlop()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 553
    const/16 v0, 0x10

    return v0
.end method

.method public static getZoomControlsTimeout()J
    .registers 2

    .prologue
    .line 644
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method


# virtual methods
.method public getScaledDoubleTapSlop()I
    .registers 2

    .prologue
    .line 528
    iget v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    return v0
.end method

.method public getScaledDoubleTapTouchSlop()I
    .registers 2

    .prologue
    .line 500
    iget v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    return v0
.end method

.method public getScaledEdgeSlop()I
    .registers 2

    .prologue
    .line 474
    iget v0, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    return v0
.end method

.method public getScaledFadingEdgeLength()I
    .registers 2

    .prologue
    .line 377
    iget v0, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    return v0
.end method

.method public getScaledMaximumDrawingCacheSize()I
    .registers 2

    .prologue
    .line 617
    iget v0, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    return v0
.end method

.method public getScaledMaximumFlingVelocity()I
    .registers 2

    .prologue
    .line 595
    iget v0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    return v0
.end method

.method public getScaledMinimumFlingVelocity()I
    .registers 2

    .prologue
    .line 578
    iget v0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    return v0
.end method

.method public getScaledOverflingDistance()I
    .registers 2

    .prologue
    .line 633
    iget v0, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    return v0
.end method

.method public getScaledOverscrollDistance()I
    .registers 2

    .prologue
    .line 625
    iget v0, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    return v0
.end method

.method public getScaledPagingTouchSlop()I
    .registers 2

    .prologue
    .line 508
    iget v0, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    return v0
.end method

.method public getScaledScrollBarSize()I
    .registers 2

    .prologue
    .line 346
    iget v0, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    return v0
.end method

.method public getScaledTouchSlop()I
    .registers 2

    .prologue
    .line 491
    iget v0, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    return v0
.end method

.method public getScaledWindowTouchSlop()I
    .registers 2

    .prologue
    .line 561
    iget v0, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    return v0
.end method

.method public hasPermanentMenuKey()Z
    .registers 2

    .prologue
    .line 681
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    return v0
.end method

.method public isFadingMarqueeEnabled()Z
    .registers 2

    .prologue
    .line 689
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    return v0
.end method
