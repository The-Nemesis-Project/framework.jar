.class Landroid/view/GLES20DisplayList;
.super Landroid/view/DisplayList;
.source "GLES20DisplayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/GLES20DisplayList$DisplayListFinalizer;
    }
.end annotation


# instance fields
.field final mBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCanvas:Landroid/view/GLES20RecordingCanvas;

.field final mChildDisplayLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/DisplayList;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

.field private final mName:Ljava/lang/String;

.field private mValid:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/view/DisplayList;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/view/GLES20DisplayList;->mBitmaps:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/GLES20DisplayList;->mChildDisplayLists:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Landroid/view/GLES20DisplayList;->mName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic access$000(I)V
    .registers 1
    .param p0, "x0"    # I

    .prologue
    .line 27
    invoke-static {p0}, Landroid/view/GLES20DisplayList;->nDestroyDisplayList(I)V

    return-void
.end method

.method private static native nDestroyDisplayList(I)V
.end method

.method private static native nGetAlpha(I)F
.end method

.method private static native nGetBottom(I)F
.end method

.method private static native nGetCameraDistance(I)F
.end method

.method private static native nGetDisplayListSize(I)I
.end method

.method private static native nGetLeft(I)F
.end method

.method private static native nGetMatrix(II)V
.end method

.method private static native nGetPivotX(I)F
.end method

.method private static native nGetPivotY(I)F
.end method

.method private static native nGetRight(I)F
.end method

.method private static native nGetRotation(I)F
.end method

.method private static native nGetRotationX(I)F
.end method

.method private static native nGetRotationY(I)F
.end method

.method private static native nGetScaleX(I)F
.end method

.method private static native nGetScaleY(I)F
.end method

.method private static native nGetTop(I)F
.end method

.method private static native nGetTranslationX(I)F
.end method

.method private static native nGetTranslationY(I)F
.end method

.method private static native nHasOverlappingRendering(I)Z
.end method

.method private static native nOffsetLeftAndRight(IF)V
.end method

.method private static native nOffsetTopAndBottom(IF)V
.end method

.method private static native nReset(I)V
.end method

.method private static native nSetAlpha(IF)V
.end method

.method private static native nSetAnimationMatrix(II)V
.end method

.method private static native nSetBottom(II)V
.end method

.method private static native nSetCaching(IZ)V
.end method

.method private static native nSetCameraDistance(IF)V
.end method

.method private static native nSetClipToBounds(IZ)V
.end method

.method private static native nSetDisplayListName(ILjava/lang/String;)V
.end method

.method private static native nSetHasOverlappingRendering(IZ)V
.end method

.method private static native nSetLeft(II)V
.end method

.method private static native nSetLeftTopRightBottom(IIIII)V
.end method

.method private static native nSetPivotX(IF)V
.end method

.method private static native nSetPivotY(IF)V
.end method

.method private static native nSetRight(II)V
.end method

.method private static native nSetRotation(IF)V
.end method

.method private static native nSetRotationX(IF)V
.end method

.method private static native nSetRotationY(IF)V
.end method

.method private static native nSetScaleX(IF)V
.end method

.method private static native nSetScaleY(IF)V
.end method

.method private static native nSetStaticMatrix(II)V
.end method

.method private static native nSetTop(II)V
.end method

.method private static native nSetTransformationInfo(IFFFFFFFF)V
.end method

.method private static native nSetTranslationX(IF)V
.end method

.method private static native nSetTranslationY(IF)V
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->clearDirty()V

    .line 80
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    if-eqz v0, :cond_f

    .line 81
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    invoke-virtual {v0}, Landroid/view/GLES20RecordingCanvas;->recycle()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    .line 84
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GLES20DisplayList;->mValid:Z

    .line 86
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mChildDisplayLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    return-void
.end method

.method public end()V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    if-eqz v0, :cond_21

    .line 105
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    invoke-virtual {v0}, Landroid/view/GLES20RecordingCanvas;->onPostDraw()V

    .line 106
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    if-eqz v0, :cond_22

    .line 107
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    iget-object v1, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v1, v1, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-virtual {v0, v1}, Landroid/view/GLES20RecordingCanvas;->end(I)I

    .line 112
    :goto_16
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    invoke-virtual {v0}, Landroid/view/GLES20RecordingCanvas;->recycle()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GLES20DisplayList;->mValid:Z

    .line 116
    :cond_21
    return-void

    .line 109
    :cond_22
    new-instance v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget-object v1, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/GLES20RecordingCanvas;->end(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/view/GLES20DisplayList$DisplayListFinalizer;-><init>(I)V

    iput-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    .line 110
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    iget-object v1, p0, Landroid/view/GLES20DisplayList;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/view/GLES20DisplayList;->nSetDisplayListName(ILjava/lang/String;)V

    goto :goto_16
.end method

.method public getAlpha()F
    .registers 2

    .prologue
    .line 178
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 179
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetAlpha(I)F

    move-result v0

    .line 181
    :goto_e
    return v0

    :cond_f
    const/high16 v0, 0x3f800000

    goto :goto_e
.end method

.method public getBottom()F
    .registers 2

    .prologue
    .line 413
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 414
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetBottom(I)F

    move-result v0

    .line 416
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getCameraDistance()F
    .registers 2

    .prologue
    .line 353
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 354
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetCameraDistance(I)F

    move-result v0

    .line 356
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getLeft()F
    .registers 2

    .prologue
    .line 368
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 369
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetLeft(I)F

    move-result v0

    .line 371
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 156
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    iget v1, p1, Landroid/graphics/Matrix;->native_instance:I

    invoke-static {v0, v1}, Landroid/view/GLES20DisplayList;->nGetMatrix(II)V

    .line 158
    :cond_f
    return-object p1
.end method

.method getNativeDisplayList()I
    .registers 3

    .prologue
    .line 54
    iget-boolean v0, p0, Landroid/view/GLES20DisplayList;->mValid:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    if-nez v0, :cond_10

    .line 55
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The display list is not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_10
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    return v0
.end method

.method public getPivotX()F
    .registers 2

    .prologue
    .line 323
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 324
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetPivotX(I)F

    move-result v0

    .line 326
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getPivotY()F
    .registers 2

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 339
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetPivotY(I)F

    move-result v0

    .line 341
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getRight()F
    .registers 2

    .prologue
    .line 398
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 399
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetRight(I)F

    move-result v0

    .line 401
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getRotation()F
    .registers 2

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 240
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetRotation(I)F

    move-result v0

    .line 242
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getRotationX()F
    .registers 2

    .prologue
    .line 254
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 255
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetRotationX(I)F

    move-result v0

    .line 257
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getRotationY()F
    .registers 2

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 270
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetRotationY(I)F

    move-result v0

    .line 272
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getScaleX()F
    .registers 2

    .prologue
    .line 284
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 285
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetScaleX(I)F

    move-result v0

    .line 287
    :goto_e
    return v0

    :cond_f
    const/high16 v0, 0x3f800000

    goto :goto_e
.end method

.method public getScaleY()F
    .registers 2

    .prologue
    .line 299
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 300
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetScaleY(I)F

    move-result v0

    .line 302
    :goto_e
    return v0

    :cond_f
    const/high16 v0, 0x3f800000

    goto :goto_e
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 121
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetDisplayListSize(I)I

    move-result v0

    goto :goto_5
.end method

.method public getTop()F
    .registers 2

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 384
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetTop(I)F

    move-result v0

    .line 386
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getTranslationX()F
    .registers 2

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 210
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetTranslationX(I)F

    move-result v0

    .line 212
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getTranslationY()F
    .registers 2

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 225
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nGetTranslationY(I)F

    move-result v0

    .line 227
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method hasNativeDisplayList()Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/view/GLES20DisplayList;->mValid:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 195
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nHasOverlappingRendering(I)Z

    move-result v0

    .line 197
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x1

    goto :goto_e
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Landroid/view/GLES20DisplayList;->mValid:Z

    return v0
.end method

.method public offsetLeftAndRight(F)V
    .registers 3
    .param p1, "offset"    # F

    .prologue
    .line 428
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 429
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nOffsetLeftAndRight(IF)V

    .line 431
    :cond_d
    return-void
.end method

.method public offsetTopAndBottom(F)V
    .registers 3
    .param p1, "offset"    # F

    .prologue
    .line 435
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 436
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nOffsetTopAndBottom(IF)V

    .line 438
    :cond_d
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0}, Landroid/view/GLES20DisplayList;->nReset(I)V

    .line 95
    :cond_d
    return-void
.end method

.method public setAlpha(F)V
    .registers 3
    .param p1, "alpha"    # F

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 172
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetAlpha(IF)V

    .line 174
    :cond_d
    return-void
.end method

.method public setAnimationMatrix(Landroid/graphics/Matrix;)V
    .registers 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 164
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v1, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    if-eqz p1, :cond_12

    iget v0, p1, Landroid/graphics/Matrix;->native_instance:I

    :goto_e
    invoke-static {v1, v0}, Landroid/view/GLES20DisplayList;->nSetAnimationMatrix(II)V

    .line 167
    :cond_11
    return-void

    .line 164
    :cond_12
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public setBottom(I)V
    .registers 3
    .param p1, "bottom"    # I

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 407
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetBottom(II)V

    .line 409
    :cond_d
    return-void
.end method

.method public setCaching(Z)V
    .registers 3
    .param p1, "caching"    # Z

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 135
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetCaching(IZ)V

    .line 137
    :cond_d
    return-void
.end method

.method public setCameraDistance(F)V
    .registers 3
    .param p1, "distance"    # F

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 347
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetCameraDistance(IF)V

    .line 349
    :cond_d
    return-void
.end method

.method public setClipToBounds(Z)V
    .registers 3
    .param p1, "clipToBounds"    # Z

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetClipToBounds(IZ)V

    .line 144
    :cond_d
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .registers 3
    .param p1, "hasOverlappingRendering"    # Z

    .prologue
    .line 186
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 187
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetHasOverlappingRendering(IZ)V

    .line 189
    :cond_d
    return-void
.end method

.method public setLeft(I)V
    .registers 3
    .param p1, "left"    # I

    .prologue
    .line 361
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 362
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetLeft(II)V

    .line 364
    :cond_d
    return-void
.end method

.method public setLeftTopRightBottom(IIII)V
    .registers 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 421
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 422
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/view/GLES20DisplayList;->nSetLeftTopRightBottom(IIIII)V

    .line 424
    :cond_d
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .registers 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 149
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    iget v1, p1, Landroid/graphics/Matrix;->native_instance:I

    invoke-static {v0, v1}, Landroid/view/GLES20DisplayList;->nSetStaticMatrix(II)V

    .line 151
    :cond_f
    return-void
.end method

.method public setPivotX(F)V
    .registers 3
    .param p1, "pivotX"    # F

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 317
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetPivotX(IF)V

    .line 319
    :cond_d
    return-void
.end method

.method public setPivotY(F)V
    .registers 3
    .param p1, "pivotY"    # F

    .prologue
    .line 331
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 332
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetPivotY(IF)V

    .line 334
    :cond_d
    return-void
.end method

.method public setRight(I)V
    .registers 3
    .param p1, "right"    # I

    .prologue
    .line 391
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 392
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetRight(II)V

    .line 394
    :cond_d
    return-void
.end method

.method public setRotation(F)V
    .registers 3
    .param p1, "rotation"    # F

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetRotation(IF)V

    .line 235
    :cond_d
    return-void
.end method

.method public setRotationX(F)V
    .registers 3
    .param p1, "rotationX"    # F

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 248
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetRotationX(IF)V

    .line 250
    :cond_d
    return-void
.end method

.method public setRotationY(F)V
    .registers 3
    .param p1, "rotationY"    # F

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetRotationY(IF)V

    .line 265
    :cond_d
    return-void
.end method

.method public setScaleX(F)V
    .registers 3
    .param p1, "scaleX"    # F

    .prologue
    .line 277
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 278
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetScaleX(IF)V

    .line 280
    :cond_d
    return-void
.end method

.method public setScaleY(F)V
    .registers 3
    .param p1, "scaleY"    # F

    .prologue
    .line 292
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 293
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetScaleY(IF)V

    .line 295
    :cond_d
    return-void
.end method

.method public setTop(I)V
    .registers 3
    .param p1, "top"    # I

    .prologue
    .line 376
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 377
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetTop(II)V

    .line 379
    :cond_d
    return-void
.end method

.method public setTransformationInfo(FFFFFFFF)V
    .registers 18
    .param p1, "alpha"    # F
    .param p2, "translationX"    # F
    .param p3, "translationY"    # F
    .param p4, "rotation"    # F
    .param p5, "rotationX"    # F
    .param p6, "rotationY"    # F
    .param p7, "scaleX"    # F
    .param p8, "scaleY"    # F

    .prologue
    .line 308
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 309
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Landroid/view/GLES20DisplayList;->nSetTransformationInfo(IFFFFFFFF)V

    .line 312
    :cond_17
    return-void
.end method

.method public setTranslationX(F)V
    .registers 3
    .param p1, "translationX"    # F

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetTranslationX(IF)V

    .line 205
    :cond_d
    return-void
.end method

.method public setTranslationY(F)V
    .registers 3
    .param p1, "translationY"    # F

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/view/GLES20DisplayList;->hasNativeDisplayList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 218
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mFinalizer:Landroid/view/GLES20DisplayList$DisplayListFinalizer;

    iget v0, v0, Landroid/view/GLES20DisplayList$DisplayListFinalizer;->mNativeDisplayList:I

    invoke-static {v0, p1}, Landroid/view/GLES20DisplayList;->nSetTranslationY(IF)V

    .line 220
    :cond_d
    return-void
.end method

.method public start(II)Landroid/view/HardwareCanvas;
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 62
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    if-eqz v0, :cond_c

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recording has already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GLES20DisplayList;->mValid:Z

    .line 67
    invoke-static {p0}, Landroid/view/GLES20RecordingCanvas;->obtain(Landroid/view/GLES20DisplayList;)Landroid/view/GLES20RecordingCanvas;

    move-result-object v0

    iput-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    .line 68
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    invoke-virtual {v0}, Landroid/view/GLES20RecordingCanvas;->start()V

    .line 70
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    invoke-virtual {v0, p1, p2}, Landroid/view/GLES20RecordingCanvas;->setViewport(II)V

    .line 72
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GLES20RecordingCanvas;->onPreDraw(Landroid/graphics/Rect;)I

    .line 74
    iget-object v0, p0, Landroid/view/GLES20DisplayList;->mCanvas:Landroid/view/GLES20RecordingCanvas;

    return-object v0
.end method
