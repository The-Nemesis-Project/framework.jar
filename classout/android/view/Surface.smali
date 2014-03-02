.class public Landroid/view/Surface;
.super Ljava/lang/Object;
.source "Surface.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Surface$CompatibleCanvas;,
        Landroid/view/Surface$OutOfResourcesException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_USAGE_EXTERNAL_DISP:I = -0x80000000

.field public static final FLAG_USAGE_INTERNAL_DISP:I = 0x10000000

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Surface"


# instance fields
.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field private mCompatibleMatrix:Landroid/graphics/Matrix;

.field private mGenerationId:I

.field final mLock:Ljava/lang/Object;

.field private mLockedObject:I

.field private mName:Ljava/lang/String;

.field mNativeSurface:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Landroid/view/Surface$1;

    invoke-direct {v0}, Landroid/view/Surface$1;-><init>()V

    sput-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Surface;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/view/Surface$CompatibleCanvas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/Surface$CompatibleCanvas;-><init>(Landroid/view/Surface;Landroid/view/Surface$1;)V

    iput-object v0, p0, Landroid/view/Surface;->mCanvas:Landroid/graphics/Canvas;

    .line 117
    return-void
.end method

.method private constructor <init>(I)V
    .registers 4
    .param p1, "nativeObject"    # I

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Surface;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/view/Surface$CompatibleCanvas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/Surface$CompatibleCanvas;-><init>(Landroid/view/Surface;Landroid/view/Surface$1;)V

    iput-object v0, p0, Landroid/view/Surface;->mCanvas:Landroid/graphics/Canvas;

    .line 147
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_1b
    invoke-direct {p0, p1}, Landroid/view/Surface;->setNativeObjectLocked(I)V

    .line 149
    monitor-exit v1

    .line 150
    return-void

    .line 149
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_20

    throw v0
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .registers 5
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v1

    iput-object v1, p0, Landroid/view/Surface;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 72
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    .line 77
    new-instance v1, Landroid/view/Surface$CompatibleCanvas;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/Surface$CompatibleCanvas;-><init>(Landroid/view/Surface;Landroid/view/Surface$1;)V

    iput-object v1, p0, Landroid/view/Surface;->mCanvas:Landroid/graphics/Canvas;

    .line 130
    if-nez p1, :cond_23

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "surfaceTexture must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_23
    iget-object v2, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 135
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/view/Surface;->mName:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_3c

    .line 137
    :try_start_2c
    invoke-static {p1}, Landroid/view/Surface;->nativeCreateFromSurfaceTexture(Landroid/graphics/SurfaceTexture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/view/Surface;->setNativeObjectLocked(I)V
    :try_end_33
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_2c .. :try_end_33} :catch_35
    .catchall {:try_start_2c .. :try_end_33} :catchall_3c

    .line 142
    :try_start_33
    monitor-exit v2

    .line 143
    return-void

    .line 138
    :catch_35
    move-exception v0

    .line 140
    .local v0, "ex":Landroid/view/Surface$OutOfResourcesException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 142
    .end local v0    # "ex":Landroid/view/Surface$OutOfResourcesException;
    :catchall_3c
    move-exception v1

    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_3c

    throw v1
.end method

.method static synthetic access$100(Landroid/view/Surface;)Landroid/graphics/Matrix;
    .registers 2
    .param p0, "x0"    # Landroid/view/Surface;

    .prologue
    .line 32
    iget-object v0, p0, Landroid/view/Surface;->mCompatibleMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private checkNotReleasedLocked()V
    .registers 3

    .prologue
    .line 436
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    if-nez v0, :cond_c

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface has already been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_c
    return-void
.end method

.method public static isAnimationPermitted()Z
    .registers 1

    .prologue
    .line 312
    invoke-static {}, Landroid/view/Surface;->nativeIsAnimationPermitted()Z

    move-result v0

    return v0
.end method

.method private static native nativeCreateFromSurfaceControl(I)I
.end method

.method private static native nativeCreateFromSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/Surface$OutOfResourcesException;
        }
    .end annotation
.end method

.method private static native nativeIsAnimationPermitted()Z
.end method

.method private static native nativeIsConsumerRunningBehind(I)Z
.end method

.method private static native nativeIsValid(I)Z
.end method

.method private static native nativeLockCanvas(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/Surface$OutOfResourcesException;
        }
    .end annotation
.end method

.method private static native nativeReadFromParcel(ILandroid/os/Parcel;)I
.end method

.method private static native nativeRelease(I)V
.end method

.method private static native nativeSetOrientationEnd(Z)V
.end method

.method private static native nativeSetTransition(Z)V
.end method

.method private static native nativeUnlockCanvasAndPost(ILandroid/graphics/Canvas;)V
.end method

.method private static native nativeWriteToParcel(ILandroid/os/Parcel;)V
.end method

.method public static rotationToString(I)Ljava/lang/String;
    .registers 4
    .param p0, "rotation"    # I

    .prologue
    .line 461
    packed-switch p0, :pswitch_data_28

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :pswitch_1c
    const-string v0, "ROTATION_0"

    .line 472
    :goto_1e
    return-object v0

    .line 466
    :pswitch_1f
    const-string v0, "ROATATION_90"

    goto :goto_1e

    .line 469
    :pswitch_22
    const-string v0, "ROATATION_180"

    goto :goto_1e

    .line 472
    :pswitch_25
    const-string v0, "ROATATION_270"

    goto :goto_1e

    .line 461
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
    .end packed-switch
.end method

.method private setNativeObjectLocked(I)V
    .registers 4
    .param p1, "ptr"    # I

    .prologue
    .line 424
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    if-eq v0, p1, :cond_19

    .line 425
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    if-nez v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 426
    iget-object v0, p0, Landroid/view/Surface;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 430
    :cond_11
    :goto_11
    iput p1, p0, Landroid/view/Surface;->mNativeSurface:I

    .line 431
    iget v0, p0, Landroid/view/Surface;->mGenerationId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/Surface;->mGenerationId:I

    .line 433
    :cond_19
    return-void

    .line 427
    :cond_1a
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    if-eqz v0, :cond_11

    if-nez p1, :cond_11

    .line 428
    iget-object v0, p0, Landroid/view/Surface;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    goto :goto_11
.end method

.method public static setOrientationEnd(Z)V
    .registers 1
    .param p0, "end"    # Z

    .prologue
    .line 322
    invoke-static {p0}, Landroid/view/Surface;->nativeSetOrientationEnd(Z)V

    .line 323
    return-void
.end method

.method public static setTransition(Z)V
    .registers 1
    .param p0, "on"    # Z

    .prologue
    .line 317
    invoke-static {p0}, Landroid/view/Surface;->nativeSetTransition(Z)V

    .line 318
    return-void
.end method


# virtual methods
.method public copyFrom(Landroid/view/SurfaceControl;)V
    .registers 6
    .param p1, "other"    # Landroid/view/SurfaceControl;

    .prologue
    .line 335
    if-nez p1, :cond_a

    .line 336
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "other must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_a
    iget v1, p1, Landroid/view/SurfaceControl;->mNativeObject:I

    .line 340
    .local v1, "surfaceControlPtr":I
    if-nez v1, :cond_16

    .line 341
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "SurfaceControl native object is null. Are you using a released SurfaceControl?"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 344
    :cond_16
    invoke-static {v1}, Landroid/view/Surface;->nativeCreateFromSurfaceControl(I)I

    move-result v0

    .line 346
    .local v0, "newNativeObject":I
    iget-object v3, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 347
    :try_start_1d
    iget v2, p0, Landroid/view/Surface;->mNativeSurface:I

    if-eqz v2, :cond_26

    .line 348
    iget v2, p0, Landroid/view/Surface;->mNativeSurface:I

    invoke-static {v2}, Landroid/view/Surface;->nativeRelease(I)V

    .line 350
    :cond_26
    invoke-direct {p0, v0}, Landroid/view/Surface;->setNativeObjectLocked(I)V

    .line 351
    monitor-exit v3

    .line 352
    return-void

    .line 351
    :catchall_2b
    move-exception v2

    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2b

    throw v2
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 186
    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Landroid/view/Surface;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_9

    .line 156
    iget-object v0, p0, Landroid/view/Surface;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 158
    :cond_9
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_10

    .line 160
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 162
    return-void

    .line 160
    :catchall_10
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native flipExtDisplayFlag(I)I
.end method

.method public getGenerationId()I
    .registers 3

    .prologue
    .line 209
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_3
    iget v0, p0, Landroid/view/Surface;->mGenerationId:I

    monitor-exit v1

    return v0

    .line 211
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public isConsumerRunningBehind()Z
    .registers 3

    .prologue
    .line 221
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_3
    invoke-direct {p0}, Landroid/view/Surface;->checkNotReleasedLocked()V

    .line 223
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    invoke-static {v0}, Landroid/view/Surface;->nativeIsConsumerRunningBehind(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 224
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public isValid()Z
    .registers 3

    .prologue
    .line 195
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_3
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    monitor-exit v1

    .line 197
    :goto_9
    return v0

    :cond_a
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    invoke-static {v0}, Landroid/view/Surface;->nativeIsValid(I)Z

    move-result v0

    monitor-exit v1

    goto :goto_9

    .line 198
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 5
    .param p1, "inOutDirty"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/Surface$OutOfResourcesException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_3
    invoke-direct {p0}, Landroid/view/Surface;->checkNotReleasedLocked()V

    .line 246
    iget v0, p0, Landroid/view/Surface;->mLockedObject:I

    if-eqz v0, :cond_15

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface was already locked"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0

    .line 253
    :cond_15
    :try_start_15
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    iget-object v2, p0, Landroid/view/Surface;->mCanvas:Landroid/graphics/Canvas;

    invoke-static {v0, v2, p1}, Landroid/view/Surface;->nativeLockCanvas(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Landroid/view/Surface;->mLockedObject:I

    .line 254
    iget-object v0, p0, Landroid/view/Surface;->mCanvas:Landroid/graphics/Canvas;

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_12

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 387
    if-nez p1, :cond_b

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_b
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Surface;->mName:Ljava/lang/String;

    .line 397
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    invoke-static {v0, p1}, Landroid/view/Surface;->nativeReadFromParcel(ILandroid/os/Parcel;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/Surface;->setNativeObjectLocked(I)V

    .line 398
    monitor-exit v1

    .line 399
    return-void

    .line 398
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public release()V
    .registers 3

    .prologue
    .line 170
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_3
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    if-eqz v0, :cond_10

    .line 172
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    invoke-static {v0}, Landroid/view/Surface;->nativeRelease(I)V

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/Surface;->setNativeObjectLocked(I)V

    .line 175
    :cond_10
    monitor-exit v1

    .line 176
    return-void

    .line 175
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V
    .registers 4
    .param p1, "translator"    # Landroid/content/res/CompatibilityInfo$Translator;

    .prologue
    .line 299
    if-eqz p1, :cond_10

    .line 300
    iget v0, p1, Landroid/content/res/CompatibilityInfo$Translator;->applicationScale:F

    .line 301
    .local v0, "appScale":F
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/view/Surface;->mCompatibleMatrix:Landroid/graphics/Matrix;

    .line 302
    iget-object v1, p0, Landroid/view/Surface;->mCompatibleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 304
    .end local v0    # "appScale":F
    :cond_10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 417
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surface(name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/view/Surface;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")/@0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 420
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public transferFrom(Landroid/view/Surface;)V
    .registers 5
    .param p1, "other"    # Landroid/view/Surface;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 362
    if-nez p1, :cond_a

    .line 363
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "other must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_a
    if-eq p1, p0, :cond_26

    .line 367
    iget-object v2, p1, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 368
    :try_start_f
    iget v0, p1, Landroid/view/Surface;->mNativeSurface:I

    .line 369
    .local v0, "newPtr":I
    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/view/Surface;->setNativeObjectLocked(I)V

    .line 370
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_27

    .line 372
    iget-object v2, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 373
    :try_start_19
    iget v1, p0, Landroid/view/Surface;->mNativeSurface:I

    if-eqz v1, :cond_22

    .line 374
    iget v1, p0, Landroid/view/Surface;->mNativeSurface:I

    invoke-static {v1}, Landroid/view/Surface;->nativeRelease(I)V

    .line 376
    :cond_22
    invoke-direct {p0, v0}, Landroid/view/Surface;->setNativeObjectLocked(I)V

    .line 377
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_2a

    .line 379
    .end local v0    # "newPtr":I
    :cond_26
    return-void

    .line 370
    :catchall_27
    move-exception v1

    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v1

    .line 377
    .restart local v0    # "newPtr":I
    :catchall_2a
    move-exception v1

    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method public unlockCanvas(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 265
    iget-object v0, p0, Landroid/view/Surface;->mCanvas:Landroid/graphics/Canvas;

    if-eq p1, v0, :cond_c

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "canvas object must be the same instance that was previously returned by lockCanvas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_c
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_f
    invoke-direct {p0}, Landroid/view/Surface;->checkNotReleasedLocked()V

    .line 272
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    iget v2, p0, Landroid/view/Surface;->mLockedObject:I

    if-eq v0, v2, :cond_4c

    .line 273
    const-string v0, "Surface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING: Surface\'s mNativeSurface (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/Surface;->mNativeSurface:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") != mLockedObject (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/Surface;->mLockedObject:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_4c
    iget v0, p0, Landroid/view/Surface;->mLockedObject:I

    if-nez v0, :cond_5b

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface was not locked"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :catchall_58
    move-exception v0

    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_f .. :try_end_5a} :catchall_58

    throw v0

    .line 280
    :cond_5b
    :try_start_5b
    iget v0, p0, Landroid/view/Surface;->mLockedObject:I

    invoke-static {v0, p1}, Landroid/view/Surface;->nativeUnlockCanvasAndPost(ILandroid/graphics/Canvas;)V

    .line 281
    iget v0, p0, Landroid/view/Surface;->mLockedObject:I

    invoke-static {v0}, Landroid/view/Surface;->nativeRelease(I)V

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/Surface;->mLockedObject:I

    .line 283
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_58

    .line 284
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 403
    if-nez p1, :cond_a

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_a
    iget-object v1, p0, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_d
    iget-object v0, p0, Landroid/view/Surface;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget v0, p0, Landroid/view/Surface;->mNativeSurface:I

    invoke-static {v0, p1}, Landroid/view/Surface;->nativeWriteToParcel(ILandroid/os/Parcel;)V

    .line 409
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_20

    .line 410
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1f

    .line 411
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 413
    :cond_1f
    return-void

    .line 409
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method
