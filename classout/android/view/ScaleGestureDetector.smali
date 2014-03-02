.class public Landroid/view/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ScaleGestureDetector$SaveState;,
        Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;,
        Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScaleGestureDetector"


# instance fields
.field private AREA_RATE_THRESHOLD:F

.field private AREA_THRESHOLD:F

.field private mAreaRateCalculating:Z

.field private mCurrLenBeforeSqrt:F

.field private mCurrSpanX:F

.field private mCurrSpanY:F

.field private mCurrTime:J

.field private mFocusX:F

.field private mFocusY:F

.field private mGestureInProgress:Z

.field private final mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mPrevLenBeforeSqrt:F

.field private mPrevSpanX:F

.field private mPrevSpanY:F

.field private mPrevTime:J

.field private final mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

.field private mUpdatePrevious:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .prologue
    .line 164
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/ScaleGestureDetector;->mUpdatePrevious:Z

    .line 127
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/ScaleGestureDetector;->mAreaRateCalculating:Z

    .line 141
    const v1, 0x45bb8000

    iput v1, p0, Landroid/view/ScaleGestureDetector;->AREA_THRESHOLD:F

    .line 142
    const/high16 v1, 0x3f800000

    iput v1, p0, Landroid/view/ScaleGestureDetector;->AREA_RATE_THRESHOLD:F

    .line 143
    new-instance v1, Landroid/view/ScaleGestureDetector$SaveState;

    invoke-direct {v1, p0}, Landroid/view/ScaleGestureDetector$SaveState;-><init>(Landroid/view/ScaleGestureDetector;)V

    iput-object v1, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    .line 165
    iput-object p2, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 168
    :try_start_1b
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 169
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 170
    iget v1, p0, Landroid/view/ScaleGestureDetector;->AREA_THRESHOLD:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/view/ScaleGestureDetector;->AREA_THRESHOLD:F
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_37} :catch_38

    .line 174
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    :goto_37
    return-void

    .line 171
    :catch_38
    move-exception v1

    goto :goto_37
.end method

.method private getArea(Landroid/view/MotionEvent;)V
    .registers 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 245
    .local v0, "bInitialized":Z
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector$SaveState;->reset()V

    .line 246
    const/4 v5, 0x0

    iput v5, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    iput v5, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 249
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_10
    if-ge v2, v1, :cond_6b

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 252
    .local v3, "x":F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 254
    .local v4, "y":F
    if-eqz v0, :cond_59

    .line 255
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v5, v5, Landroid/view/ScaleGestureDetector$SaveState;->minX:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_28

    .line 256
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iput v3, v5, Landroid/view/ScaleGestureDetector$SaveState;->minX:F

    .line 258
    :cond_28
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v5, v5, Landroid/view/ScaleGestureDetector$SaveState;->minY:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_34

    .line 259
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iput v4, v5, Landroid/view/ScaleGestureDetector$SaveState;->minY:F

    .line 261
    :cond_34
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v5, v5, Landroid/view/ScaleGestureDetector$SaveState;->maxX:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_40

    .line 262
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iput v3, v5, Landroid/view/ScaleGestureDetector$SaveState;->maxX:F

    .line 264
    :cond_40
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v5, v5, Landroid/view/ScaleGestureDetector$SaveState;->maxY:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_4c

    .line 265
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iput v4, v5, Landroid/view/ScaleGestureDetector$SaveState;->maxY:F

    .line 275
    :cond_4c
    :goto_4c
    iget v5, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    add-float/2addr v5, v3

    iput v5, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    .line 276
    iget v5, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    add-float/2addr v5, v4

    iput v5, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 268
    :cond_59
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iput v3, v5, Landroid/view/ScaleGestureDetector$SaveState;->minX:F

    .line 269
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iput v3, v5, Landroid/view/ScaleGestureDetector$SaveState;->maxX:F

    .line 270
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iput v4, v5, Landroid/view/ScaleGestureDetector$SaveState;->minY:F

    .line 271
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iput v4, v5, Landroid/view/ScaleGestureDetector$SaveState;->maxY:F

    .line 272
    const/4 v0, 0x1

    goto :goto_4c

    .line 279
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_6b
    iget v5, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    int-to-float v6, v1

    div-float/2addr v5, v6

    iput v5, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    .line 280
    iget v5, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    int-to-float v6, v1

    div-float/2addr v5, v6

    iput v5, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    .line 282
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget-object v6, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v6, v6, Landroid/view/ScaleGestureDetector$SaveState;->maxX:F

    iget-object v7, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v7, v7, Landroid/view/ScaleGestureDetector$SaveState;->minX:F

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffX:F

    .line 283
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget-object v6, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v6, v6, Landroid/view/ScaleGestureDetector$SaveState;->maxY:F

    iget-object v7, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v7, v7, Landroid/view/ScaleGestureDetector$SaveState;->minY:F

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffY:F

    .line 285
    iget-object v5, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget-object v6, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v6, v6, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffX:F

    iget-object v7, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v7, v7, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffX:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v7, v7, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffY:F

    iget-object v8, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v8, v8, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffY:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, v5, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    .line 287
    return-void
.end method

.method private reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Landroid/view/ScaleGestureDetector;->mGestureInProgress:Z

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mUpdatePrevious:Z

    .line 292
    iput-boolean v1, p0, Landroid/view/ScaleGestureDetector;->mAreaRateCalculating:Z

    .line 293
    return-void
.end method


# virtual methods
.method public getAreaRateThreshold()F
    .registers 2

    .prologue
    .line 442
    iget v0, p0, Landroid/view/ScaleGestureDetector;->AREA_RATE_THRESHOLD:F

    return v0
.end method

.method public getAreaThreshold()F
    .registers 2

    .prologue
    .line 434
    iget v0, p0, Landroid/view/ScaleGestureDetector;->AREA_THRESHOLD:F

    return v0
.end method

.method public getCurrentSpan()F
    .registers 2

    .prologue
    .line 347
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrLenBeforeSqrt:F

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public getCurrentSpanX()F
    .registers 2

    .prologue
    .line 357
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getCurrentSpanY()F
    .registers 2

    .prologue
    .line 367
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getEnableEdgeZoom()Z
    .registers 2

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public getEventTime()J
    .registers 3

    .prologue
    .line 426
    iget-wide v0, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    return-wide v0
.end method

.method public getFocusX()F
    .registers 2

    .prologue
    .line 322
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    return v0
.end method

.method public getFocusY()F
    .registers 2

    .prologue
    .line 337
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    return v0
.end method

.method public getPreviousSpan()F
    .registers 2

    .prologue
    .line 377
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public getPreviousSpanX()F
    .registers 2

    .prologue
    .line 387
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getPreviousSpanY()F
    .registers 2

    .prologue
    .line 397
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .registers 3

    .prologue
    .line 407
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrLenBeforeSqrt:F

    iget v1, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/high16 v0, 0x3f800000

    goto :goto_10
.end method

.method public getTimeDelta()J
    .registers 5

    .prologue
    .line 417
    iget-wide v0, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iget-wide v2, p0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isEdgeZoomInProgress()Z
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public isInProgress()Z
    .registers 2

    .prologue
    .line 300
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mGestureInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 182
    .local v0, "action":I
    iget-boolean v2, p0, Landroid/view/ScaleGestureDetector;->mGestureInProgress:Z

    if-nez v2, :cond_9e

    .line 183
    if-eq v0, v4, :cond_15

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    .line 184
    :cond_15
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector;->reset()V

    .line 238
    :cond_18
    :goto_18
    return v4

    .line 186
    :cond_19
    invoke-direct {p0, p1}, Landroid/view/ScaleGestureDetector;->getArea(Landroid/view/MotionEvent;)V

    .line 187
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    iget v3, p0, Landroid/view/ScaleGestureDetector;->AREA_THRESHOLD:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_86

    .line 188
    iget-boolean v2, p0, Landroid/view/ScaleGestureDetector;->mAreaRateCalculating:Z

    if-nez v2, :cond_32

    .line 189
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    .line 190
    iput-boolean v4, p0, Landroid/view/ScaleGestureDetector;->mAreaRateCalculating:Z

    .line 193
    :cond_32
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    iget v3, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7d

    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    iget v3, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    div-float v1, v2, v3

    .line 196
    .local v1, "areaRate":F
    :goto_44
    iget-boolean v2, p0, Landroid/view/ScaleGestureDetector;->mAreaRateCalculating:Z

    if-eqz v2, :cond_18

    iget v2, p0, Landroid/view/ScaleGestureDetector;->AREA_RATE_THRESHOLD:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_18

    .line 197
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffX:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 198
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffY:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 199
    iget-wide v2, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iput-wide v2, p0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    .line 200
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mCurrLenBeforeSqrt:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    .line 201
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v2, p0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v2

    iput-boolean v2, p0, Landroid/view/ScaleGestureDetector;->mGestureInProgress:Z

    .line 202
    const-string v2, "ScaleGestureDetector"

    const-string v3, "TwScaleGestureDetector"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/view/ScaleGestureDetector;->mAreaRateCalculating:Z

    goto :goto_18

    .line 193
    .end local v1    # "areaRate":F
    :cond_7d
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    iget-object v3, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v3, v3, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    div-float v1, v2, v3

    goto :goto_44

    .line 206
    :cond_86
    if-ne v0, v5, :cond_18

    .line 207
    iget-boolean v2, p0, Landroid/view/ScaleGestureDetector;->mUpdatePrevious:Z

    if-eqz v2, :cond_18

    .line 208
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 209
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 210
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrLenBeforeSqrt:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    .line 211
    iget-wide v2, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iput-wide v2, p0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    goto/16 :goto_18

    .line 217
    :cond_9e
    if-ne v0, v5, :cond_dc

    .line 218
    invoke-direct {p0, p1}, Landroid/view/ScaleGestureDetector;->getArea(Landroid/view/MotionEvent;)V

    .line 219
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_18

    .line 220
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffX:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    .line 221
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mFingerDiffY:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    .line 222
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mStateCurrent:Landroid/view/ScaleGestureDetector$SaveState;

    iget v2, v2, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mCurrLenBeforeSqrt:F

    .line 224
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v2, p0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v2

    iput-boolean v2, p0, Landroid/view/ScaleGestureDetector;->mUpdatePrevious:Z

    .line 230
    :goto_c6
    iget-boolean v2, p0, Landroid/view/ScaleGestureDetector;->mUpdatePrevious:Z

    if-eqz v2, :cond_18

    .line 231
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 232
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 233
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrLenBeforeSqrt:F

    iput v2, p0, Landroid/view/ScaleGestureDetector;->mPrevLenBeforeSqrt:F

    .line 234
    iget-wide v2, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iput-wide v2, p0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    goto/16 :goto_18

    .line 226
    :cond_dc
    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v2, p0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 227
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector;->reset()V

    goto :goto_c6
.end method

.method public setAreaRateThreshold(F)V
    .registers 2
    .param p1, "areaRate"    # F

    .prologue
    .line 438
    iput p1, p0, Landroid/view/ScaleGestureDetector;->AREA_RATE_THRESHOLD:F

    .line 439
    return-void
.end method

.method public setAreaThreshold(F)V
    .registers 2
    .param p1, "threshold"    # F

    .prologue
    .line 430
    iput p1, p0, Landroid/view/ScaleGestureDetector;->AREA_THRESHOLD:F

    .line 431
    return-void
.end method

.method public setEnableEdgeZoom(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 450
    return-void
.end method
