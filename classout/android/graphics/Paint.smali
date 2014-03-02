.class public Landroid/graphics/Paint;
.super Ljava/lang/Object;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Paint$FontMetricsInt;,
        Landroid/graphics/Paint$FontMetrics;,
        Landroid/graphics/Paint$Gradient;,
        Landroid/graphics/Paint$Align;,
        Landroid/graphics/Paint$Join;,
        Landroid/graphics/Paint$Cap;,
        Landroid/graphics/Paint$Style;
    }
.end annotation


# static fields
.field public static final ANTI_ALIAS_FLAG:I = 0x1

.field public static final BIDI_DEFAULT_LTR:I = 0x2

.field public static final BIDI_DEFAULT_RTL:I = 0x3

.field private static final BIDI_FLAG_MASK:I = 0x7

.field public static final BIDI_FORCE_LTR:I = 0x4

.field public static final BIDI_FORCE_RTL:I = 0x5

.field public static final BIDI_LTR:I = 0x0

.field private static final BIDI_MAX_FLAG_VALUE:I = 0x5

.field public static final BIDI_RTL:I = 0x1

.field public static final CURSOR_AFTER:I = 0x0

.field public static final CURSOR_AT:I = 0x4

.field public static final CURSOR_AT_OR_AFTER:I = 0x1

.field public static final CURSOR_AT_OR_BEFORE:I = 0x3

.field public static final CURSOR_BEFORE:I = 0x2

.field private static final CURSOR_OPT_MAX_VALUE:I = 0x4

.field private static final DEBUG:Z = false

.field static final DEFAULT_PAINT_FLAGS:I = 0x100

.field public static final DEV_KERN_TEXT_FLAG:I = 0x100

.field public static final DIRECTION_LTR:I = 0x0

.field public static final DIRECTION_RTL:I = 0x1

.field public static final DITHER_FLAG:I = 0x4

.field public static final FAKE_BOLD_TEXT_FLAG:I = 0x20

.field public static final FILTER_BITMAP_FLAG:I = 0x2

.field public static final HINTING_OFF:I = 0x0

.field public static final HINTING_ON:I = 0x1

.field public static final LINEAR_TEXT_FLAG:I = 0x40

.field public static final STRIKE_THRU_TEXT_FLAG:I = 0x10

.field public static final SUBPIXEL_TEXT_FLAG:I = 0x80

.field private static final TAG:Ljava/lang/String; = "Paint"

.field public static final UNDERLINE_TEXT_FLAG:I = 0x8

.field static final sAlignArray:[Landroid/graphics/Paint$Align;

.field static final sCapArray:[Landroid/graphics/Paint$Cap;

.field static final sJoinArray:[Landroid/graphics/Paint$Join;

.field static final sStyleArray:[Landroid/graphics/Paint$Style;


# instance fields
.field public hasShadow:Z

.field public mBidiFlags:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mCompatScaling:F

.field private mHasCompatScaling:Z

.field private mInvCompatScaling:F

.field private mLocale:Ljava/util/Locale;

.field private mMaskFilter:Landroid/graphics/MaskFilter;

.field public mNativePaint:I

.field private mPathEffect:Landroid/graphics/PathEffect;

.field private mRasterizer:Landroid/graphics/Rasterizer;

.field private mShader:Landroid/graphics/Shader;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mTypefaceNative:I

.field private mXfermode:Landroid/graphics/Xfermode;

.field public shadowColor:I

.field public shadowDx:F

.field public shadowDy:F

.field public shadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-array v0, v5, [Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    aput-object v1, v0, v4

    sput-object v0, Landroid/graphics/Paint;->sStyleArray:[Landroid/graphics/Paint$Style;

    .line 101
    new-array v0, v5, [Landroid/graphics/Paint$Cap;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    aput-object v1, v0, v4

    sput-object v0, Landroid/graphics/Paint;->sCapArray:[Landroid/graphics/Paint$Cap;

    .line 104
    new-array v0, v5, [Landroid/graphics/Paint$Join;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    aput-object v1, v0, v4

    sput-object v0, Landroid/graphics/Paint;->sJoinArray:[Landroid/graphics/Paint$Join;

    .line 107
    new-array v0, v5, [Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, v4

    sput-object v0, Landroid/graphics/Paint;->sAlignArray:[Landroid/graphics/Paint$Align;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 360
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .param p1, "flags"    # I

    .prologue
    .line 368
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 369
    invoke-static {}, Landroid/graphics/Paint;->native_init()I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    .line 370
    or-int/lit16 v0, p1, 0x100

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 391
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    iput v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    .line 392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 396
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v1, v1, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setTypeface(II)I

    .line 398
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 3
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 407
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 408
    iget v0, p1, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v0}, Landroid/graphics/Paint;->native_initWithPaint(I)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    .line 421
    invoke-direct {p0, p1}, Landroid/graphics/Paint;->setClassVariablesFrom(Landroid/graphics/Paint;)V

    .line 422
    return-void
.end method

.method private static native finalizer(I)V
.end method

.method private native nSetShadowLayer(FFFI)V
.end method

.method private static native nativeGetCharArrayBounds(I[CIIILandroid/graphics/Rect;)V
.end method

.method private static native nativeGetStringBounds(ILjava/lang/String;IIILandroid/graphics/Rect;)V
.end method

.method private native native_addInnerShadowTextEffect(FFFIF)I
.end method

.method private native native_addLinearGradientTextEffect(FF[I[F[FF)I
.end method

.method private native native_addOuterGlowTextEffect(FI[I[F[FF)I
.end method

.method private native native_addOuterShadowTextEffect(FFFIF)I
.end method

.method private native native_addStrokeTextEffect(FIFII)I
.end method

.method private native native_breakText(Ljava/lang/String;ZFI[F)I
.end method

.method private native native_breakText([CIIFI[F)I
.end method

.method private native native_clearAllTextEffect()V
.end method

.method private native native_clearTextEffectOpacity()V
.end method

.method private static native native_getFillPath(III)Z
.end method

.method private static native native_getStrokeCap(I)I
.end method

.method private static native native_getStrokeJoin(I)I
.end method

.method private static native native_getStyle(I)I
.end method

.method private static native native_getTextAlign(I)I
.end method

.method private native native_getTextEffectOffsetBottom()I
.end method

.method private native native_getTextEffectOffsetLeft()I
.end method

.method private native native_getTextEffectOffsetRight()I
.end method

.method private native native_getTextEffectOffsetTop()I
.end method

.method private static native native_getTextGlyphs(ILjava/lang/String;IIIII[C)I
.end method

.method private static native native_getTextPath(IILjava/lang/String;IIFFI)V
.end method

.method private static native native_getTextPath(II[CIIFFI)V
.end method

.method private static native native_getTextRunAdvances(ILjava/lang/String;IIIII[FI)F
.end method

.method private static native native_getTextRunAdvances(I[CIIIII[FI)F
.end method

.method private native native_getTextRunCursor(ILjava/lang/String;IIIII)I
.end method

.method private native native_getTextRunCursor(I[CIIIII)I
.end method

.method private static native native_getTextWidths(ILjava/lang/String;III[F)I
.end method

.method private static native native_getTextWidths(I[CIII[F)I
.end method

.method private native native_hasTextEffect()Z
.end method

.method private static native native_init()I
.end method

.method private static native native_initWithPaint(I)I
.end method

.method private native native_measureText(Ljava/lang/String;I)F
.end method

.method private native native_measureText(Ljava/lang/String;III)F
.end method

.method private native native_measureText([CIII)F
.end method

.method private native native_removeTextEffect(I)V
.end method

.method private static native native_reset(I)V
.end method

.method private static native native_set(II)V
.end method

.method private static native native_setColorFilter(II)I
.end method

.method private static native native_setMaskFilter(II)I
.end method

.method private static native native_setPathEffect(II)I
.end method

.method private static native native_setRasterizer(II)I
.end method

.method private static native native_setShader(II)I
.end method

.method private static native native_setStrokeCap(II)V
.end method

.method private static native native_setStrokeJoin(II)V
.end method

.method private static native native_setStyle(II)V
.end method

.method private static native native_setTextAlign(II)V
.end method

.method private native native_setTextEffectOpacity(F)V
.end method

.method private static native native_setTextLocale(ILjava/lang/String;)V
.end method

.method private static native native_setTypeface(II)I
.end method

.method private static native native_setXfermode(II)I
.end method

.method private setClassVariablesFrom(Landroid/graphics/Paint;)V
    .registers 3
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 503
    iget-object v0, p1, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 504
    iget-object v0, p1, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    iput-object v0, p0, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    .line 505
    iget-object v0, p1, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    iput-object v0, p0, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    .line 506
    iget-object v0, p1, Landroid/graphics/Paint;->mRasterizer:Landroid/graphics/Rasterizer;

    iput-object v0, p0, Landroid/graphics/Paint;->mRasterizer:Landroid/graphics/Rasterizer;

    .line 507
    iget-object v0, p1, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    iput-object v0, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    .line 508
    iget-object v0, p1, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    .line 510
    iget v0, p1, Landroid/graphics/Paint;->mTypefaceNative:I

    iput v0, p0, Landroid/graphics/Paint;->mTypefaceNative:I

    .line 512
    iget-object v0, p1, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    iput-object v0, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    .line 514
    iget-boolean v0, p1, Landroid/graphics/Paint;->mHasCompatScaling:Z

    iput-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    .line 515
    iget v0, p1, Landroid/graphics/Paint;->mCompatScaling:F

    iput v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    .line 516
    iget v0, p1, Landroid/graphics/Paint;->mInvCompatScaling:F

    iput v0, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    .line 518
    iget-boolean v0, p1, Landroid/graphics/Paint;->hasShadow:Z

    iput-boolean v0, p0, Landroid/graphics/Paint;->hasShadow:Z

    .line 519
    iget v0, p1, Landroid/graphics/Paint;->shadowDx:F

    iput v0, p0, Landroid/graphics/Paint;->shadowDx:F

    .line 520
    iget v0, p1, Landroid/graphics/Paint;->shadowDy:F

    iput v0, p0, Landroid/graphics/Paint;->shadowDy:F

    .line 521
    iget v0, p1, Landroid/graphics/Paint;->shadowRadius:F

    iput v0, p0, Landroid/graphics/Paint;->shadowRadius:F

    .line 522
    iget v0, p1, Landroid/graphics/Paint;->shadowColor:I

    iput v0, p0, Landroid/graphics/Paint;->shadowColor:I

    .line 524
    iget v0, p1, Landroid/graphics/Paint;->mBidiFlags:I

    iput v0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 525
    iget-object v0, p1, Landroid/graphics/Paint;->mLocale:Ljava/util/Locale;

    iput-object v0, p0, Landroid/graphics/Paint;->mLocale:Ljava/util/Locale;

    .line 526
    return-void
.end method

.method private native setFontWeight(Z)V
.end method

.method private native setHybridHinting(Z)V
.end method


# virtual methods
.method public addInnerShadowTextEffect(FFFIF)I
    .registers 7
    .param p1, "angle"    # F
    .param p2, "offset"    # F
    .param p3, "softness"    # F
    .param p4, "color"    # I
    .param p5, "blendingOpacity"    # F

    .prologue
    .line 1233
    invoke-direct/range {p0 .. p5}, Landroid/graphics/Paint;->native_addInnerShadowTextEffect(FFFIF)I

    move-result v0

    return v0
.end method

.method public addLinearGradientTextEffect(FF[I[F[FF)I
    .registers 14
    .param p1, "angle"    # F
    .param p2, "scale"    # F
    .param p3, "colors"    # [I
    .param p4, "alphas"    # [F
    .param p5, "positions"    # [F
    .param p6, "blendingOpacity"    # F

    .prologue
    const/4 v5, 0x0

    .line 1341
    if-eqz p3, :cond_10

    array-length v4, p3

    if-eqz v4, :cond_10

    if-eqz p4, :cond_10

    array-length v4, p4

    if-eqz v4, :cond_10

    if-eqz p5, :cond_10

    array-length v4, p5

    if-nez v4, :cond_1b

    .line 1342
    :cond_10
    new-array p3, v5, [I

    .line 1343
    new-array p4, v5, [F

    .line 1344
    new-array p5, v5, [F

    .line 1376
    :cond_16
    invoke-direct/range {p0 .. p6}, Landroid/graphics/Paint;->native_addLinearGradientTextEffect(FF[I[F[FF)I

    move-result v4

    return v4

    .line 1346
    :cond_1b
    array-length v4, p3

    array-length v5, p4

    array-length v6, p5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1348
    .local v3, "minLength":I
    new-array v1, v3, [Landroid/graphics/Paint$Gradient;

    .line 1350
    .local v1, "gradients":[Landroid/graphics/Paint$Gradient;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_29
    if-ge v2, v3, :cond_42

    .line 1351
    new-instance v0, Landroid/graphics/Paint$Gradient;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/Paint$Gradient;-><init>(Landroid/graphics/Paint$1;)V

    .line 1352
    .local v0, "gradient":Landroid/graphics/Paint$Gradient;
    aget v4, p3, v2

    iput v4, v0, Landroid/graphics/Paint$Gradient;->color:I

    .line 1353
    aget v4, p4, v2

    iput v4, v0, Landroid/graphics/Paint$Gradient;->alpha:F

    .line 1354
    aget v4, p5, v2

    iput v4, v0, Landroid/graphics/Paint$Gradient;->position:F

    .line 1355
    aput-object v0, v1, v2

    .line 1350
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 1358
    .end local v0    # "gradient":Landroid/graphics/Paint$Gradient;
    :cond_42
    new-instance v4, Landroid/graphics/Paint$2;

    invoke-direct {v4, p0}, Landroid/graphics/Paint$2;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1365
    new-array p3, v3, [I

    .line 1366
    new-array p4, v3, [F

    .line 1367
    new-array p5, v3, [F

    .line 1369
    const/4 v2, 0x0

    :goto_51
    if-ge v2, v3, :cond_16

    .line 1370
    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Paint$Gradient;->color:I

    aput v4, p3, v2

    .line 1371
    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Paint$Gradient;->alpha:F

    aput v4, p4, v2

    .line 1372
    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Paint$Gradient;->position:F

    aput v4, p5, v2

    .line 1369
    add-int/lit8 v2, v2, 0x1

    goto :goto_51
.end method

.method public addOuterGlowTextEffect(FIF)I
    .registers 11
    .param p1, "size"    # F
    .param p2, "color"    # I
    .param p3, "blendingOpacity"    # F

    .prologue
    const/4 v3, 0x0

    .line 1274
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move-object v5, v3

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->addOuterGlowTextEffect(FI[I[F[FF)I

    move-result v0

    return v0
.end method

.method public addOuterGlowTextEffect(FI[I[F[FF)I
    .registers 14
    .param p1, "size"    # F
    .param p2, "color"    # I
    .param p3, "colors"    # [I
    .param p4, "alphas"    # [F
    .param p5, "positions"    # [F
    .param p6, "blendingOpacity"    # F

    .prologue
    const/4 v5, 0x0

    .line 1290
    if-eqz p3, :cond_10

    array-length v4, p3

    if-eqz v4, :cond_10

    if-eqz p4, :cond_10

    array-length v4, p4

    if-eqz v4, :cond_10

    if-eqz p5, :cond_10

    array-length v4, p5

    if-nez v4, :cond_1b

    .line 1291
    :cond_10
    new-array p3, v5, [I

    .line 1292
    new-array p4, v5, [F

    .line 1293
    new-array p5, v5, [F

    .line 1325
    :cond_16
    invoke-direct/range {p0 .. p6}, Landroid/graphics/Paint;->native_addOuterGlowTextEffect(FI[I[F[FF)I

    move-result v4

    return v4

    .line 1295
    :cond_1b
    array-length v4, p3

    array-length v5, p4

    array-length v6, p5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1297
    .local v3, "minLength":I
    new-array v1, v3, [Landroid/graphics/Paint$Gradient;

    .line 1299
    .local v1, "gradients":[Landroid/graphics/Paint$Gradient;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_29
    if-ge v2, v3, :cond_42

    .line 1300
    new-instance v0, Landroid/graphics/Paint$Gradient;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/Paint$Gradient;-><init>(Landroid/graphics/Paint$1;)V

    .line 1301
    .local v0, "gradient":Landroid/graphics/Paint$Gradient;
    aget v4, p3, v2

    iput v4, v0, Landroid/graphics/Paint$Gradient;->color:I

    .line 1302
    aget v4, p4, v2

    iput v4, v0, Landroid/graphics/Paint$Gradient;->alpha:F

    .line 1303
    aget v4, p5, v2

    iput v4, v0, Landroid/graphics/Paint$Gradient;->position:F

    .line 1304
    aput-object v0, v1, v2

    .line 1299
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 1307
    .end local v0    # "gradient":Landroid/graphics/Paint$Gradient;
    :cond_42
    new-instance v4, Landroid/graphics/Paint$1;

    invoke-direct {v4, p0}, Landroid/graphics/Paint$1;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1314
    new-array p3, v3, [I

    .line 1315
    new-array p4, v3, [F

    .line 1316
    new-array p5, v3, [F

    .line 1318
    const/4 v2, 0x0

    :goto_51
    if-ge v2, v3, :cond_16

    .line 1319
    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Paint$Gradient;->color:I

    aput v4, p3, v2

    .line 1320
    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Paint$Gradient;->alpha:F

    aput v4, p4, v2

    .line 1321
    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Paint$Gradient;->position:F

    aput v4, p5, v2

    .line 1318
    add-int/lit8 v2, v2, 0x1

    goto :goto_51
.end method

.method public addOuterShadowTextEffect(FFFIF)I
    .registers 7
    .param p1, "angle"    # F
    .param p2, "offset"    # F
    .param p3, "softness"    # F
    .param p4, "color"    # I
    .param p5, "blendingOpacity"    # F

    .prologue
    .line 1218
    invoke-direct/range {p0 .. p5}, Landroid/graphics/Paint;->native_addOuterShadowTextEffect(FFFIF)I

    move-result v0

    return v0
.end method

.method public addStrokeTextEffect(FIF)I
    .registers 10
    .param p1, "size"    # F
    .param p2, "color"    # I
    .param p3, "blendingOpacity"    # F

    .prologue
    .line 1246
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/Paint;->native_addStrokeTextEffect(FIFII)I

    move-result v0

    return v0
.end method

.method public addStrokeTextEffect(FIFII)I
    .registers 7
    .param p1, "size"    # F
    .param p2, "color"    # I
    .param p3, "blendingOpacity"    # F
    .param p4, "joinStyle"    # I
    .param p5, "position"    # I

    .prologue
    .line 1261
    invoke-direct/range {p0 .. p5}, Landroid/graphics/Paint;->native_addStrokeTextEffect(FIFII)I

    move-result v0

    return v0
.end method

.method public native ascent()F
.end method

.method public breakText(Ljava/lang/CharSequence;IIZF[F)I
    .registers 14
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "measureForwards"    # Z
    .param p5, "maxWidth"    # F
    .param p6, "measuredWidth"    # [F

    .prologue
    const/4 v2, 0x0

    .line 1866
    if-nez p1, :cond_c

    .line 1867
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "text cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1869
    :cond_c
    or-int v0, p2, p3

    sub-int v3, p3, p2

    or-int/2addr v0, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p3

    or-int/2addr v0, v3

    if-gez v0, :cond_1f

    .line 1870
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1873
    :cond_1f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_27

    if-ne p2, p3, :cond_29

    :cond_27
    move v6, v2

    .line 1893
    .end local p1    # "text":Ljava/lang/CharSequence;
    :goto_28
    return v6

    .line 1876
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_29
    if-nez p2, :cond_3c

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_3c

    .line 1877
    check-cast p1, Ljava/lang/String;

    .end local p1    # "text":Ljava/lang/CharSequence;
    invoke-virtual {p0, p1, p4, p5, p6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v6

    goto :goto_28

    .line 1881
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_3c
    sub-int v0, p3, p2

    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v1

    .line 1884
    .local v1, "buf":[C
    invoke-static {p1, p2, p3, v1, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 1886
    if-eqz p4, :cond_54

    .line 1887
    sub-int v3, p3, p2

    move-object v0, p0

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result v6

    .line 1892
    .local v6, "result":I
    :goto_50
    invoke-static {v1}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    goto :goto_28

    .line 1889
    .end local v6    # "result":I
    :cond_54
    sub-int v0, p3, p2

    neg-int v3, v0

    move-object v0, p0

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result v6

    .restart local v6    # "result":I
    goto :goto_50
.end method

.method public breakText(Ljava/lang/String;ZF[F)I
    .registers 14
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "measureForwards"    # Z
    .param p3, "maxWidth"    # F
    .param p4, "measuredWidth"    # [F

    .prologue
    const/4 v8, 0x0

    .line 1914
    if-nez p1, :cond_c

    .line 1915
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1918
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    move v7, v8

    .line 1931
    :cond_13
    :goto_13
    return v7

    .line 1921
    :cond_14
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_24

    .line 1922
    iget v4, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/Paint;->native_breakText(Ljava/lang/String;ZFI[F)I

    move-result v7

    goto :goto_13

    .line 1925
    :cond_24
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    .line 1926
    .local v6, "oldSize":F
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1927
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float v3, p3, v0

    iget v4, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/Paint;->native_breakText(Ljava/lang/String;ZFI[F)I

    move-result v7

    .line 1929
    .local v7, "res":I
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1930
    if-eqz p4, :cond_13

    aget v0, p4, v8

    iget v1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v0, v1

    aput v0, p4, v8

    goto :goto_13
.end method

.method public breakText([CIIF[F)I
    .registers 16
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "maxWidth"    # F
    .param p5, "measuredWidth"    # [F

    .prologue
    const/4 v9, 0x0

    .line 1821
    if-nez p1, :cond_c

    .line 1822
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1824
    :cond_c
    if-ltz p2, :cond_16

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 1825
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1828
    :cond_1c
    array-length v0, p1

    if-eqz v0, :cond_21

    if-nez p3, :cond_23

    :cond_21
    move v8, v9

    .line 1841
    :cond_22
    :goto_22
    return v8

    .line 1831
    :cond_23
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_34

    .line 1832
    iget v5, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Paint;->native_breakText([CIIFI[F)I

    move-result v8

    goto :goto_22

    .line 1835
    :cond_34
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    .line 1836
    .local v7, "oldSize":F
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1837
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float v4, p4, v0

    iget v5, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Paint;->native_breakText([CIIFI[F)I

    move-result v8

    .line 1839
    .local v8, "res":I
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1840
    if-eqz p5, :cond_22

    aget v0, p5, v9

    iget v1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v0, v1

    aput v0, p5, v9

    goto :goto_22
.end method

.method public clearAllTextEffect()V
    .registers 1

    .prologue
    .line 1413
    invoke-direct {p0}, Landroid/graphics/Paint;->native_clearAllTextEffect()V

    .line 1414
    return-void
.end method

.method public clearShadowLayer()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1438
    iput-boolean v1, p0, Landroid/graphics/Paint;->hasShadow:Z

    .line 1439
    invoke-direct {p0, v0, v0, v0, v1}, Landroid/graphics/Paint;->nSetShadowLayer(FFFI)V

    .line 1440
    return-void
.end method

.method public clearTextEffectOpacity()V
    .registers 1

    .prologue
    .line 1405
    invoke-direct {p0}, Landroid/graphics/Paint;->native_clearTextEffectOpacity()V

    .line 1406
    return-void
.end method

.method public native descent()F
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 2500
    :try_start_0
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v0}, Landroid/graphics/Paint;->finalizer(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 2502
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2504
    return-void

    .line 2502
    :catchall_9
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native getAlpha()I
.end method

.method public getBidiFlags()I
    .registers 2

    .prologue
    .line 547
    iget v0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    return v0
.end method

.method public native getColor()I
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 953
    iget-object v0, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z
    .registers 6
    .param p1, "src"    # Landroid/graphics/Path;
    .param p2, "dst"    # Landroid/graphics/Path;

    .prologue
    .line 917
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-virtual {p1}, Landroid/graphics/Path;->ni()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Path;->ni()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Paint;->native_getFillPath(III)Z

    move-result v0

    return v0
.end method

.method public native getFlags()I
.end method

.method public native getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .registers 2

    .prologue
    .line 1624
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 1625
    .local v0, "fm":Landroid/graphics/Paint$FontMetrics;
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 1626
    return-object v0
.end method

.method public native getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I
.end method

.method public getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    .prologue
    .line 1660
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 1661
    .local v0, "fm":Landroid/graphics/Paint$FontMetricsInt;
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1662
    return-object v0
.end method

.method public getFontSpacing()F
    .registers 2

    .prologue
    .line 1673
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    return v0
.end method

.method public native getHinting()I
.end method

.method public getMaskFilter()Landroid/graphics/MaskFilter;
    .registers 2

    .prologue
    .line 1032
    iget-object v0, p0, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public getPathEffect()Landroid/graphics/PathEffect;
    .registers 2

    .prologue
    .line 1004
    iget-object v0, p0, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getRasterizer()Landroid/graphics/Rasterizer;
    .registers 2

    .prologue
    .line 1103
    iget-object v0, p0, Landroid/graphics/Paint;->mRasterizer:Landroid/graphics/Rasterizer;

    return-object v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .registers 2

    .prologue
    .line 926
    iget-object v0, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .registers 3

    .prologue
    .line 873
    sget-object v0, Landroid/graphics/Paint;->sCapArray:[Landroid/graphics/Paint$Cap;

    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1}, Landroid/graphics/Paint;->native_getStrokeCap(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getStrokeJoin()Landroid/graphics/Paint$Join;
    .registers 3

    .prologue
    .line 892
    sget-object v0, Landroid/graphics/Paint;->sJoinArray:[Landroid/graphics/Paint$Join;

    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1}, Landroid/graphics/Paint;->native_getStrokeJoin(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public native getStrokeMiter()F
.end method

.method public native getStrokeWidth()F
.end method

.method public getStyle()Landroid/graphics/Paint$Style;
    .registers 3

    .prologue
    .line 762
    sget-object v0, Landroid/graphics/Paint;->sStyleArray:[Landroid/graphics/Paint$Style;

    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1}, Landroid/graphics/Paint;->native_getStyle(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTextAlign()Landroid/graphics/Paint$Align;
    .registers 3

    .prologue
    .line 1451
    sget-object v0, Landroid/graphics/Paint;->sAlignArray:[Landroid/graphics/Paint$Align;

    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1}, Landroid/graphics/Paint;->native_getTextAlign(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V
    .registers 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 2468
    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_13

    .line 2469
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2471
    :cond_13
    if-nez p4, :cond_1d

    .line 2472
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "need bounds Rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2474
    :cond_1d
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v4, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Paint;->nativeGetStringBounds(ILjava/lang/String;IIILandroid/graphics/Rect;)V

    .line 2475
    return-void
.end method

.method public getTextBounds([CIILandroid/graphics/Rect;)V
    .registers 11
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 2488
    or-int v0, p2, p3

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_f

    .line 2489
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2491
    :cond_f
    if-nez p4, :cond_19

    .line 2492
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "need bounds Rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2494
    :cond_19
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v4, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Paint;->nativeGetCharArrayBounds(I[CIIILandroid/graphics/Rect;)V

    .line 2495
    return-void
.end method

.method public getTextEffectOffsetBottom()I
    .registers 2

    .prologue
    .line 1203
    invoke-direct {p0}, Landroid/graphics/Paint;->native_getTextEffectOffsetBottom()I

    move-result v0

    return v0
.end method

.method public getTextEffectOffsetLeft()I
    .registers 2

    .prologue
    .line 1176
    invoke-direct {p0}, Landroid/graphics/Paint;->native_getTextEffectOffsetLeft()I

    move-result v0

    return v0
.end method

.method public getTextEffectOffsetRight()I
    .registers 2

    .prologue
    .line 1185
    invoke-direct {p0}, Landroid/graphics/Paint;->native_getTextEffectOffsetRight()I

    move-result v0

    return v0
.end method

.method public getTextEffectOffsetTop()I
    .registers 2

    .prologue
    .line 1194
    invoke-direct {p0}, Landroid/graphics/Paint;->native_getTextEffectOffsetTop()I

    move-result v0

    return v0
.end method

.method public getTextGlyphs(Ljava/lang/String;IIIII[C)I
    .registers 16
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "flags"    # I
    .param p7, "glyphs"    # [C

    .prologue
    .line 2090
    if-nez p1, :cond_b

    .line 2091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2093
    :cond_b
    if-eqz p6, :cond_2a

    const/4 v0, 0x1

    if-eq p6, v0, :cond_2a

    .line 2094
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown flags value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2096
    :cond_2a
    or-int v0, p2, p3

    or-int/2addr v0, p4

    or-int/2addr v0, p5

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    sub-int v1, p2, p4

    or-int/2addr v0, v1

    sub-int v1, p5, p3

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p5

    or-int/2addr v0, v1

    if-gez v0, :cond_4b

    .line 2099
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2101
    :cond_4b
    sub-int v0, p3, p2

    array-length v1, p7

    if-le v0, v1, :cond_56

    .line 2102
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2104
    :cond_56
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Landroid/graphics/Paint;->native_getTextGlyphs(ILjava/lang/String;IIIII[C)I

    move-result v0

    return v0
.end method

.method public getTextLocale()Ljava/util/Locale;
    .registers 2

    .prologue
    .line 1473
    iget-object v0, p0, Landroid/graphics/Paint;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V
    .registers 15
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "path"    # Landroid/graphics/Path;

    .prologue
    .line 2450
    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_13

    .line 2451
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2453
    :cond_13
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v1, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-virtual {p6}, Landroid/graphics/Path;->ni()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/graphics/Paint;->native_getTextPath(IILjava/lang/String;IIFFI)V

    .line 2455
    return-void
.end method

.method public getTextPath([CIIFFLandroid/graphics/Path;)V
    .registers 15
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "path"    # Landroid/graphics/Path;

    .prologue
    .line 2428
    or-int v0, p2, p3

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_f

    .line 2429
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2431
    :cond_f
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v1, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-virtual {p6}, Landroid/graphics/Path;->ni()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/graphics/Paint;->native_getTextPath(II[CIIFFI)V

    .line 2433
    return-void
.end method

.method public getTextRunAdvances(Ljava/lang/CharSequence;IIIII[FI)F
    .registers 20
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "flags"    # I
    .param p7, "advances"    # [F
    .param p8, "advancesIndex"    # I

    .prologue
    .line 2167
    if-nez p1, :cond_b

    .line 2168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "text cannot be null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2170
    :cond_b
    or-int v1, p2, p3

    or-int/2addr v1, p4

    or-int v1, v1, p5

    or-int v1, v1, p8

    sub-int v3, p3, p2

    or-int/2addr v1, v3

    sub-int v3, p2, p4

    or-int/2addr v1, v3

    sub-int v3, p5, p3

    or-int/2addr v1, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v3, v3, p5

    or-int/2addr v3, v1

    if-nez p7, :cond_2e

    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v3

    if-gez v1, :cond_37

    .line 2175
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 2170
    :cond_2e
    move-object/from16 v0, p7

    array-length v1, v0

    sub-int v1, v1, p8

    sub-int v5, p3, p2

    sub-int/2addr v1, v5

    goto :goto_25

    .line 2178
    :cond_37
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4f

    move-object v2, p1

    .line 2179
    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Paint;->getTextRunAdvances(Ljava/lang/String;IIIII[FI)F

    move-result v10

    .line 2202
    :goto_4e
    return v10

    .line 2182
    :cond_4f
    instance-of v1, p1, Landroid/text/SpannedString;

    if-nez v1, :cond_57

    instance-of v1, p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_6c

    .line 2184
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Paint;->getTextRunAdvances(Ljava/lang/String;IIIII[FI)F

    move-result v10

    goto :goto_4e

    .line 2187
    :cond_6c
    instance-of v1, p1, Landroid/text/GraphicsOperations;

    if-eqz v1, :cond_84

    move-object v1, p1

    .line 2188
    check-cast v1, Landroid/text/GraphicsOperations;

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object v9, p0

    invoke-interface/range {v1 .. v9}, Landroid/text/GraphicsOperations;->getTextRunAdvances(IIIII[FILandroid/graphics/Paint;)F

    move-result v10

    goto :goto_4e

    .line 2191
    :cond_84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8c

    if-ne p3, p2, :cond_8e

    .line 2192
    :cond_8c
    const/4 v10, 0x0

    goto :goto_4e

    .line 2195
    :cond_8e
    sub-int v6, p5, p4

    .line 2196
    .local v6, "contextLen":I
    sub-int v4, p3, p2

    .line 2197
    .local v4, "len":I
    invoke-static {v6}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v2

    .line 2198
    .local v2, "buf":[C
    const/4 v1, 0x0

    move/from16 v0, p5

    invoke-static {p1, p4, v0, v2, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 2199
    sub-int v3, p2, p4

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIII[FI)F

    move-result v10

    .line 2201
    .local v10, "result":F
    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    goto :goto_4e
.end method

.method public getTextRunAdvances(Ljava/lang/String;IIIII[FI)F
    .registers 24
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "flags"    # I
    .param p7, "advances"    # [F
    .param p8, "advancesIndex"    # I

    .prologue
    .line 2250
    if-nez p1, :cond_b

    .line 2251
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "text cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2253
    :cond_b
    if-eqz p6, :cond_2e

    const/4 v2, 0x1

    move/from16 v0, p6

    if-eq v0, v2, :cond_2e

    .line 2254
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknown flags value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2256
    :cond_2e
    or-int v2, p2, p3

    or-int v2, v2, p4

    or-int v2, v2, p5

    or-int v2, v2, p8

    sub-int v3, p3, p2

    or-int/2addr v2, v3

    sub-int v3, p2, p4

    or-int/2addr v2, v3

    sub-int v3, p5, p3

    or-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v3, p5

    or-int/2addr v3, v2

    if-nez p7, :cond_52

    const/4 v2, 0x0

    :goto_49
    or-int/2addr v2, v3

    if-gez v2, :cond_5b

    .line 2261
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 2256
    :cond_52
    move-object/from16 v0, p7

    array-length v2, v0

    sub-int v2, v2, p8

    sub-int v4, p3, p2

    sub-int/2addr v2, v4

    goto :goto_49

    .line 2264
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_67

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_69

    .line 2265
    :cond_67
    const/4 v2, 0x0

    .line 2284
    :goto_68
    return v2

    .line 2268
    :cond_69
    iget-boolean v2, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v2, :cond_84

    .line 2269
    iget v2, p0, Landroid/graphics/Paint;->mNativePaint:I

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroid/graphics/Paint;->native_getTextRunAdvances(ILjava/lang/String;IIIII[FI)F

    move-result v2

    goto :goto_68

    .line 2273
    :cond_84
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    .line 2274
    .local v13, "oldSize":F
    iget v2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v2, v13

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2275
    iget v2, p0, Landroid/graphics/Paint;->mNativePaint:I

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroid/graphics/Paint;->native_getTextRunAdvances(ILjava/lang/String;IIIII[FI)F

    move-result v14

    .line 2277
    .local v14, "totalAdvance":F
    invoke-virtual {p0, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2279
    if-eqz p7, :cond_bb

    .line 2280
    move/from16 v12, p8

    .local v12, "i":I
    sub-int v2, p3, p2

    add-int v11, v12, v2

    .local v11, "e":I
    :goto_af
    if-ge v12, v11, :cond_bb

    .line 2281
    aget v2, p7, v12

    iget v3, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v2, v3

    aput v2, p7, v12

    .line 2280
    add-int/lit8 v12, v12, 0x1

    goto :goto_af

    .line 2284
    .end local v11    # "e":I
    .end local v12    # "i":I
    :cond_bb
    iget v2, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v2, v14

    goto :goto_68
.end method

.method public getTextRunAdvances([CIIIII[FI)F
    .registers 23
    .param p1, "chars"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "contextIndex"    # I
    .param p5, "contextCount"    # I
    .param p6, "flags"    # I
    .param p7, "advances"    # [F
    .param p8, "advancesIndex"    # I

    .prologue
    .line 2119
    if-nez p1, :cond_b

    .line 2120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "text cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2122
    :cond_b
    if-eqz p6, :cond_2e

    const/4 v1, 0x1

    move/from16 v0, p6

    if-eq v0, v1, :cond_2e

    .line 2123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown flags value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2125
    :cond_2e
    or-int v1, p2, p3

    or-int v1, v1, p4

    or-int v1, v1, p5

    or-int v1, v1, p8

    sub-int v2, p2, p4

    or-int/2addr v1, v2

    sub-int v2, p5, p3

    or-int/2addr v1, v2

    add-int v2, p4, p5

    add-int v3, p2, p3

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    array-length v2, p1

    add-int v3, p4, p5

    sub-int/2addr v2, v3

    or-int/2addr v2, v1

    if-nez p7, :cond_53

    const/4 v1, 0x0

    :goto_4a
    or-int/2addr v1, v2

    if-gez v1, :cond_5a

    .line 2131
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 2125
    :cond_53
    move-object/from16 v0, p7

    array-length v1, v0

    add-int v3, p8, p3

    sub-int/2addr v1, v3

    goto :goto_4a

    .line 2134
    :cond_5a
    array-length v1, p1

    if-eqz v1, :cond_5f

    if-nez p3, :cond_61

    .line 2135
    :cond_5f
    const/4 v1, 0x0

    .line 2153
    :goto_60
    return v1

    .line 2137
    :cond_61
    iget-boolean v1, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v1, :cond_7b

    .line 2138
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Landroid/graphics/Paint;->native_getTextRunAdvances(I[CIIIII[FI)F

    move-result v1

    goto :goto_60

    .line 2142
    :cond_7b
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    .line 2143
    .local v12, "oldSize":F
    iget v1, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v1, v12

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2144
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Landroid/graphics/Paint;->native_getTextRunAdvances(I[CIIIII[FI)F

    move-result v13

    .line 2146
    .local v13, "res":F
    invoke-virtual {p0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2148
    if-eqz p7, :cond_af

    .line 2149
    move/from16 v11, p8

    .local v11, "i":I
    add-int v10, v11, p3

    .local v10, "e":I
    :goto_a3
    if-ge v11, v10, :cond_af

    .line 2150
    aget v1, p7, v11

    iget v2, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v1, v2

    aput v1, p7, v11

    .line 2149
    add-int/lit8 v11, v11, 0x1

    goto :goto_a3

    .line 2153
    .end local v10    # "e":I
    .end local v11    # "i":I
    :cond_af
    iget v1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v1, v13

    goto :goto_60
.end method

.method public getTextRunCursor(Ljava/lang/CharSequence;IIIII)I
    .registers 15
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "contextStart"    # I
    .param p3, "contextEnd"    # I
    .param p4, "flags"    # I
    .param p5, "offset"    # I
    .param p6, "cursorOpt"    # I

    .prologue
    const/4 v2, 0x0

    .line 2356
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p1, Landroid/text/SpannedString;

    if-nez v0, :cond_d

    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_1c

    .line 2358
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/String;IIIII)I

    move-result v7

    .line 2371
    :goto_1b
    return v7

    .line 2361
    :cond_1c
    instance-of v0, p1, Landroid/text/GraphicsOperations;

    if-eqz v0, :cond_2e

    move-object v0, p1

    .line 2362
    check-cast v0, Landroid/text/GraphicsOperations;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Landroid/text/GraphicsOperations;->getTextRunCursor(IIIIILandroid/graphics/Paint;)I

    move-result v7

    goto :goto_1b

    .line 2366
    :cond_2e
    sub-int v3, p3, p2

    .line 2367
    .local v3, "contextLen":I
    invoke-static {v3}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v1

    .line 2368
    .local v1, "buf":[C
    invoke-static {p1, p2, p3, v1, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 2369
    sub-int v5, p5, p2

    move-object v0, p0

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIIII)I

    move-result v7

    .line 2370
    .local v7, "result":I
    invoke-static {v1}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    goto :goto_1b
.end method

.method public getTextRunCursor(Ljava/lang/String;IIIII)I
    .registers 15
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "contextStart"    # I
    .param p3, "contextEnd"    # I
    .param p4, "flags"    # I
    .param p5, "offset"    # I
    .param p6, "cursorOpt"    # I

    .prologue
    .line 2402
    or-int v0, p2, p3

    or-int/2addr v0, p5

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    sub-int v1, p5, p2

    or-int/2addr v0, v1

    sub-int v1, p3, p5

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    or-int/2addr v0, p6

    if-ltz v0, :cond_18

    const/4 v0, 0x4

    if-le p6, v0, :cond_1e

    .line 2406
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2409
    :cond_1e
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/Paint;->native_getTextRunCursor(ILjava/lang/String;IIIII)I

    move-result v0

    return v0
.end method

.method public getTextRunCursor([CIIIII)I
    .registers 16
    .param p1, "text"    # [C
    .param p2, "contextStart"    # I
    .param p3, "contextLength"    # I
    .param p4, "flags"    # I
    .param p5, "offset"    # I
    .param p6, "cursorOpt"    # I

    .prologue
    .line 2315
    add-int v8, p2, p3

    .line 2316
    .local v8, "contextEnd":I
    or-int v0, p2, v8

    or-int/2addr v0, p5

    sub-int v1, v8, p2

    or-int/2addr v0, v1

    sub-int v1, p5, p2

    or-int/2addr v0, v1

    sub-int v1, v8, p5

    or-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, v8

    or-int/2addr v0, v1

    or-int/2addr v0, p6

    if-ltz v0, :cond_17

    const/4 v0, 0x4

    if-le p6, v0, :cond_1d

    .line 2320
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2323
    :cond_1d
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/Paint;->native_getTextRunCursor(I[CIIIII)I

    move-result v0

    return v0
.end method

.method public native getTextScaleX()F
.end method

.method public native getTextSize()F
.end method

.method public native getTextSkewX()F
.end method

.method public getTextWidths(Ljava/lang/CharSequence;II[F)I
    .registers 9
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "widths"    # [F

    .prologue
    const/4 v1, 0x0

    .line 1986
    if-nez p1, :cond_c

    .line 1987
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "text cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1989
    :cond_c
    or-int v2, p2, p3

    sub-int v3, p3, p2

    or-int/2addr v2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p3

    or-int/2addr v2, v3

    if-gez v2, :cond_1f

    .line 1990
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 1992
    :cond_1f
    sub-int v2, p3, p2

    array-length v3, p4

    if-le v2, v3, :cond_2a

    .line 1993
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 1996
    :cond_2a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_32

    if-ne p2, p3, :cond_33

    .line 2015
    .end local p1    # "text":Ljava/lang/CharSequence;
    :cond_32
    :goto_32
    return v1

    .line 1999
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_33
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3e

    .line 2000
    check-cast p1, Ljava/lang/String;

    .end local p1    # "text":Ljava/lang/CharSequence;
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v1

    goto :goto_32

    .line 2002
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_3e
    instance-of v2, p1, Landroid/text/SpannedString;

    if-nez v2, :cond_46

    instance-of v2, p1, Landroid/text/SpannableString;

    if-eqz v2, :cond_4f

    .line 2004
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v1

    goto :goto_32

    .line 2006
    :cond_4f
    instance-of v2, p1, Landroid/text/GraphicsOperations;

    if-eqz v2, :cond_5a

    .line 2007
    check-cast p1, Landroid/text/GraphicsOperations;

    .end local p1    # "text":Ljava/lang/CharSequence;
    invoke-interface {p1, p2, p3, p4, p0}, Landroid/text/GraphicsOperations;->getTextWidths(II[FLandroid/graphics/Paint;)I

    move-result v1

    goto :goto_32

    .line 2011
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_5a
    sub-int v2, p3, p2

    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v0

    .line 2012
    .local v0, "buf":[C
    invoke-static {p1, p2, p3, v0, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 2013
    sub-int v2, p3, p2

    invoke-virtual {p0, v0, v1, v2, p4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result v1

    .line 2014
    .local v1, "result":I
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    goto :goto_32
.end method

.method public getTextWidths(Ljava/lang/String;II[F)I
    .registers 14
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "widths"    # [F

    .prologue
    .line 2029
    if-nez p1, :cond_b

    .line 2030
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2032
    :cond_b
    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_1e

    .line 2033
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2035
    :cond_1e
    sub-int v0, p3, p2

    array-length v1, p4

    if-le v0, v1, :cond_29

    .line 2036
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2039
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    if-ne p2, p3, :cond_33

    .line 2040
    :cond_31
    const/4 v8, 0x0

    .line 2053
    :cond_32
    :goto_32
    return v8

    .line 2042
    :cond_33
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_44

    .line 2043
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v4, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Paint;->native_getTextWidths(ILjava/lang/String;III[F)I

    move-result v8

    goto :goto_32

    .line 2046
    :cond_44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    .line 2047
    .local v7, "oldSize":F
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2048
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v4, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Paint;->native_getTextWidths(ILjava/lang/String;III[F)I

    move-result v8

    .line 2049
    .local v8, "res":I
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2050
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5e
    if-ge v6, v8, :cond_32

    .line 2051
    aget v0, p4, v6

    iget v1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v0, v1

    aput v0, p4, v6

    .line 2050
    add-int/lit8 v6, v6, 0x1

    goto :goto_5e
.end method

.method public getTextWidths(Ljava/lang/String;[F)I
    .registers 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "widths"    # [F

    .prologue
    .line 2065
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v0

    return v0
.end method

.method public getTextWidths([CII[F)I
    .registers 14
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "widths"    # [F

    .prologue
    .line 1949
    if-nez p1, :cond_b

    .line 1950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1952
    :cond_b
    or-int v0, p2, p3

    if-ltz v0, :cond_17

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_17

    array-length v0, p4

    if-le p3, v0, :cond_1d

    .line 1954
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1957
    :cond_1d
    array-length v0, p1

    if-eqz v0, :cond_22

    if-nez p3, :cond_24

    .line 1958
    :cond_22
    const/4 v8, 0x0

    .line 1971
    :cond_23
    :goto_23
    return v8

    .line 1960
    :cond_24
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_35

    .line 1961
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v4, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Paint;->native_getTextWidths(I[CIII[F)I

    move-result v8

    goto :goto_23

    .line 1964
    :cond_35
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    .line 1965
    .local v7, "oldSize":F
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1966
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v4, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Paint;->native_getTextWidths(I[CIII[F)I

    move-result v8

    .line 1967
    .local v8, "res":I
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1968
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4f
    if-ge v6, v8, :cond_23

    .line 1969
    aget v0, p4, v6

    iget v1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v0, v1

    aput v0, p4, v6

    .line 1968
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 1064
    iget-object v0, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getXfermode()Landroid/graphics/Xfermode;
    .registers 2

    .prologue
    .line 977
    iget-object v0, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public hasTextEffect()Z
    .registers 2

    .prologue
    .line 1167
    invoke-direct {p0}, Landroid/graphics/Paint;->native_hasTextEffect()Z

    move-result v0

    return v0
.end method

.method public final isAntiAlias()Z
    .registers 2

    .prologue
    .line 598
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isDither()Z
    .registers 2

    .prologue
    .line 622
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isFakeBoldText()Z
    .registers 2

    .prologue
    .line 720
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isFilterBitmap()Z
    .registers 2

    .prologue
    .line 740
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isLinearText()Z
    .registers 2

    .prologue
    .line 643
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isStrikeThruText()Z
    .registers 2

    .prologue
    .line 694
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isSubpixelText()Z
    .registers 2

    .prologue
    .line 660
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isUnderlineText()Z
    .registers 2

    .prologue
    .line 677
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public measureText(Ljava/lang/CharSequence;II)F
    .registers 9
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    const/4 v4, 0x0

    .line 1776
    if-nez p1, :cond_c

    .line 1777
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "text cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1779
    :cond_c
    or-int v2, p2, p3

    sub-int v3, p3, p2

    or-int/2addr v2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p3

    or-int/2addr v2, v3

    if-gez v2, :cond_1f

    .line 1780
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 1783
    :cond_1f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_27

    if-ne p2, p3, :cond_29

    .line 1784
    :cond_27
    const/4 v1, 0x0

    .line 1801
    .end local p1    # "text":Ljava/lang/CharSequence;
    :goto_28
    return v1

    .line 1786
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_29
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 1787
    check-cast p1, Ljava/lang/String;

    .end local p1    # "text":Ljava/lang/CharSequence;
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    goto :goto_28

    .line 1789
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_34
    instance-of v2, p1, Landroid/text/SpannedString;

    if-nez v2, :cond_3c

    instance-of v2, p1, Landroid/text/SpannableString;

    if-eqz v2, :cond_45

    .line 1791
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    goto :goto_28

    .line 1793
    :cond_45
    instance-of v2, p1, Landroid/text/GraphicsOperations;

    if-eqz v2, :cond_50

    .line 1794
    check-cast p1, Landroid/text/GraphicsOperations;

    .end local p1    # "text":Ljava/lang/CharSequence;
    invoke-interface {p1, p2, p3, p0}, Landroid/text/GraphicsOperations;->measureText(IILandroid/graphics/Paint;)F

    move-result v1

    goto :goto_28

    .line 1797
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_50
    sub-int v2, p3, p2

    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v0

    .line 1798
    .local v0, "buf":[C
    invoke-static {p1, p2, p3, v0, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 1799
    sub-int v2, p3, p2

    invoke-virtual {p0, v0, v4, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    .line 1800
    .local v1, "result":F
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    goto :goto_28
.end method

.method public measureText(Ljava/lang/String;)F
    .registers 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1747
    if-nez p1, :cond_b

    .line 1748
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "text cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1751
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    .line 1752
    const/4 v2, 0x0

    .line 1762
    :goto_12
    return v2

    .line 1755
    :cond_13
    iget-boolean v2, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v2, :cond_24

    .line 1756
    iget v2, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-direct {p0, p1, v2}, Landroid/graphics/Paint;->native_measureText(Ljava/lang/String;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_12

    .line 1758
    :cond_24
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 1759
    .local v0, "oldSize":F
    iget v2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1760
    iget v2, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-direct {p0, p1, v2}, Landroid/graphics/Paint;->native_measureText(Ljava/lang/String;I)F

    move-result v1

    .line 1761
    .local v1, "w":F
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1762
    iget v2, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_12
.end method

.method public measureText(Ljava/lang/String;II)F
    .registers 8
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 1717
    if-nez p1, :cond_b

    .line 1718
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "text cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1720
    :cond_b
    or-int v2, p2, p3

    sub-int v3, p3, p2

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p3

    or-int/2addr v2, v3

    if-gez v2, :cond_1e

    .line 1721
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 1724
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    if-ne p2, p3, :cond_28

    .line 1725
    :cond_26
    const/4 v2, 0x0

    .line 1735
    :goto_27
    return v2

    .line 1727
    :cond_28
    iget-boolean v2, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v2, :cond_39

    .line 1728
    iget v2, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/graphics/Paint;->native_measureText(Ljava/lang/String;III)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_27

    .line 1731
    :cond_39
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 1732
    .local v0, "oldSize":F
    iget v2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1733
    iget v2, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/graphics/Paint;->native_measureText(Ljava/lang/String;III)F

    move-result v1

    .line 1734
    .local v1, "w":F
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1735
    iget v2, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_27
.end method

.method public measureText([CII)F
    .registers 8
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I

    .prologue
    .line 1685
    if-nez p1, :cond_b

    .line 1686
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "text cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1688
    :cond_b
    or-int v2, p2, p3

    if-ltz v2, :cond_14

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_1a

    .line 1689
    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 1692
    :cond_1a
    array-length v2, p1

    if-eqz v2, :cond_1f

    if-nez p3, :cond_21

    .line 1693
    :cond_1f
    const/4 v2, 0x0

    .line 1703
    :goto_20
    return v2

    .line 1695
    :cond_21
    iget-boolean v2, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v2, :cond_32

    .line 1696
    iget v2, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/graphics/Paint;->native_measureText([CIII)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_20

    .line 1699
    :cond_32
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 1700
    .local v0, "oldSize":F
    iget v2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1701
    iget v2, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/graphics/Paint;->native_measureText([CIII)F

    move-result v1

    .line 1702
    .local v1, "w":F
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1703
    iget v2, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_20
.end method

.method public removeTextEffect(I)V
    .registers 2
    .param p1, "id"    # I

    .prologue
    .line 1386
    invoke-direct {p0, p1}, Landroid/graphics/Paint;->native_removeTextEffect(I)V

    .line 1387
    return-void
.end method

.method public reset()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 426
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v0}, Landroid/graphics/Paint;->native_reset(I)V

    .line 430
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 448
    iput-object v1, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 449
    iput-object v1, p0, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    .line 450
    iput-object v1, p0, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    .line 451
    iput-object v1, p0, Landroid/graphics/Paint;->mRasterizer:Landroid/graphics/Rasterizer;

    .line 452
    iput-object v1, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    .line 453
    iput-object v1, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    .line 454
    iput-object v1, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    .line 456
    iput-boolean v2, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    .line 457
    iput v4, p0, Landroid/graphics/Paint;->mCompatScaling:F

    .line 458
    iput v4, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    .line 460
    iput-boolean v2, p0, Landroid/graphics/Paint;->hasShadow:Z

    .line 461
    iput v3, p0, Landroid/graphics/Paint;->shadowDx:F

    .line 462
    iput v3, p0, Landroid/graphics/Paint;->shadowDy:F

    .line 463
    iput v3, p0, Landroid/graphics/Paint;->shadowRadius:F

    .line 464
    iput v2, p0, Landroid/graphics/Paint;->shadowColor:I

    .line 466
    const/4 v0, 0x2

    iput v0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 467
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 470
    iput v2, p0, Landroid/graphics/Paint;->mTypefaceNative:I

    .line 471
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v1, v1, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setTypeface(II)I

    .line 473
    return-void
.end method

.method public set(Landroid/graphics/Paint;)V
    .registers 4
    .param p1, "src"    # Landroid/graphics/Paint;

    .prologue
    .line 484
    if-eq p0, p1, :cond_c

    .line 486
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v1, p1, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_set(II)V

    .line 487
    invoke-direct {p0, p1}, Landroid/graphics/Paint;->setClassVariablesFrom(Landroid/graphics/Paint;)V

    .line 491
    :cond_c
    iget v0, p0, Landroid/graphics/Paint;->mTypefaceNative:I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    iget-boolean v0, v0, Landroid/graphics/Typeface;->isLikeDefault:Z

    if-eqz v0, :cond_24

    sget-boolean v0, Landroid/graphics/Typeface;->isFlipFontUsed:Z

    if-eqz v0, :cond_24

    .line 492
    :cond_1a
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v1, v1, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setTypeface(II)I

    .line 496
    :goto_23
    return-void

    .line 494
    :cond_24
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v1, p0, Landroid/graphics/Paint;->mTypefaceNative:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setTypeface(II)I

    goto :goto_23
.end method

.method public setARGB(IIII)V
    .registers 7
    .param p1, "a"    # I
    .param p2, "r"    # I
    .param p3, "g"    # I
    .param p4, "b"    # I

    .prologue
    .line 823
    shl-int/lit8 v0, p1, 0x18

    shl-int/lit8 v1, p2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p4

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 824
    return-void
.end method

.method public native setAlpha(I)V
.end method

.method public native setAntiAlias(Z)V
.end method

.method public setBidiFlags(I)V
    .registers 5
    .param p1, "flags"    # I

    .prologue
    .line 556
    and-int/lit8 p1, p1, 0x7

    .line 557
    const/4 v0, 0x5

    if-le p1, v0, :cond_1f

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown bidi flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_1f
    iput p1, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 561
    return-void
.end method

.method public native setColor(I)V
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .registers 4
    .param p1, "filter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 963
    const/4 v0, 0x0

    .line 964
    .local v0, "filterNative":I
    if-eqz p1, :cond_5

    .line 965
    iget v0, p1, Landroid/graphics/ColorFilter;->native_instance:I

    .line 966
    :cond_5
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v0}, Landroid/graphics/Paint;->native_setColorFilter(II)I

    .line 967
    iput-object p1, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 968
    return-object p1
.end method

.method public setCompatibilityScaling(F)V
    .registers 7
    .param p1, "factor"    # F

    .prologue
    const/high16 v4, 0x3f800000

    .line 530
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_11

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    .line 532
    iput v4, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    iput v4, p0, Landroid/graphics/Paint;->mCompatScaling:F

    .line 538
    :goto_10
    return-void

    .line 534
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    .line 535
    iput p1, p0, Landroid/graphics/Paint;->mCompatScaling:F

    .line 536
    div-float v0, v4, p1

    iput v0, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    goto :goto_10
.end method

.method public native setDither(Z)V
.end method

.method public native setFakeBoldText(Z)V
.end method

.method public native setFilterBitmap(Z)V
.end method

.method public native setFlags(I)V
.end method

.method public native setHinting(I)V
.end method

.method public native setLinearText(Z)V
.end method

.method public setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    .registers 4
    .param p1, "maskfilter"    # Landroid/graphics/MaskFilter;

    .prologue
    .line 1046
    const/4 v0, 0x0

    .line 1047
    .local v0, "maskfilterNative":I
    if-eqz p1, :cond_5

    .line 1048
    iget v0, p1, Landroid/graphics/MaskFilter;->native_instance:I

    .line 1050
    :cond_5
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v0}, Landroid/graphics/Paint;->native_setMaskFilter(II)I

    .line 1051
    iput-object p1, p0, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    .line 1052
    return-object p1
.end method

.method public setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    .registers 4
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 1017
    const/4 v0, 0x0

    .line 1018
    .local v0, "effectNative":I
    if-eqz p1, :cond_5

    .line 1019
    iget v0, p1, Landroid/graphics/PathEffect;->native_instance:I

    .line 1021
    :cond_5
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v0}, Landroid/graphics/Paint;->native_setPathEffect(II)I

    .line 1022
    iput-object p1, p0, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    .line 1023
    return-object p1
.end method

.method public setRasterizer(Landroid/graphics/Rasterizer;)Landroid/graphics/Rasterizer;
    .registers 4
    .param p1, "rasterizer"    # Landroid/graphics/Rasterizer;

    .prologue
    .line 1117
    const/4 v0, 0x0

    .line 1118
    .local v0, "rasterizerNative":I
    if-eqz p1, :cond_5

    .line 1119
    iget v0, p1, Landroid/graphics/Rasterizer;->native_instance:I

    .line 1121
    :cond_5
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v0}, Landroid/graphics/Paint;->native_setRasterizer(II)I

    .line 1122
    iput-object p1, p0, Landroid/graphics/Paint;->mRasterizer:Landroid/graphics/Rasterizer;

    .line 1123
    return-object p1
.end method

.method public setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .registers 4
    .param p1, "shader"    # Landroid/graphics/Shader;

    .prologue
    .line 939
    const/4 v0, 0x0

    .line 940
    .local v0, "shaderNative":I
    if-eqz p1, :cond_5

    .line 941
    iget v0, p1, Landroid/graphics/Shader;->native_instance:I

    .line 942
    :cond_5
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v0}, Landroid/graphics/Paint;->native_setShader(II)I

    .line 943
    iput-object p1, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    .line 944
    return-object p1
.end method

.method public setShadowLayer(FFFI)V
    .registers 6
    .param p1, "radius"    # F
    .param p2, "dx"    # F
    .param p3, "dy"    # F
    .param p4, "color"    # I

    .prologue
    .line 1132
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Landroid/graphics/Paint;->hasShadow:Z

    .line 1133
    iput p1, p0, Landroid/graphics/Paint;->shadowRadius:F

    .line 1134
    iput p2, p0, Landroid/graphics/Paint;->shadowDx:F

    .line 1135
    iput p3, p0, Landroid/graphics/Paint;->shadowDy:F

    .line 1136
    iput p4, p0, Landroid/graphics/Paint;->shadowColor:I

    .line 1137
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->nSetShadowLayer(FFFI)V

    .line 1138
    return-void

    .line 1132
    :cond_14
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public native setStrikeThruText(Z)V
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .registers 4
    .param p1, "cap"    # Landroid/graphics/Paint$Cap;

    .prologue
    .line 883
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v1, p1, Landroid/graphics/Paint$Cap;->nativeInt:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setStrokeCap(II)V

    .line 884
    return-void
.end method

.method public setStrokeJoin(Landroid/graphics/Paint$Join;)V
    .registers 4
    .param p1, "join"    # Landroid/graphics/Paint$Join;

    .prologue
    .line 902
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v1, p1, Landroid/graphics/Paint$Join;->nativeInt:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setStrokeJoin(II)V

    .line 903
    return-void
.end method

.method public native setStrokeMiter(F)V
.end method

.method public native setStrokeWidth(F)V
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .registers 4
    .param p1, "style"    # Landroid/graphics/Paint$Style;

    .prologue
    .line 773
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v1, p1, Landroid/graphics/Paint$Style;->nativeInt:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setStyle(II)V

    .line 774
    return-void
.end method

.method public native setSubpixelText(Z)V
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .registers 4
    .param p1, "align"    # Landroid/graphics/Paint$Align;

    .prologue
    .line 1463
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    iget v1, p1, Landroid/graphics/Paint$Align;->nativeInt:I

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setTextAlign(II)V

    .line 1464
    return-void
.end method

.method public setTextEffectOpacity(F)V
    .registers 2
    .param p1, "blendingOpacity"    # F

    .prologue
    .line 1397
    invoke-direct {p0, p1}, Landroid/graphics/Paint;->native_setTextEffectOpacity(F)V

    .line 1398
    return-void
.end method

.method public setTextLocale(Ljava/util/Locale;)V
    .registers 4
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 1504
    if-nez p1, :cond_a

    .line 1505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "locale cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1507
    :cond_a
    iget-object v0, p0, Landroid/graphics/Paint;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1510
    :goto_12
    return-void

    .line 1508
    :cond_13
    iput-object p1, p0, Landroid/graphics/Paint;->mLocale:Ljava/util/Locale;

    .line 1509
    iget v0, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Paint;->native_setTextLocale(ILjava/lang/String;)V

    goto :goto_12
.end method

.method public native setTextScaleX(F)V
.end method

.method public native setTextSize(F)V
.end method

.method public native setTextSkewX(F)V
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 5
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 1081
    const/4 v0, 0x0

    .line 1082
    .local v0, "typefaceNative":I
    if-eqz p1, :cond_5

    .line 1083
    iget v0, p1, Landroid/graphics/Typeface;->native_instance:I

    .line 1085
    :cond_5
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v0}, Landroid/graphics/Paint;->native_setTypeface(II)I

    .line 1086
    iput-object p1, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    .line 1088
    iput v0, p0, Landroid/graphics/Paint;->mTypefaceNative:I

    .line 1089
    iget v1, p0, Landroid/graphics/Paint;->mTypefaceNative:I

    if-nez v1, :cond_1b

    .line 1090
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, v2, Landroid/graphics/Typeface;->native_instance:I

    invoke-static {v1, v2}, Landroid/graphics/Paint;->native_setTypeface(II)I

    .line 1092
    :cond_1b
    return-object p1
.end method

.method public native setUnderlineText(Z)V
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    .registers 4
    .param p1, "xfermode"    # Landroid/graphics/Xfermode;

    .prologue
    .line 990
    const/4 v0, 0x0

    .line 991
    .local v0, "xfermodeNative":I
    if-eqz p1, :cond_5

    .line 992
    iget v0, p1, Landroid/graphics/Xfermode;->native_instance:I

    .line 993
    :cond_5
    iget v1, p0, Landroid/graphics/Paint;->mNativePaint:I

    invoke-static {v1, v0}, Landroid/graphics/Paint;->native_setXfermode(II)I

    .line 994
    iput-object p1, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    .line 995
    return-object p1
.end method
