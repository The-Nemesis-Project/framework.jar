.class public Landroid/graphics/drawable/NinePatchDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "NinePatchDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/NinePatchDrawable$1;,
        Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;
    }
.end annotation


# static fields
.field private static final DEFAULT_DITHER:Z = true


# instance fields
.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mMutated:Z

.field private mNinePatch:Landroid/graphics/NinePatch;

.field private mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

.field private mOpticalInsets:Landroid/graphics/Insets;

.field private mPadding:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mTargetDensity:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 63
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V
    .registers 9
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "chunk"    # [B
    .param p4, "padding"    # Landroid/graphics/Rect;
    .param p5, "opticalInsets"    # Landroid/graphics/Rect;
    .param p6, "srcName"    # Ljava/lang/String;

    .prologue
    .line 100
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p2, p3, p6}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p4, p5}, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    .line 101
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget v1, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    iput v1, v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mTargetDensity:I

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .registers 8
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "chunk"    # [B
    .param p4, "padding"    # Landroid/graphics/Rect;
    .param p5, "srcName"    # Ljava/lang/String;

    .prologue
    .line 88
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p2, p3, p5}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p4}, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    .line 89
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget v1, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    iput v1, v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mTargetDensity:I

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V
    .registers 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "patch"    # Landroid/graphics/NinePatch;

    .prologue
    .line 119
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, p2, v1}, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    .line 120
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget v1, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    iput v1, v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mTargetDensity:I

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .registers 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "chunk"    # [B
    .param p3, "padding"    # Landroid/graphics/Rect;
    .param p4, "srcName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p1, p2, p4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/graphics/NinePatch;)V
    .registers 4
    .param p1, "patch"    # Landroid/graphics/NinePatch;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    .line 112
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V
    .registers 4
    .param p1, "state"    # Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 448
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 63
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    .line 449
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/NinePatchDrawable;->setNinePatchState(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    .line 450
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;Landroid/graphics/drawable/NinePatchDrawable$1;)V
    .registers 4
    .param p1, "x0"    # Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;
    .param p2, "x1"    # Landroid/content/res/Resources;
    .param p3, "x2"    # Landroid/graphics/drawable/NinePatchDrawable$1;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeBitmapSize()V
    .registers 6

    .prologue
    .line 193
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v4}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v1

    .line 194
    .local v1, "sdensity":I
    iget v3, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    .line 195
    .local v3, "tdensity":I
    if-ne v1, v3, :cond_21

    .line 196
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v4}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v4

    iput v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mBitmapWidth:I

    .line 197
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v4}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v4

    iput v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mBitmapHeight:I

    .line 198
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget-object v4, v4, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mOpticalInsets:Landroid/graphics/Insets;

    iput-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    .line 217
    :goto_20
    return-void

    .line 200
    :cond_21
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v4}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v4

    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v4

    iput v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mBitmapWidth:I

    .line 202
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v4}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v4

    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v4

    iput v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mBitmapHeight:I

    .line 204
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget-object v4, v4, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mPadding:Landroid/graphics/Rect;

    if-eqz v4, :cond_72

    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    if-eqz v4, :cond_72

    .line 205
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    .line 206
    .local v0, "dest":Landroid/graphics/Rect;
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget-object v2, v4, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mPadding:Landroid/graphics/Rect;

    .line 207
    .local v2, "src":Landroid/graphics/Rect;
    if-ne v0, v2, :cond_52

    .line 208
    new-instance v0, Landroid/graphics/Rect;

    .end local v0    # "dest":Landroid/graphics/Rect;
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .restart local v0    # "dest":Landroid/graphics/Rect;
    iput-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    .line 210
    :cond_52
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 211
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 212
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 213
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .end local v0    # "dest":Landroid/graphics/Rect;
    .end local v2    # "src":Landroid/graphics/Rect;
    :cond_72
    iget-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget-object v4, v4, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mOpticalInsets:Landroid/graphics/Insets;

    invoke-static {v4, v1, v3}, Landroid/graphics/drawable/NinePatchDrawable;->scaleFromDensity(Landroid/graphics/Insets;II)Landroid/graphics/Insets;

    move-result-object v4

    iput-object v4, p0, Landroid/graphics/drawable/NinePatchDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    goto :goto_20
.end method

.method private static scaleFromDensity(Landroid/graphics/Insets;II)Landroid/graphics/Insets;
    .registers 8
    .param p0, "insets"    # Landroid/graphics/Insets;
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .prologue
    .line 185
    iget v4, p0, Landroid/graphics/Insets;->left:I

    invoke-static {v4, p1, p2}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v1

    .line 186
    .local v1, "left":I
    iget v4, p0, Landroid/graphics/Insets;->top:I

    invoke-static {v4, p1, p2}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v3

    .line 187
    .local v3, "top":I
    iget v4, p0, Landroid/graphics/Insets;->right:I

    invoke-static {v4, p1, p2}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v2

    .line 188
    .local v2, "right":I
    iget v4, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v4, p1, p2}, Landroid/graphics/Bitmap;->scaleFromDensity(III)I

    move-result v0

    .line 189
    .local v0, "bottom":I
    invoke-static {v1, v3, v2, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    return-object v4
.end method

.method private setNinePatchState(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V
    .registers 5
    .param p1, "state"    # Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 124
    iput-object p1, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    .line 125
    iget-object v0, p1, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mNinePatch:Landroid/graphics/NinePatch;

    iput-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    .line 126
    iget-object v0, p1, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mPadding:Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    .line 127
    if-eqz p2, :cond_26

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_12
    iput v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    .line 130
    iget-boolean v0, p1, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mDither:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    .line 133
    iget-boolean v0, p1, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mDither:Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/NinePatchDrawable;->setDither(Z)V

    .line 135
    :cond_1e
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_25

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/NinePatchDrawable;->computeBitmapSize()V

    .line 138
    :cond_25
    return-void

    .line 127
    :cond_26
    iget v0, p1, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mTargetDensity:I

    goto :goto_12
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 221
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 222
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 226
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget v1, v1, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 383
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mChangingConfigurations:I

    .line 384
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 353
    iget v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 345
    iget v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 363
    iget v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 358
    iget v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .registers 3

    .prologue
    .line 372
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_18

    :cond_16
    const/4 v0, -0x3

    :goto_17
    return v0

    :cond_18
    const/4 v0, -0x1

    goto :goto_17
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mOpticalInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 231
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_11

    .line 334
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    .line 335
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 337
    :cond_11
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 3

    .prologue
    .line 378
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->getTransparentRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 18
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-super/range {p0 .. p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 284
    sget-object v10, Lcom/android/internal/R$styleable;->NinePatchDrawable:[I

    move-object/from16 v0, p3

    invoke-virtual {p1, v0, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 286
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 287
    .local v4, "id":I
    if-nez v4, :cond_30

    .line 288
    new-instance v10, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": <nine-patch> requires a valid src attribute"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 292
    :cond_30
    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 295
    .local v3, "dither":Z
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 296
    .local v7, "options":Landroid/graphics/BitmapFactory$Options;
    if-eqz v3, :cond_40

    .line 297
    const/4 v10, 0x0

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 299
    :cond_40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    iput v10, v7, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 301
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 302
    .local v8, "padding":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 303
    .local v6, "opticalInsets":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 306
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :try_start_53
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 307
    .local v9, "value":Landroid/util/TypedValue;
    invoke-virtual {p1, v4, v9}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v5

    .line 309
    .local v5, "is":Ljava/io/InputStream;
    invoke-static {p1, v9, v5, v8, v7}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 311
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_63} :catch_c2

    .line 316
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v9    # "value":Landroid/util/TypedValue;
    :goto_63
    if-nez v2, :cond_82

    .line 317
    new-instance v10, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": <nine-patch> requires a valid src attribute"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 319
    :cond_82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v10

    if-nez v10, :cond_a5

    .line 320
    new-instance v10, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": <nine-patch> requires a valid 9-patch source image"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 324
    :cond_a5
    new-instance v10, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    new-instance v11, Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v12

    const-string v13, "XML 9-patch"

    invoke-direct {v11, v2, v12, v13}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v10, v11, v8, v6, v3}, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-direct {p0, v10, p1}, Landroid/graphics/drawable/NinePatchDrawable;->setNinePatchState(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    .line 327
    iget-object v10, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget v11, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    iput v11, v10, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mTargetDensity:I

    .line 329
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    return-void

    .line 312
    :catch_c2
    move-exception v10

    goto :goto_63
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 389
    iget-boolean v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mMutated:Z

    if-nez v0, :cond_1c

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1c

    .line 390
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget-object v1, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;)V

    iput-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    .line 391
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatchState:Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;

    iget-object v0, v0, Landroid/graphics/drawable/NinePatchDrawable$NinePatchState;->mNinePatch:Landroid/graphics/NinePatch;

    iput-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mMutated:Z

    .line 394
    :cond_1c
    return-object p0
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1, "alpha"    # I

    .prologue
    .line 245
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    const/16 v0, 0xff

    if-ne p1, v0, :cond_9

    .line 251
    :goto_8
    return-void

    .line 249
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->invalidateSelf()V

    goto :goto_8
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 255
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    .line 261
    :goto_6
    return-void

    .line 259
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 260
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->invalidateSelf()V

    goto :goto_6
.end method

.method public setDither(Z)V
    .registers 3
    .param p1, "dither"    # Z

    .prologue
    .line 265
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 271
    :goto_7
    return-void

    .line 269
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->invalidateSelf()V

    goto :goto_7
.end method

.method public setFilterBitmap(Z)V
    .registers 3
    .param p1, "filter"    # Z

    .prologue
    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 276
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->invalidateSelf()V

    .line 277
    return-void
.end method

.method public setTargetDensity(I)V
    .registers 3
    .param p1, "density"    # I

    .prologue
    .line 175
    iget v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_14

    .line 176
    if-nez p1, :cond_8

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_8
    iput p1, p0, Landroid/graphics/drawable/NinePatchDrawable;->mTargetDensity:I

    .line 177
    iget-object v0, p0, Landroid/graphics/drawable/NinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_11

    .line 178
    invoke-direct {p0}, Landroid/graphics/drawable/NinePatchDrawable;->computeBitmapSize()V

    .line 180
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->invalidateSelf()V

    .line 182
    :cond_14
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    .line 152
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .registers 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 163
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    .line 164
    return-void
.end method
