.class Landroid/view/GLES20Canvas;
.super Landroid/view/HardwareCanvas;
.source "GLES20Canvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/GLES20Canvas$CanvasFinalizer;
    }
.end annotation


# static fields
.field public static final FLUSH_CACHES_FULL:I = 0x2

.field public static final FLUSH_CACHES_LAYERS:I = 0x0

.field public static final FLUSH_CACHES_MODERATE:I = 0x1

.field private static final MODIFIER_COLOR_FILTER:I = 0x4

.field private static final MODIFIER_NONE:I = 0x0

.field private static final MODIFIER_SHADER:I = 0x2

.field private static final MODIFIER_SHADOW:I = 0x1

.field private static sIsAvailable:Z


# instance fields
.field private final mClipBounds:Landroid/graphics/Rect;

.field private mFilter:Landroid/graphics/DrawFilter;

.field private mFinalizer:Landroid/view/GLES20Canvas$CanvasFinalizer;

.field private mHeight:I

.field private final mLine:[F

.field private final mOpaque:Z

.field private final mPathBounds:Landroid/graphics/RectF;

.field private final mPoint:[F

.field private mRenderer:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    invoke-static {}, Landroid/view/GLES20Canvas;->nIsAvailable()Z

    move-result v0

    sput-boolean v0, Landroid/view/GLES20Canvas;->sIsAvailable:Z

    return-void
.end method

.method constructor <init>(IZ)V
    .registers 4
    .param p1, "layer"    # I
    .param p2, "translucent"    # Z

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/view/HardwareCanvas;-><init>()V

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mPoint:[F

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mLine:[F

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mClipBounds:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mPathBounds:Landroid/graphics/RectF;

    .line 95
    if-nez p2, :cond_2a

    const/4 v0, 0x1

    :goto_1e
    iput-boolean v0, p0, Landroid/view/GLES20Canvas;->mOpaque:Z

    .line 96
    invoke-static {p1}, Landroid/view/GLES20Canvas;->nCreateLayerRenderer(I)I

    move-result v0

    iput v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    .line 97
    invoke-direct {p0}, Landroid/view/GLES20Canvas;->setupFinalizer()V

    .line 98
    return-void

    .line 95
    :cond_2a
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method constructor <init>(Z)V
    .registers 3
    .param p1, "translucent"    # Z

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/view/GLES20Canvas;-><init>(ZZ)V

    .line 89
    return-void
.end method

.method protected constructor <init>(ZZ)V
    .registers 4
    .param p1, "record"    # Z
    .param p2, "translucent"    # Z

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/view/HardwareCanvas;-><init>()V

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mPoint:[F

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mLine:[F

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mClipBounds:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mPathBounds:Landroid/graphics/RectF;

    .line 101
    if-nez p2, :cond_2c

    const/4 v0, 0x1

    :goto_1e
    iput-boolean v0, p0, Landroid/view/GLES20Canvas;->mOpaque:Z

    .line 103
    if-eqz p1, :cond_2e

    .line 104
    invoke-static {}, Landroid/view/GLES20Canvas;->nCreateDisplayListRenderer()I

    move-result v0

    iput v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    .line 109
    :goto_28
    invoke-direct {p0}, Landroid/view/GLES20Canvas;->setupFinalizer()V

    .line 110
    return-void

    .line 101
    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    .line 106
    :cond_2e
    invoke-static {}, Landroid/view/GLES20Canvas;->nCreateRenderer()I

    move-result v0

    iput v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    goto :goto_28
.end method

.method static synthetic access$000(I)V
    .registers 1
    .param p0, "x0"    # I

    .prologue
    .line 43
    invoke-static {p0}, Landroid/view/GLES20Canvas;->nDestroyRenderer(I)V

    return-void
.end method

.method public static flushCaches(I)V
    .registers 1
    .param p0, "level"    # I

    .prologue
    .line 345
    invoke-static {p0}, Landroid/view/GLES20Canvas;->nFlushCaches(I)V

    .line 346
    return-void
.end method

.method public static getStencilSize()I
    .registers 1

    .prologue
    .line 271
    invoke-static {}, Landroid/view/GLES20Canvas;->nGetStencilSize()I

    move-result v0

    return v0
.end method

.method public static initCaches()V
    .registers 0

    .prologue
    .line 366
    invoke-static {}, Landroid/view/GLES20Canvas;->nInitCaches()V

    .line 367
    return-void
.end method

.method static isAvailable()Z
    .registers 1

    .prologue
    .line 77
    sget-boolean v0, Landroid/view/GLES20Canvas;->sIsAvailable:Z

    return v0
.end method

.method private static native nAttachFunctor(II)V
.end method

.method private static native nCallDrawGLFunction(II)I
.end method

.method static native nClearLayerTexture(I)V
.end method

.method private static native nClearLayerUpdates(I)V
.end method

.method private static native nClipPath(III)Z
.end method

.method private static native nClipRect(IFFFFI)Z
.end method

.method private static native nClipRect(IIIIII)Z
.end method

.method private static native nClipRegion(III)Z
.end method

.method private static native nConcatMatrix(II)V
.end method

.method static native nCopyLayer(II)Z
.end method

.method private static native nCreateDisplayListRenderer()I
.end method

.method static native nCreateLayer(IIZ[I)I
.end method

.method private static native nCreateLayerRenderer(I)I
.end method

.method private static native nCreateRenderer()I
.end method

.method static native nCreateTextureLayer(Z[I)I
.end method

.method static native nDestroyLayer(I)V
.end method

.method static native nDestroyLayerDeferred(I)V
.end method

.method private static native nDestroyRenderer(I)V
.end method

.method private static native nDetachFunctor(II)V
.end method

.method private static native nDrawArc(IFFFFFFZI)V
.end method

.method private static native nDrawBitmap(II[BFFFFFFFFI)V
.end method

.method private static native nDrawBitmap(II[BFFI)V
.end method

.method private static native nDrawBitmap(II[BII)V
.end method

.method private static native nDrawBitmap(I[IIIFFIIZI)V
.end method

.method private static native nDrawBitmapMesh(II[BII[FI[III)V
.end method

.method private static native nDrawCircle(IFFFI)V
.end method

.method private static native nDrawColor(III)V
.end method

.method private static native nDrawDisplayList(IILandroid/graphics/Rect;I)I
.end method

.method private static native nDrawLayer(IIFF)V
.end method

.method private static native nDrawLines(I[FIII)V
.end method

.method private static native nDrawOval(IFFFFI)V
.end method

.method private static native nDrawPatch(II[B[BFFFFI)V
.end method

.method private static native nDrawPath(III)V
.end method

.method private static native nDrawPoints(I[FIII)V
.end method

.method private static native nDrawPosText(ILjava/lang/String;II[FI)V
.end method

.method private static native nDrawPosText(I[CII[FI)V
.end method

.method private static native nDrawRect(IFFFFI)V
.end method

.method private static native nDrawRects(III)V
.end method

.method private static native nDrawRects(I[FII)V
.end method

.method private static native nDrawRoundRect(IFFFFFFI)V
.end method

.method private static native nDrawText(ILjava/lang/String;IIFFII)V
.end method

.method private static native nDrawText(I[CIIFFII)V
.end method

.method private static native nDrawTextOnPath(ILjava/lang/String;IIIFFII)V
.end method

.method private static native nDrawTextOnPath(I[CIIIFFII)V
.end method

.method private static native nDrawTextRun(ILjava/lang/String;IIIIFFII)V
.end method

.method private static native nDrawTextRun(I[CIIIIFFII)V
.end method

.method private static native nFinish(I)V
.end method

.method private static native nFlushCaches(I)V
.end method

.method private static native nGetClipBounds(ILandroid/graphics/Rect;)Z
.end method

.method private static native nGetDisplayList(II)I
.end method

.method private static native nGetMatrix(II)V
.end method

.method private static native nGetMaximumTextureHeight()I
.end method

.method private static native nGetMaximumTextureWidth()I
.end method

.method private static native nGetSaveCount(I)I
.end method

.method private static native nGetStencilSize()I
.end method

.method private static native nInitCaches()V
.end method

.method private static native nInterrupt(I)V
.end method

.method private static native nInvokeFunctors(ILandroid/graphics/Rect;)I
.end method

.method private static native nIsAvailable()Z
.end method

.method private static native nOutputDisplayList(II)V
.end method

.method private static native nPrepare(IZ)I
.end method

.method private static native nPrepareDirty(IIIIIZ)I
.end method

.method private static native nPushLayerUpdate(II)V
.end method

.method private static native nQuickReject(IFFFF)Z
.end method

.method private static native nResetDisplayListRenderer(I)V
.end method

.method private static native nResetModifiers(II)V
.end method

.method private static native nResetPaintFilter(I)V
.end method

.method static native nResizeLayer(III[I)Z
.end method

.method private static native nRestore(I)V
.end method

.method private static native nRestoreToCount(II)V
.end method

.method private static native nResume(I)V
.end method

.method private static native nRotate(IF)V
.end method

.method private static native nSave(II)I
.end method

.method private static native nSaveLayer(IFFFFII)I
.end method

.method private static native nSaveLayer(III)I
.end method

.method private static native nSaveLayerAlpha(IFFFFII)I
.end method

.method private static native nSaveLayerAlpha(III)I
.end method

.method private static native nScale(IFF)V
.end method

.method static native nSetLayerColorFilter(II)V
.end method

.method static native nSetLayerPaint(II)V
.end method

.method private static native nSetMatrix(II)V
.end method

.method private static native nSetName(ILjava/lang/String;)V
.end method

.method static native nSetOpaqueLayer(IZ)V
.end method

.method static native nSetTextureLayerTransform(II)V
.end method

.method private static native nSetViewport(III)V
.end method

.method private static native nSetupColorFilter(II)V
.end method

.method private static native nSetupPaintFilter(III)V
.end method

.method private static native nSetupShader(II)V
.end method

.method private static native nSetupShadow(IFFFI)V
.end method

.method private static native nSkew(IFF)V
.end method

.method private static native nTerminateCaches()V
.end method

.method private static native nTranslate(IFF)V
.end method

.method static native nUpdateRenderLayer(IIIIIII)V
.end method

.method static native nUpdateTextureLayer(IIIZLandroid/graphics/SurfaceTexture;)V
.end method

.method private setupColorFilter(Landroid/graphics/Paint;)I
    .registers 5
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1407
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1408
    .local v0, "filter":Landroid/graphics/ColorFilter;
    if-eqz v0, :cond_f

    .line 1409
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, v0, Landroid/graphics/ColorFilter;->nativeColorFilter:I

    invoke-static {v1, v2}, Landroid/view/GLES20Canvas;->nSetupColorFilter(II)V

    .line 1410
    const/4 v1, 0x4

    .line 1412
    :goto_e
    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_e
.end method

.method private setupFinalizer()V
    .registers 3

    .prologue
    .line 113
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    if-nez v0, :cond_c

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create GLES20Canvas renderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_c
    new-instance v0, Landroid/view/GLES20Canvas$CanvasFinalizer;

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-direct {v0, v1}, Landroid/view/GLES20Canvas$CanvasFinalizer;-><init>(I)V

    iput-object v0, p0, Landroid/view/GLES20Canvas;->mFinalizer:Landroid/view/GLES20Canvas$CanvasFinalizer;

    .line 118
    return-void
.end method

.method private setupModifiers(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)I
    .registers 6
    .param p1, "b"    # Landroid/graphics/Bitmap;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1345
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_19

    .line 1346
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1347
    .local v0, "filter":Landroid/graphics/ColorFilter;
    if-eqz v0, :cond_17

    .line 1348
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, v0, Landroid/graphics/ColorFilter;->nativeColorFilter:I

    invoke-static {v1, v2}, Landroid/view/GLES20Canvas;->nSetupColorFilter(II)V

    .line 1349
    const/4 v1, 0x4

    .line 1354
    .end local v0    # "filter":Landroid/graphics/ColorFilter;
    :goto_16
    return v1

    .line 1352
    .restart local v0    # "filter":Landroid/graphics/ColorFilter;
    :cond_17
    const/4 v1, 0x0

    goto :goto_16

    .line 1354
    .end local v0    # "filter":Landroid/graphics/ColorFilter;
    :cond_19
    invoke-direct {p0, p2}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v1

    goto :goto_16
.end method

.method private setupModifiers(Landroid/graphics/Paint;)I
    .registers 10
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1359
    const/4 v1, 0x0

    .line 1361
    .local v1, "modifiers":I
    iget-boolean v3, p1, Landroid/graphics/Paint;->hasShadow:Z

    if-eqz v3, :cond_14

    .line 1362
    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v4, p1, Landroid/graphics/Paint;->shadowRadius:F

    iget v5, p1, Landroid/graphics/Paint;->shadowDx:F

    iget v6, p1, Landroid/graphics/Paint;->shadowDy:F

    iget v7, p1, Landroid/graphics/Paint;->shadowColor:I

    invoke-static {v3, v4, v5, v6, v7}, Landroid/view/GLES20Canvas;->nSetupShadow(IFFFI)V

    .line 1364
    or-int/lit8 v1, v1, 0x1

    .line 1367
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 1368
    .local v2, "shader":Landroid/graphics/Shader;
    if-eqz v2, :cond_23

    .line 1369
    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v4, v2, Landroid/graphics/Shader;->native_shader:I

    invoke-static {v3, v4}, Landroid/view/GLES20Canvas;->nSetupShader(II)V

    .line 1370
    or-int/lit8 v1, v1, 0x2

    .line 1373
    :cond_23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1374
    .local v0, "filter":Landroid/graphics/ColorFilter;
    if-eqz v0, :cond_32

    .line 1375
    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v4, v0, Landroid/graphics/ColorFilter;->nativeColorFilter:I

    invoke-static {v3, v4}, Landroid/view/GLES20Canvas;->nSetupColorFilter(II)V

    .line 1376
    or-int/lit8 v1, v1, 0x4

    .line 1379
    :cond_32
    return v1
.end method

.method private setupModifiers(Landroid/graphics/Paint;I)I
    .registers 11
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "flags"    # I

    .prologue
    .line 1383
    const/4 v1, 0x0

    .line 1385
    .local v1, "modifiers":I
    iget-boolean v3, p1, Landroid/graphics/Paint;->hasShadow:Z

    if-eqz v3, :cond_18

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_18

    .line 1386
    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v4, p1, Landroid/graphics/Paint;->shadowRadius:F

    iget v5, p1, Landroid/graphics/Paint;->shadowDx:F

    iget v6, p1, Landroid/graphics/Paint;->shadowDy:F

    iget v7, p1, Landroid/graphics/Paint;->shadowColor:I

    invoke-static {v3, v4, v5, v6, v7}, Landroid/view/GLES20Canvas;->nSetupShadow(IFFFI)V

    .line 1388
    or-int/lit8 v1, v1, 0x1

    .line 1391
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 1392
    .local v2, "shader":Landroid/graphics/Shader;
    if-eqz v2, :cond_2b

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_2b

    .line 1393
    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v4, v2, Landroid/graphics/Shader;->native_shader:I

    invoke-static {v3, v4}, Landroid/view/GLES20Canvas;->nSetupShader(II)V

    .line 1394
    or-int/lit8 v1, v1, 0x2

    .line 1397
    :cond_2b
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1398
    .local v0, "filter":Landroid/graphics/ColorFilter;
    if-eqz v0, :cond_3e

    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_3e

    .line 1399
    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v4, v0, Landroid/graphics/ColorFilter;->nativeColorFilter:I

    invoke-static {v3, v4}, Landroid/view/GLES20Canvas;->nSetupColorFilter(II)V

    .line 1400
    or-int/lit8 v1, v1, 0x4

    .line 1403
    :cond_3e
    return v1
.end method

.method public static terminateCaches()V
    .registers 0

    .prologue
    .line 357
    invoke-static {}, Landroid/view/GLES20Canvas;->nTerminateCaches()V

    .line 358
    return-void
.end method


# virtual methods
.method public attachFunctor(I)V
    .registers 3
    .param p1, "functor"    # I

    .prologue
    .line 303
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nAttachFunctor(II)V

    .line 304
    return-void
.end method

.method public callDrawGLFunction(I)I
    .registers 3
    .param p1, "drawGLFunction"    # I

    .prologue
    .line 282
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nCallDrawGLFunction(II)I

    move-result v0

    return v0
.end method

.method clearLayerUpdates()V
    .registers 2

    .prologue
    .line 166
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0}, Landroid/view/GLES20Canvas;->nClearLayerUpdates(I)V

    .line 167
    return-void
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .registers 5
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    .line 427
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Path;->mNativePath:I

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v2, v2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/view/GLES20Canvas;->nClipPath(III)Z

    move-result v0

    return v0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 6
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "op"    # Landroid/graphics/Region$Op;

    .prologue
    .line 432
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Path;->mNativePath:I

    iget v2, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/view/GLES20Canvas;->nClipPath(III)Z

    move-result v0

    return v0
.end method

.method public clipRect(FFFF)Z
    .registers 11
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .prologue
    .line 439
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v5, v1, Landroid/graphics/Region$Op;->nativeInt:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nClipRect(IFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "op"    # Landroid/graphics/Region$Op;

    .prologue
    .line 447
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v5, p5, Landroid/graphics/Region$Op;->nativeInt:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nClipRect(IFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(IIII)Z
    .registers 11
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 452
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v5, v1, Landroid/graphics/Region$Op;->nativeInt:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nClipRect(IIIIII)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .registers 8
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 460
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v5, v5, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nClipRect(IIIIII)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 9
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "op"    # Landroid/graphics/Region$Op;

    .prologue
    .line 466
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nClipRect(IIIIII)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .registers 8
    .param p1, "rect"    # Landroid/graphics/RectF;

    .prologue
    .line 471
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v5, v5, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nClipRect(IFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 9
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "op"    # Landroid/graphics/Region$Op;

    .prologue
    .line 477
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nClipRect(IFFFFI)Z

    move-result v0

    return v0
.end method

.method public clipRegion(Landroid/graphics/Region;)Z
    .registers 5
    .param p1, "region"    # Landroid/graphics/Region;

    .prologue
    .line 482
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Region;->mNativeRegion:I

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iget v2, v2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/view/GLES20Canvas;->nClipRegion(III)Z

    move-result v0

    return v0
.end method

.method public clipRegion(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z
    .registers 6
    .param p1, "region"    # Landroid/graphics/Region;
    .param p2, "op"    # Landroid/graphics/Region$Op;

    .prologue
    .line 487
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Region;->mNativeRegion:I

    iget v2, p2, Landroid/graphics/Region$Op;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/view/GLES20Canvas;->nClipRegion(III)Z

    move-result v0

    return v0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .registers 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 568
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Matrix;->native_instance:I

    invoke-static {v0, v1}, Landroid/view/GLES20Canvas;->nConcatMatrix(II)V

    .line 569
    return-void
.end method

.method public detachFunctor(I)V
    .registers 3
    .param p1, "functor"    # I

    .prologue
    .line 296
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nDetachFunctor(II)V

    .line 297
    return-void
.end method

.method public drawARGB(IIII)V
    .registers 7
    .param p1, "a"    # I
    .param p2, "r"    # I
    .param p3, "g"    # I
    .param p4, "b"    # I

    .prologue
    .line 717
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0xff

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/GLES20Canvas;->drawColor(I)V

    .line 718
    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 16
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 702
    const/4 v0, 0x6

    invoke-direct {p0, p5, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v9

    .line 704
    .local v9, "modifiers":I
    :try_start_5
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v8, p5, Landroid/graphics/Paint;->mNativePaint:I

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Landroid/view/GLES20Canvas;->nDrawArc(IFFFFFFZI)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1f

    .line 707
    if-eqz v9, :cond_1e

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v9}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 709
    :cond_1e
    return-void

    .line 707
    :catchall_1f
    move-exception v0

    if-eqz v9, :cond_27

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v9}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_27
    throw v0
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 12
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v0, 0x0

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot draw recycled bitmaps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_f
    if-eqz p4, :cond_2b

    invoke-direct {p0, p1, p4}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)I

    move-result v6

    .line 743
    .local v6, "modifiers":I
    :goto_15
    if-nez p4, :cond_2d

    move v5, v0

    .line 744
    .local v5, "nativePaint":I
    :goto_18
    :try_start_18
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Bitmap;->mNativeBitmap:I

    iget-object v2, p1, Landroid/graphics/Bitmap;->mBuffer:[B

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nDrawBitmap(II[BFFI)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_30

    .line 746
    if-eqz v6, :cond_2a

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 748
    :cond_2a
    return-void

    .end local v5    # "nativePaint":I
    .end local v6    # "modifiers":I
    :cond_2b
    move v6, v0

    .line 741
    goto :goto_15

    .line 743
    .restart local v6    # "modifiers":I
    :cond_2d
    :try_start_2d
    iget v5, p4, Landroid/graphics/Paint;->mNativePaint:I
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_30

    goto :goto_18

    .line 746
    :catchall_30
    move-exception v0

    if-eqz v6, :cond_38

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_38
    throw v0
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v2, 0x0

    .line 755
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot draw recycled bitmaps"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 757
    :cond_f
    if-eqz p3, :cond_2b

    invoke-direct {p0, p1, p3}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)I

    move-result v0

    .line 759
    .local v0, "modifiers":I
    :goto_15
    if-nez p3, :cond_2d

    move v1, v2

    .line 760
    .local v1, "nativePaint":I
    :goto_18
    :try_start_18
    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v3, p1, Landroid/graphics/Bitmap;->mNativeBitmap:I

    iget-object v4, p1, Landroid/graphics/Bitmap;->mBuffer:[B

    iget v5, p2, Landroid/graphics/Matrix;->native_instance:I

    invoke-static {v2, v3, v4, v5, v1}, Landroid/view/GLES20Canvas;->nDrawBitmap(II[BII)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_30

    .line 763
    if-eqz v0, :cond_2a

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 765
    :cond_2a
    return-void

    .end local v0    # "modifiers":I
    .end local v1    # "nativePaint":I
    :cond_2b
    move v0, v2

    .line 757
    goto :goto_15

    .line 759
    .restart local v0    # "modifiers":I
    :cond_2d
    :try_start_2d
    iget v1, p3, Landroid/graphics/Paint;->mNativePaint:I
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_30

    goto :goto_18

    .line 763
    :catchall_30
    move-exception v2

    if-eqz v0, :cond_38

    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v3, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_38
    throw v2
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 25
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/Rect;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot draw recycled bitmaps"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 774
    :cond_e
    if-eqz p4, :cond_64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)I

    move-result v17

    .line 776
    .local v17, "modifiers":I
    :goto_1a
    if-nez p4, :cond_67

    const/4 v14, 0x0

    .line 779
    .local v14, "nativePaint":I
    :goto_1d
    if-nez p2, :cond_6c

    .line 780
    const/16 v19, 0x0

    .local v19, "top":I
    move/from16 v16, v19

    .line 781
    .local v16, "left":I
    :try_start_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    .line 782
    .local v18, "right":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 790
    .local v15, "bottom":I
    :goto_2b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/GLES20Canvas;->mRenderer:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Bitmap;->mNativeBitmap:I

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/graphics/Bitmap;->mBuffer:[B

    move/from16 v0, v16

    int-to-float v6, v0

    move/from16 v0, v19

    int-to-float v7, v0

    move/from16 v0, v18

    int-to-float v8, v0

    int-to-float v9, v15

    move-object/from16 v0, p3

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    move-object/from16 v0, p3

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-static/range {v3 .. v14}, Landroid/view/GLES20Canvas;->nDrawBitmap(II[BFFFFFFFFI)V
    :try_end_58
    .catchall {:try_start_23 .. :try_end_58} :catchall_83

    .line 793
    if-eqz v17, :cond_63

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/GLES20Canvas;->mRenderer:I

    move/from16 v0, v17

    invoke-static {v3, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 795
    :cond_63
    return-void

    .line 774
    .end local v14    # "nativePaint":I
    .end local v15    # "bottom":I
    .end local v16    # "left":I
    .end local v17    # "modifiers":I
    .end local v18    # "right":I
    .end local v19    # "top":I
    :cond_64
    const/16 v17, 0x0

    goto :goto_1a

    .line 776
    .restart local v17    # "modifiers":I
    :cond_67
    :try_start_67
    move-object/from16 v0, p4

    iget v14, v0, Landroid/graphics/Paint;->mNativePaint:I

    goto :goto_1d

    .line 784
    .restart local v14    # "nativePaint":I
    :cond_6c
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    .line 785
    .restart local v16    # "left":I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    .line 786
    .restart local v18    # "right":I
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    .line 787
    .restart local v19    # "top":I
    move-object/from16 v0, p2

    iget v15, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_82
    .catchall {:try_start_67 .. :try_end_82} :catchall_83

    .restart local v15    # "bottom":I
    goto :goto_2b

    .line 793
    .end local v14    # "nativePaint":I
    .end local v15    # "bottom":I
    .end local v16    # "left":I
    .end local v18    # "right":I
    .end local v19    # "top":I
    :catchall_83
    move-exception v3

    if-eqz v17, :cond_8f

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/GLES20Canvas;->mRenderer:I

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_8f
    throw v3
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 19
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/RectF;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 799
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot draw recycled bitmaps"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 801
    :cond_e
    if-eqz p4, :cond_48

    move-object/from16 v0, p4

    invoke-direct {p0, p1, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)I

    move-result v13

    .line 803
    .local v13, "modifiers":I
    :goto_16
    if-nez p4, :cond_4a

    const/4 v12, 0x0

    .line 806
    .local v12, "nativePaint":I
    :goto_19
    if-nez p2, :cond_4f

    .line 807
    const/4 v5, 0x0

    .local v5, "top":F
    move v4, v5

    .line 808
    .local v4, "left":F
    :try_start_1d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v6, v1

    .line 809
    .local v6, "right":F
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v7, v1

    .line 817
    .local v7, "bottom":F
    :goto_27
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, p1, Landroid/graphics/Bitmap;->mNativeBitmap:I

    iget-object v3, p1, Landroid/graphics/Bitmap;->mBuffer:[B

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p3

    iget v9, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p3

    iget v10, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p3

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v1 .. v12}, Landroid/view/GLES20Canvas;->nDrawBitmap(II[BFFFFFFFFI)V
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_64

    .line 820
    if-eqz v13, :cond_47

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v13}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 822
    :cond_47
    return-void

    .line 801
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v7    # "bottom":F
    .end local v12    # "nativePaint":I
    .end local v13    # "modifiers":I
    :cond_48
    const/4 v13, 0x0

    goto :goto_16

    .line 803
    .restart local v13    # "modifiers":I
    :cond_4a
    :try_start_4a
    move-object/from16 v0, p4

    iget v12, v0, Landroid/graphics/Paint;->mNativePaint:I

    goto :goto_19

    .line 811
    .restart local v12    # "nativePaint":I
    :cond_4f
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    .line 812
    .restart local v4    # "left":F
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    .line 813
    .restart local v6    # "right":F
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    .line 814
    .restart local v5    # "top":F
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_62
    .catchall {:try_start_4a .. :try_end_62} :catchall_64

    int-to-float v7, v1

    .restart local v7    # "bottom":F
    goto :goto_27

    .line 820
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v7    # "bottom":F
    .end local v12    # "nativePaint":I
    :catchall_64
    move-exception v1

    if-eqz v13, :cond_6c

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v13}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_6c
    throw v1
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 24
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "hasAlpha"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 831
    if-gez p6, :cond_b

    .line 832
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "width must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 835
    :cond_b
    if-gez p7, :cond_15

    .line 836
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "height must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 839
    :cond_15
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move/from16 v0, p6

    if-ge v1, v0, :cond_25

    .line 840
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "abs(stride) must be >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 843
    :cond_25
    add-int/lit8 v1, p7, -0x1

    mul-int v1, v1, p3

    add-int v11, p2, v1

    .line 844
    .local v11, "lastScanline":I
    array-length v12, p1

    .line 846
    .local v12, "length":I
    if-ltz p2, :cond_38

    add-int v1, p2, p6

    if-gt v1, v12, :cond_38

    if-ltz v11, :cond_38

    add-int v1, v11, p6

    if-le v1, v12, :cond_3e

    .line 848
    :cond_38
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 852
    :cond_3e
    if-eqz p9, :cond_65

    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Landroid/view/GLES20Canvas;->setupColorFilter(Landroid/graphics/Paint;)I

    move-result v13

    .line 854
    .local v13, "modifier":I
    :goto_46
    if-nez p9, :cond_67

    const/4 v10, 0x0

    .line 855
    .local v10, "nativePaint":I
    :goto_49
    :try_start_49
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Landroid/view/GLES20Canvas;->nDrawBitmap(I[IIIFFIIZI)V
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_6c

    .line 858
    if-eqz v13, :cond_64

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v13}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 860
    :cond_64
    return-void

    .line 852
    .end local v10    # "nativePaint":I
    .end local v13    # "modifier":I
    :cond_65
    const/4 v13, 0x0

    goto :goto_46

    .line 854
    .restart local v13    # "modifier":I
    :cond_67
    :try_start_67
    move-object/from16 v0, p9

    iget v10, v0, Landroid/graphics/Paint;->mNativePaint:I
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6c

    goto :goto_49

    .line 858
    :catchall_6c
    move-exception v1

    if-eqz v13, :cond_74

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v13}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_74
    throw v1
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 20
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "hasAlpha"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 869
    int-to-float v4, p4

    int-to-float v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/view/GLES20Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 870
    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 22
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "meshWidth"    # I
    .param p3, "meshHeight"    # I
    .param p4, "verts"    # [F
    .param p5, "vertOffset"    # I
    .param p6, "colors"    # [I
    .param p7, "colorOffset"    # I
    .param p8, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 875
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot draw recycled bitmaps"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 876
    :cond_e
    if-ltz p2, :cond_16

    if-ltz p3, :cond_16

    if-ltz p5, :cond_16

    if-gez p7, :cond_1c

    .line 877
    :cond_16
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 880
    :cond_1c
    if-eqz p2, :cond_20

    if-nez p3, :cond_21

    .line 899
    :cond_20
    :goto_20
    return-void

    .line 884
    :cond_21
    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, 0x1

    mul-int v11, v1, v2

    .line 885
    .local v11, "count":I
    move-object/from16 v0, p4

    array-length v1, v0

    mul-int/lit8 v2, v11, 0x2

    move/from16 v0, p5

    invoke-static {v1, v0, v2}, Landroid/view/GLES20Canvas;->checkRange(III)V

    .line 887
    if-eqz p6, :cond_3b

    .line 888
    move-object/from16 v0, p6

    array-length v1, v0

    move/from16 v0, p7

    invoke-static {v1, v0, v11}, Landroid/view/GLES20Canvas;->checkRange(III)V

    .line 891
    :cond_3b
    if-eqz p8, :cond_62

    move-object/from16 v0, p8

    invoke-direct {p0, p1, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)I

    move-result v12

    .line 893
    .local v12, "modifiers":I
    :goto_43
    if-nez p8, :cond_64

    const/4 v10, 0x0

    .line 894
    .local v10, "nativePaint":I
    :goto_46
    :try_start_46
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, p1, Landroid/graphics/Bitmap;->mNativeBitmap:I

    iget-object v3, p1, Landroid/graphics/Bitmap;->mBuffer:[B

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v10}, Landroid/view/GLES20Canvas;->nDrawBitmapMesh(II[BII[FI[III)V
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_69

    .line 897
    if-eqz v12, :cond_20

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v12}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    goto :goto_20

    .line 891
    .end local v10    # "nativePaint":I
    .end local v12    # "modifiers":I
    :cond_62
    const/4 v12, 0x0

    goto :goto_43

    .line 893
    .restart local v12    # "modifiers":I
    :cond_64
    :try_start_64
    move-object/from16 v0, p8

    iget v10, v0, Landroid/graphics/Paint;->mNativePaint:I
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_69

    goto :goto_46

    .line 897
    :catchall_69
    move-exception v1

    if-eqz v12, :cond_71

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v12}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_71
    throw v1
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 8
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "radius"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 907
    const/4 v1, 0x6

    invoke-direct {p0, p4, v1}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v0

    .line 909
    .local v0, "modifiers":I
    :try_start_5
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, p4, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, p1, p2, p3, v2}, Landroid/view/GLES20Canvas;->nDrawCircle(IFFFI)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_14

    .line 911
    if-eqz v0, :cond_13

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 913
    :cond_13
    return-void

    .line 911
    :catchall_14
    move-exception v1

    if-eqz v0, :cond_1c

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_1c
    throw v1
.end method

.method public drawColor(I)V
    .registers 3
    .param p1, "color"    # I

    .prologue
    .line 920
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/view/GLES20Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 921
    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 925
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p2, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0, p1, v1}, Landroid/view/GLES20Canvas;->nDrawColor(III)V

    .line 926
    return-void
.end method

.method public drawDisplayList(Landroid/view/DisplayList;Landroid/graphics/Rect;I)I
    .registers 6
    .param p1, "displayList"    # Landroid/view/DisplayList;
    .param p2, "dirty"    # Landroid/graphics/Rect;
    .param p3, "flags"    # I

    .prologue
    .line 390
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    check-cast p1, Landroid/view/GLES20DisplayList;

    .end local p1    # "displayList":Landroid/view/DisplayList;
    invoke-virtual {p1}, Landroid/view/GLES20DisplayList;->getNativeDisplayList()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Landroid/view/GLES20Canvas;->nDrawDisplayList(IILandroid/graphics/Rect;I)I

    move-result v0

    return v0
.end method

.method drawHardwareLayer(Landroid/view/HardwareLayer;FFLandroid/graphics/Paint;)V
    .registers 8
    .param p1, "layer"    # Landroid/view/HardwareLayer;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 402
    invoke-virtual {p1, p4}, Landroid/view/HardwareLayer;->setLayerPaint(Landroid/graphics/Paint;)V

    move-object v0, p1

    .line 404
    check-cast v0, Landroid/view/GLES20Layer;

    .line 405
    .local v0, "glLayer":Landroid/view/GLES20Layer;
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-virtual {v0}, Landroid/view/GLES20Layer;->getLayer()I

    move-result v2

    invoke-static {v1, v2, p2, p3}, Landroid/view/GLES20Canvas;->nDrawLayer(IIFF)V

    .line 406
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 9
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "stopX"    # F
    .param p4, "stopY"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v2, 0x0

    .line 932
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mLine:[F

    aput p1, v0, v2

    .line 933
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mLine:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 934
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mLine:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 935
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mLine:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 936
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mLine:[F

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v2, v1, p5}, Landroid/view/GLES20Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 937
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .registers 8
    .param p1, "pts"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 941
    const/4 v1, 0x4

    if-ge p3, v1, :cond_4

    .line 952
    :cond_3
    :goto_3
    return-void

    .line 943
    :cond_4
    or-int v1, p2, p3

    if-ltz v1, :cond_d

    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_15

    .line 944
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The lines array must contain 4 elements per line."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 946
    :cond_15
    const/4 v1, 0x6

    invoke-direct {p0, p4, v1}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v0

    .line 948
    .local v0, "modifiers":I
    :try_start_1a
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, p4, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, p1, p2, p3, v2}, Landroid/view/GLES20Canvas;->nDrawLines(I[FIII)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_29

    .line 950
    if-eqz v0, :cond_3

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    goto :goto_3

    :catchall_29
    move-exception v1

    if-eqz v0, :cond_31

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_31
    throw v1
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .registers 5
    .param p1, "pts"    # [F
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 959
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/GLES20Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 960
    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 10
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 964
    const/4 v0, 0x6

    invoke-direct {p0, p2, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v6

    .line 966
    .local v6, "modifiers":I
    :try_start_5
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nDrawOval(IFFFFI)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1c

    .line 968
    if-eqz v6, :cond_1b

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 970
    :cond_1b
    return-void

    .line 968
    :catchall_1c
    move-exception v0

    if-eqz v6, :cond_24

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_24
    throw v0
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .registers 9
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 977
    iget-object v6, p0, Landroid/view/GLES20Canvas;->mClipBounds:Landroid/graphics/Rect;

    .line 978
    .local v6, "r":Landroid/graphics/Rect;
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v6}, Landroid/view/GLES20Canvas;->nGetClipBounds(ILandroid/graphics/Rect;)Z

    .line 979
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/GLES20Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 980
    return-void
.end method

.method public drawPatch(Landroid/graphics/Bitmap;[BLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 15
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "chunks"    # [B
    .param p3, "dst"    # Landroid/graphics/RectF;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v0, 0x0

    .line 722
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot draw recycled bitmaps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_f
    if-eqz p4, :cond_32

    invoke-direct {p0, p4}, Landroid/view/GLES20Canvas;->setupColorFilter(Landroid/graphics/Paint;)I

    move-result v9

    .line 726
    .local v9, "modifier":I
    :goto_15
    if-nez p4, :cond_34

    move v8, v0

    .line 727
    .local v8, "nativePaint":I
    :goto_18
    :try_start_18
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Bitmap;->mNativeBitmap:I

    iget-object v2, p1, Landroid/graphics/Bitmap;->mBuffer:[B

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p3, Landroid/graphics/RectF;->right:F

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Landroid/view/GLES20Canvas;->nDrawPatch(II[B[BFFFFI)V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_37

    .line 730
    if-eqz v9, :cond_31

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v9}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 732
    :cond_31
    return-void

    .end local v8    # "nativePaint":I
    .end local v9    # "modifier":I
    :cond_32
    move v9, v0

    .line 724
    goto :goto_15

    .line 726
    .restart local v9    # "modifier":I
    :cond_34
    :try_start_34
    iget v8, p4, Landroid/graphics/Paint;->mNativePaint:I
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_37

    goto :goto_18

    .line 730
    :catchall_37
    move-exception v0

    if-eqz v9, :cond_3f

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v9}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_3f
    throw v0
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 7
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 984
    const/4 v1, 0x6

    invoke-direct {p0, p2, v1}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v0

    .line 986
    .local v0, "modifiers":I
    :try_start_5
    iget-boolean v1, p1, Landroid/graphics/Path;->isSimplePath:Z

    if-eqz v1, :cond_20

    .line 987
    iget-object v1, p1, Landroid/graphics/Path;->rects:Landroid/graphics/Region;

    if-eqz v1, :cond_18

    .line 988
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget-object v2, p1, Landroid/graphics/Path;->rects:Landroid/graphics/Region;

    iget v2, v2, Landroid/graphics/Region;->mNativeRegion:I

    iget v3, p2, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v2, v3}, Landroid/view/GLES20Canvas;->nDrawRects(III)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_2a

    .line 994
    :cond_18
    :goto_18
    if-eqz v0, :cond_1f

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 996
    :cond_1f
    return-void

    .line 991
    :cond_20
    :try_start_20
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, p1, Landroid/graphics/Path;->mNativePath:I

    iget v3, p2, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v2, v3}, Landroid/view/GLES20Canvas;->nDrawPath(III)V
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2a

    goto :goto_18

    .line 994
    :catchall_2a
    move-exception v1

    if-eqz v0, :cond_32

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_32
    throw v1
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .registers 3
    .param p1, "picture"    # Landroid/graphics/Picture;

    .prologue
    .line 1014
    iget-boolean v0, p1, Landroid/graphics/Picture;->createdFromStream:Z

    if-eqz v0, :cond_5

    .line 1020
    :goto_4
    return-void

    .line 1018
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_4
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 6
    .param p1, "picture"    # Landroid/graphics/Picture;
    .param p2, "dst"    # Landroid/graphics/Rect;

    .prologue
    .line 1024
    iget-boolean v0, p1, Landroid/graphics/Picture;->createdFromStream:Z

    if-eqz v0, :cond_5

    .line 1035
    :goto_4
    return-void

    .line 1028
    :cond_5
    invoke-virtual {p0}, Landroid/view/GLES20Canvas;->save()I

    .line 1029
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/view/GLES20Canvas;->translate(FF)V

    .line 1030
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_34

    .line 1031
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/view/GLES20Canvas;->scale(FF)V

    .line 1033
    :cond_34
    invoke-virtual {p0, p1}, Landroid/view/GLES20Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1034
    invoke-virtual {p0}, Landroid/view/GLES20Canvas;->restore()V

    goto :goto_4
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 6
    .param p1, "picture"    # Landroid/graphics/Picture;
    .param p2, "dst"    # Landroid/graphics/RectF;

    .prologue
    .line 1039
    iget-boolean v0, p1, Landroid/graphics/Picture;->createdFromStream:Z

    if-eqz v0, :cond_5

    .line 1050
    :goto_4
    return-void

    .line 1043
    :cond_5
    invoke-virtual {p0}, Landroid/view/GLES20Canvas;->save()I

    .line 1044
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Landroid/view/GLES20Canvas;->translate(FF)V

    .line 1045
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_32

    .line 1046
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/GLES20Canvas;->scale(FF)V

    .line 1048
    :cond_32
    invoke-virtual {p0, p1}, Landroid/view/GLES20Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1049
    invoke-virtual {p0}, Landroid/view/GLES20Canvas;->restore()V

    goto :goto_4
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .registers 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v2, 0x0

    .line 1054
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mPoint:[F

    aput p1, v0, v2

    .line 1055
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mPoint:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1056
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mPoint:[F

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v2, v1, p3}, Landroid/view/GLES20Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1057
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .registers 8
    .param p1, "pts"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1066
    const/4 v1, 0x2

    if-ge p3, v1, :cond_4

    .line 1074
    :cond_3
    :goto_3
    return-void

    .line 1068
    :cond_4
    const/4 v1, 0x6

    invoke-direct {p0, p4, v1}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v0

    .line 1070
    .local v0, "modifiers":I
    :try_start_9
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, p4, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, p1, p2, p3, v2}, Landroid/view/GLES20Canvas;->nDrawPoints(I[FIII)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_18

    .line 1072
    if-eqz v0, :cond_3

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    goto :goto_3

    :catchall_18
    move-exception v1

    if-eqz v0, :cond_20

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_20
    throw v1
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .registers 5
    .param p1, "pts"    # [F
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1061
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/GLES20Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1062
    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pos"    # [F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    array-length v1, p2

    if-le v0, v1, :cond_f

    .line 1101
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1104
    :cond_f
    invoke-direct {p0, p3}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v6

    .line 1106
    .local v6, "modifiers":I
    :try_start_13
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, p3, Landroid/graphics/Paint;->mNativePaint:I

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nDrawPosText(ILjava/lang/String;II[FI)V
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_29

    .line 1108
    if-eqz v6, :cond_28

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1110
    :cond_28
    return-void

    .line 1108
    :catchall_29
    move-exception v0

    if-eqz v6, :cond_31

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_31
    throw v0
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 13
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "pos"    # [F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1082
    if-ltz p2, :cond_c

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_c

    mul-int/lit8 v0, p3, 0x2

    array-length v1, p4

    if-le v0, v1, :cond_12

    .line 1083
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1086
    :cond_12
    invoke-direct {p0, p5}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v6

    .line 1088
    .local v6, "modifiers":I
    :try_start_16
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v5, p5, Landroid/graphics/Paint;->mNativePaint:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nDrawPosText(I[CII[FI)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_29

    .line 1090
    if-eqz v6, :cond_28

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1092
    :cond_28
    return-void

    .line 1090
    :catchall_29
    move-exception v0

    if-eqz v6, :cond_31

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_31
    throw v0
.end method

.method public drawRGB(III)V
    .registers 6
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .prologue
    .line 1141
    const/high16 v0, -0x1000000

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/GLES20Canvas;->drawColor(I)V

    .line 1142
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 13
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1117
    cmpl-float v0, p1, p3

    if-eqz v0, :cond_8

    cmpl-float v0, p2, p4

    if-nez v0, :cond_9

    .line 1124
    :cond_8
    :goto_8
    return-void

    .line 1118
    :cond_9
    const/4 v0, 0x6

    invoke-direct {p0, p5, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v6

    .line 1120
    .local v6, "modifiers":I
    :try_start_e
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v5, p5, Landroid/graphics/Paint;->mNativePaint:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nDrawRect(IFFFFI)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_21

    .line 1122
    if-eqz v6, :cond_8

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    goto :goto_8

    :catchall_21
    move-exception v0

    if-eqz v6, :cond_29

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v6}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_29
    throw v0
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 9
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1131
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/GLES20Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1132
    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 9
    .param p1, "r"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1136
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/GLES20Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1137
    return-void
.end method

.method drawRects([FILandroid/graphics/Paint;)V
    .registers 7
    .param p1, "rects"    # [F
    .param p2, "count"    # I
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1002
    const/4 v1, 0x6

    invoke-direct {p0, p3, v1}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v0

    .line 1004
    .local v0, "modifiers":I
    :try_start_5
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, p3, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, p1, p2, v2}, Landroid/view/GLES20Canvas;->nDrawRects(I[FII)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_14

    .line 1006
    if-eqz v0, :cond_13

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1008
    :cond_13
    return-void

    .line 1006
    :catchall_14
    move-exception v1

    if-eqz v0, :cond_1c

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v0}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_1c
    throw v1
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 14
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1146
    const/4 v0, 0x6

    invoke-direct {p0, p4, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;I)I

    move-result v8

    .line 1148
    .local v8, "modifiers":I
    :try_start_5
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v7, p4, Landroid/graphics/Paint;->mNativePaint:I

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Landroid/view/GLES20Canvas;->nDrawRoundRect(IFFFFFFI)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1e

    .line 1151
    if-eqz v8, :cond_1d

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1153
    :cond_1d
    return-void

    .line 1151
    :catchall_1e
    move-exception v0

    if-eqz v8, :cond_26

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_26
    throw v0
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 18
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1180
    move-object/from16 v0, p6

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1182
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v10

    .line 1184
    .local v10, "modifiers":I
    :try_start_d
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_19

    instance-of v2, p1, Landroid/text/SpannedString;

    if-nez v2, :cond_19

    instance-of v2, p1, Landroid/text/SpannableString;

    if-eqz v2, :cond_37

    .line 1186
    :cond_19
    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    iget v8, v0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object/from16 v0, p6

    iget v9, v0, Landroid/graphics/Paint;->mNativePaint:I

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v9}, Landroid/view/GLES20Canvas;->nDrawText(ILjava/lang/String;IIFFII)V
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_4b

    .line 1199
    :goto_2f
    if-eqz v10, :cond_36

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v10}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1201
    :cond_36
    return-void

    .line 1188
    :cond_37
    :try_start_37
    instance-of v2, p1, Landroid/text/GraphicsOperations;

    if-eqz v2, :cond_54

    .line 1189
    move-object v0, p1

    check-cast v0, Landroid/text/GraphicsOperations;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Landroid/text/GraphicsOperations;->drawText(Landroid/graphics/Canvas;IIFFLandroid/graphics/Paint;)V
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_4b

    goto :goto_2f

    .line 1199
    :catchall_4b
    move-exception v2

    if-eqz v10, :cond_53

    iget v4, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v4, v10}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_53
    throw v2

    .line 1192
    :cond_54
    sub-int v2, p3, p2

    :try_start_56
    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v3

    .line 1193
    .local v3, "buf":[C
    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v3, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 1194
    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    const/4 v4, 0x0

    sub-int v5, p3, p2

    move-object/from16 v0, p6

    iget v8, v0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object/from16 v0, p6

    iget v9, v0, Landroid/graphics/Paint;->mNativePaint:I

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v9}, Landroid/view/GLES20Canvas;->nDrawText(I[CIIFFII)V

    .line 1196
    invoke-static {v3}, Landroid/graphics/TemporaryBuffer;->recycle([C)V
    :try_end_74
    .catchall {:try_start_56 .. :try_end_74} :catchall_4b

    goto :goto_2f
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 14
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1225
    invoke-virtual {p4, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1227
    invoke-direct {p0, p4}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v8

    .line 1229
    .local v8, "modifiers":I
    :try_start_7
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, p4, Landroid/graphics/Paint;->mBidiFlags:I

    iget v7, p4, Landroid/graphics/Paint;->mNativePaint:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Landroid/view/GLES20Canvas;->nDrawText(ILjava/lang/String;IIFFII)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_20

    .line 1232
    if-eqz v8, :cond_1f

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1234
    :cond_1f
    return-void

    .line 1232
    :catchall_20
    move-exception v0

    if-eqz v8, :cond_28

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_28
    throw v0
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 16
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1205
    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_13

    .line 1206
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1209
    :cond_13
    invoke-virtual {p6, p6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1211
    invoke-direct {p0, p6}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v8

    .line 1213
    .local v8, "modifiers":I
    :try_start_1a
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v6, p6, Landroid/graphics/Paint;->mBidiFlags:I

    iget v7, p6, Landroid/graphics/Paint;->mNativePaint:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Landroid/view/GLES20Canvas;->nDrawText(ILjava/lang/String;IIFFII)V
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_30

    .line 1215
    if-eqz v8, :cond_2f

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1217
    :cond_2f
    return-void

    .line 1215
    :catchall_30
    move-exception v0

    if-eqz v8, :cond_38

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_38
    throw v0
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 16
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1160
    or-int v0, p2, p3

    add-int v1, p2, p3

    or-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_11

    .line 1161
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1164
    :cond_11
    invoke-virtual {p6, p6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1166
    invoke-direct {p0, p6}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v8

    .line 1168
    .local v8, "modifiers":I
    :try_start_18
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v6, p6, Landroid/graphics/Paint;->mBidiFlags:I

    iget v7, p6, Landroid/graphics/Paint;->mNativePaint:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Landroid/view/GLES20Canvas;->nDrawText(I[CIIFFII)V
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_2e

    .line 1170
    if-eqz v8, :cond_2d

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1172
    :cond_2d
    return-void

    .line 1170
    :catchall_2e
    move-exception v0

    if-eqz v8, :cond_36

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_36
    throw v0
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "hOffset"    # F
    .param p4, "vOffset"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1272
    :cond_6
    :goto_6
    return-void

    .line 1263
    :cond_7
    invoke-virtual {p5, p5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1265
    invoke-direct {p0, p5}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v9

    .line 1267
    .local v9, "modifiers":I
    :try_start_e
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p2, Landroid/graphics/Path;->mNativePath:I

    iget v7, p5, Landroid/graphics/Paint;->mBidiFlags:I

    iget v8, p5, Landroid/graphics/Paint;->mNativePaint:I

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Landroid/view/GLES20Canvas;->nDrawTextOnPath(ILjava/lang/String;IIIFFII)V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_29

    .line 1270
    if-eqz v9, :cond_6

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v9}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    goto :goto_6

    :catchall_29
    move-exception v0

    if-eqz v9, :cond_31

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v9}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_31
    throw v0
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 20
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "path"    # Landroid/graphics/Path;
    .param p5, "hOffset"    # F
    .param p6, "vOffset"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1239
    if-ltz p2, :cond_7

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_d

    .line 1240
    :cond_7
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 1244
    :cond_d
    move-object/from16 v0, p7

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1246
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v11

    .line 1248
    .local v11, "modifiers":I
    :try_start_1a
    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/Path;->mNativePath:I

    move-object/from16 v0, p7

    iget v9, v0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object/from16 v0, p7

    iget v10, v0, Landroid/graphics/Paint;->mNativePaint:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v10}, Landroid/view/GLES20Canvas;->nDrawTextOnPath(I[CIIIFFII)V
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_3a

    .line 1251
    if-eqz v11, :cond_39

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v11}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1253
    :cond_39
    return-void

    .line 1251
    :catchall_3a
    move-exception v2

    if-eqz v11, :cond_42

    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v3, v11}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_42
    throw v2
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFILandroid/graphics/Paint;)V
    .registers 23
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "dir"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1304
    or-int v2, p2, p3

    sub-int v4, p3, p2

    or-int/2addr v2, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int v4, v4, p3

    or-int/2addr v2, v4

    if-gez v2, :cond_14

    .line 1305
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 1308
    :cond_14
    move-object/from16 v0, p9

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1310
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v12

    .line 1312
    .local v12, "modifiers":I
    if-nez p8, :cond_50

    const/4 v10, 0x0

    .line 1313
    .local v10, "flags":I
    :goto_24
    :try_start_24
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_30

    instance-of v2, p1, Landroid/text/SpannedString;

    if-nez v2, :cond_30

    instance-of v2, p1, Landroid/text/SpannableString;

    if-eqz v2, :cond_52

    .line 1315
    :cond_30
    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    iget v11, v0, Landroid/graphics/Paint;->mNativePaint:I

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v11}, Landroid/view/GLES20Canvas;->nDrawTextRun(ILjava/lang/String;IIIIFFII)V
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_6c

    .line 1330
    :goto_48
    if-eqz v12, :cond_4f

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v12}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1332
    :cond_4f
    return-void

    .line 1312
    .end local v10    # "flags":I
    :cond_50
    const/4 v10, 0x1

    goto :goto_24

    .line 1317
    .restart local v10    # "flags":I
    :cond_52
    :try_start_52
    instance-of v2, p1, Landroid/text/GraphicsOperations;

    if-eqz v2, :cond_75

    .line 1318
    move-object v0, p1

    check-cast v0, Landroid/text/GraphicsOperations;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Landroid/text/GraphicsOperations;->drawTextRun(Landroid/graphics/Canvas;IIIIFFILandroid/graphics/Paint;)V
    :try_end_6b
    .catchall {:try_start_52 .. :try_end_6b} :catchall_6c

    goto :goto_48

    .line 1330
    :catchall_6c
    move-exception v2

    if-eqz v12, :cond_74

    iget v4, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v4, v12}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_74
    throw v2

    .line 1321
    :cond_75
    sub-int v7, p5, p4

    .line 1322
    .local v7, "contextLen":I
    sub-int v5, p3, p2

    .line 1323
    .local v5, "len":I
    :try_start_79
    invoke-static {v7}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v3

    .line 1324
    .local v3, "buf":[C
    const/4 v2, 0x0

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {p1, v0, v1, v3, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 1325
    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    sub-int v4, p2, p4

    const/4 v6, 0x0

    move-object/from16 v0, p9

    iget v11, v0, Landroid/graphics/Paint;->mNativePaint:I

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v11}, Landroid/view/GLES20Canvas;->nDrawTextRun(I[CIIIIFFII)V

    .line 1327
    invoke-static {v3}, Landroid/graphics/TemporaryBuffer;->recycle([C)V
    :try_end_98
    .catchall {:try_start_79 .. :try_end_98} :catchall_6c

    goto :goto_48
.end method

.method public drawTextRun([CIIIIFFILandroid/graphics/Paint;)V
    .registers 23
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "contextIndex"    # I
    .param p5, "contextCount"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "dir"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1280
    or-int v2, p2, p3

    array-length v3, p1

    sub-int/2addr v3, p2

    sub-int v3, v3, p3

    or-int/2addr v2, v3

    if-gez v2, :cond_f

    .line 1281
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 1283
    :cond_f
    if-eqz p8, :cond_31

    const/4 v2, 0x1

    move/from16 v0, p8

    if-eq v0, v2, :cond_31

    .line 1284
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown direction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1287
    :cond_31
    move-object/from16 v0, p9

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1289
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Landroid/view/GLES20Canvas;->setupModifiers(Landroid/graphics/Paint;)I

    move-result v12

    .line 1291
    .local v12, "modifiers":I
    :try_start_3e
    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    move-object/from16 v0, p9

    iget v11, v0, Landroid/graphics/Paint;->mNativePaint:I

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v11}, Landroid/view/GLES20Canvas;->nDrawTextRun(I[CIIIIFFII)V
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_5d

    .line 1294
    if-eqz v12, :cond_5c

    iget v2, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v2, v12}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 1296
    :cond_5c
    return-void

    .line 1294
    :catchall_5d
    move-exception v2

    if-eqz v12, :cond_65

    iget v3, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v3, v12}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_65
    throw v2
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 13
    .param p1, "mode"    # Landroid/graphics/Canvas$VertexMode;
    .param p2, "vertexCount"    # I
    .param p3, "verts"    # [F
    .param p4, "vertOffset"    # I
    .param p5, "texs"    # [F
    .param p6, "texOffset"    # I
    .param p7, "colors"    # [I
    .param p8, "colorOffset"    # I
    .param p9, "indices"    # [S
    .param p10, "indexOffset"    # I
    .param p11, "indexCount"    # I
    .param p12, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1342
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 494
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nGetClipBounds(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method getDisplayList(I)I
    .registers 3
    .param p1, "displayList"    # I

    .prologue
    .line 376
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nGetDisplayList(II)I

    move-result v0

    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 2

    .prologue
    .line 692
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mFilter:Landroid/graphics/DrawFilter;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 204
    iget v0, p0, Landroid/view/GLES20Canvas;->mHeight:I

    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .registers 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 561
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Matrix;->native_instance:I

    invoke-static {v0, v1}, Landroid/view/GLES20Canvas;->nGetMatrix(II)V

    .line 562
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .registers 2

    .prologue
    .line 214
    invoke-static {}, Landroid/view/GLES20Canvas;->nGetMaximumTextureHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumBitmapWidth()I
    .registers 2

    .prologue
    .line 209
    invoke-static {}, Landroid/view/GLES20Canvas;->nGetMaximumTextureWidth()I

    move-result v0

    return v0
.end method

.method getRenderer()I
    .registers 2

    .prologue
    .line 224
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    return v0
.end method

.method public getSaveCount()I
    .registers 2

    .prologue
    .line 667
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0}, Landroid/view/GLES20Canvas;->nGetSaveCount(I)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 199
    iget v0, p0, Landroid/view/GLES20Canvas;->mWidth:I

    return v0
.end method

.method interrupt()V
    .registers 2

    .prologue
    .line 411
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0}, Landroid/view/GLES20Canvas;->nInterrupt(I)V

    .line 412
    return-void
.end method

.method public invokeFunctors(Landroid/graphics/Rect;)I
    .registers 3
    .param p1, "dirty"    # Landroid/graphics/Rect;

    .prologue
    .line 289
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nInvokeFunctors(ILandroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .registers 2

    .prologue
    .line 194
    iget-boolean v0, p0, Landroid/view/GLES20Canvas;->mOpaque:Z

    return v0
.end method

.method public onPostDraw()V
    .registers 2

    .prologue
    .line 257
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0}, Landroid/view/GLES20Canvas;->nFinish(I)V

    .line 258
    return-void
.end method

.method public onPreDraw(Landroid/graphics/Rect;)I
    .registers 8
    .param p1, "dirty"    # Landroid/graphics/Rect;

    .prologue
    .line 243
    if-eqz p1, :cond_13

    .line 244
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v5, p0, Landroid/view/GLES20Canvas;->mOpaque:Z

    invoke-static/range {v0 .. v5}, Landroid/view/GLES20Canvas;->nPrepareDirty(IIIIIZ)I

    move-result v0

    .line 247
    :goto_12
    return v0

    :cond_13
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget-boolean v1, p0, Landroid/view/GLES20Canvas;->mOpaque:Z

    invoke-static {v0, v1}, Landroid/view/GLES20Canvas;->nPrepare(IZ)I

    move-result v0

    goto :goto_12
.end method

.method outputDisplayList(Landroid/view/DisplayList;)V
    .registers 4
    .param p1, "displayList"    # Landroid/view/DisplayList;

    .prologue
    .line 383
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    check-cast p1, Landroid/view/GLES20DisplayList;

    .end local p1    # "displayList":Landroid/view/DisplayList;
    invoke-virtual {p1}, Landroid/view/GLES20DisplayList;->getNativeDisplayList()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/GLES20Canvas;->nOutputDisplayList(II)V

    .line 384
    return-void
.end method

.method pushLayerUpdate(Landroid/view/HardwareLayer;)V
    .registers 4
    .param p1, "layer"    # Landroid/view/HardwareLayer;

    .prologue
    .line 161
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    check-cast p1, Landroid/view/GLES20RenderLayer;

    .end local p1    # "layer":Landroid/view/HardwareLayer;
    iget v1, p1, Landroid/view/GLES20Layer;->mLayer:I

    invoke-static {v0, v1}, Landroid/view/GLES20Canvas;->nPushLayerUpdate(II)V

    .line 162
    return-void
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "type"    # Landroid/graphics/Canvas$EdgeType;

    .prologue
    .line 501
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/view/GLES20Canvas;->nQuickReject(IFFFF)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 8
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "type"    # Landroid/graphics/Canvas$EdgeType;

    .prologue
    .line 509
    iget-object v0, p0, Landroid/view/GLES20Canvas;->mPathBounds:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 510
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget-object v1, p0, Landroid/view/GLES20Canvas;->mPathBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Landroid/view/GLES20Canvas;->mPathBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Landroid/view/GLES20Canvas;->mPathBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Landroid/view/GLES20Canvas;->mPathBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/GLES20Canvas;->nQuickReject(IFFFF)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 8
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "type"    # Landroid/graphics/Canvas$EdgeType;

    .prologue
    .line 516
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/GLES20Canvas;->nQuickReject(IFFFF)Z

    move-result v0

    return v0
.end method

.method protected resetDisplayListRenderer()V
    .registers 2

    .prologue
    .line 121
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0}, Landroid/view/GLES20Canvas;->nResetDisplayListRenderer(I)V

    .line 122
    return-void
.end method

.method public restore()V
    .registers 2

    .prologue
    .line 653
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0}, Landroid/view/GLES20Canvas;->nRestore(I)V

    .line 654
    return-void
.end method

.method public restoreToCount(I)V
    .registers 3
    .param p1, "saveCount"    # I

    .prologue
    .line 660
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nRestoreToCount(II)V

    .line 661
    return-void
.end method

.method resume()V
    .registers 2

    .prologue
    .line 415
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0}, Landroid/view/GLES20Canvas;->nResume(I)V

    .line 416
    return-void
.end method

.method public rotate(F)V
    .registers 3
    .param p1, "degrees"    # F

    .prologue
    .line 539
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nRotate(IF)V

    .line 540
    return-void
.end method

.method public save()I
    .registers 3

    .prologue
    .line 579
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/view/GLES20Canvas;->nSave(II)I

    move-result v0

    return v0
.end method

.method public save(I)I
    .registers 3
    .param p1, "saveFlags"    # I

    .prologue
    .line 584
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nSave(II)I

    move-result v0

    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 16
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "saveFlags"    # I

    .prologue
    const/4 v0, 0x0

    .line 611
    cmpg-float v1, p1, p3

    if-gez v1, :cond_33

    cmpg-float v1, p2, p4

    if-gez v1, :cond_33

    .line 613
    if-eqz p5, :cond_25

    invoke-direct {p0, p5}, Landroid/view/GLES20Canvas;->setupColorFilter(Landroid/graphics/Paint;)I

    move-result v8

    .line 615
    .local v8, "modifier":I
    :goto_f
    if-nez p5, :cond_27

    move v5, v0

    .line 616
    .local v5, "nativePaint":I
    :goto_12
    :try_start_12
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/view/GLES20Canvas;->nSaveLayer(IFFFFII)I
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_2a

    move-result v7

    .line 618
    .local v7, "count":I
    if-eqz v8, :cond_24

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    .line 622
    .end local v5    # "nativePaint":I
    .end local v7    # "count":I
    .end local v8    # "modifier":I
    :cond_24
    :goto_24
    return v7

    :cond_25
    move v8, v0

    .line 613
    goto :goto_f

    .line 615
    .restart local v8    # "modifier":I
    :cond_27
    :try_start_27
    iget v5, p5, Landroid/graphics/Paint;->mNativePaint:I
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2a

    goto :goto_12

    .line 618
    :catchall_2a
    move-exception v0

    if-eqz v8, :cond_32

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_32
    throw v0

    .line 622
    .end local v8    # "modifier":I
    :cond_33
    invoke-virtual {p0, p6}, Landroid/view/GLES20Canvas;->save(I)I

    move-result v7

    goto :goto_24
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 14
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "saveFlags"    # I

    .prologue
    const/4 v0, 0x0

    .line 591
    if-eqz p1, :cond_13

    .line 592
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/view/GLES20Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    .line 603
    :cond_12
    :goto_12
    return v7

    .line 596
    :cond_13
    if-eqz p2, :cond_2a

    invoke-direct {p0, p2}, Landroid/view/GLES20Canvas;->setupColorFilter(Landroid/graphics/Paint;)I

    move-result v8

    .line 598
    .local v8, "modifier":I
    :goto_19
    if-nez p2, :cond_2c

    move v9, v0

    .line 599
    .local v9, "nativePaint":I
    :goto_1c
    :try_start_1c
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v9, p3}, Landroid/view/GLES20Canvas;->nSaveLayer(III)I
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2f

    move-result v7

    .line 601
    .local v7, "count":I
    if-eqz v8, :cond_12

    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    goto :goto_12

    .end local v7    # "count":I
    .end local v8    # "modifier":I
    .end local v9    # "nativePaint":I
    :cond_2a
    move v8, v0

    .line 596
    goto :goto_19

    .line 598
    .restart local v8    # "modifier":I
    :cond_2c
    :try_start_2c
    iget v9, p2, Landroid/graphics/Paint;->mNativePaint:I
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_2f

    goto :goto_1c

    .line 601
    :catchall_2f
    move-exception v0

    if-eqz v8, :cond_37

    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1, v8}, Landroid/view/GLES20Canvas;->nResetModifiers(II)V

    :cond_37
    throw v0
.end method

.method public saveLayerAlpha(FFFFII)I
    .registers 14
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "alpha"    # I
    .param p6, "saveFlags"    # I

    .prologue
    .line 642
    cmpg-float v0, p1, p3

    if-gez v0, :cond_15

    cmpg-float v0, p2, p4

    if-gez v0, :cond_15

    .line 643
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/view/GLES20Canvas;->nSaveLayerAlpha(IFFFFII)I

    move-result v0

    .line 645
    :goto_14
    return v0

    :cond_15
    invoke-virtual {p0, p6}, Landroid/view/GLES20Canvas;->save(I)I

    move-result v0

    goto :goto_14
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 11
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "alpha"    # I
    .param p3, "saveFlags"    # I

    .prologue
    .line 630
    if-eqz p1, :cond_12

    .line 631
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/view/GLES20Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 634
    :goto_11
    return v0

    :cond_12
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p2, p3}, Landroid/view/GLES20Canvas;->nSaveLayerAlpha(III)I

    move-result v0

    goto :goto_11
.end method

.method public scale(FF)V
    .registers 4
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .prologue
    .line 546
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1, p2}, Landroid/view/GLES20Canvas;->nScale(IFF)V

    .line 547
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 6
    .param p1, "filter"    # Landroid/graphics/DrawFilter;

    .prologue
    .line 678
    iput-object p1, p0, Landroid/view/GLES20Canvas;->mFilter:Landroid/graphics/DrawFilter;

    .line 679
    if-nez p1, :cond_a

    .line 680
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v1}, Landroid/view/GLES20Canvas;->nResetPaintFilter(I)V

    .line 685
    :cond_9
    :goto_9
    return-void

    .line 681
    :cond_a
    instance-of v1, p1, Landroid/graphics/PaintFlagsDrawFilter;

    if-eqz v1, :cond_9

    move-object v0, p1

    .line 682
    check-cast v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 683
    .local v0, "flagsFilter":Landroid/graphics/PaintFlagsDrawFilter;
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    iget v2, v0, Landroid/graphics/PaintFlagsDrawFilter;->clearBits:I

    iget v3, v0, Landroid/graphics/PaintFlagsDrawFilter;->setBits:I

    invoke-static {v1, v2, v3}, Landroid/view/GLES20Canvas;->nSetupPaintFilter(III)V

    goto :goto_9
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .registers 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 553
    iget v1, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, Landroid/view/GLES20Canvas;->nSetMatrix(II)V

    .line 554
    return-void

    .line 553
    :cond_9
    iget v0, p1, Landroid/graphics/Matrix;->native_instance:I

    goto :goto_5
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/view/HardwareCanvas;->setName(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1}, Landroid/view/GLES20Canvas;->nSetName(ILjava/lang/String;)V

    .line 151
    return-void
.end method

.method public setViewport(II)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 233
    iput p1, p0, Landroid/view/GLES20Canvas;->mWidth:I

    .line 234
    iput p2, p0, Landroid/view/GLES20Canvas;->mHeight:I

    .line 236
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1, p2}, Landroid/view/GLES20Canvas;->nSetViewport(III)V

    .line 237
    return-void
.end method

.method public skew(FF)V
    .registers 4
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .prologue
    .line 532
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1, p2}, Landroid/view/GLES20Canvas;->nSkew(IFF)V

    .line 533
    return-void
.end method

.method public translate(FF)V
    .registers 5
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    const/4 v1, 0x0

    .line 525
    cmpl-float v0, p1, v1

    if-nez v0, :cond_9

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_e

    :cond_9
    iget v0, p0, Landroid/view/GLES20Canvas;->mRenderer:I

    invoke-static {v0, p1, p2}, Landroid/view/GLES20Canvas;->nTranslate(IFF)V

    .line 526
    :cond_e
    return-void
.end method
