.class Landroid/view/GestureDetector$SurfaceTouchSharingData;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceTouchSharingData"
.end annotation


# instance fields
.field Actiond:[I

.field DiffAngle:F

.field Major:[I

.field Minor:[I

.field Nd:[I

.field SSsd:[[I

.field Sad:[[I

.field Sed:[[F

.field SmeanX:F

.field SmeanY:F

.field Ssd:[[I

.field SsumAngle:F

.field SsumEccen:F

.field SsumMajor:F

.field SsumMinor:F

.field SsumSize:F

.field SsumX:F

.field SsumY:F

.field SvarX:F

.field SvarY:F

.field Sxd:[[I

.field Syd:[[I

.field public isPrintDebugLog:Z

.field mAction:I

.field mIsRotated:Z

.field mLastGetSettingVariableTime:D

.field mLastPalmSweepTouchUpTime:D

.field mMaxSize:F

.field public mMotionEvent:Landroid/view/MotionEvent;

.field public mSettingPalmSweep:I

.field public mSettingPalmTouch:I

.field public mSettingSurfaceMotionEngine:I

.field public mSettingTapAndTwist:I

.field public mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

.field mTimeGapUPDown:D

.field mTouchCnt:I

.field preSumSize:F

.field tCurrentTime:D

.field final synthetic this$0:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Landroid/view/GestureDetector;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 334
    iput-object p1, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->this$0:Landroid/view/GestureDetector;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 335
    filled-new-array {v4, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    .line 336
    filled-new-array {v4, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    .line 337
    filled-new-array {v4, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    .line 338
    filled-new-array {v4, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    .line 339
    filled-new-array {v4, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    .line 340
    filled-new-array {v4, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SSsd:[[I

    .line 341
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Major:[I

    .line 342
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Minor:[I

    .line 343
    new-array v0, v3, [I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    .line 344
    new-array v0, v3, [I

    iput-object v0, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    .line 346
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarX:F

    .line 347
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarY:F

    .line 349
    iput v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    .line 350
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMaxSize:F

    .line 353
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumX:F

    .line 354
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumY:F

    .line 355
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    .line 356
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumAngle:F

    .line 357
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumEccen:F

    .line 358
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMajor:F

    .line 359
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMinor:F

    .line 360
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanX:F

    .line 361
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanY:F

    .line 362
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->preSumSize:F

    .line 365
    iput v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->DiffAngle:F

    .line 368
    iput-boolean v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mIsRotated:Z

    .line 370
    iput v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mSettingSurfaceMotionEngine:I

    .line 371
    iput v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mSettingPalmSweep:I

    .line 372
    iput v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mSettingPalmTouch:I

    .line 373
    iput v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mSettingTapAndTwist:I

    .line 375
    iput-wide v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->tCurrentTime:D

    .line 376
    iput-wide v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mLastPalmSweepTouchUpTime:D

    .line 377
    iput-wide v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTimeGapUPDown:D

    .line 378
    iput-wide v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mLastGetSettingVariableTime:D

    .line 382
    iput-boolean v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->isPrintDebugLog:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/view/GestureDetector;
    .param p2, "x1"    # Landroid/view/GestureDetector$1;

    .prologue
    .line 334
    invoke-direct {p0, p1}, Landroid/view/GestureDetector$SurfaceTouchSharingData;-><init>(Landroid/view/GestureDetector;)V

    return-void
.end method


# virtual methods
.method public Initialize()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 534
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_3
    const/16 v2, 0xa

    if-ge v1, v2, :cond_33

    .line 535
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2c

    .line 536
    iget-object v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v2, v2, v1

    aput v7, v2, v0

    .line 537
    iget-object v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v2, v2, v1

    aput v7, v2, v0

    .line 538
    iget-object v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    aget-object v2, v2, v1

    aput v7, v2, v0

    .line 539
    iget-object v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    aget-object v2, v2, v1

    aput v8, v2, v0

    .line 540
    iget-object v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v2, v2, v1

    aput v7, v2, v0

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 542
    :cond_2c
    iget-object v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Major:[I

    aput v7, v2, v1

    .line 534
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 545
    .end local v0    # "i":I
    :cond_33
    iget-object v2, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    const/4 v6, 0x2

    aput v7, v5, v6

    aput v7, v3, v4

    aput v7, v2, v7

    .line 546
    iput v7, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    .line 547
    iput v8, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->preSumSize:F

    .line 548
    iput v8, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMaxSize:F

    .line 549
    return-void
.end method

.method public PreUpdate(Landroid/view/MotionEvent;)V
    .registers 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iput v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    .line 386
    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    iget-object v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    aget v6, v6, v9

    aput v6, v5, v11

    .line 387
    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    iget-object v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    aget v6, v6, v10

    aput v6, v5, v9

    .line 388
    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    iget v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    aput v6, v5, v10

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_9e

    .line 394
    :try_start_25
    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->this$0:Landroid/view/GestureDetector;

    iget-object v5, v5, Landroid/view/GestureDetector;->context1:Landroid/content/Context;

    const-string/jumbo v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 395
    .local v4, "wm":Landroid/view/WindowManager;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 397
    .local v1, "disp":Landroid/view/Display;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 398
    .local v3, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 400
    const/4 v0, 0x1

    .line 401
    .local v0, "bitMask":I
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_8f

    .line 402
    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mIsRotated:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4a} :catch_93

    .line 414
    .end local v0    # "bitMask":I
    .end local v1    # "disp":Landroid/view/Display;
    .end local v3    # "metrics":Landroid/util/DisplayMetrics;
    .end local v4    # "wm":Landroid/view/WindowManager;
    :goto_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    iput-wide v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->tCurrentTime:D

    .line 415
    iget-wide v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->tCurrentTime:D

    iget-wide v7, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mLastPalmSweepTouchUpTime:D

    sub-double/2addr v5, v7

    iput-wide v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTimeGapUPDown:D

    .line 416
    iget-wide v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTimeGapUPDown:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_8e

    iget-wide v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTimeGapUPDown:D

    const-wide/high16 v7, 0x4059000000000000L

    cmpg-double v5, v5, v7

    if-gez v5, :cond_8e

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    aget v5, v5, v10

    if-nez v5, :cond_8e

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    aget v5, v5, v9

    if-ne v5, v9, :cond_8e

    .line 417
    iput v11, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    .line 418
    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->this$0:Landroid/view/GestureDetector;

    iget-object v5, v5, Landroid/view/GestureDetector;->mPalmSweepRecognizer:Landroid/view/GestureDetector$PalmSweepRecognizer;

    # getter for: Landroid/view/GestureDetector$PalmSweepRecognizer;->mPreSweepDown:Z
    invoke-static {v5}, Landroid/view/GestureDetector$PalmSweepRecognizer;->access$600(Landroid/view/GestureDetector$PalmSweepRecognizer;)Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 419
    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->this$0:Landroid/view/GestureDetector;

    iget-object v5, v5, Landroid/view/GestureDetector;->mPalmSweepRecognizer:Landroid/view/GestureDetector$PalmSweepRecognizer;

    # setter for: Landroid/view/GestureDetector$PalmSweepRecognizer;->mSweepDown:Z
    invoke-static {v5, v9}, Landroid/view/GestureDetector$PalmSweepRecognizer;->access$702(Landroid/view/GestureDetector$PalmSweepRecognizer;Z)Z

    .line 420
    const-string v5, "GestureDetector"

    const-string v6, "[Surface Touch] MotionEvent change to ACTION_MOVE"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_8e
    :goto_8e
    return-void

    .line 404
    .restart local v0    # "bitMask":I
    .restart local v1    # "disp":Landroid/view/Display;
    .restart local v3    # "metrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "wm":Landroid/view/WindowManager;
    :cond_8f
    const/4 v5, 0x1

    :try_start_90
    iput-boolean v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mIsRotated:Z
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_92} :catch_93

    goto :goto_4a

    .line 407
    .end local v0    # "bitMask":I
    .end local v1    # "disp":Landroid/view/Display;
    .end local v3    # "metrics":Landroid/util/DisplayMetrics;
    .end local v4    # "wm":Landroid/view/WindowManager;
    :catch_93
    move-exception v2

    .line 409
    .local v2, "e":Ljava/lang/Exception;
    iput-boolean v10, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mIsRotated:Z

    .line 410
    const-string v5, "GestureDetector"

    const-string v6, "[Surface Touch] Default Rotate = false"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    .line 424
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_9e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v9, :cond_8e

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    iput-wide v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mLastPalmSweepTouchUpTime:D

    goto :goto_8e
.end method

.method public Update(Landroid/view/MotionEvent;)V
    .registers 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 430
    iput-object p1, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMotionEvent:Landroid/view/MotionEvent;

    .line 433
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumX:F

    .line 434
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumY:F

    .line 435
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    .line 436
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumAngle:F

    .line 437
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumEccen:F

    .line 438
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanX:F

    .line 439
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanY:F

    .line 440
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMajor:F

    .line 441
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMinor:F

    .line 444
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->DiffAngle:F

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 448
    .local v0, "N":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1f
    if-ge v2, v0, :cond_7e

    .line 449
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_22
    if-ltz v1, :cond_7b

    .line 450
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v3, v3, v2

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    aput v5, v3, v4

    .line 451
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v3, v3, v2

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    aput v5, v3, v4

    .line 452
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    aget-object v3, v3, v2

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    aput v5, v3, v4

    .line 453
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    aget-object v3, v3, v2

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    aget-object v5, v5, v2

    aget v5, v5, v1

    aput v5, v3, v4

    .line 454
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v3, v3, v2

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    aput v5, v3, v4

    .line 455
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SSsd:[[I

    aget-object v3, v3, v2

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SSsd:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    aput v5, v3, v4

    .line 449
    add-int/lit8 v1, v1, -0x1

    goto :goto_22

    .line 448
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 459
    .end local v1    # "i":I
    :cond_7e
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_7f
    if-ge v1, v0, :cond_cc

    .line 460
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 461
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 462
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getSurfaceSize(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 463
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAngle(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v7

    .line 464
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getEccen(I)F

    move-result v4

    aput v4, v3, v7

    .line 465
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Major:[I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getSurfaceMajor(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v1

    .line 466
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Minor:[I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getSurfaceMinor(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v1

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_7f

    .line 469
    :cond_cc
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aget v4, v4, v8

    aput v4, v3, v9

    .line 470
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aget v4, v4, v7

    aput v4, v3, v8

    .line 471
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aput v0, v3, v7

    .line 473
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    .line 475
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    if-ne v3, v8, :cond_11a

    .line 476
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v3, v3, v7

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v4, v4, v7

    aget v4, v4, v7

    aput v4, v3, v8

    .line 477
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v3, v3, v7

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v4, v4, v7

    aget v4, v4, v7

    aput v4, v3, v8

    .line 478
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v3, v3, v7

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v4, v4, v7

    aget v4, v4, v8

    aput v4, v3, v9

    .line 479
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v3, v3, v7

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v4, v4, v7

    aget v4, v4, v8

    aput v4, v3, v9

    .line 482
    :cond_11a
    const/4 v1, 0x0

    :goto_11b
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aget v3, v3, v7

    if-ge v1, v3, :cond_168

    .line 483
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumX:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v4, v4, v1

    aget v4, v4, v7

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumX:F

    .line 484
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumY:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v4, v4, v1

    aget v4, v4, v7

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumY:F

    .line 485
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    aget-object v4, v4, v1

    aget v4, v4, v7

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    .line 486
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumAngle:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v4, v4, v1

    aget v4, v4, v7

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumAngle:F

    .line 487
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMajor:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Major:[I

    aget v4, v4, v1

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMajor:F

    .line 488
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMinor:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Minor:[I

    aget v4, v4, v1

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMinor:F

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_11b

    .line 490
    :cond_168
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumX:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aget v4, v4, v7

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanX:F

    .line 491
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumY:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aget v4, v4, v7

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanY:F

    .line 492
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMajor:F

    iget v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMinor:F

    div-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumEccen:F

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, -0x40800000

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a1

    .line 496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEccen()F

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumEccen:F

    .line 500
    :cond_1a1
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMaxSize:F

    iget v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1ad

    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMaxSize:F

    .line 503
    :cond_1ad
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    aget v3, v3, v7

    if-ne v3, v8, :cond_1be

    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Actiond:[I

    aget v3, v3, v8

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1be

    .line 504
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->preSumSize:F

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    .line 507
    :cond_1be
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->preSumSize:F

    .line 509
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarX:F

    .line 510
    iput v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarY:F

    .line 512
    const/4 v1, 0x0

    :goto_1c7
    iget-object v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aget v3, v3, v7

    if-ge v1, v3, :cond_210

    .line 513
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarX:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v4, v4, v1

    aget v4, v4, v7

    int-to-float v4, v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanX:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    int-to-float v5, v5

    iget v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanX:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarX:F

    .line 514
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarY:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v4, v4, v1

    aget v4, v4, v7

    int-to-float v4, v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanY:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    int-to-float v5, v5

    iget v6, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SmeanY:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarY:F

    .line 512
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c7

    .line 517
    :cond_210
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarX:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aget v4, v4, v7

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarX:F

    .line 518
    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarY:F

    iget-object v4, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    aget v4, v4, v7

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarY:F

    .line 520
    iget-boolean v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->isPrintDebugLog:Z

    if-nez v3, :cond_22d

    const/4 v3, 0x5

    if-lt v0, v3, :cond_22d

    .line 521
    iput-boolean v8, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->isPrintDebugLog:Z

    .line 523
    :cond_22d
    sget-boolean v3, Landroid/view/GestureDetector;->DEBUG:Z

    if-eqz v3, :cond_318

    iget v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/16 v4, 0x32

    if-ge v3, v4, :cond_318

    iget-boolean v3, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->isPrintDebugLog:Z

    if-eqz v3, :cond_318

    .line 524
    const/4 v1, 0x0

    :goto_23c
    if-ge v1, v0, :cond_318

    .line 525
    const-string v3, "GestureDetector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ST] cnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " N:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " s:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " a:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SsumEccen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumEccen:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pa:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPalm()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sumMajor:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMajor:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sumMinor:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumMinor:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SumSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SvarX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarX:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SvarY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarY:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_23c

    .line 530
    :cond_318
    return-void
.end method
