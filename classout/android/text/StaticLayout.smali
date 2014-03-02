.class public Landroid/text/StaticLayout;
.super Landroid/text/Layout;
.source "StaticLayout.java"


# static fields
.field private static final CHAR_COLON:C = ':'

.field private static final CHAR_COMMA:C = ','

.field private static final CHAR_DOT:C = '.'

.field private static final CHAR_FIRST_CJK:C = '\u2e80'

.field private static final CHAR_FIRST_HIGH_SURROGATE:I = 0xd800

.field private static final CHAR_HYPHEN:C = '-'

.field private static final CHAR_LAST_LOW_SURROGATE:I = 0xdfff

.field private static final CHAR_NEW_LINE:C = '\n'

.field private static final CHAR_SEMICOLON:C = ';'

.field private static final CHAR_SLASH:C = '/'

.field private static final CHAR_SPACE:C = ' '

.field private static final CHAR_TAB:C = '\t'

.field private static final CHAR_ZWSP:C = '\u200b'

.field private static final COLUMNS_ELLIPSIZE:I = 0x5

.field private static final COLUMNS_NORMAL:I = 0x3

.field private static final DESCENT:I = 0x2

.field private static final DIR:I = 0x0

.field private static final DIR_SHIFT:I = 0x1e

.field private static final ELLIPSIS_COUNT:I = 0x4

.field private static final ELLIPSIS_START:I = 0x3

.field private static final EXTRA_ROUNDING:D = 0.5

.field private static final START:I = 0x0

.field private static final START_MASK:I = 0x1fffffff

.field private static final TAB:I = 0x0

.field private static final TAB_INCREMENT:I = 0x14

.field private static final TAB_MASK:I = 0x20000000

.field static final TAG:Ljava/lang/String; = "StaticLayout"

.field private static final TOP:I = 0x1

.field static isJapaneseLinebreak:Z

.field private static final mIsEnableEmoji:Z


# instance fields
.field private mBottomPadding:I

.field private mColumns:I

.field private mEllipsizedWidth:I

.field private mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private mLineCount:I

.field private mLineDirections:[Landroid/text/Layout$Directions;

.field private mLines:[I

.field private mMaximumVisibleLineCount:I

.field private mMeasured:Landroid/text/MeasuredText;

.field private mTopPadding:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Landroid/text/StaticLayout;->isJapaneseLinebreak:Z

    .line 60
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Framework_EnableEmoji"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroid/text/StaticLayout;->mIsEnableEmoji:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 9
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 1154
    const v0, 0x7fffffff

    iput v0, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 1184
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroid/text/StaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 162
    const/4 v0, 0x5

    iput v0, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 163
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    .line 164
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v0

    new-array v0, v0, [Landroid/text/Layout$Directions;

    iput-object v0, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 166
    invoke-static {}, Landroid/text/MeasuredText;->obtain()Landroid/text/MeasuredText;

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .registers 22
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "bufstart"    # I
    .param p3, "bufend"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "outerwidth"    # I
    .param p6, "align"    # Landroid/text/Layout$Alignment;
    .param p7, "spacingmult"    # F
    .param p8, "spacingadd"    # F
    .param p9, "includepad"    # Z

    .prologue
    .line 79
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .registers 26
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "bufstart"    # I
    .param p3, "bufend"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "outerwidth"    # I
    .param p6, "align"    # Landroid/text/Layout$Alignment;
    .param p7, "spacingmult"    # F
    .param p8, "spacingadd"    # F
    .param p9, "includepad"    # Z
    .param p10, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p11, "ellipsizedWidth"    # I

    .prologue
    .line 101
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const v13, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V
    .registers 25
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "bufstart"    # I
    .param p3, "bufend"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "outerwidth"    # I
    .param p6, "align"    # Landroid/text/Layout$Alignment;
    .param p7, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p8, "spacingmult"    # F
    .param p9, "spacingadd"    # F
    .param p10, "includepad"    # Z

    .prologue
    .line 91
    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    .registers 29
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "bufstart"    # I
    .param p3, "bufend"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "outerwidth"    # I
    .param p6, "align"    # Landroid/text/Layout$Alignment;
    .param p7, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p8, "spacingmult"    # F
    .param p9, "spacingadd"    # F
    .param p10, "includepad"    # Z
    .param p11, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p12, "ellipsizedWidth"    # I
    .param p13, "maxLines"    # I

    .prologue
    .line 115
    if-nez p11, :cond_84

    move-object/from16 v2, p1

    :goto_4
    move-object v1, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1154
    const v1, 0x7fffffff

    iput v1, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 1184
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v1, p0, Landroid/text/StaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 130
    if-eqz p11, :cond_9c

    .line 131
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Landroid/text/Layout$Ellipsizer;

    .line 133
    .local v14, "e":Landroid/text/Layout$Ellipsizer;
    iput-object p0, v14, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    .line 134
    move/from16 v0, p12

    iput v0, v14, Landroid/text/Layout$Ellipsizer;->mWidth:I

    .line 135
    move-object/from16 v0, p11

    iput-object v0, v14, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    .line 136
    move/from16 v0, p12

    iput v0, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 138
    const/4 v1, 0x5

    iput v1, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 144
    .end local v14    # "e":Landroid/text/Layout$Ellipsizer;
    :goto_39
    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/text/StaticLayout;->mLines:[I

    .line 145
    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v1

    new-array v1, v1, [Landroid/text/Layout$Directions;

    iput-object v1, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 147
    move/from16 v0, p13

    iput v0, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 149
    invoke-static {}, Landroid/text/MeasuredText;->obtain()Landroid/text/MeasuredText;

    move-result-object v1

    iput-object v1, p0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    .line 151
    move/from16 v0, p12

    int-to-float v12, v0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Landroid/text/StaticLayout;->generate(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;FFZZFLandroid/text/TextUtils$TruncateAt;)V

    .line 155
    iget-object v1, p0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    invoke-static {v1}, Landroid/text/MeasuredText;->recycle(Landroid/text/MeasuredText;)Landroid/text/MeasuredText;

    move-result-object v1

    iput-object v1, p0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/text/StaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 157
    return-void

    .line 115
    :cond_84
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_93

    new-instance v2, Landroid/text/Layout$SpannedEllipsizer;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/text/Layout$SpannedEllipsizer;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_93
    new-instance v2, Landroid/text/Layout$Ellipsizer;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/text/Layout$Ellipsizer;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 140
    :cond_9c
    const/4 v1, 0x3

    iput v1, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 141
    move/from16 v0, p5

    iput v0, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    goto :goto_39
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .registers 18
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingmult"    # F
    .param p6, "spacingadd"    # F
    .param p7, "includepad"    # Z

    .prologue
    .line 56
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V
    .registers 20
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p6, "spacingmult"    # F
    .param p7, "spacingadd"    # F
    .param p8, "includepad"    # Z

    .prologue
    .line 70
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    .line 72
    return-void
.end method

.method private calculateEllipsis(II[FIFLandroid/text/TextUtils$TruncateAt;IFLandroid/text/TextPaint;Z)V
    .registers 36
    .param p1, "lineStart"    # I
    .param p2, "lineEnd"    # I
    .param p3, "widths"    # [F
    .param p4, "widthStart"    # I
    .param p5, "avail"    # F
    .param p6, "where"    # Landroid/text/TextUtils$TruncateAt;
    .param p7, "line"    # I
    .param p8, "textWidth"    # F
    .param p9, "paint"    # Landroid/text/TextPaint;
    .param p10, "forceEllipsis"    # Z

    .prologue
    .line 886
    cmpg-float v22, p8, p5

    if-gtz v22, :cond_2f

    if-nez p10, :cond_2f

    .line 888
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/StaticLayout;->mLines:[I

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/StaticLayout;->mColumns:I

    move/from16 v23, v0

    mul-int v23, v23, p7

    add-int/lit8 v23, v23, 0x3

    const/16 v24, 0x0

    aput v24, v22, v23

    .line 889
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/StaticLayout;->mLines:[I

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/StaticLayout;->mColumns:I

    move/from16 v23, v0

    mul-int v23, v23, p7

    add-int/lit8 v23, v23, 0x4

    const/16 v24, 0x0

    aput v24, v22, v23

    .line 1024
    :goto_2e
    return-void

    .line 893
    :cond_2f
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p6

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_ac

    sget-object v22, Landroid/text/StaticLayout;->ELLIPSIS_TWO_DOTS:[C

    :goto_39
    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v0, p9

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v6

    .line 896
    .local v6, "ellipsisWidth":F
    const/4 v5, 0x0

    .line 897
    .local v5, "ellipsisStart":I
    const/4 v4, 0x0

    .line 898
    .local v4, "ellipsisCount":I
    sub-int v10, p2, p1

    .line 901
    .local v10, "len":I
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p6

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_e0

    .line 902
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_ce

    .line 903
    const/16 v18, 0x0

    .line 905
    .local v18, "sum":F
    move v15, v10

    .line 907
    .local v15, "rightForZeroWidth":I
    move v7, v10

    .local v7, "i":I
    :goto_67
    if-ltz v7, :cond_71

    .line 909
    if-nez v7, :cond_af

    move/from16 v0, p1

    move/from16 v1, p4

    if-ne v0, v1, :cond_af

    .line 924
    :cond_71
    if-eqz v7, :cond_74

    .line 925
    move v7, v15

    .line 928
    :cond_74
    const/4 v5, 0x0

    .line 929
    sget-boolean v22, Landroid/text/StaticLayout;->mIsEnableEmoji:Z

    if-eqz v22, :cond_cc

    add-int v22, v7, p1

    sub-int v22, v22, p4

    aget v22, p3, v22

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    if-nez v22, :cond_cc

    .line 930
    add-int/lit8 v4, v7, 0x1

    .line 1022
    .end local v7    # "i":I
    .end local v15    # "rightForZeroWidth":I
    .end local v18    # "sum":F
    :cond_87
    :goto_87
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/StaticLayout;->mLines:[I

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/StaticLayout;->mColumns:I

    move/from16 v23, v0

    mul-int v23, v23, p7

    add-int/lit8 v23, v23, 0x3

    aput v5, v22, v23

    .line 1023
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/StaticLayout;->mLines:[I

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/StaticLayout;->mColumns:I

    move/from16 v23, v0

    mul-int v23, v23, p7

    add-int/lit8 v23, v23, 0x4

    aput v4, v22, v23

    goto :goto_2e

    .line 893
    .end local v4    # "ellipsisCount":I
    .end local v5    # "ellipsisStart":I
    .end local v6    # "ellipsisWidth":F
    .end local v10    # "len":I
    :cond_ac
    sget-object v22, Landroid/text/StaticLayout;->ELLIPSIS_NORMAL:[C

    goto :goto_39

    .line 913
    .restart local v4    # "ellipsisCount":I
    .restart local v5    # "ellipsisStart":I
    .restart local v6    # "ellipsisWidth":F
    .restart local v7    # "i":I
    .restart local v10    # "len":I
    .restart local v15    # "rightForZeroWidth":I
    .restart local v18    # "sum":F
    :cond_af
    add-int/lit8 v22, v7, -0x1

    add-int v22, v22, p1

    sub-int v22, v22, p4

    aget v21, p3, v22

    .line 915
    .local v21, "w":F
    add-float v22, v21, v18

    add-float v22, v22, v6

    cmpl-float v22, v22, p5

    if-gtz v22, :cond_71

    .line 918
    const/16 v22, 0x0

    cmpl-float v22, v21, v22

    if-eqz v22, :cond_c7

    .line 919
    add-int/lit8 v15, v7, -0x1

    .line 922
    :cond_c7
    add-float v18, v18, v21

    .line 907
    add-int/lit8 v7, v7, -0x1

    goto :goto_67

    .line 932
    .end local v21    # "w":F
    :cond_cc
    move v4, v7

    goto :goto_87

    .line 935
    .end local v7    # "i":I
    .end local v15    # "rightForZeroWidth":I
    .end local v18    # "sum":F
    :cond_ce
    const-string v22, "StaticLayout"

    const/16 v23, 0x5

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v22

    if-eqz v22, :cond_87

    .line 936
    const-string v22, "StaticLayout"

    const-string v23, "Start Ellipsis only supported with one line"

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_87

    .line 939
    :cond_e0
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p6

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_f8

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p6

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_f8

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p6

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_15e

    .line 941
    :cond_f8
    const/16 v18, 0x0

    .line 944
    .restart local v18    # "sum":F
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_fb
    if-ge v7, v10, :cond_10b

    .line 945
    add-int v22, v7, p1

    sub-int v22, v22, p4

    aget v21, p3, v22

    .line 947
    .restart local v21    # "w":F
    add-float v22, v21, v18

    add-float v22, v22, v6

    cmpl-float v22, v22, p5

    if-lez v22, :cond_152

    .line 954
    .end local v21    # "w":F
    :cond_10b
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    .line 955
    .local v12, "mt":Landroid/text/MeasuredText;
    iget-object v0, v12, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v19, v0

    .line 956
    .local v19, "tmpBuf":[C
    :goto_113
    if-lez v7, :cond_13a

    if-ge v7, v10, :cond_13a

    aget-char v22, v19, v7

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isArabicChar(C)Z

    move-result v22

    if-eqz v22, :cond_13a

    .line 957
    new-instance v17, Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-direct {v0, v1, v2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 958
    .local v17, "s":Ljava/lang/String;
    move-object/from16 v0, p9

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v20

    .line 959
    .local v20, "tmpwid":F
    add-float v22, v20, v6

    cmpg-float v22, v22, p5

    if-gtz v22, :cond_157

    .line 965
    .end local v17    # "s":Ljava/lang/String;
    .end local v20    # "tmpwid":F
    :cond_13a
    move v5, v7

    .line 966
    sub-int v4, v10, v7

    .line 967
    if-eqz p10, :cond_87

    if-nez v4, :cond_87

    if-lez v10, :cond_87

    .line 968
    add-int/lit8 v5, v10, -0x1

    .line 969
    :goto_145
    if-lez v5, :cond_15a

    aget v22, p3, v5

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    if-nez v22, :cond_15a

    .line 970
    add-int/lit8 v5, v5, -0x1

    goto :goto_145

    .line 951
    .end local v12    # "mt":Landroid/text/MeasuredText;
    .end local v19    # "tmpBuf":[C
    .restart local v21    # "w":F
    :cond_152
    add-float v18, v18, v21

    .line 944
    add-int/lit8 v7, v7, 0x1

    goto :goto_fb

    .line 962
    .end local v21    # "w":F
    .restart local v12    # "mt":Landroid/text/MeasuredText;
    .restart local v17    # "s":Ljava/lang/String;
    .restart local v19    # "tmpBuf":[C
    .restart local v20    # "tmpwid":F
    :cond_157
    add-int/lit8 v7, v7, -0x1

    .line 963
    goto :goto_113

    .line 971
    .end local v17    # "s":Ljava/lang/String;
    .end local v20    # "tmpwid":F
    :cond_15a
    sub-int v4, v10, v5

    goto/16 :goto_87

    .line 975
    .end local v7    # "i":I
    .end local v12    # "mt":Landroid/text/MeasuredText;
    .end local v18    # "sum":F
    .end local v19    # "tmpBuf":[C
    :cond_15e
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1be

    .line 976
    const/4 v11, 0x0

    .local v11, "lsum":F
    const/16 v16, 0x0

    .line 977
    .local v16, "rsum":F
    const/4 v9, 0x0

    .local v9, "left":I
    move v14, v10

    .line 978
    .local v14, "right":I
    move v15, v14

    .line 980
    .restart local v15    # "rightForZeroWidth":I
    sub-float v22, p5, v6

    const/high16 v23, 0x40000000

    div-float v13, v22, v23

    .line 981
    .local v13, "ravail":F
    move v14, v10

    :goto_179
    if-ltz v14, :cond_183

    .line 983
    if-nez v14, :cond_19e

    move/from16 v0, p1

    move/from16 v1, p4

    if-ne v0, v1, :cond_19e

    .line 998
    :cond_183
    if-eqz v14, :cond_186

    .line 999
    move v14, v15

    .line 1002
    :cond_186
    sub-float v22, p5, v6

    sub-float v8, v22, v16

    .line 1003
    .local v8, "lavail":F
    const/4 v9, 0x0

    :goto_18b
    if-ge v9, v14, :cond_199

    .line 1004
    add-int v22, v9, p1

    sub-int v22, v22, p4

    aget v21, p3, v22

    .line 1006
    .restart local v21    # "w":F
    add-float v22, v21, v11

    cmpl-float v22, v22, v8

    if-lez v22, :cond_1b9

    .line 1013
    .end local v21    # "w":F
    :cond_199
    move v5, v9

    .line 1014
    sub-int v4, v14, v9

    .line 1015
    goto/16 :goto_87

    .line 987
    .end local v8    # "lavail":F
    :cond_19e
    add-int/lit8 v22, v14, -0x1

    add-int v22, v22, p1

    sub-int v22, v22, p4

    aget v21, p3, v22

    .line 989
    .restart local v21    # "w":F
    add-float v22, v21, v16

    cmpl-float v22, v22, v13

    if-gtz v22, :cond_183

    .line 992
    const/16 v22, 0x0

    cmpl-float v22, v21, v22

    if-eqz v22, :cond_1b4

    .line 993
    add-int/lit8 v15, v14, -0x1

    .line 996
    :cond_1b4
    add-float v16, v16, v21

    .line 981
    add-int/lit8 v14, v14, -0x1

    goto :goto_179

    .line 1010
    .restart local v8    # "lavail":F
    :cond_1b9
    add-float v11, v11, v21

    .line 1003
    add-int/lit8 v9, v9, 0x1

    goto :goto_18b

    .line 1016
    .end local v8    # "lavail":F
    .end local v9    # "left":I
    .end local v11    # "lsum":F
    .end local v13    # "ravail":F
    .end local v14    # "right":I
    .end local v15    # "rightForZeroWidth":I
    .end local v16    # "rsum":F
    .end local v21    # "w":F
    :cond_1be
    const-string v22, "StaticLayout"

    const/16 v23, 0x5

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v22

    if-eqz v22, :cond_87

    .line 1017
    const-string v22, "StaticLayout"

    const-string v23, "Middle Ellipsis only supported with one line"

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_87
.end method

.method private static final isIdeographic(CZ)Z
    .registers 5
    .param p0, "c"    # C
    .param p1, "includeNonStarters"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 585
    const/16 v2, 0x2e80

    if-lt p0, v2, :cond_c

    const/16 v2, 0x2fff

    if-gt p0, v2, :cond_c

    move p1, v0

    .line 749
    .end local p1    # "includeNonStarters":Z
    :cond_b
    :goto_b
    return p1

    .line 588
    .restart local p1    # "includeNonStarters":Z
    :cond_c
    const/16 v2, 0x3000

    if-ne p0, v2, :cond_12

    move p1, v0

    .line 589
    goto :goto_b

    .line 591
    :cond_12
    const/16 v2, 0x3040

    if-lt p0, v2, :cond_23

    const/16 v2, 0x309f

    if-gt p0, v2, :cond_23

    .line 592
    if-nez p1, :cond_1f

    .line 593
    sparse-switch p0, :sswitch_data_110

    :cond_1f
    move p1, v0

    .line 613
    goto :goto_b

    :sswitch_21
    move p1, v1

    .line 610
    goto :goto_b

    .line 615
    :cond_23
    const/16 v2, 0x30a0

    if-lt p0, v2, :cond_34

    const/16 v2, 0x30ff

    if-gt p0, v2, :cond_34

    .line 616
    if-nez p1, :cond_30

    .line 617
    sparse-switch p0, :sswitch_data_152

    :cond_30
    move p1, v0

    .line 638
    goto :goto_b

    :sswitch_32
    move p1, v1

    .line 635
    goto :goto_b

    .line 640
    :cond_34
    const/16 v2, 0x3400

    if-lt p0, v2, :cond_3e

    const/16 v2, 0x4db5

    if-gt p0, v2, :cond_3e

    move p1, v0

    .line 641
    goto :goto_b

    .line 643
    :cond_3e
    const/16 v2, 0x4e00

    if-lt p0, v2, :cond_49

    const v2, 0x9fbb

    if-gt p0, v2, :cond_49

    move p1, v0

    .line 644
    goto :goto_b

    .line 646
    :cond_49
    const v2, 0xf900

    if-lt p0, v2, :cond_55

    const v2, 0xfad9

    if-gt p0, v2, :cond_55

    move p1, v0

    .line 647
    goto :goto_b

    .line 649
    :cond_55
    const v2, 0xa000

    if-lt p0, v2, :cond_61

    const v2, 0xa48f

    if-gt p0, v2, :cond_61

    move p1, v0

    .line 650
    goto :goto_b

    .line 652
    :cond_61
    const v2, 0xa490

    if-lt p0, v2, :cond_6d

    const v2, 0xa4cf

    if-gt p0, v2, :cond_6d

    move p1, v0

    .line 653
    goto :goto_b

    .line 655
    :cond_6d
    const v2, 0xfe62

    if-lt p0, v2, :cond_79

    const v2, 0xfe66

    if-gt p0, v2, :cond_79

    move p1, v0

    .line 656
    goto :goto_b

    .line 658
    :cond_79
    const v2, 0xff10

    if-lt p0, v2, :cond_85

    const v2, 0xff19

    if-gt p0, v2, :cond_85

    move p1, v0

    .line 659
    goto :goto_b

    .line 663
    :cond_85
    sget-boolean v2, Landroid/text/StaticLayout;->isJapaneseLinebreak:Z

    if-eqz v2, :cond_10d

    .line 664
    sget-boolean v2, Landroid/text/StaticLayout;->mIsEnableEmoji:Z

    if-eqz v2, :cond_9a

    .line 665
    const v2, 0xe63e

    if-lt p0, v2, :cond_9a

    const v2, 0xe757

    if-gt p0, v2, :cond_9a

    move p1, v0

    .line 666
    goto/16 :goto_b

    .line 669
    :cond_9a
    const/16 v2, 0x3001

    if-lt p0, v2, :cond_b3

    const/16 v2, 0x301f

    if-gt p0, v2, :cond_b3

    .line 670
    if-nez p1, :cond_a7

    .line 671
    packed-switch p0, :pswitch_data_198

    .line 684
    :cond_a7
    :pswitch_a7
    packed-switch p0, :pswitch_data_1c6

    :pswitch_aa
    move p1, v0

    .line 693
    goto/16 :goto_b

    :pswitch_ad
    move p1, v1

    .line 681
    goto/16 :goto_b

    :pswitch_b0
    move p1, v1

    .line 691
    goto/16 :goto_b

    .line 695
    :cond_b3
    const v2, 0xff01

    if-lt p0, v2, :cond_ce

    const v2, 0xff9f

    if-gt p0, v2, :cond_ce

    .line 696
    if-nez p1, :cond_c2

    .line 697
    sparse-switch p0, :sswitch_data_1e4

    .line 717
    :cond_c2
    sparse-switch p0, :sswitch_data_226

    move p1, v0

    .line 724
    goto/16 :goto_b

    :sswitch_c8
    move p1, v1

    .line 714
    goto/16 :goto_b

    :sswitch_cb
    move p1, v1

    .line 722
    goto/16 :goto_b

    .line 726
    :cond_ce
    const/16 v2, 0x21

    if-lt p0, v2, :cond_e1

    const/16 v2, 0x3f

    if-gt p0, v2, :cond_e1

    .line 727
    if-nez p1, :cond_db

    .line 728
    sparse-switch p0, :sswitch_data_238

    :cond_db
    move p1, v0

    .line 739
    goto/16 :goto_b

    :sswitch_de
    move p1, v1

    .line 736
    goto/16 :goto_b

    .line 741
    :cond_e1
    const/16 v0, 0x5d

    if-eq p0, v0, :cond_b

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_b

    const/16 v0, 0x90

    if-eq p0, v0, :cond_b

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_b

    const/16 v0, 0x2019

    if-eq p0, v0, :cond_b

    const/16 v0, 0x201d

    if-eq p0, v0, :cond_b

    const/16 v0, 0x2032

    if-eq p0, v0, :cond_b

    const/16 v0, 0x2033

    if-eq p0, v0, :cond_b

    .line 745
    const/16 v0, 0x309b

    if-eq p0, v0, :cond_b

    const/16 v0, 0x309c

    if-eq p0, v0, :cond_b

    const/16 v0, 0x30fb

    if-eq p0, v0, :cond_b

    :cond_10d
    move p1, v1

    .line 749
    goto/16 :goto_b

    .line 593
    :sswitch_data_110
    .sparse-switch
        0x3041 -> :sswitch_21
        0x3043 -> :sswitch_21
        0x3045 -> :sswitch_21
        0x3047 -> :sswitch_21
        0x3049 -> :sswitch_21
        0x3063 -> :sswitch_21
        0x3083 -> :sswitch_21
        0x3085 -> :sswitch_21
        0x3087 -> :sswitch_21
        0x308e -> :sswitch_21
        0x3095 -> :sswitch_21
        0x3096 -> :sswitch_21
        0x309b -> :sswitch_21
        0x309c -> :sswitch_21
        0x309d -> :sswitch_21
        0x309e -> :sswitch_21
    .end sparse-switch

    .line 617
    :sswitch_data_152
    .sparse-switch
        0x30a0 -> :sswitch_32
        0x30a1 -> :sswitch_32
        0x30a3 -> :sswitch_32
        0x30a5 -> :sswitch_32
        0x30a7 -> :sswitch_32
        0x30a9 -> :sswitch_32
        0x30c3 -> :sswitch_32
        0x30e3 -> :sswitch_32
        0x30e5 -> :sswitch_32
        0x30e7 -> :sswitch_32
        0x30ee -> :sswitch_32
        0x30f5 -> :sswitch_32
        0x30f6 -> :sswitch_32
        0x30fb -> :sswitch_32
        0x30fc -> :sswitch_32
        0x30fd -> :sswitch_32
        0x30fe -> :sswitch_32
    .end sparse-switch

    .line 671
    :pswitch_data_198
    .packed-switch 0x3001
        :pswitch_ad
        :pswitch_ad
        :pswitch_a7
        :pswitch_a7
        :pswitch_ad
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_ad
        :pswitch_a7
        :pswitch_ad
        :pswitch_a7
        :pswitch_ad
        :pswitch_a7
        :pswitch_ad
        :pswitch_a7
        :pswitch_ad
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_ad
    .end packed-switch

    .line 684
    :pswitch_data_1c6
    .packed-switch 0x3008
        :pswitch_b0
        :pswitch_aa
        :pswitch_b0
        :pswitch_aa
        :pswitch_b0
        :pswitch_aa
        :pswitch_b0
        :pswitch_aa
        :pswitch_b0
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_b0
    .end packed-switch

    .line 697
    :sswitch_data_1e4
    .sparse-switch
        0xff01 -> :sswitch_c8
        0xff09 -> :sswitch_c8
        0xff0c -> :sswitch_c8
        0xff0e -> :sswitch_c8
        0xff1a -> :sswitch_c8
        0xff1b -> :sswitch_c8
        0xff1f -> :sswitch_c8
        0xff3d -> :sswitch_c8
        0xff5d -> :sswitch_c8
        0xff61 -> :sswitch_c8
        0xff63 -> :sswitch_c8
        0xff64 -> :sswitch_c8
        0xff65 -> :sswitch_c8
        0xff70 -> :sswitch_c8
        0xff9e -> :sswitch_c8
        0xff9f -> :sswitch_c8
    .end sparse-switch

    .line 717
    :sswitch_data_226
    .sparse-switch
        0xff08 -> :sswitch_cb
        0xff3b -> :sswitch_cb
        0xff5b -> :sswitch_cb
        0xff62 -> :sswitch_cb
    .end sparse-switch

    .line 728
    :sswitch_data_238
    .sparse-switch
        0x21 -> :sswitch_de
        0x29 -> :sswitch_de
        0x2c -> :sswitch_de
        0x2e -> :sswitch_de
        0x3a -> :sswitch_de
        0x3b -> :sswitch_de
        0x3f -> :sswitch_de
    .end sparse-switch
.end method

.method private out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I
    .registers 58
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "above"    # I
    .param p5, "below"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I
    .param p8, "v"    # I
    .param p9, "spacingmult"    # F
    .param p10, "spacingadd"    # F
    .param p11, "chooseHt"    # [Landroid/text/style/LineHeightSpan;
    .param p12, "chooseHtv"    # [I
    .param p13, "fm"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p14, "hasTabOrEmoji"    # Z
    .param p15, "needMultiply"    # Z
    .param p16, "chdirs"    # [B
    .param p17, "dir"    # I
    .param p18, "easy"    # Z
    .param p19, "bufEnd"    # I
    .param p20, "includePad"    # Z
    .param p21, "trackPad"    # Z
    .param p22, "chs"    # [C
    .param p23, "widths"    # [F
    .param p24, "widthStart"    # I
    .param p25, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p26, "ellipsisWidth"    # F
    .param p27, "textWidth"    # F
    .param p28, "paint"    # Landroid/text/TextPaint;
    .param p29, "moreChars"    # Z

    .prologue
    .line 763
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/StaticLayout;->mLineCount:I

    move/from16 v22, v0

    .line 764
    .local v22, "j":I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/StaticLayout;->mColumns:I

    mul-int v26, v22, v2

    .line 765
    .local v26, "off":I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/StaticLayout;->mColumns:I

    add-int v2, v2, v26

    add-int/lit8 v27, v2, 0x1

    .line 766
    .local v27, "want":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/StaticLayout;->mLines:[I

    move-object/from16 v24, v0

    .line 768
    .local v24, "lines":[I
    move-object/from16 v0, v24

    array-length v2, v0

    move/from16 v0, v27

    if-lt v0, v2, :cond_5d

    .line 769
    add-int/lit8 v2, v27, 0x1

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v25

    .line 770
    .local v25, "nlen":I
    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v19, v0

    .line 771
    .local v19, "grow":[I
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v24

    array-length v4, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/StaticLayout;->mLines:[I

    .line 773
    move-object/from16 v24, v19

    .line 775
    move/from16 v0, v25

    new-array v0, v0, [Landroid/text/Layout$Directions;

    move-object/from16 v20, v0

    .line 776
    .local v20, "grow2":[Landroid/text/Layout$Directions;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    array-length v5, v5

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 781
    .end local v19    # "grow":[I
    .end local v20    # "grow2":[Landroid/text/Layout$Directions;
    .end local v25    # "nlen":I
    :cond_5d
    if-eqz p11, :cond_c8

    .line 782
    move/from16 v0, p4

    move-object/from16 v1, p13

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 783
    move/from16 v0, p5

    move-object/from16 v1, p13

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 784
    move/from16 v0, p6

    move-object/from16 v1, p13

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 785
    move/from16 v0, p7

    move-object/from16 v1, p13

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 787
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_79
    move-object/from16 v0, p11

    array-length v2, v0

    move/from16 v0, v21

    if-ge v0, v2, :cond_b0

    .line 788
    aget-object v2, p11, v21

    instance-of v2, v2, Landroid/text/style/LineHeightSpan$WithDensity;

    if-eqz v2, :cond_9e

    .line 789
    aget-object v2, p11, v21

    check-cast v2, Landroid/text/style/LineHeightSpan$WithDensity;

    aget v6, p12, v21

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p28

    invoke-interface/range {v2 .. v9}, Landroid/text/style/LineHeightSpan$WithDensity;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 787
    :goto_9b
    add-int/lit8 v21, v21, 0x1

    goto :goto_79

    .line 793
    :cond_9e
    aget-object v2, p11, v21

    aget v6, p12, v21

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p8

    move-object/from16 v8, p13

    invoke-interface/range {v2 .. v8}, Landroid/text/style/LineHeightSpan;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_9b

    .line 797
    :cond_b0
    move-object/from16 v0, p13

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 p4, v0

    .line 798
    move-object/from16 v0, p13

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 p5, v0

    .line 799
    move-object/from16 v0, p13

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 p6, v0

    .line 800
    move-object/from16 v0, p13

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 p7, v0

    .line 803
    .end local v21    # "i":I
    :cond_c8
    if-nez v22, :cond_d6

    .line 804
    if-eqz p21, :cond_d2

    .line 805
    sub-int v2, p6, p4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/text/StaticLayout;->mTopPadding:I

    .line 808
    :cond_d2
    if-eqz p20, :cond_d6

    .line 809
    move/from16 p4, p6

    .line 812
    :cond_d6
    move/from16 v0, p3

    move/from16 v1, p19

    if-ne v0, v1, :cond_e8

    .line 813
    if-eqz p21, :cond_e4

    .line 814
    sub-int v2, p7, p5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/text/StaticLayout;->mBottomPadding:I

    .line 817
    :cond_e4
    if-eqz p20, :cond_e8

    .line 818
    move/from16 p5, p7

    .line 824
    :cond_e8
    if-eqz p15, :cond_1b3

    .line 825
    sub-int v2, p5, p4

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    sub-float v3, p9, v3

    mul-float/2addr v2, v3

    add-float v2, v2, p10

    float-to-double v15, v2

    .line 826
    .local v15, "ex":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v15, v2

    if-ltz v2, :cond_1a9

    .line 827
    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v2, v15

    double-to-int v0, v2

    move/from16 v17, v0

    .line 835
    .end local v15    # "ex":D
    .local v17, "extra":I
    :goto_101
    add-int/lit8 v2, v26, 0x0

    aput p2, v24, v2

    .line 836
    add-int/lit8 v2, v26, 0x1

    aput p8, v24, v2

    .line 837
    add-int/lit8 v2, v26, 0x2

    add-int v3, p5, v17

    aput v3, v24, v2

    .line 839
    sub-int v2, p5, p4

    add-int v2, v2, v17

    add-int p8, p8, v2

    .line 840
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/StaticLayout;->mColumns:I

    add-int v2, v2, v26

    add-int/lit8 v2, v2, 0x0

    aput p3, v24, v2

    .line 841
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/StaticLayout;->mColumns:I

    add-int v2, v2, v26

    add-int/lit8 v2, v2, 0x1

    aput p8, v24, v2

    .line 843
    if-eqz p14, :cond_134

    .line 844
    add-int/lit8 v2, v26, 0x0

    aget v3, v24, v2

    const/high16 v4, 0x20000000

    or-int/2addr v3, v4

    aput v3, v24, v2

    .line 846
    :cond_134
    add-int/lit8 v2, v26, 0x0

    aget v3, v24, v2

    shl-int/lit8 v4, p17, 0x1e

    or-int/2addr v3, v4

    aput v3, v24, v2

    .line 847
    sget-object v23, Landroid/text/StaticLayout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    .line 851
    .local v23, "linedirs":Landroid/text/Layout$Directions;
    if-eqz p18, :cond_1b7

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    aput-object v23, v2, v22

    .line 858
    :goto_147
    if-eqz p25, :cond_19e

    .line 861
    if-nez v22, :cond_1cf

    const/16 v18, 0x1

    .line 862
    .local v18, "firstLine":Z
    :goto_14d
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne v2, v3, :cond_1d3

    const/4 v13, 0x1

    .line 863
    .local v13, "currentLineIsTheLastVisibleOne":Z
    :goto_156
    if-eqz p29, :cond_1d5

    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/StaticLayout;->mLineCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne v2, v3, :cond_1d5

    const/4 v12, 0x1

    .line 865
    .local v12, "forceEllipsis":Z
    :goto_165
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16e

    if-nez p29, :cond_172

    :cond_16e
    if-eqz v18, :cond_178

    if-nez p29, :cond_178

    :cond_172
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p25

    if-ne v0, v2, :cond_184

    :cond_178
    if-nez v18, :cond_1d7

    if-nez v13, :cond_17e

    if-nez p29, :cond_1d7

    :cond_17e
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p25

    if-ne v0, v2, :cond_1d7

    :cond_184
    const/4 v14, 0x1

    .line 870
    .local v14, "doEllipsis":Z
    :goto_185
    if-eqz v14, :cond_19e

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p23

    move/from16 v6, p24

    move/from16 v7, p26

    move-object/from16 v8, p25

    move/from16 v9, v22

    move/from16 v10, p27

    move-object/from16 v11, p28

    .line 871
    invoke-direct/range {v2 .. v12}, Landroid/text/StaticLayout;->calculateEllipsis(II[FIFLandroid/text/TextUtils$TruncateAt;IFLandroid/text/TextPaint;Z)V

    .line 877
    .end local v12    # "forceEllipsis":Z
    .end local v13    # "currentLineIsTheLastVisibleOne":Z
    .end local v14    # "doEllipsis":Z
    .end local v18    # "firstLine":Z
    :cond_19e
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/StaticLayout;->mLineCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/text/StaticLayout;->mLineCount:I

    .line 878
    return p8

    .line 829
    .end local v17    # "extra":I
    .end local v23    # "linedirs":Landroid/text/Layout$Directions;
    .restart local v15    # "ex":D
    :cond_1a9
    neg-double v2, v15

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v2, v2

    neg-int v0, v2

    move/from16 v17, v0

    .restart local v17    # "extra":I
    goto/16 :goto_101

    .line 832
    .end local v15    # "ex":D
    .end local v17    # "extra":I
    :cond_1b3
    const/16 v17, 0x0

    .restart local v17    # "extra":I
    goto/16 :goto_101

    .line 854
    .restart local v23    # "linedirs":Landroid/text/Layout$Directions;
    :cond_1b7
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    sub-int v4, p2, p24

    sub-int v6, p2, p24

    sub-int v7, p3, p2

    move/from16 v2, p17

    move-object/from16 v3, p16

    move-object/from16 v5, p22

    invoke-static/range {v2 .. v7}, Landroid/text/AndroidBidi;->directions(I[BI[CII)Landroid/text/Layout$Directions;

    move-result-object v2

    aput-object v2, v8, v22

    goto/16 :goto_147

    .line 861
    :cond_1cf
    const/16 v18, 0x0

    goto/16 :goto_14d

    .line 862
    .restart local v18    # "firstLine":Z
    :cond_1d3
    const/4 v13, 0x0

    goto :goto_156

    .line 863
    .restart local v13    # "currentLineIsTheLastVisibleOne":Z
    :cond_1d5
    const/4 v12, 0x0

    goto :goto_165

    .line 865
    .restart local v12    # "forceEllipsis":Z
    :cond_1d7
    const/4 v14, 0x0

    goto :goto_185
.end method


# virtual methods
.method finish()V
    .registers 2

    .prologue
    .line 1134
    iget-object v0, p0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    invoke-static {v0}, Landroid/text/MeasuredText;->recycle(Landroid/text/MeasuredText;)Landroid/text/MeasuredText;

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    .line 1135
    return-void
.end method

.method generate(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;FFZZFLandroid/text/TextUtils$TruncateAt;)V
    .registers 150
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "bufStart"    # I
    .param p3, "bufEnd"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "outerWidth"    # I
    .param p6, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p7, "spacingmult"    # F
    .param p8, "spacingadd"    # F
    .param p9, "includepad"    # Z
    .param p10, "trackpad"    # Z
    .param p11, "ellipsizedWidth"    # F
    .param p12, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    .line 175
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Landroid/text/StaticLayout;->mLineCount:I

    .line 177
    const/4 v15, 0x0

    .line 178
    .local v15, "v":I
    const/high16 v5, 0x3f800000

    cmpl-float v5, p7, v5

    if-nez v5, :cond_11

    const/4 v5, 0x0

    cmpl-float v5, p8, v5

    if-eqz v5, :cond_d7

    :cond_11
    const/16 v22, 0x1

    .line 180
    .local v22, "needMultiply":Z
    :goto_13
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/StaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v20, v0

    .line 181
    .local v20, "fm":Landroid/graphics/Paint$FontMetricsInt;
    const/16 v19, 0x0

    .line 183
    .local v19, "chooseHtv":[I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    move-object/from16 v118, v0

    .line 185
    .local v118, "measured":Landroid/text/MeasuredText;
    invoke-virtual/range {p4 .. p4}, Landroid/text/TextPaint;->getEmoji()Lcom/samsung/android/samsungemoji/EmojiData;

    move-result-object v99

    .line 186
    .local v99, "emojiData":Lcom/samsung/android/samsungemoji/EmojiData;
    const/4 v5, 0x2

    new-array v0, v5, [C

    move-object/from16 v100, v0

    .line 187
    .local v100, "emojiText":[C
    if-eqz v99, :cond_32

    .line 188
    const/4 v5, 0x0

    move-object/from16 v0, v99

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungemoji/EmojiData;->setValid(Z)V

    .line 191
    :cond_32
    const/16 v131, 0x0

    .line 192
    .local v131, "spanned":Landroid/text/Spanned;
    move-object/from16 v0, p1

    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_3e

    move-object/from16 v131, p1

    .line 193
    check-cast v131, Landroid/text/Spanned;

    .line 195
    :cond_3e
    const/16 v82, 0x1

    .line 198
    .local v82, "DEFAULT_DIR":I
    const-string v5, "JPN"

    const-string v7, "USA"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    :cond_56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_db

    .line 200
    :cond_62
    const/4 v5, 0x1

    sput-boolean v5, Landroid/text/StaticLayout;->isJapaneseLinebreak:Z

    .line 206
    :goto_65
    move/from16 v31, p2

    .local v31, "paraStart":I
    :goto_67
    move/from16 v0, v31

    move/from16 v1, p3

    if-gt v0, v1, :cond_5ed

    .line 207
    const/16 v5, 0xa

    move-object/from16 v0, p1

    move/from16 v1, v31

    move/from16 v2, p3

    invoke-static {v0, v5, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v40

    .line 208
    .local v40, "paraEnd":I
    if-gez v40, :cond_df

    .line 209
    move/from16 v40, p3

    .line 213
    :goto_7d
    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/StaticLayout;->mLineCount:I

    add-int/lit8 v103, v5, 0x1

    .line 214
    .local v103, "firstWidthLineLimit":I
    move/from16 v102, p5

    .line 215
    .local v102, "firstWidth":I
    move/from16 v126, p5

    .line 217
    .local v126, "restWidth":I
    const/16 v18, 0x0

    .line 219
    .local v18, "chooseHt":[Landroid/text/style/LineHeightSpan;
    if-eqz v131, :cond_137

    .line 220
    const-class v5, Landroid/text/style/LeadingMarginSpan;

    move-object/from16 v0, v131

    move/from16 v1, v31

    move/from16 v2, v40

    invoke-static {v0, v1, v2, v5}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v127

    check-cast v127, [Landroid/text/style/LeadingMarginSpan;

    .line 222
    .local v127, "sp":[Landroid/text/style/LeadingMarginSpan;
    const/16 v111, 0x0

    .local v111, "i":I
    :goto_9b
    move-object/from16 v0, v127

    array-length v5, v0

    move/from16 v0, v111

    if-ge v0, v5, :cond_e2

    .line 223
    aget-object v115, v127, v111

    .line 224
    .local v115, "lms":Landroid/text/style/LeadingMarginSpan;
    aget-object v5, v127, v111

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v5

    sub-int v102, v102, v5

    .line 225
    aget-object v5, v127, v111

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v5

    sub-int v126, v126, v5

    .line 231
    move-object/from16 v0, v115

    instance-of v5, v0, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v5, :cond_d4

    move-object/from16 v116, v115

    .line 232
    check-cast v116, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    .line 233
    .local v116, "lms2":Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;
    move-object/from16 v0, v131

    move-object/from16 v1, v116

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v117

    .line 234
    .local v117, "lmsFirstLine":I
    invoke-interface/range {v116 .. v116}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v5

    add-int v103, v117, v5

    .line 222
    .end local v116    # "lms2":Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;
    .end local v117    # "lmsFirstLine":I
    :cond_d4
    add-int/lit8 v111, v111, 0x1

    goto :goto_9b

    .line 178
    .end local v18    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .end local v19    # "chooseHtv":[I
    .end local v20    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .end local v22    # "needMultiply":Z
    .end local v31    # "paraStart":I
    .end local v40    # "paraEnd":I
    .end local v82    # "DEFAULT_DIR":I
    .end local v99    # "emojiData":Lcom/samsung/android/samsungemoji/EmojiData;
    .end local v100    # "emojiText":[C
    .end local v102    # "firstWidth":I
    .end local v103    # "firstWidthLineLimit":I
    .end local v111    # "i":I
    .end local v115    # "lms":Landroid/text/style/LeadingMarginSpan;
    .end local v118    # "measured":Landroid/text/MeasuredText;
    .end local v126    # "restWidth":I
    .end local v127    # "sp":[Landroid/text/style/LeadingMarginSpan;
    .end local v131    # "spanned":Landroid/text/Spanned;
    :cond_d7
    const/16 v22, 0x0

    goto/16 :goto_13

    .line 202
    .restart local v19    # "chooseHtv":[I
    .restart local v20    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v22    # "needMultiply":Z
    .restart local v82    # "DEFAULT_DIR":I
    .restart local v99    # "emojiData":Lcom/samsung/android/samsungemoji/EmojiData;
    .restart local v100    # "emojiText":[C
    .restart local v118    # "measured":Landroid/text/MeasuredText;
    .restart local v131    # "spanned":Landroid/text/Spanned;
    :cond_db
    const/4 v5, 0x0

    sput-boolean v5, Landroid/text/StaticLayout;->isJapaneseLinebreak:Z

    goto :goto_65

    .line 211
    .restart local v31    # "paraStart":I
    .restart local v40    # "paraEnd":I
    :cond_df
    add-int/lit8 v40, v40, 0x1

    goto :goto_7d

    .line 238
    .restart local v18    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .restart local v102    # "firstWidth":I
    .restart local v103    # "firstWidthLineLimit":I
    .restart local v111    # "i":I
    .restart local v126    # "restWidth":I
    .restart local v127    # "sp":[Landroid/text/style/LeadingMarginSpan;
    :cond_e2
    const-class v5, Landroid/text/style/LineHeightSpan;

    move-object/from16 v0, v131

    move/from16 v1, v31

    move/from16 v2, v40

    invoke-static {v0, v1, v2, v5}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v18

    .end local v18    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    check-cast v18, [Landroid/text/style/LineHeightSpan;

    .line 240
    .restart local v18    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    move-object/from16 v0, v18

    array-length v5, v0

    if-eqz v5, :cond_137

    .line 241
    if-eqz v19, :cond_ff

    move-object/from16 v0, v19

    array-length v5, v0

    move-object/from16 v0, v18

    array-length v7, v0

    if-ge v5, v7, :cond_10a

    .line 243
    :cond_ff
    move-object/from16 v0, v18

    array-length v5, v0

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v5

    new-array v0, v5, [I

    move-object/from16 v19, v0

    .line 247
    :cond_10a
    const/16 v111, 0x0

    :goto_10c
    move-object/from16 v0, v18

    array-length v5, v0

    move/from16 v0, v111

    if-ge v0, v5, :cond_137

    .line 248
    aget-object v5, v18, v111

    move-object/from16 v0, v131

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v119

    .line 250
    .local v119, "o":I
    move/from16 v0, v119

    move/from16 v1, v31

    if-ge v0, v1, :cond_134

    .line 254
    move-object/from16 v0, p0

    move/from16 v1, v119

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    aput v5, v19, v111

    .line 247
    :goto_131
    add-int/lit8 v111, v111, 0x1

    goto :goto_10c

    .line 258
    :cond_134
    aput v15, v19, v111

    goto :goto_131

    .line 264
    .end local v111    # "i":I
    .end local v119    # "o":I
    .end local v127    # "sp":[Landroid/text/style/LeadingMarginSpan;
    :cond_137
    move-object/from16 v0, v118

    move-object/from16 v1, p1

    move/from16 v2, v31

    move/from16 v3, v40

    move-object/from16 v4, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/MeasuredText;->setPara(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 265
    move-object/from16 v0, v118

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v29, v0

    .line 266
    .local v29, "chs":[C
    move-object/from16 v0, v118

    iget-object v0, v0, Landroid/text/MeasuredText;->mWidths:[F

    move-object/from16 v30, v0

    .line 267
    .local v30, "widths":[F
    sget-boolean v5, Landroid/text/StaticLayout;->mIsEnableEmoji:Z

    if-eqz v5, :cond_16f

    .line 268
    sub-int v5, v40, v31

    mul-int/lit8 v5, v5, 0x2

    move-object/from16 v0, v30

    array-length v7, v0

    if-le v5, v7, :cond_16f

    .line 269
    sub-int v5, v40, v31

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v5

    new-array v0, v5, [F

    move-object/from16 v30, v0

    .line 270
    move-object/from16 v0, v30

    move-object/from16 v1, v118

    iput-object v0, v1, Landroid/text/MeasuredText;->mWidths:[F

    .line 273
    :cond_16f
    move-object/from16 v0, v118

    iget-object v0, v0, Landroid/text/MeasuredText;->mLevels:[B

    move-object/from16 v23, v0

    .line 274
    .local v23, "chdirs":[B
    move-object/from16 v0, v118

    iget v0, v0, Landroid/text/MeasuredText;->mDir:I

    move/from16 v24, v0

    .line 275
    .local v24, "dir":I
    move-object/from16 v0, v118

    iget-boolean v0, v0, Landroid/text/MeasuredText;->mEasy:Z

    move/from16 v25, v0

    .line 277
    .local v25, "easy":Z
    move/from16 v136, v102

    .line 279
    .local v136, "width":I
    const/16 v64, 0x0

    .line 281
    .local v64, "w":F
    move/from16 v39, v31

    .line 285
    .local v39, "here":I
    move/from16 v120, v31

    .line 286
    .local v120, "ok":I
    move/from16 v125, v64

    .line 287
    .local v125, "okWidth":F
    const/16 v121, 0x0

    .local v121, "okAscent":I
    const/16 v123, 0x0

    .local v123, "okDescent":I
    const/16 v124, 0x0

    .local v124, "okTop":I
    const/16 v122, 0x0

    .line 291
    .local v122, "okBottom":I
    move/from16 v104, v31

    .line 292
    .local v104, "fit":I
    move/from16 v105, v64

    .line 293
    .local v105, "fitWidth":F
    const/16 v41, 0x0

    .local v41, "fitAscent":I
    const/16 v42, 0x0

    .local v42, "fitDescent":I
    const/16 v43, 0x0

    .local v43, "fitTop":I
    const/16 v44, 0x0

    .line 295
    .local v44, "fitBottom":I
    const/16 v21, 0x0

    .line 296
    .local v21, "hasTabOrEmoji":Z
    const/16 v110, 0x0

    .line 297
    .local v110, "hasTab":Z
    const/16 v133, 0x0

    .line 299
    .local v133, "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v130, v31

    .local v130, "spanStart":I
    :goto_1a7
    move/from16 v0, v130

    move/from16 v1, v40

    if-ge v0, v1, :cond_56c

    .line 301
    if-nez v131, :cond_2cd

    .line 302
    move/from16 v128, v40

    .line 303
    .local v128, "spanEnd":I
    sub-int v129, v128, v130

    .line 304
    .local v129, "spanLen":I
    move-object/from16 v0, v118

    move-object/from16 v1, p4

    move/from16 v2, v129

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/MeasuredText;->addStyleRun(Landroid/text/TextPaint;ILandroid/graphics/Paint$FontMetricsInt;)F

    .line 315
    :goto_1be
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v109, v0

    .line 316
    .local v109, "fmTop":I
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v107, v0

    .line 317
    .local v107, "fmBottom":I
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v106, v0

    .line 318
    .local v106, "fmAscent":I
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v108, v0

    .line 319
    .local v108, "fmDescent":I
    const/16 v95, 0x0

    .line 321
    .local v95, "bZerowithspace":Z
    move/from16 v114, v130

    .local v114, "j":I
    :goto_1da
    move/from16 v0, v114

    move/from16 v1, v128

    if-ge v0, v1, :cond_530

    .line 322
    sub-int v5, v114, v31

    aget-char v97, v29, v5

    .line 324
    .local v97, "c":C
    const/16 v5, 0xa

    move/from16 v0, v97

    if-ne v0, v5, :cond_304

    .line 405
    :goto_1ea
    const/16 v5, 0x20

    move/from16 v0, v97

    if-eq v0, v5, :cond_1fc

    const/16 v5, 0x9

    move/from16 v0, v97

    if-eq v0, v5, :cond_1fc

    const/16 v5, 0x200b

    move/from16 v0, v97

    if-ne v0, v5, :cond_47c

    :cond_1fc
    const/16 v113, 0x1

    .line 407
    .local v113, "isSpaceOrTab":Z
    :goto_1fe
    move/from16 v0, v136

    int-to-float v5, v0

    cmpg-float v5, v64, v5

    if-lez v5, :cond_207

    if-eqz v113, :cond_4cd

    .line 408
    :cond_207
    move/from16 v105, v64

    .line 409
    add-int/lit8 v104, v114, 0x1

    .line 411
    move/from16 v0, v109

    move/from16 v1, v43

    if-ge v0, v1, :cond_213

    .line 412
    move/from16 v43, v109

    .line 413
    :cond_213
    move/from16 v0, v106

    move/from16 v1, v41

    if-ge v0, v1, :cond_21b

    .line 414
    move/from16 v41, v106

    .line 415
    :cond_21b
    move/from16 v0, v108

    move/from16 v1, v42

    if-le v0, v1, :cond_223

    .line 416
    move/from16 v42, v108

    .line 417
    :cond_223
    move/from16 v0, v107

    move/from16 v1, v44

    if-le v0, v1, :cond_22b

    .line 418
    move/from16 v44, v107

    .line 421
    :cond_22b
    const/16 v5, 0x200b

    move/from16 v0, v97

    if-ne v0, v5, :cond_233

    .line 422
    const/16 v95, 0x1

    .line 425
    :cond_233
    const/16 v112, 0x0

    .line 428
    .local v112, "isLineBreak":Z
    sget-boolean v5, Landroid/text/StaticLayout;->isJapaneseLinebreak:Z

    if-eqz v5, :cond_484

    .line 429
    if-nez v113, :cond_2a1

    const/16 v5, 0x2f

    move/from16 v0, v97

    if-eq v0, v5, :cond_247

    const/16 v5, 0x2d

    move/from16 v0, v97

    if-ne v0, v5, :cond_259

    :cond_247
    add-int/lit8 v5, v114, 0x1

    move/from16 v0, v128

    if-ge v5, v0, :cond_2a1

    add-int/lit8 v5, v114, 0x1

    sub-int v5, v5, v31

    aget-char v5, v29, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2a1

    :cond_259
    if-nez v95, :cond_27d

    const/16 v5, 0x2e80

    move/from16 v0, v97

    if-lt v0, v5, :cond_27d

    const/4 v5, 0x1

    move/from16 v0, v97

    invoke-static {v0, v5}, Landroid/text/StaticLayout;->isIdeographic(CZ)Z

    move-result v5

    if-eqz v5, :cond_27d

    add-int/lit8 v5, v114, 0x1

    move/from16 v0, v128

    if-ge v5, v0, :cond_27d

    add-int/lit8 v5, v114, 0x1

    sub-int v5, v5, v31

    aget-char v5, v29, v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/StaticLayout;->isIdeographic(CZ)Z

    move-result v5

    if-nez v5, :cond_2a1

    :cond_27d
    if-nez v95, :cond_480

    const/16 v5, 0x2e80

    move/from16 v0, v97

    if-lt v0, v5, :cond_480

    const/4 v5, 0x1

    move/from16 v0, v97

    invoke-static {v0, v5}, Landroid/text/StaticLayout;->isIdeographic(CZ)Z

    move-result v5

    if-eqz v5, :cond_480

    add-int/lit8 v5, v114, 0x1

    move/from16 v0, v128

    if-ge v5, v0, :cond_480

    add-int/lit8 v5, v114, 0x1

    sub-int v5, v5, v31

    aget-char v5, v29, v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/text/StaticLayout;->isIdeographic(CZ)Z

    move-result v5

    if-nez v5, :cond_480

    :cond_2a1
    const/16 v112, 0x1

    .line 450
    :goto_2a3
    if-eqz v112, :cond_2c9

    .line 451
    move/from16 v125, v64

    .line 452
    add-int/lit8 v120, v114, 0x1

    .line 454
    move/from16 v0, v43

    move/from16 v1, v124

    if-ge v0, v1, :cond_2b1

    .line 455
    move/from16 v124, v43

    .line 456
    :cond_2b1
    move/from16 v0, v41

    move/from16 v1, v121

    if-ge v0, v1, :cond_2b9

    .line 457
    move/from16 v121, v41

    .line 458
    :cond_2b9
    move/from16 v0, v42

    move/from16 v1, v123

    if-le v0, v1, :cond_2c1

    .line 459
    move/from16 v123, v42

    .line 460
    :cond_2c1
    move/from16 v0, v44

    move/from16 v1, v122

    if-le v0, v1, :cond_2c9

    .line 461
    move/from16 v122, v44

    .line 321
    .end local v112    # "isLineBreak":Z
    :cond_2c9
    add-int/lit8 v114, v114, 0x1

    goto/16 :goto_1da

    .line 306
    .end local v95    # "bZerowithspace":Z
    .end local v97    # "c":C
    .end local v106    # "fmAscent":I
    .end local v107    # "fmBottom":I
    .end local v108    # "fmDescent":I
    .end local v109    # "fmTop":I
    .end local v113    # "isSpaceOrTab":Z
    .end local v114    # "j":I
    .end local v128    # "spanEnd":I
    .end local v129    # "spanLen":I
    :cond_2cd
    const-class v5, Landroid/text/style/MetricAffectingSpan;

    move-object/from16 v0, v131

    move/from16 v1, v130

    move/from16 v2, v40

    invoke-interface {v0, v1, v2, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v128

    .line 308
    .restart local v128    # "spanEnd":I
    sub-int v129, v128, v130

    .line 309
    .restart local v129    # "spanLen":I
    const-class v5, Landroid/text/style/MetricAffectingSpan;

    move-object/from16 v0, v131

    move/from16 v1, v130

    move/from16 v2, v128

    invoke-interface {v0, v1, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v132

    check-cast v132, [Landroid/text/style/MetricAffectingSpan;

    .line 311
    .local v132, "spans":[Landroid/text/style/MetricAffectingSpan;
    const-class v5, Landroid/text/style/MetricAffectingSpan;

    move-object/from16 v0, v132

    move-object/from16 v1, v131

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v132

    .end local v132    # "spans":[Landroid/text/style/MetricAffectingSpan;
    check-cast v132, [Landroid/text/style/MetricAffectingSpan;

    .line 312
    .restart local v132    # "spans":[Landroid/text/style/MetricAffectingSpan;
    move-object/from16 v0, v118

    move-object/from16 v1, p4

    move-object/from16 v2, v132

    move/from16 v3, v129

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/MeasuredText;->addStyleRun(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;ILandroid/graphics/Paint$FontMetricsInt;)F

    goto/16 :goto_1be

    .line 326
    .end local v132    # "spans":[Landroid/text/style/MetricAffectingSpan;
    .restart local v95    # "bZerowithspace":Z
    .restart local v97    # "c":C
    .restart local v106    # "fmAscent":I
    .restart local v107    # "fmBottom":I
    .restart local v108    # "fmDescent":I
    .restart local v109    # "fmTop":I
    .restart local v114    # "j":I
    :cond_304
    const/16 v5, 0x9

    move/from16 v0, v97

    if-ne v0, v5, :cond_346

    .line 327
    if-nez v110, :cond_330

    .line 328
    const/16 v110, 0x1

    .line 329
    const/16 v21, 0x1

    .line 330
    if-eqz v131, :cond_330

    .line 332
    const-class v5, Landroid/text/style/TabStopSpan;

    move-object/from16 v0, v131

    move/from16 v1, v31

    move/from16 v2, v40

    invoke-static {v0, v1, v2, v5}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v132

    check-cast v132, [Landroid/text/style/TabStopSpan;

    .line 334
    .local v132, "spans":[Landroid/text/style/TabStopSpan;
    move-object/from16 v0, v132

    array-length v5, v0

    if-lez v5, :cond_330

    .line 335
    new-instance v133, Landroid/text/Layout$TabStops;

    .end local v133    # "tabStops":Landroid/text/Layout$TabStops;
    const/16 v5, 0x14

    move-object/from16 v0, v133

    move-object/from16 v1, v132

    invoke-direct {v0, v5, v1}, Landroid/text/Layout$TabStops;-><init>(I[Ljava/lang/Object;)V

    .line 339
    .end local v132    # "spans":[Landroid/text/style/TabStopSpan;
    .restart local v133    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_330
    if-eqz v133, :cond_33c

    .line 340
    move-object/from16 v0, v133

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/text/Layout$TabStops;->nextTab(F)F

    move-result v64

    goto/16 :goto_1ea

    .line 342
    :cond_33c
    const/16 v5, 0x14

    move/from16 v0, v64

    invoke-static {v0, v5}, Landroid/text/Layout$TabStops;->nextDefaultStop(FI)F

    move-result v64

    goto/16 :goto_1ea

    .line 344
    :cond_346
    const v5, 0xd800

    move/from16 v0, v97

    if-lt v0, v5, :cond_433

    const v5, 0xdfff

    move/from16 v0, v97

    if-gt v0, v5, :cond_433

    add-int/lit8 v5, v114, 0x1

    move/from16 v0, v128

    if-ge v5, v0, :cond_433

    .line 346
    sub-int v5, v114, v31

    move-object/from16 v0, v29

    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v98

    .line 348
    .local v98, "emoji":I
    sget-boolean v5, Landroid/text/StaticLayout;->mIsEnableEmoji:Z

    if-eqz v5, :cond_3a5

    const v5, 0xdbb8

    move/from16 v0, v97

    if-lt v0, v5, :cond_3a5

    const v5, 0xdbbb

    move/from16 v0, v97

    if-gt v0, v5, :cond_3a5

    .line 349
    const/16 v101, 0x0

    .line 350
    .local v101, "emojiWidth":F
    const/4 v5, 0x1

    new-array v6, v5, [C

    .line 351
    .local v6, "tmpChar":[C
    const/4 v5, 0x0

    const v7, 0xe757

    aput-char v7, v6, v5

    .line 352
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p4

    invoke-virtual/range {v5 .. v13}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v101

    .line 353
    add-float v64, v64, v101

    .line 354
    sub-int v5, v114, v31

    sub-int v7, v40, v31

    add-int/2addr v5, v7

    aput v101, v30, v5

    .line 355
    sub-int v5, v114, v31

    sub-int v7, v40, v31

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    aput v7, v30, v5

    .line 356
    const/16 v21, 0x1

    .line 357
    add-int/lit8 v114, v114, 0x1

    .line 358
    goto/16 :goto_1ea

    .line 359
    .end local v6    # "tmpChar":[C
    .end local v101    # "emojiWidth":F
    :cond_3a5
    const/4 v5, 0x0

    aput-char v97, v100, v5

    .line 360
    const/4 v5, 0x1

    sub-int v7, v114, v31

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v29, v7

    aput-char v7, v100, v5

    .line 361
    if-eqz v99, :cond_3c6

    invoke-virtual/range {v99 .. v100}, Lcom/samsung/android/samsungemoji/EmojiData;->hasEmojiText([C)Z

    move-result v5

    if-eqz v5, :cond_3c6

    .line 362
    const/16 v21, 0x1

    .line 363
    invoke-virtual/range {v99 .. v99}, Lcom/samsung/android/samsungemoji/EmojiData;->getIconSize()I

    move-result v5

    int-to-float v5, v5

    add-float v64, v64, v5

    .line 364
    add-int/lit8 v114, v114, 0x1

    goto/16 :goto_1ea

    .line 365
    :cond_3c6
    sget v5, Landroid/text/StaticLayout;->MIN_EMOJI:I

    move/from16 v0, v98

    if-lt v0, v5, :cond_42b

    sget v5, Landroid/text/StaticLayout;->MAX_EMOJI:I

    move/from16 v0, v98

    if-gt v0, v5, :cond_42b

    .line 366
    sget-object v5, Landroid/text/StaticLayout;->EMOJI_FACTORY:Landroid/emoji/EmojiFactory;

    move/from16 v0, v98

    invoke-virtual {v5, v0}, Landroid/emoji/EmojiFactory;->getBitmapFromAndroidPua(I)Landroid/graphics/Bitmap;

    move-result-object v96

    .line 368
    .local v96, "bm":Landroid/graphics/Bitmap;
    if-eqz v96, :cond_423

    .line 371
    if-nez v131, :cond_419

    .line 372
    move-object/from16 v134, p4

    .line 377
    .local v134, "whichPaint":Landroid/graphics/Paint;
    :goto_3e0
    invoke-virtual/range {v96 .. v96}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {v134 .. v134}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    neg-float v7, v7

    mul-float/2addr v5, v7

    invoke-virtual/range {v96 .. v96}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v135, v5, v7

    .line 379
    .local v135, "wid":F
    const/16 v21, 0x1

    .line 380
    sget-boolean v5, Landroid/text/StaticLayout;->mIsEnableEmoji:Z

    if-eqz v5, :cond_420

    .line 381
    const v5, 0x400ab021

    mul-float v5, v5, v135

    add-float v64, v64, v5

    .line 382
    sub-int v5, v114, v31

    sub-int v7, v40, v31

    add-int/2addr v5, v7

    const v7, 0x400ab021

    mul-float v7, v7, v135

    aput v7, v30, v5

    .line 383
    sub-int v5, v114, v31

    sub-int v7, v40, v31

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    aput v7, v30, v5

    .line 387
    :goto_415
    add-int/lit8 v114, v114, 0x1

    .line 388
    goto/16 :goto_1ea

    .line 374
    .end local v134    # "whichPaint":Landroid/graphics/Paint;
    .end local v135    # "wid":F
    :cond_419
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/StaticLayout;->mWorkPaint:Landroid/text/TextPaint;

    move-object/from16 v134, v0

    .restart local v134    # "whichPaint":Landroid/graphics/Paint;
    goto :goto_3e0

    .line 385
    .restart local v135    # "wid":F
    :cond_420
    add-float v64, v64, v135

    goto :goto_415

    .line 389
    .end local v134    # "whichPaint":Landroid/graphics/Paint;
    .end local v135    # "wid":F
    :cond_423
    sub-int v5, v114, v31

    aget v5, v30, v5

    add-float v64, v64, v5

    goto/16 :goto_1ea

    .line 392
    .end local v96    # "bm":Landroid/graphics/Bitmap;
    :cond_42b
    sub-int v5, v114, v31

    aget v5, v30, v5

    add-float v64, v64, v5

    goto/16 :goto_1ea

    .line 395
    .end local v98    # "emoji":I
    :cond_433
    sget-boolean v5, Landroid/text/StaticLayout;->mIsEnableEmoji:Z

    if-eqz v5, :cond_45d

    const v5, 0xe63e

    move/from16 v0, v97

    if-lt v0, v5, :cond_445

    const v5, 0xe6ba

    move/from16 v0, v97

    if-le v0, v5, :cond_453

    :cond_445
    const v5, 0xe70c

    move/from16 v0, v97

    if-lt v0, v5, :cond_45d

    const v5, 0xe757

    move/from16 v0, v97

    if-gt v0, v5, :cond_45d

    .line 396
    :cond_453
    const/16 v21, 0x1

    .line 397
    sub-int v5, v114, v31

    aget v5, v30, v5

    add-float v64, v64, v5

    goto/16 :goto_1ea

    .line 398
    :cond_45d
    if-eqz v99, :cond_474

    move-object/from16 v0, v99

    move/from16 v1, v97

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungemoji/EmojiData;->hasEmojiText(C)Z

    move-result v5

    if-eqz v5, :cond_474

    .line 399
    const/16 v21, 0x1

    .line 400
    invoke-virtual/range {v99 .. v99}, Lcom/samsung/android/samsungemoji/EmojiData;->getIconSize()I

    move-result v5

    int-to-float v5, v5

    add-float v64, v64, v5

    goto/16 :goto_1ea

    .line 402
    :cond_474
    sub-int v5, v114, v31

    aget v5, v30, v5

    add-float v64, v64, v5

    goto/16 :goto_1ea

    .line 405
    :cond_47c
    const/16 v113, 0x0

    goto/16 :goto_1fe

    .line 429
    .restart local v112    # "isLineBreak":Z
    .restart local v113    # "isSpaceOrTab":Z
    :cond_480
    const/16 v112, 0x0

    goto/16 :goto_2a3

    .line 440
    :cond_484
    if-nez v113, :cond_4c6

    const/16 v5, 0x2f

    move/from16 v0, v97

    if-eq v0, v5, :cond_492

    const/16 v5, 0x2d

    move/from16 v0, v97

    if-ne v0, v5, :cond_4a4

    :cond_492
    add-int/lit8 v5, v114, 0x1

    move/from16 v0, v128

    if-ge v5, v0, :cond_4c6

    add-int/lit8 v5, v114, 0x1

    sub-int v5, v5, v31

    aget-char v5, v29, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_4c6

    :cond_4a4
    const/16 v5, 0x2e80

    move/from16 v0, v97

    if-lt v0, v5, :cond_4ca

    const/4 v5, 0x1

    move/from16 v0, v97

    invoke-static {v0, v5}, Landroid/text/StaticLayout;->isIdeographic(CZ)Z

    move-result v5

    if-eqz v5, :cond_4ca

    add-int/lit8 v5, v114, 0x1

    move/from16 v0, v128

    if-ge v5, v0, :cond_4ca

    add-int/lit8 v5, v114, 0x1

    sub-int v5, v5, v31

    aget-char v5, v29, v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/StaticLayout;->isIdeographic(CZ)Z

    move-result v5

    if-eqz v5, :cond_4ca

    :cond_4c6
    const/16 v112, 0x1

    :goto_4c8
    goto/16 :goto_2a3

    :cond_4ca
    const/16 v112, 0x0

    goto :goto_4c8

    .line 464
    .end local v112    # "isLineBreak":Z
    :cond_4cd
    add-int/lit8 v5, v114, 0x1

    move/from16 v0, v128

    if-gt v5, v0, :cond_534

    const/16 v36, 0x1

    .line 469
    .local v36, "moreChars":Z
    :goto_4d5
    move/from16 v0, v120

    move/from16 v1, v39

    if-eq v0, v1, :cond_537

    .line 470
    move/from16 v10, v120

    .line 471
    .local v10, "endPos":I
    move/from16 v11, v121

    .line 472
    .local v11, "above":I
    move/from16 v12, v123

    .line 473
    .local v12, "below":I
    move/from16 v13, v124

    .line 474
    .local v13, "top":I
    move/from16 v14, v122

    .line 475
    .local v14, "bottom":I
    move/from16 v34, v125

    .local v34, "currentTextWidth":F
    :goto_4e7
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, v39

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v26, p3

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v32, p12

    move/from16 v33, p11

    move-object/from16 v35, p4

    .line 492
    invoke-direct/range {v7 .. v36}, Landroid/text/StaticLayout;->out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v15

    .line 499
    move/from16 v39, v10

    .line 500
    add-int/lit8 v114, v39, -0x1

    .line 501
    move/from16 v104, v39

    move/from16 v120, v39

    .line 502
    const/16 v64, 0x0

    .line 503
    const/16 v44, 0x0

    move/from16 v43, v44

    move/from16 v42, v44

    move/from16 v41, v44

    .line 504
    const/16 v122, 0x0

    move/from16 v124, v122

    move/from16 v123, v122

    move/from16 v121, v122

    .line 506
    add-int/lit8 v103, v103, -0x1

    if-gtz v103, :cond_521

    .line 507
    move/from16 v136, v126

    .line 510
    :cond_521
    move/from16 v0, v39

    move/from16 v1, v130

    if-ge v0, v1, :cond_561

    .line 513
    move-object/from16 v0, v118

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/text/MeasuredText;->setPos(I)V

    .line 514
    move/from16 v128, v39

    .line 299
    .end local v10    # "endPos":I
    .end local v11    # "above":I
    .end local v12    # "below":I
    .end local v13    # "top":I
    .end local v14    # "bottom":I
    .end local v34    # "currentTextWidth":F
    .end local v36    # "moreChars":Z
    .end local v97    # "c":C
    .end local v113    # "isSpaceOrTab":Z
    :cond_530
    :goto_530
    move/from16 v130, v128

    goto/16 :goto_1a7

    .line 464
    .restart local v97    # "c":C
    .restart local v113    # "isSpaceOrTab":Z
    :cond_534
    const/16 v36, 0x0

    goto :goto_4d5

    .line 476
    .restart local v36    # "moreChars":Z
    :cond_537
    move/from16 v0, v104

    move/from16 v1, v39

    if-eq v0, v1, :cond_54a

    .line 477
    move/from16 v10, v104

    .line 478
    .restart local v10    # "endPos":I
    move/from16 v11, v41

    .line 479
    .restart local v11    # "above":I
    move/from16 v12, v42

    .line 480
    .restart local v12    # "below":I
    move/from16 v13, v43

    .line 481
    .restart local v13    # "top":I
    move/from16 v14, v44

    .line 482
    .restart local v14    # "bottom":I
    move/from16 v34, v105

    .restart local v34    # "currentTextWidth":F
    goto :goto_4e7

    .line 484
    .end local v10    # "endPos":I
    .end local v11    # "above":I
    .end local v12    # "below":I
    .end local v13    # "top":I
    .end local v14    # "bottom":I
    .end local v34    # "currentTextWidth":F
    :cond_54a
    add-int/lit8 v10, v39, 0x1

    .line 485
    .restart local v10    # "endPos":I
    move-object/from16 v0, v20

    iget v11, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 486
    .restart local v11    # "above":I
    move-object/from16 v0, v20

    iget v12, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 487
    .restart local v12    # "below":I
    move-object/from16 v0, v20

    iget v13, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 488
    .restart local v13    # "top":I
    move-object/from16 v0, v20

    iget v14, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 489
    .restart local v14    # "bottom":I
    sub-int v5, v39, v31

    aget v34, v30, v5

    .restart local v34    # "currentTextWidth":F
    goto :goto_4e7

    .line 518
    :cond_561
    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/StaticLayout;->mLineCount:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-lt v5, v7, :cond_2c9

    goto :goto_530

    .line 525
    .end local v10    # "endPos":I
    .end local v11    # "above":I
    .end local v12    # "below":I
    .end local v13    # "top":I
    .end local v14    # "bottom":I
    .end local v34    # "currentTextWidth":F
    .end local v36    # "moreChars":Z
    .end local v95    # "bZerowithspace":Z
    .end local v97    # "c":C
    .end local v106    # "fmAscent":I
    .end local v107    # "fmBottom":I
    .end local v108    # "fmDescent":I
    .end local v109    # "fmTop":I
    .end local v113    # "isSpaceOrTab":Z
    .end local v114    # "j":I
    .end local v128    # "spanEnd":I
    .end local v129    # "spanLen":I
    :cond_56c
    move/from16 v0, v40

    move/from16 v1, v39

    if-eq v0, v1, :cond_5db

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/StaticLayout;->mLineCount:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ge v5, v7, :cond_5db

    .line 526
    or-int v5, v43, v44

    or-int v5, v5, v42

    or-int v5, v5, v41

    if-nez v5, :cond_5a3

    .line 527
    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 529
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v43, v0

    .line 530
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v44, v0

    .line 531
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v41, v0

    .line 532
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v42, v0

    .line 537
    :cond_5a3
    move/from16 v0, v40

    move/from16 v1, p3

    if-eq v0, v1, :cond_65f

    const/16 v66, 0x1

    :goto_5ab
    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move/from16 v45, v15

    move/from16 v46, p7

    move/from16 v47, p8

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move/from16 v51, v21

    move/from16 v52, v22

    move-object/from16 v53, v23

    move/from16 v54, v24

    move/from16 v55, v25

    move/from16 v56, p3

    move/from16 v57, p9

    move/from16 v58, p10

    move-object/from16 v59, v29

    move-object/from16 v60, v30

    move/from16 v61, v31

    move-object/from16 v62, p12

    move/from16 v63, p11

    move-object/from16 v65, p4

    invoke-direct/range {v37 .. v66}, Landroid/text/StaticLayout;->out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v15

    .line 549
    :cond_5db
    move/from16 v31, v40

    .line 551
    move/from16 v0, v40

    move/from16 v1, p3

    if-eq v0, v1, :cond_5ed

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/StaticLayout;->mLineCount:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-lt v5, v7, :cond_663

    .line 555
    .end local v18    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .end local v21    # "hasTabOrEmoji":Z
    .end local v23    # "chdirs":[B
    .end local v24    # "dir":I
    .end local v25    # "easy":Z
    .end local v29    # "chs":[C
    .end local v30    # "widths":[F
    .end local v39    # "here":I
    .end local v40    # "paraEnd":I
    .end local v41    # "fitAscent":I
    .end local v42    # "fitDescent":I
    .end local v43    # "fitTop":I
    .end local v44    # "fitBottom":I
    .end local v64    # "w":F
    .end local v102    # "firstWidth":I
    .end local v103    # "firstWidthLineLimit":I
    .end local v104    # "fit":I
    .end local v105    # "fitWidth":F
    .end local v110    # "hasTab":Z
    .end local v120    # "ok":I
    .end local v121    # "okAscent":I
    .end local v122    # "okBottom":I
    .end local v123    # "okDescent":I
    .end local v124    # "okTop":I
    .end local v125    # "okWidth":F
    .end local v126    # "restWidth":I
    .end local v130    # "spanStart":I
    .end local v133    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v136    # "width":I
    :cond_5ed
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_5ff

    add-int/lit8 v5, p3, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_65e

    :cond_5ff
    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/StaticLayout;->mLineCount:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ge v5, v7, :cond_65e

    .line 559
    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 561
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v69, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v70, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v71, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v72, v0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x1

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v65, p0

    move-object/from16 v66, p1

    move/from16 v67, p3

    move/from16 v68, p3

    move/from16 v73, v15

    move/from16 v74, p7

    move/from16 v75, p8

    move-object/from16 v78, v20

    move/from16 v80, v22

    move/from16 v84, p3

    move/from16 v85, p9

    move/from16 v86, p10

    move/from16 v89, p2

    move-object/from16 v90, p12

    move/from16 v91, p11

    move-object/from16 v93, p4

    invoke-direct/range {v65 .. v94}, Landroid/text/StaticLayout;->out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v15

    .line 572
    :cond_65e
    return-void

    .line 537
    .restart local v18    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .restart local v21    # "hasTabOrEmoji":Z
    .restart local v23    # "chdirs":[B
    .restart local v24    # "dir":I
    .restart local v25    # "easy":Z
    .restart local v29    # "chs":[C
    .restart local v30    # "widths":[F
    .restart local v39    # "here":I
    .restart local v40    # "paraEnd":I
    .restart local v41    # "fitAscent":I
    .restart local v42    # "fitDescent":I
    .restart local v43    # "fitTop":I
    .restart local v44    # "fitBottom":I
    .restart local v64    # "w":F
    .restart local v102    # "firstWidth":I
    .restart local v103    # "firstWidthLineLimit":I
    .restart local v104    # "fit":I
    .restart local v105    # "fitWidth":F
    .restart local v110    # "hasTab":Z
    .restart local v120    # "ok":I
    .restart local v121    # "okAscent":I
    .restart local v122    # "okBottom":I
    .restart local v123    # "okDescent":I
    .restart local v124    # "okTop":I
    .restart local v125    # "okWidth":F
    .restart local v126    # "restWidth":I
    .restart local v130    # "spanStart":I
    .restart local v133    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v136    # "width":I
    :cond_65f
    const/16 v66, 0x0

    goto/16 :goto_5ab

    .line 206
    :cond_663
    move/from16 v31, v40

    goto/16 :goto_67
.end method

.method public getBottomPadding()I
    .registers 2

    .prologue
    .line 1103
    iget v0, p0, Landroid/text/StaticLayout;->mBottomPadding:I

    return v0
.end method

.method public getEllipsisCount(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 1108
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 1109
    const/4 v0, 0x0

    .line 1112
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_6
.end method

.method public getEllipsisStart(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 1117
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 1118
    const/4 v0, 0x0

    .line 1121
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    goto :goto_6
.end method

.method public getEllipsizedWidth()I
    .registers 2

    .prologue
    .line 1126
    iget v0, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    return v0
.end method

.method public getLineContainsTab(I)Z
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 1088
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getLineCount()I
    .registers 2

    .prologue
    .line 1053
    iget v0, p0, Landroid/text/StaticLayout;->mLineCount:I

    return v0
.end method

.method public getLineDescent(I)I
    .registers 5
    .param p1, "line"    # I

    .prologue
    .line 1068
    iget-object v1, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v2, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    aget v0, v1, v2

    .line 1069
    .local v0, "descent":I
    iget v1, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-lez v1, :cond_1c

    iget v1, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1c

    iget v1, p0, Landroid/text/StaticLayout;->mLineCount:I

    if-eq p1, v1, :cond_1c

    .line 1071
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 1073
    :cond_1c
    return v0
.end method

.method public final getLineDirections(I)Landroid/text/Layout$Directions;
    .registers 3
    .param p1, "line"    # I

    .prologue
    .line 1093
    iget-object v0, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getLineForVertical(I)I
    .registers 8
    .param p1, "vertical"    # I

    .prologue
    .line 1032
    iget v1, p0, Landroid/text/StaticLayout;->mLineCount:I

    .line 1033
    .local v1, "high":I
    const/4 v3, -0x1

    .line 1035
    .local v3, "low":I
    iget-object v2, p0, Landroid/text/StaticLayout;->mLines:[I

    .line 1036
    .local v2, "lines":[I
    :goto_5
    sub-int v4, v1, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1b

    .line 1037
    add-int v4, v1, v3

    shr-int/lit8 v0, v4, 0x1

    .line 1038
    .local v0, "guess":I
    iget v4, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    if-le v4, p1, :cond_19

    .line 1039
    move v1, v0

    goto :goto_5

    .line 1041
    :cond_19
    move v3, v0

    goto :goto_5

    .line 1044
    .end local v0    # "guess":I
    :cond_1b
    if-gez v3, :cond_1e

    .line 1045
    const/4 v3, 0x0

    .line 1047
    .end local v3    # "low":I
    :cond_1e
    return v3
.end method

.method public getLineStart(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getLineTop(I)I
    .registers 5
    .param p1, "line"    # I

    .prologue
    .line 1058
    iget-object v1, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v2, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    aget v0, v1, v2

    .line 1059
    .local v0, "top":I
    iget v1, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-lez v1, :cond_1a

    iget v1, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-lt p1, v1, :cond_1a

    iget v1, p0, Landroid/text/StaticLayout;->mLineCount:I

    if-eq p1, v1, :cond_1a

    .line 1061
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    :cond_1a
    return v0
.end method

.method public getParagraphDirection(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 1083
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public getTopPadding()I
    .registers 2

    .prologue
    .line 1098
    iget v0, p0, Landroid/text/StaticLayout;->mTopPadding:I

    return v0
.end method

.method prepare()V
    .registers 2

    .prologue
    .line 1130
    invoke-static {}, Landroid/text/MeasuredText;->obtain()Landroid/text/MeasuredText;

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mMeasured:Landroid/text/MeasuredText;

    .line 1131
    return-void
.end method
