.class public Landroid/view/TextureView;
.super Landroid/view/View;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/TextureView$SurfaceTextureListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TextureView"


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private mHadSurface:Z

.field private mLayer:Landroid/view/HardwareLayer;

.field private mListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mLock:[Ljava/lang/Object;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mMatrixChanged:Z

.field private mNativeWindow:I

.field private final mNativeWindowLock:[Ljava/lang/Object;

.field private mOpaque:Z

.field private mSaveCount:I

.field private mSurface:Landroid/graphics/SurfaceTexture;

.field private mUpdateLayer:Z

.field private mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mUpdateSurface:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 115
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    .line 118
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    .line 127
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    .line 139
    invoke-direct {p0}, Landroid/view/TextureView;->init()V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 115
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    .line 118
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    .line 127
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    .line 151
    invoke-direct {p0}, Landroid/view/TextureView;->init()V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 115
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    .line 118
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    .line 127
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    .line 167
    invoke-direct {p0}, Landroid/view/TextureView;->init()V

    .line 168
    return-void
.end method

.method static synthetic access$000(Landroid/view/TextureView;)V
    .registers 1
    .param p0, "x0"    # Landroid/view/TextureView;

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/view/TextureView;->destroySurface()V

    return-void
.end method

.method static synthetic access$100(Landroid/view/TextureView;)V
    .registers 1
    .param p0, "x0"    # Landroid/view/TextureView;

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayer()V

    return-void
.end method

.method private applyTransformMatrix()V
    .registers 3

    .prologue
    .line 506
    iget-boolean v0, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    if-eqz v0, :cond_12

    .line 507
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    iget-object v1, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/HardwareLayer;->setTransform(Landroid/graphics/Matrix;)V

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    .line 510
    :cond_12
    return-void
.end method

.method private applyUpdate()V
    .registers 5

    .prologue
    .line 442
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    if-nez v0, :cond_5

    .line 459
    :cond_4
    :goto_4
    return-void

    .line 446
    :cond_5
    iget-object v1, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 447
    :try_start_8
    iget-boolean v0, p0, Landroid/view/TextureView;->mUpdateLayer:Z

    if-eqz v0, :cond_2b

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/TextureView;->mUpdateLayer:Z

    .line 452
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_2d

    .line 454
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Landroid/view/TextureView;->mOpaque:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/HardwareLayer;->update(IIZ)V

    .line 456
    iget-object v0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_4

    .line 450
    :cond_2b
    :try_start_2b
    monitor-exit v1

    goto :goto_4

    .line 452
    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method private destroySurface()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    if-eqz v1, :cond_36

    .line 232
    iget-object v1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 235
    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v1}, Landroid/view/HardwareLayer;->clearStorage()V

    .line 237
    const/4 v0, 0x1

    .line 238
    .local v0, "shouldRelease":Z
    iget-object v1, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_1c

    .line 239
    iget-object v1, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v2, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 242
    :cond_1c
    iget-object v2, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    monitor-enter v2

    .line 243
    :try_start_1f
    invoke-direct {p0}, Landroid/view/TextureView;->nDestroyNativeWindow()V

    .line 244
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_37

    .line 246
    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v1}, Landroid/view/HardwareLayer;->destroy()V

    .line 247
    if-eqz v0, :cond_2f

    iget-object v1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 248
    :cond_2f
    iput-object v3, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 249
    iput-object v3, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    .line 251
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/TextureView;->mHadSurface:Z

    .line 253
    .end local v0    # "shouldRelease":Z
    :cond_36
    return-void

    .line 244
    .restart local v0    # "shouldRelease":Z
    :catchall_37
    move-exception v1

    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v1
.end method

.method private init()V
    .registers 2

    .prologue
    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    .line 172
    return-void
.end method

.method private native nCreateNativeWindow(Landroid/graphics/SurfaceTexture;)V
.end method

.method private native nDestroyNativeWindow()V
.end method

.method private static native nLockCanvas(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method private static native nSetDefaultBufferSize(Landroid/graphics/SurfaceTexture;II)V
.end method

.method private static native nUnlockCanvasAndPost(ILandroid/graphics/Canvas;)V
.end method

.method private updateLayer()V
    .registers 3

    .prologue
    .line 429
    iget-object v1, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 430
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Landroid/view/TextureView;->mUpdateLayer:Z

    .line 431
    monitor-exit v1

    .line 432
    return-void

    .line 431
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private updateLayerAndInvalidate()V
    .registers 3

    .prologue
    .line 435
    iget-object v1, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 436
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Landroid/view/TextureView;->mUpdateLayer:Z

    .line 437
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 438
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    .line 439
    return-void

    .line 437
    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method


# virtual methods
.method public buildLayer()V
    .registers 1

    .prologue
    .line 294
    return-void
.end method

.method protected destroyHardwareResources()V
    .registers 2

    .prologue
    .line 343
    invoke-super {p0}, Landroid/view/View;->destroyHardwareResources()V

    .line 344
    invoke-direct {p0}, Landroid/view/TextureView;->destroySurface()V

    .line 345
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidateParentCaches()V

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->invalidate(Z)V

    .line 347
    return-void
.end method

.method destroyLayer(Z)Z
    .registers 3
    .param p1, "valid"    # Z

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 305
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x600001

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 307
    invoke-direct {p0}, Landroid/view/TextureView;->applyUpdate()V

    .line 308
    invoke-direct {p0}, Landroid/view/TextureView;->applyTransformMatrix()V

    .line 309
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 533
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 560
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-lez p1, :cond_1d

    if-lez p2, :cond_1d

    .line 561
    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 564
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 591
    if-eqz p1, :cond_42

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 592
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 593
    .local v0, "info":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_28

    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v1, :cond_28

    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v1}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 595
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v1}, Landroid/view/HardwareRenderer;->validate()Z

    move-result v1

    if-nez v1, :cond_28

    .line 596
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not acquire hardware rendering context"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 600
    :cond_28
    invoke-direct {p0}, Landroid/view/TextureView;->applyUpdate()V

    .line 601
    invoke-direct {p0}, Landroid/view/TextureView;->applyTransformMatrix()V

    .line 607
    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    if-nez v1, :cond_39

    iget-boolean v1, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    if-eqz v1, :cond_39

    .line 608
    invoke-virtual {p0}, Landroid/view/TextureView;->getHardwareLayer()Landroid/view/HardwareLayer;

    .line 611
    :cond_39
    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    if-eqz v1, :cond_42

    .line 612
    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v1, p1}, Landroid/view/HardwareLayer;->copyInto(Landroid/graphics/Bitmap;)Z

    .line 615
    .end local v0    # "info":Landroid/view/View$AttachInfo;
    :cond_42
    return-object p1
.end method

.method getHardwareLayer()Landroid/view/HardwareLayer;
    .registers 5

    .prologue
    .line 352
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, 0x8020

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 353
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x600001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 355
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    if-nez v0, :cond_7a

    .line 356
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-nez v0, :cond_20

    .line 357
    :cond_1e
    const/4 v0, 0x0

    .line 408
    :goto_1f
    return-object v0

    .line 360
    :cond_20
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    iget-boolean v1, p0, Landroid/view/TextureView;->mOpaque:Z

    invoke-virtual {v0, v1}, Landroid/view/HardwareRenderer;->createHardwareLayer(Z)Landroid/view/HardwareLayer;

    move-result-object v0

    iput-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    .line 361
    iget-boolean v0, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    if-nez v0, :cond_3c

    .line 363
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v0, v1}, Landroid/view/HardwareRenderer;->createSurfaceTexture(Landroid/view/HardwareLayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 365
    :cond_3c
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/view/TextureView;->nSetDefaultBufferSize(Landroid/graphics/SurfaceTexture;II)V

    .line 366
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0}, Landroid/view/TextureView;->nCreateNativeWindow(Landroid/graphics/SurfaceTexture;)V

    .line 368
    new-instance v0, Landroid/view/TextureView$2;

    invoke-direct {v0, p0}, Landroid/view/TextureView$2;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 382
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 384
    iget-object v0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_73

    iget-boolean v0, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    if-nez v0, :cond_73

    .line 385
    iget-object v0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 387
    :cond_73
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    iget-object v1, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/HardwareLayer;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 390
    :cond_7a
    iget-boolean v0, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    if-eqz v0, :cond_9f

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    .line 398
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayer()V

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    .line 401
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    iget-object v2, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Landroid/view/HardwareRenderer;->setSurfaceTexture(Landroid/view/HardwareLayer;Landroid/graphics/SurfaceTexture;)V

    .line 402
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/view/TextureView;->nSetDefaultBufferSize(Landroid/graphics/SurfaceTexture;II)V

    .line 405
    :cond_9f
    invoke-direct {p0}, Landroid/view/TextureView;->applyUpdate()V

    .line 406
    invoke-direct {p0}, Landroid/view/TextureView;->applyTransformMatrix()V

    .line 408
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    goto/16 :goto_1f
.end method

.method public getLayerType()I
    .registers 2

    .prologue
    .line 281
    const/4 v0, 0x2

    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 712
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .registers 2

    .prologue
    .line 750
    iget-object v0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 3
    .param p1, "transform"    # Landroid/graphics/Matrix;

    .prologue
    .line 496
    if-nez p1, :cond_7

    .line 497
    new-instance p1, Landroid/graphics/Matrix;

    .end local p1    # "transform":Landroid/graphics/Matrix;
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 500
    .restart local p1    # "transform":Landroid/graphics/Matrix;
    :cond_7
    iget-object v0, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 502
    return-object p1
.end method

.method hasStaticLayer()Z
    .registers 2

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public isAvailable()Z
    .registers 2

    .prologue
    .line 624
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isOpaque()Z
    .registers 2

    .prologue
    .line 179
    iget-boolean v0, p0, Landroid/view/TextureView;->mOpaque:Z

    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 2

    .prologue
    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 5
    .param p1, "dirty"    # Landroid/graphics/Rect;

    .prologue
    .line 668
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 679
    :goto_7
    return-object v0

    .line 670
    :cond_8
    iget-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_13

    .line 671
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    .line 674
    :cond_13
    iget-object v1, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 675
    :try_start_16
    iget v0, p0, Landroid/view/TextureView;->mNativeWindow:I

    iget-object v2, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    invoke-static {v0, v2, p1}, Landroid/view/TextureView;->nLockCanvas(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 676
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_29

    .line 677
    iget-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iput v0, p0, Landroid/view/TextureView;->mSaveCount:I

    .line 679
    iget-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    goto :goto_7

    .line 676
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 200
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 202
    invoke-virtual {p0}, Landroid/view/TextureView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_10

    .line 203
    const-string v0, "TextureView"

    const-string v1, "A TextureView or a subclass can only be used with hardware acceleration enabled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_10
    iget-boolean v0, p0, Landroid/view/TextureView;->mHadSurface:Z

    if-eqz v0, :cond_1b

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->invalidate(Z)V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/TextureView;->mHadSurface:Z

    .line 211
    :cond_1b
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 215
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 216
    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    if-eqz v1, :cond_38

    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_38

    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v1, :cond_38

    .line 217
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    new-instance v2, Landroid/view/TextureView$1;

    invoke-direct {v2, p0}, Landroid/view/TextureView$1;-><init>(Landroid/view/TextureView;)V

    invoke-virtual {v1, v2}, Landroid/view/HardwareRenderer;->safelyRun(Ljava/lang/Runnable;)Z

    move-result v0

    .line 224
    .local v0, "success":Z
    if-nez v0, :cond_38

    .line 225
    const-string v1, "TextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextureView was not able to destroy its surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .end local v0    # "success":Z
    :cond_38
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 319
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 9
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 323
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 324
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2a

    .line 325
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/view/TextureView;->nSetDefaultBufferSize(Landroid/graphics/SurfaceTexture;II)V

    .line 326
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayer()V

    .line 327
    iget-object v0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_2a

    .line 328
    iget-object v0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 331
    :cond_2a
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 5
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 413
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 415
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_13

    .line 419
    if-nez p2, :cond_14

    .line 420
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 421
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayerAndInvalidate()V

    .line 426
    :cond_13
    :goto_13
    return-void

    .line 423
    :cond_14
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_13
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .registers 4
    .param p1, "layerType"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 270
    iget-object v0, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    if-eq p2, v0, :cond_10

    .line 271
    if-nez p2, :cond_b

    new-instance p2, Landroid/graphics/Paint;

    .end local p2    # "paint":Landroid/graphics/Paint;
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    :cond_b
    iput-object p2, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    .line 272
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    .line 274
    :cond_10
    return-void
.end method

.method public setOpaque(Z)V
    .registers 3
    .param p1, "opaque"    # Z

    .prologue
    .line 190
    iget-boolean v0, p0, Landroid/view/TextureView;->mOpaque:Z

    if-eq p1, v0, :cond_d

    .line 191
    iput-boolean p1, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 192
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/view/HardwareLayer;

    if-eqz v0, :cond_d

    .line 193
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayerAndInvalidate()V

    .line 196
    :cond_d
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 4
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 731
    if-nez p1, :cond_b

    .line 732
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "surfaceTexture must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_b
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_14

    .line 735
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 737
    :cond_14
    iput-object p1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    .line 739
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidateParentIfNeeded()V

    .line 740
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/view/TextureView$SurfaceTextureListener;

    .prologue
    .line 761
    iput-object p1, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 762
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .registers 3
    .param p1, "transform"    # Landroid/graphics/Matrix;

    .prologue
    .line 479
    iget-object v0, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    .line 481
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidateParentIfNeeded()V

    .line 482
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 694
    iget-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    if-ne p1, v0, :cond_1b

    .line 695
    iget v0, p0, Landroid/view/TextureView;->mSaveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 696
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/TextureView;->mSaveCount:I

    .line 698
    iget-object v1, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 699
    :try_start_13
    iget v0, p0, Landroid/view/TextureView;->mNativeWindow:I

    iget-object v2, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    invoke-static {v0, v2}, Landroid/view/TextureView;->nUnlockCanvasAndPost(ILandroid/graphics/Canvas;)V

    .line 700
    monitor-exit v1

    .line 702
    :cond_1b
    return-void

    .line 700
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1c

    throw v0
.end method
