.class public Landroid/graphics/drawable/GradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/GradientDrawable$1;,
        Landroid/graphics/drawable/GradientDrawable$GradientState;,
        Landroid/graphics/drawable/GradientDrawable$Orientation;
    }
.end annotation


# static fields
.field public static final LINE:I = 0x2

.field public static final LINEAR_GRADIENT:I = 0x0

.field public static final OVAL:I = 0x1

.field public static final RADIAL_GRADIENT:I = 0x1

.field public static final RECTANGLE:I = 0x0

.field public static final RING:I = 0x3

.field public static final SWEEP_GRADIENT:I = 0x2


# instance fields
.field private mAlpha:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDither:Z

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

.field private mLayerPaint:Landroid/graphics/Paint;

.field private mMutated:Z

.field private mPadding:Landroid/graphics/Rect;

.field private final mPath:Landroid/graphics/Path;

.field private mPathIsDirty:Z

.field private final mRect:Landroid/graphics/RectF;

.field private mRectIsDirty:Z

.field private mRingPath:Landroid/graphics/Path;

.field private mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 154
    new-instance v0, Landroid/graphics/drawable/GradientDrawable$GradientState;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable$GradientState;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;)V

    .line 155
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/GradientDrawable$GradientState;)V
    .registers 4
    .param p1, "state"    # Landroid/graphics/drawable/GradientDrawable$GradientState;

    .prologue
    const/4 v1, 0x1

    .line 1264
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 119
    const/16 v0, 0xff

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    .line 122
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    .line 129
    iput-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 1265
    iput-object p1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1266
    invoke-direct {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->initializeWithState(Landroid/graphics/drawable/GradientDrawable$GradientState;)V

    .line 1267
    iput-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 1268
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mMutated:Z

    .line 1269
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/graphics/drawable/GradientDrawable$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/graphics/drawable/GradientDrawable$GradientState;
    .param p2, "x1"    # Landroid/graphics/drawable/GradientDrawable$1;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .registers 4
    .param p1, "orientation"    # Landroid/graphics/drawable/GradientDrawable$Orientation;
    .param p2, "colors"    # [I

    .prologue
    .line 162
    new-instance v0, Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable$GradientState;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;)V

    .line 163
    return-void
.end method

.method private buildRing(Landroid/graphics/drawable/GradientDrawable$GradientState;)Landroid/graphics/Path;
    .registers 16
    .param p1, "st"    # Landroid/graphics/drawable/GradientDrawable$GradientState;

    .prologue
    const/4 v13, -0x1

    const/high16 v12, 0x40000000

    const/4 v11, 0x0

    const/high16 v8, 0x43b40000

    .line 560
    iget-object v9, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    if-eqz v9, :cond_17

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z
    invoke-static {p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$100(Landroid/graphics/drawable/GradientDrawable$GradientState;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-boolean v9, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    if-nez v9, :cond_17

    :cond_14
    iget-object v3, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    .line 608
    :goto_16
    return-object v3

    .line 561
    :cond_17
    iput-boolean v11, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 563
    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z
    invoke-static {p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$100(Landroid/graphics/drawable/GradientDrawable$GradientState;)Z

    move-result v9

    if-eqz v9, :cond_94

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getLevel()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    const v10, 0x461c4000

    div-float v4, v9, v10

    .line 565
    .local v4, "sweep":F
    :goto_2a
    new-instance v0, Landroid/graphics/RectF;

    iget-object v9, p0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 567
    .local v0, "bounds":Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float v6, v9, v12

    .line 568
    .local v6, "x":F
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float v7, v9, v12

    .line 570
    .local v7, "y":F
    iget v9, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    if-eq v9, v13, :cond_96

    iget v9, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    int-to-float v5, v9

    .line 573
    .local v5, "thickness":F
    :goto_44
    iget v9, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    if-eq v9, v13, :cond_9f

    iget v9, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    int-to-float v2, v9

    .line 576
    .local v2, "radius":F
    :goto_4b
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 577
    .local v1, "innerBounds":Landroid/graphics/RectF;
    sub-float v9, v6, v2

    sub-float v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 579
    new-instance v0, Landroid/graphics/RectF;

    .end local v0    # "bounds":Landroid/graphics/RectF;
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 580
    .restart local v0    # "bounds":Landroid/graphics/RectF;
    neg-float v9, v5

    neg-float v10, v5

    invoke-virtual {v0, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 582
    iget-object v9, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    if-nez v9, :cond_a8

    .line 583
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    .line 588
    :goto_6c
    iget-object v3, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    .line 591
    .local v3, "ringPath":Landroid/graphics/Path;
    cmpg-float v8, v4, v8

    if-gez v8, :cond_ae

    const/high16 v8, -0x3c4c0000

    cmpl-float v8, v4, v8

    if-lez v8, :cond_ae

    .line 592
    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 594
    add-float v8, v6, v2

    invoke-virtual {v3, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 596
    add-float v8, v6, v2

    add-float/2addr v8, v5

    invoke-virtual {v3, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8, v4, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 600
    neg-float v8, v4

    invoke-virtual {v3, v1, v4, v8, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 601
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    goto :goto_16

    .end local v0    # "bounds":Landroid/graphics/RectF;
    .end local v1    # "innerBounds":Landroid/graphics/RectF;
    .end local v2    # "radius":F
    .end local v3    # "ringPath":Landroid/graphics/Path;
    .end local v4    # "sweep":F
    .end local v5    # "thickness":F
    .end local v6    # "x":F
    .end local v7    # "y":F
    :cond_94
    move v4, v8

    .line 563
    goto :goto_2a

    .line 570
    .restart local v0    # "bounds":Landroid/graphics/RectF;
    .restart local v4    # "sweep":F
    .restart local v6    # "x":F
    .restart local v7    # "y":F
    :cond_96
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v10, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    div-float v5, v9, v10

    goto :goto_44

    .line 573
    .restart local v5    # "thickness":F
    :cond_9f
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v10, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    div-float v2, v9, v10

    goto :goto_4b

    .line 585
    .restart local v1    # "innerBounds":Landroid/graphics/RectF;
    .restart local v2    # "radius":F
    :cond_a8
    iget-object v9, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    goto :goto_6c

    .line 604
    .restart local v3    # "ringPath":Landroid/graphics/Path;
    :cond_ae
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 605
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_16
.end method

.method private ensureValidRect()Z
    .registers 26

    .prologue
    .line 686
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    if-eqz v2, :cond_b0

    .line 687
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 689
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 690
    .local v15, "bounds":Landroid/graphics/Rect;
    const/16 v18, 0x0

    .line 692
    .local v18, "inset":F
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_23

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v8, 0x3f000000

    mul-float v18, v2, v8

    .line 696
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    move-object/from16 v22, v0

    .line 698
    .local v22, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v8, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float v8, v8, v18

    iget v9, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float v9, v9, v18

    iget v10, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float v10, v10, v18

    iget v11, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float v11, v11, v18

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 701
    move-object/from16 v0, v22

    iget-object v7, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    .line 702
    .local v7, "colors":[I
    if-eqz v7, :cond_b0

    .line 703
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v21, v0

    .line 706
    .local v21, "r":Landroid/graphics/RectF;
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    if-nez v2, :cond_141

    .line 707
    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$000(Landroid/graphics/drawable/GradientDrawable$GradientState;)Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->getLevel()I

    move-result v2

    int-to-float v2, v2

    const v8, 0x461c4000

    div-float v20, v2, v8

    .line 708
    .local v20, "level":F
    :goto_66
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$1;->$SwitchMap$android$graphics$drawable$GradientDrawable$Orientation:[I

    move-object/from16 v0, v22

    iget-object v8, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable$Orientation;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_286

    .line 738
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/RectF;->left:F

    .local v3, "x0":F
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 739
    .local v4, "y0":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->right:F

    mul-float v5, v20, v2

    .local v5, "x1":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v20, v2

    .line 743
    .local v6, "y1":F
    :goto_89
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, v22

    iget-object v8, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-boolean v2, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHasSolidColor:Z

    if-nez v2, :cond_b0

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    shl-int/lit8 v8, v8, 0x18

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 796
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v5    # "x1":F
    .end local v6    # "y1":F
    .end local v7    # "colors":[I
    .end local v15    # "bounds":Landroid/graphics/Rect;
    .end local v18    # "inset":F
    .end local v20    # "level":F
    .end local v21    # "r":Landroid/graphics/RectF;
    .end local v22    # "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    :cond_b0
    :goto_b0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_283

    const/4 v2, 0x1

    :goto_bb
    return v2

    .line 707
    .restart local v7    # "colors":[I
    .restart local v15    # "bounds":Landroid/graphics/Rect;
    .restart local v18    # "inset":F
    .restart local v21    # "r":Landroid/graphics/RectF;
    .restart local v22    # "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    :cond_bc
    const/high16 v20, 0x3f800000

    goto :goto_66

    .line 710
    .restart local v20    # "level":F
    :pswitch_bf
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/RectF;->left:F

    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 711
    .restart local v4    # "y0":F
    move v5, v3

    .restart local v5    # "x1":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v20, v2

    .line 712
    .restart local v6    # "y1":F
    goto :goto_89

    .line 714
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v5    # "x1":F
    .end local v6    # "y1":F
    :pswitch_cf
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/RectF;->right:F

    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 715
    .restart local v4    # "y0":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float v5, v20, v2

    .restart local v5    # "x1":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v20, v2

    .line 716
    .restart local v6    # "y1":F
    goto :goto_89

    .line 718
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v5    # "x1":F
    .end local v6    # "y1":F
    :pswitch_e4
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/RectF;->right:F

    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 719
    .restart local v4    # "y0":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float v5, v20, v2

    .restart local v5    # "x1":F
    move v6, v4

    .line 720
    .restart local v6    # "y1":F
    goto :goto_89

    .line 722
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v5    # "x1":F
    .end local v6    # "y1":F
    :pswitch_f4
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/RectF;->right:F

    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 723
    .restart local v4    # "y0":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float v5, v20, v2

    .restart local v5    # "x1":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v6, v20, v2

    .line 724
    .restart local v6    # "y1":F
    goto :goto_89

    .line 726
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v5    # "x1":F
    .end local v6    # "y1":F
    :pswitch_109
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/RectF;->left:F

    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 727
    .restart local v4    # "y0":F
    move v5, v3

    .restart local v5    # "x1":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v6, v20, v2

    .line 728
    .restart local v6    # "y1":F
    goto/16 :goto_89

    .line 730
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v5    # "x1":F
    .end local v6    # "y1":F
    :pswitch_11a
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/RectF;->left:F

    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 731
    .restart local v4    # "y0":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->right:F

    mul-float v5, v20, v2

    .restart local v5    # "x1":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v6, v20, v2

    .line 732
    .restart local v6    # "y1":F
    goto/16 :goto_89

    .line 734
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v5    # "x1":F
    .end local v6    # "y1":F
    :pswitch_130
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/RectF;->left:F

    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 735
    .restart local v4    # "y0":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->right:F

    mul-float v5, v20, v2

    .restart local v5    # "x1":F
    move v6, v4

    .line 736
    .restart local v6    # "y1":F
    goto/16 :goto_89

    .line 748
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v5    # "x1":F
    .end local v6    # "y1":F
    .end local v20    # "level":F
    :cond_141
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b2

    .line 749
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v21

    iget v8, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v21

    iget v9, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$300(Landroid/graphics/drawable/GradientDrawable$GradientState;)F

    move-result v9

    mul-float/2addr v8, v9

    add-float v3, v2, v8

    .line 750
    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v21

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, v21

    iget v9, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$400(Landroid/graphics/drawable/GradientDrawable$GradientState;)F

    move-result v9

    mul-float/2addr v8, v9

    add-float v4, v2, v8

    .line 752
    .restart local v4    # "y0":F
    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$000(Landroid/graphics/drawable/GradientDrawable$GradientState;)Z

    move-result v2

    if-eqz v2, :cond_1af

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->getLevel()I

    move-result v2

    int-to-float v2, v2

    const v8, 0x461c4000

    div-float v20, v2, v8

    .line 754
    .restart local v20    # "level":F
    :goto_180
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$500(Landroid/graphics/drawable/GradientDrawable$GradientState;)F

    move-result v9

    mul-float v11, v20, v9

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v3

    move v10, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-boolean v2, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHasSolidColor:Z

    if-nez v2, :cond_b0

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    shl-int/lit8 v8, v8, 0x18

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_b0

    .line 752
    .end local v20    # "level":F
    :cond_1af
    const/high16 v20, 0x3f800000

    goto :goto_180

    .line 760
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    :cond_1b2
    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_b0

    .line 761
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v21

    iget v8, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v21

    iget v9, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$300(Landroid/graphics/drawable/GradientDrawable$GradientState;)F

    move-result v9

    mul-float/2addr v8, v9

    add-float v3, v2, v8

    .line 762
    .restart local v3    # "x0":F
    move-object/from16 v0, v21

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v21

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, v21

    iget v9, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$400(Landroid/graphics/drawable/GradientDrawable$GradientState;)F

    move-result v9

    mul-float/2addr v8, v9

    add-float v4, v2, v8

    .line 764
    .restart local v4    # "y0":F
    move-object/from16 v23, v7

    .line 765
    .local v23, "tempColors":[I
    const/16 v24, 0x0

    .line 767
    .local v24, "tempPositions":[F
    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$000(Landroid/graphics/drawable/GradientDrawable$GradientState;)Z

    move-result v2

    if-eqz v2, :cond_25c

    .line 768
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTempColors:[I

    move-object/from16 v23, v0

    .line 769
    array-length v0, v7

    move/from16 v19, v0

    .line 770
    .local v19, "length":I
    if-eqz v23, :cond_1fd

    move-object/from16 v0, v23

    array-length v2, v0

    add-int/lit8 v8, v19, 0x1

    if-eq v2, v8, :cond_209

    .line 771
    :cond_1fd
    add-int/lit8 v2, v19, 0x1

    new-array v0, v2, [I

    move-object/from16 v23, v0

    .end local v23    # "tempColors":[I
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTempColors:[I

    .line 773
    .restart local v23    # "tempColors":[I
    :cond_209
    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v19

    invoke-static {v7, v2, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    add-int/lit8 v2, v19, -0x1

    aget v2, v7, v2

    aput v2, v23, v19

    .line 776
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTempPositions:[F

    move-object/from16 v24, v0

    .line 777
    const/high16 v2, 0x3f800000

    add-int/lit8 v8, v19, -0x1

    int-to-float v8, v8

    div-float v16, v2, v8

    .line 778
    .local v16, "fraction":F
    if-eqz v24, :cond_22e

    move-object/from16 v0, v24

    array-length v2, v0

    add-int/lit8 v8, v19, 0x1

    if-eq v2, v8, :cond_23a

    .line 779
    :cond_22e
    add-int/lit8 v2, v19, 0x1

    new-array v0, v2, [F

    move-object/from16 v24, v0

    .end local v24    # "tempPositions":[F
    move-object/from16 v0, v24

    move-object/from16 v1, v22

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTempPositions:[F

    .line 782
    .restart local v24    # "tempPositions":[F
    :cond_23a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->getLevel()I

    move-result v2

    int-to-float v2, v2

    const v8, 0x461c4000

    div-float v20, v2, v8

    .line 783
    .restart local v20    # "level":F
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_246
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_258

    .line 784
    move/from16 v0, v17

    int-to-float v2, v0

    mul-float v2, v2, v16

    mul-float v2, v2, v20

    aput v2, v24, v17

    .line 783
    add-int/lit8 v17, v17, 0x1

    goto :goto_246

    .line 786
    :cond_258
    const/high16 v2, 0x3f800000

    aput v2, v24, v19

    .line 789
    .end local v16    # "fraction":F
    .end local v17    # "i":I
    .end local v19    # "length":I
    .end local v20    # "level":F
    :cond_25c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/SweepGradient;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v8, v3, v4, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-boolean v2, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHasSolidColor:Z

    if-nez v2, :cond_b0

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    shl-int/lit8 v8, v8, 0x18

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_b0

    .line 796
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v7    # "colors":[I
    .end local v15    # "bounds":Landroid/graphics/Rect;
    .end local v18    # "inset":F
    .end local v21    # "r":Landroid/graphics/RectF;
    .end local v22    # "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    .end local v23    # "tempColors":[I
    .end local v24    # "tempPositions":[F
    :cond_283
    const/4 v2, 0x0

    goto/16 :goto_bb

    .line 708
    :pswitch_data_286
    .packed-switch 0x1
        :pswitch_bf
        :pswitch_cf
        :pswitch_e4
        :pswitch_f4
        :pswitch_109
        :pswitch_11a
        :pswitch_130
    .end packed-switch
.end method

.method private static getFloatOrFraction(Landroid/content/res/TypedArray;IF)F
    .registers 9
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "defaultValue"    # F

    .prologue
    const/high16 v5, 0x3f800000

    .line 1037
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1038
    .local v0, "tv":Landroid/util/TypedValue;
    move v1, p2

    .line 1039
    .local v1, "v":F
    if-eqz v0, :cond_15

    .line 1040
    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_16

    const/4 v2, 0x1

    .line 1041
    .local v2, "vIsFraction":Z
    :goto_f
    if-eqz v2, :cond_18

    invoke-virtual {v0, v5, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    .line 1043
    .end local v2    # "vIsFraction":Z
    :cond_15
    :goto_15
    return v1

    .line 1040
    :cond_16
    const/4 v2, 0x0

    goto :goto_f

    .line 1041
    .restart local v2    # "vIsFraction":Z
    :cond_18
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    goto :goto_15
.end method

.method private initializeWithState(Landroid/graphics/drawable/GradientDrawable$GradientState;)V
    .registers 8
    .param p1, "state"    # Landroid/graphics/drawable/GradientDrawable$GradientState;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1272
    iget-boolean v1, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHasSolidColor:Z

    if-eqz v1, :cond_4f

    .line 1273
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget v2, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1280
    :cond_e
    :goto_e
    iget-object v1, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    .line 1281
    iget v1, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    if-ltz v1, :cond_4e

    .line 1282
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 1283
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1284
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget v2, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1285
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget v2, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1287
    iget v1, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4e

    .line 1288
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    aput v2, v1, v4

    iget v2, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    aput v2, v1, v5

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1290
    .local v0, "e":Landroid/graphics/DashPathEffect;
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1293
    .end local v0    # "e":Landroid/graphics/DashPathEffect;
    :cond_4e
    return-void

    .line 1274
    :cond_4f
    iget-object v1, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    if-nez v1, :cond_e

    .line 1278
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e
.end method

.method private modulateAlpha(I)I
    .registers 5
    .param p1, "alpha"    # I

    .prologue
    .line 378
    iget v1, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    iget v2, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    shr-int/lit8 v2, v2, 0x7

    add-int v0, v1, v2

    .line 379
    .local v0, "scale":I
    mul-int v1, p1, v0

    shr-int/lit8 v1, v1, 0x8

    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 425
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->ensureValidRect()Z

    move-result v3

    if-nez v3, :cond_7

    .line 557
    :cond_6
    :goto_6
    return-void

    .line 432
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    .line 433
    .local v15, "prevFillAlpha":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_eb

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v16

    .line 435
    .local v16, "prevStrokeAlpha":I
    :goto_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Landroid/graphics/drawable/GradientDrawable;->modulateAlpha(I)I

    move-result v10

    .line 436
    .local v10, "currFillAlpha":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->modulateAlpha(I)I

    move-result v11

    .line 438
    .local v11, "currStrokeAlpha":I
    if-lez v11, :cond_ef

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_ef

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_ef

    const/4 v13, 0x1

    .line 440
    .local v13, "haveStroke":Z
    :goto_41
    if-lez v10, :cond_f2

    const/4 v12, 0x1

    .line 441
    .local v12, "haveFill":Z
    :goto_44
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    move-object/from16 v19, v0

    .line 447
    .local v19, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    if-eqz v13, :cond_f5

    if-eqz v12, :cond_f5

    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f5

    const/16 v3, 0xff

    if-ge v11, v3, :cond_f5

    move-object/from16 v0, p0

    iget v3, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    const/16 v4, 0xff

    if-lt v3, v4, :cond_67

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_f5

    :cond_67
    const/16 v20, 0x1

    .line 457
    .local v20, "useLayer":Z
    :goto_69
    if-eqz v20, :cond_f9

    .line 458
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_7a

    .line 459
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    .line 461
    :cond_7a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/graphics/drawable/GradientDrawable;->mDither:Z

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v18

    .line 466
    .local v18, "rad":F
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v18

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v5, v3, v18

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v6, v3, v18

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v7, v3, v18

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    const/4 v9, 0x4

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 491
    .end local v18    # "rad":F
    :cond_dd
    :goto_dd
    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    packed-switch v3, :pswitch_data_29c

    .line 549
    :cond_e4
    :goto_e4
    if-eqz v20, :cond_287

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 433
    .end local v10    # "currFillAlpha":I
    .end local v11    # "currStrokeAlpha":I
    .end local v12    # "haveFill":Z
    .end local v13    # "haveStroke":Z
    .end local v16    # "prevStrokeAlpha":I
    .end local v19    # "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    .end local v20    # "useLayer":Z
    :cond_eb
    const/16 v16, 0x0

    goto/16 :goto_1d

    .line 438
    .restart local v10    # "currFillAlpha":I
    .restart local v11    # "currStrokeAlpha":I
    .restart local v16    # "prevStrokeAlpha":I
    :cond_ef
    const/4 v13, 0x0

    goto/16 :goto_41

    .line 440
    .restart local v13    # "haveStroke":Z
    :cond_f2
    const/4 v12, 0x0

    goto/16 :goto_44

    .line 447
    .restart local v12    # "haveFill":Z
    .restart local v19    # "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    :cond_f5
    const/16 v20, 0x0

    goto/16 :goto_69

    .line 478
    .restart local v20    # "useLayer":Z
    :cond_f9
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/graphics/drawable/GradientDrawable;->mDither:Z

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_131

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-boolean v3, v3, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHasSolidColor:Z

    if-nez v3, :cond_131

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    shl-int/lit8 v4, v4, 0x18

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    :cond_131
    if-eqz v13, :cond_dd

    .line 485
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 486
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/graphics/drawable/GradientDrawable;->mDither:Z

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 487
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_dd

    .line 493
    :pswitch_151
    move-object/from16 v0, v19

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    if-eqz v3, :cond_1a2

    .line 494
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    if-nez v3, :cond_163

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    if-eqz v3, :cond_184

    .line 495
    :cond_163
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v0, v19

    iget-object v6, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 497
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 499
    :cond_184
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 500
    if-eqz v13, :cond_e4

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e4

    .line 503
    :cond_1a2
    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1f5

    .line 509
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    move/from16 v18, v0

    .line 510
    .restart local v18    # "rad":F
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f000000

    mul-float v17, v3, v4

    .line 511
    .local v17, "r":F
    cmpl-float v3, v18, v17

    if-lez v3, :cond_1cf

    .line 512
    move/from16 v18, v17

    .line 514
    :cond_1cf
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v18

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 515
    if-eqz v13, :cond_e4

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v18

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e4

    .line 519
    .end local v17    # "r":F
    .end local v18    # "rad":F
    :cond_1f5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-nez v3, :cond_20f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_20f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    if-eqz v3, :cond_21c

    .line 521
    :cond_20f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 523
    :cond_21c
    if-eqz v13, :cond_e4

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_e4

    .line 529
    :pswitch_22d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 530
    if-eqz v13, :cond_e4

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_e4

    .line 535
    :pswitch_24b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    move-object/from16 v17, v0

    .line 536
    .local v17, "r":Landroid/graphics/RectF;
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 537
    .local v5, "y":F
    move-object/from16 v0, v17

    iget v4, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v17

    iget v6, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e4

    .line 541
    .end local v5    # "y":F
    .end local v17    # "r":Landroid/graphics/RectF;
    :pswitch_269
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->buildRing(Landroid/graphics/drawable/GradientDrawable$GradientState;)Landroid/graphics/Path;

    move-result-object v14

    .line 542
    .local v14, "path":Landroid/graphics/Path;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 543
    if-eqz v13, :cond_e4

    .line 544
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e4

    .line 552
    .end local v14    # "path":Landroid/graphics/Path;
    :cond_287
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 553
    if-eqz v13, :cond_6

    .line 554
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_6

    .line 491
    nop

    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_151
        :pswitch_22d
        :pswitch_24b
        :pswitch_269
    .end packed-switch
.end method

.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 630
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v1, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 1058
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1059
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 1053
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 659
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaque:Z
    invoke-static {v0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$200(Landroid/graphics/drawable/GradientDrawable$GradientState;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, -0x3

    goto :goto_9
.end method

.method public getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .registers 2

    .prologue
    .line 386
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 167
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    const/4 v0, 0x1

    .line 171
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_a
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 41
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
    .line 804
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    move-object/from16 v24, v0

    .line 806
    .local v24, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    sget-object v31, Lcom/android/internal/R$styleable;->GradientDrawable:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 809
    .local v4, "a":Landroid/content/res/TypedArray;
    const/16 v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v31

    invoke-super {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->inflateWithAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/TypedArray;I)V

    .line 812
    const/16 v31, 0x2

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    .line 814
    .local v23, "shapeType":I
    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 817
    .local v14, "dither":Z
    const/16 v31, 0x3

    move/from16 v0, v23

    move/from16 v1, v31

    if-ne v0, v1, :cond_b6

    .line 818
    const/16 v31, 0x6

    const/16 v32, -0x1

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    .line 820
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    move/from16 v31, v0

    const/16 v32, -0x1

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_71

    .line 821
    const/16 v31, 0x3

    const/high16 v32, 0x40400000

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    .line 824
    :cond_71
    const/16 v31, 0x7

    const/16 v32, -0x1

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    .line 826
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    move/from16 v31, v0

    const/16 v32, -0x1

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_a3

    .line 827
    const/16 v31, 0x4

    const/high16 v32, 0x41100000

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    .line 830
    :cond_a3
    const/16 v31, 0x5

    const/16 v32, 0x1

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v31

    move-object/from16 v0, v24

    move/from16 v1, v31

    # setter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z
    invoke-static {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$102(Landroid/graphics/drawable/GradientDrawable$GradientState;Z)Z

    .line 834
    :cond_b6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 836
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 837
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 841
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v31

    add-int/lit8 v19, v31, 0x1

    .line 844
    .local v19, "innerDepth":I
    :cond_cb
    :goto_cb
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v29

    .local v29, "type":I
    const/16 v31, 0x1

    move/from16 v0, v29

    move/from16 v1, v31

    if-eq v0, v1, :cond_52b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    .local v13, "depth":I
    move/from16 v0, v19

    if-ge v13, v0, :cond_e7

    const/16 v31, 0x3

    move/from16 v0, v29

    move/from16 v1, v31

    if-eq v0, v1, :cond_52b

    .line 846
    :cond_e7
    const/16 v31, 0x2

    move/from16 v0, v29

    move/from16 v1, v31

    if-ne v0, v1, :cond_cb

    .line 850
    move/from16 v0, v19

    if-gt v13, v0, :cond_cb

    .line 854
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v20

    .line 856
    .local v20, "name":Ljava/lang/String;
    const-string/jumbo v31, "size"

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_135

    .line 857
    sget-object v31, Lcom/android/internal/R$styleable;->GradientDrawableSize:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 859
    const/16 v31, 0x1

    const/16 v32, -0x1

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v30

    .line 861
    .local v30, "width":I
    const/16 v31, 0x0

    const/16 v32, -0x1

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    .line 863
    .local v18, "height":I
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 864
    move-object/from16 v0, p0

    move/from16 v1, v30

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto :goto_cb

    .line 865
    .end local v18    # "height":I
    .end local v30    # "width":I
    :cond_135
    const-string v31, "gradient"

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_351

    .line 866
    sget-object v31, Lcom/android/internal/R$styleable;->GradientDrawableGradient:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 868
    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v25

    .line 870
    .local v25, "startColor":I
    const/16 v31, 0x8

    move/from16 v0, v31

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    .line 872
    .local v17, "hasCenterColor":Z
    const/16 v31, 0x8

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 874
    .local v9, "centerColor":I
    const/16 v31, 0x1

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    .line 876
    .local v15, "endColor":I
    const/16 v31, 0x4

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 880
    .local v16, "gradientType":I
    const/16 v31, 0x5

    const/high16 v32, 0x3f000000

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-static {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->getFloatOrFraction(Landroid/content/res/TypedArray;IF)F

    move-result v31

    move-object/from16 v0, v24

    move/from16 v1, v31

    # setter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F
    invoke-static {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$302(Landroid/graphics/drawable/GradientDrawable$GradientState;F)F

    .line 885
    const/16 v31, 0x6

    const/high16 v32, 0x3f000000

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-static {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->getFloatOrFraction(Landroid/content/res/TypedArray;IF)F

    move-result v31

    move-object/from16 v0, v24

    move/from16 v1, v31

    # setter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F
    invoke-static {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$402(Landroid/graphics/drawable/GradientDrawable$GradientState;F)F

    .line 890
    const/16 v31, 0x2

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v31

    move-object/from16 v0, v24

    move/from16 v1, v31

    # setter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z
    invoke-static {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$002(Landroid/graphics/drawable/GradientDrawable$GradientState;Z)Z

    .line 892
    move/from16 v0, v16

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    .line 894
    if-nez v16, :cond_2c1

    .line 895
    const/16 v31, 0x3

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    move/from16 v0, v31

    float-to-int v5, v0

    .line 897
    .local v5, "angle":I
    rem-int/lit16 v5, v5, 0x168

    .line 898
    rem-int/lit8 v31, v5, 0x2d

    if-eqz v31, :cond_1fe

    .line 899
    new-instance v31, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "<gradient> tag requires \'angle\' attribute to "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "be a multiple of 45"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v31 .. v32}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v31

    .line 904
    :cond_1fe
    sparse-switch v5, :sswitch_data_536

    .line 945
    .end local v5    # "angle":I
    :cond_201
    :goto_201
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 947
    if-eqz v17, :cond_32d

    .line 948
    const/16 v31, 0x3

    move/from16 v0, v31

    new-array v0, v0, [I

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    .line 949
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput v25, v31, v32

    .line 950
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    move-object/from16 v31, v0

    const/16 v32, 0x1

    aput v9, v31, v32

    .line 951
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    move-object/from16 v31, v0

    const/16 v32, 0x2

    aput v15, v31, v32

    .line 953
    const/16 v31, 0x3

    move/from16 v0, v31

    new-array v0, v0, [F

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    .line 954
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    aput v33, v31, v32

    .line 956
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    move-object/from16 v32, v0

    const/16 v33, 0x1

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F
    invoke-static/range {v24 .. v24}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$300(Landroid/graphics/drawable/GradientDrawable$GradientState;)F

    move-result v31

    const/high16 v34, 0x3f000000

    cmpl-float v31, v31, v34

    if-eqz v31, :cond_327

    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F
    invoke-static/range {v24 .. v24}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$300(Landroid/graphics/drawable/GradientDrawable$GradientState;)F

    move-result v31

    :goto_262
    aput v31, v32, v33

    .line 957
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    move-object/from16 v31, v0

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000

    aput v33, v31, v32

    goto/16 :goto_cb

    .line 906
    .restart local v5    # "angle":I
    :sswitch_272
    sget-object v31, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_201

    .line 909
    :sswitch_27b
    sget-object v31, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_201

    .line 912
    :sswitch_285
    sget-object v31, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_201

    .line 915
    :sswitch_28f
    sget-object v31, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_201

    .line 918
    :sswitch_299
    sget-object v31, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_201

    .line 921
    :sswitch_2a3
    sget-object v31, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_201

    .line 924
    :sswitch_2ad
    sget-object v31, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_201

    .line 927
    :sswitch_2b7
    sget-object v31, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_201

    .line 931
    .end local v5    # "angle":I
    :cond_2c1
    const/16 v31, 0x7

    move/from16 v0, v31

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v28

    .line 933
    .local v28, "tv":Landroid/util/TypedValue;
    if-eqz v28, :cond_2fc

    .line 934
    move-object/from16 v0, v28

    iget v0, v0, Landroid/util/TypedValue;->type:I

    move/from16 v31, v0

    const/16 v32, 0x6

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_2f4

    const/16 v22, 0x1

    .line 935
    .local v22, "radiusRel":Z
    :goto_2db
    if-eqz v22, :cond_2f7

    const/high16 v31, 0x3f800000

    const/high16 v32, 0x3f800000

    move-object/from16 v0, v28

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v31

    :goto_2eb
    move-object/from16 v0, v24

    move/from16 v1, v31

    # setter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F
    invoke-static {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$502(Landroid/graphics/drawable/GradientDrawable$GradientState;F)F

    goto/16 :goto_201

    .line 934
    .end local v22    # "radiusRel":Z
    :cond_2f4
    const/16 v22, 0x0

    goto :goto_2db

    .line 935
    .restart local v22    # "radiusRel":Z
    :cond_2f7
    invoke-virtual/range {v28 .. v28}, Landroid/util/TypedValue;->getFloat()F

    move-result v31

    goto :goto_2eb

    .line 937
    .end local v22    # "radiusRel":Z
    :cond_2fc
    const/16 v31, 0x1

    move/from16 v0, v16

    move/from16 v1, v31

    if-ne v0, v1, :cond_201

    .line 938
    new-instance v31, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "<gradient> tag requires \'gradientRadius\' "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "attribute with radial type"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v31 .. v32}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v31

    .line 956
    .end local v28    # "tv":Landroid/util/TypedValue;
    :cond_327
    # getter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F
    invoke-static/range {v24 .. v24}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$400(Landroid/graphics/drawable/GradientDrawable$GradientState;)F

    move-result v31

    goto/16 :goto_262

    .line 959
    :cond_32d
    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [I

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    .line 960
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput v25, v31, v32

    .line 961
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mColors:[I

    move-object/from16 v31, v0

    const/16 v32, 0x1

    aput v15, v31, v32

    goto/16 :goto_cb

    .line 964
    .end local v9    # "centerColor":I
    .end local v15    # "endColor":I
    .end local v16    # "gradientType":I
    .end local v17    # "hasCenterColor":Z
    .end local v25    # "startColor":I
    :cond_351
    const-string/jumbo v31, "solid"

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_380

    .line 965
    sget-object v31, Lcom/android/internal/R$styleable;->GradientDrawableSolid:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 967
    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 969
    .local v6, "argb":I
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 970
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_cb

    .line 971
    .end local v6    # "argb":I
    :cond_380
    const-string/jumbo v31, "stroke"

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3e3

    .line 972
    sget-object v31, Lcom/android/internal/R$styleable;->GradientDrawableStroke:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 974
    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v30

    .line 976
    .restart local v30    # "width":I
    const/16 v31, 0x1

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 978
    .local v10, "color":I
    const/16 v31, 0x2

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 980
    .local v12, "dashWidth":F
    const/16 v31, 0x0

    cmpl-float v31, v12, v31

    if-eqz v31, :cond_3db

    .line 981
    const/16 v31, 0x3

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 983
    .local v11, "dashGap":F
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1, v10, v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 987
    .end local v11    # "dashGap":F
    :goto_3d6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_cb

    .line 985
    :cond_3db
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3d6

    .line 988
    .end local v10    # "color":I
    .end local v12    # "dashWidth":F
    .end local v30    # "width":I
    :cond_3e3
    const-string v31, "corners"

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_4a3

    .line 989
    sget-object v31, Lcom/android/internal/R$styleable;->DrawableCorners:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 991
    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    .line 993
    .local v21, "radius":I
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 994
    const/16 v31, 0x1

    move/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v26

    .line 996
    .local v26, "topLeftRadius":I
    const/16 v31, 0x2

    move/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v27

    .line 998
    .local v27, "topRightRadius":I
    const/16 v31, 0x3

    move/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 1000
    .local v7, "bottomLeftRadius":I
    const/16 v31, 0x4

    move/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 1002
    .local v8, "bottomRightRadius":I
    move/from16 v0, v26

    move/from16 v1, v21

    if-ne v0, v1, :cond_44f

    move/from16 v0, v27

    move/from16 v1, v21

    if-ne v0, v1, :cond_44f

    move/from16 v0, v21

    if-ne v7, v0, :cond_44f

    move/from16 v0, v21

    if-eq v8, v0, :cond_49e

    .line 1005
    :cond_44f
    const/16 v31, 0x8

    move/from16 v0, v31

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v33, v0

    aput v33, v31, v32

    const/16 v32, 0x1

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v33, v0

    aput v33, v31, v32

    const/16 v32, 0x2

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v33, v0

    aput v33, v31, v32

    const/16 v32, 0x3

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v33, v0

    aput v33, v31, v32

    const/16 v32, 0x4

    int-to-float v0, v8

    move/from16 v33, v0

    aput v33, v31, v32

    const/16 v32, 0x5

    int-to-float v0, v8

    move/from16 v33, v0

    aput v33, v31, v32

    const/16 v32, 0x6

    int-to-float v0, v7

    move/from16 v33, v0

    aput v33, v31, v32

    const/16 v32, 0x7

    int-to-float v0, v7

    move/from16 v33, v0

    aput v33, v31, v32

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1012
    :cond_49e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_cb

    .line 1013
    .end local v7    # "bottomLeftRadius":I
    .end local v8    # "bottomRightRadius":I
    .end local v21    # "radius":I
    .end local v26    # "topLeftRadius":I
    .end local v27    # "topRightRadius":I
    :cond_4a3
    const-string v31, "padding"

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_50d

    .line 1014
    sget-object v31, Lcom/android/internal/R$styleable;->GradientDrawablePadding:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1016
    new-instance v31, Landroid/graphics/Rect;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v32

    const/16 v33, 0x1

    const/16 v34, 0x0

    move/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v33

    const/16 v34, 0x2

    const/16 v35, 0x0

    move/from16 v0, v34

    move/from16 v1, v35

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v34

    const/16 v35, 0x3

    const/16 v36, 0x0

    move/from16 v0, v35

    move/from16 v1, v36

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v35

    invoke-direct/range {v31 .. v35}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    .line 1025
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1026
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    goto/16 :goto_cb

    .line 1028
    :cond_50d
    const-string v31, "drawable"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Bad element under <shape>: "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_cb

    .line 1033
    .end local v13    # "depth":I
    .end local v20    # "name":Ljava/lang/String;
    :cond_52b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    move-object/from16 v31, v0

    # invokes: Landroid/graphics/drawable/GradientDrawable$GradientState;->computeOpacity()V
    invoke-static/range {v31 .. v31}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$600(Landroid/graphics/drawable/GradientDrawable$GradientState;)V

    .line 1034
    return-void

    .line 904
    nop

    :sswitch_data_536
    .sparse-switch
        0x0 -> :sswitch_272
        0x2d -> :sswitch_27b
        0x5a -> :sswitch_285
        0x87 -> :sswitch_28f
        0xb4 -> :sswitch_299
        0xe1 -> :sswitch_2a3
        0x10e -> :sswitch_2ad
        0x13b -> :sswitch_2b7
    .end sparse-switch
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 1064
    iget-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mMutated:Z

    if-nez v0, :cond_1b

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1b

    .line 1065
    new-instance v0, Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;)V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1066
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->initializeWithState(Landroid/graphics/drawable/GradientDrawable$GradientState;)V

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mMutated:Z

    .line 1069
    :cond_1b
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    const/4 v1, 0x1

    .line 664
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    .line 666
    iput-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 667
    iput-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 668
    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 3
    .param p1, "level"    # I

    .prologue
    const/4 v0, 0x1

    .line 672
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 673
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 674
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 675
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 676
    return v0
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1, "alpha"    # I

    .prologue
    .line 635
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    if-eq p1, v0, :cond_9

    .line 636
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    .line 637
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 639
    :cond_9
    return-void
.end method

.method public setColor(I)V
    .registers 3
    .param p1, "argb"    # I

    .prologue
    .line 623
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setSolidColor(I)V

    .line 624
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 625
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 626
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 651
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq p1, v0, :cond_9

    .line 652
    iput-object p1, p0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 653
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 655
    :cond_9
    return-void
.end method

.method public setColors([I)V
    .registers 3
    .param p1, "colors"    # [I

    .prologue
    .line 418
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setColors([I)V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 421
    return-void
.end method

.method public setCornerRadii([F)V
    .registers 3
    .param p1, "radii"    # [F

    .prologue
    .line 192
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setCornerRadii([F)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 194
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 195
    return-void
.end method

.method public setCornerRadius(F)V
    .registers 3
    .param p1, "radius"    # F

    .prologue
    .line 212
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setCornerRadius(F)V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 214
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 215
    return-void
.end method

.method public setDither(Z)V
    .registers 3
    .param p1, "dither"    # Z

    .prologue
    .line 643
    iget-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mDither:Z

    if-eq p1, v0, :cond_9

    .line 644
    iput-boolean p1, p0, Landroid/graphics/drawable/GradientDrawable;->mDither:Z

    .line 645
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 647
    :cond_9
    return-void
.end method

.method public setGradientCenter(FF)V
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 335
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setGradientCenter(FF)V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 337
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 338
    return-void
.end method

.method public setGradientRadius(F)V
    .registers 3
    .param p1, "gradientRadius"    # F

    .prologue
    .line 353
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setGradientRadius(F)V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 355
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 356
    return-void
.end method

.method public setGradientType(I)V
    .registers 3
    .param p1, "gradient"    # I

    .prologue
    .line 316
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setGradientType(I)V

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 318
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 319
    return-void
.end method

.method public setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .registers 3
    .param p1, "orientation"    # Landroid/graphics/drawable/GradientDrawable$Orientation;

    .prologue
    .line 400
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput-object p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 402
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 403
    return-void
.end method

.method public setShape(I)V
    .registers 3
    .param p1, "shape"    # I

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 300
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setShape(I)V

    .line 301
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 302
    return-void
.end method

.method public setSize(II)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 281
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setSize(II)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 283
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 284
    return-void
.end method

.method public setStroke(II)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "color"    # I

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 232
    return-void
.end method

.method public setStroke(IIFF)V
    .registers 10
    .param p1, "width"    # I
    .param p2, "color"    # I
    .param p3, "dashWidth"    # F
    .param p4, "dashGap"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setStroke(IIFF)V

    .line 252
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-nez v1, :cond_19

    .line 253
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 254
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    :cond_19
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    const/4 v0, 0x0

    .line 260
    .local v0, "e":Landroid/graphics/DashPathEffect;
    cmpl-float v1, p3, v3

    if-lez v1, :cond_36

    .line 261
    new-instance v0, Landroid/graphics/DashPathEffect;

    .end local v0    # "e":Landroid/graphics/DashPathEffect;
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    aput p4, v1, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 263
    .restart local v0    # "e":Landroid/graphics/DashPathEffect;
    :cond_36
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 264
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 265
    return-void
.end method

.method public setUseLevel(Z)V
    .registers 3
    .param p1, "useLevel"    # Z

    .prologue
    .line 372
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    # setter for: Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z
    invoke-static {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->access$002(Landroid/graphics/drawable/GradientDrawable$GradientState;Z)Z

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRectIsDirty:Z

    .line 374
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 375
    return-void
.end method
