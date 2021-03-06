.class public abstract Landroid/text/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/Layout$1;,
        Landroid/text/Layout$Alignment;,
        Landroid/text/Layout$SpannedEllipsizer;,
        Landroid/text/Layout$Ellipsizer;,
        Landroid/text/Layout$Directions;,
        Landroid/text/Layout$TabStops;
    }
.end annotation


# static fields
.field static final DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

.field static final DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

.field public static final DIR_LEFT_TO_RIGHT:I = 0x1

.field static final DIR_REQUEST_DEFAULT_LTR:I = 0x2

.field static final DIR_REQUEST_DEFAULT_RTL:I = -0x2

.field static final DIR_REQUEST_LTR:I = 0x1

.field static final DIR_REQUEST_RTL:I = -0x1

.field public static final DIR_RIGHT_TO_LEFT:I = -0x1

.field static final ELLIPSIS_NORMAL:[C

.field static final ELLIPSIS_TWO_DOTS:[C

.field static final EMOJI_FACTORY:Landroid/emoji/EmojiFactory;

.field static final MAX_EMOJI:I

.field static final MIN_EMOJI:I

.field private static final NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

.field static final RUN_LENGTH_MASK:I = 0x3ffffff

.field static final RUN_LEVEL_MASK:I = 0x3f

.field static final RUN_LEVEL_SHIFT:I = 0x1a

.field static final RUN_RTL_FLAG:I = 0x4000000

.field private static final TAB_INCREMENT:I = 0x14

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mLineBackgroundSpans:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet",
            "<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/text/TextPaint;

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mSpannedText:Z

.field private mText:Ljava/lang/CharSequence;

.field private mTextDir:Landroid/text/TextDirectionHeuristic;

.field private mWidth:I

.field mWorkPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 52
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    sput-object v0, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 55
    invoke-static {}, Landroid/emoji/EmojiFactory;->newAvailableInstance()Landroid/emoji/EmojiFactory;

    move-result-object v0

    sput-object v0, Landroid/text/Layout;->EMOJI_FACTORY:Landroid/emoji/EmojiFactory;

    .line 59
    sget-object v0, Landroid/text/Layout;->EMOJI_FACTORY:Landroid/emoji/EmojiFactory;

    if-eqz v0, :cond_58

    .line 60
    sget-object v0, Landroid/text/Layout;->EMOJI_FACTORY:Landroid/emoji/EmojiFactory;

    invoke-virtual {v0}, Landroid/emoji/EmojiFactory;->getMinimumAndroidPua()I

    move-result v0

    sput v0, Landroid/text/Layout;->MIN_EMOJI:I

    .line 61
    sget-object v0, Landroid/text/Layout;->EMOJI_FACTORY:Landroid/emoji/EmojiFactory;

    invoke-virtual {v0}, Landroid/emoji/EmojiFactory;->getMaximumAndroidPua()I

    move-result v0

    sput v0, Landroid/text/Layout;->MAX_EMOJI:I

    .line 1950
    :goto_28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    .line 1980
    new-instance v0, Landroid/text/Layout$Directions;

    new-array v1, v4, [I

    fill-array-data v1, :array_5e

    invoke-direct {v0, v1}, Landroid/text/Layout$Directions;-><init>([I)V

    sput-object v0, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    .line 1982
    new-instance v0, Landroid/text/Layout$Directions;

    new-array v1, v4, [I

    fill-array-data v1, :array_66

    invoke-direct {v0, v1}, Landroid/text/Layout$Directions;-><init>([I)V

    sput-object v0, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    .line 1985
    new-array v0, v3, [C

    const/16 v1, 0x2026

    aput-char v1, v0, v2

    sput-object v0, Landroid/text/Layout;->ELLIPSIS_NORMAL:[C

    .line 1986
    new-array v0, v3, [C

    const/16 v1, 0x2025

    aput-char v1, v0, v2

    sput-object v0, Landroid/text/Layout;->ELLIPSIS_TWO_DOTS:[C

    return-void

    .line 63
    :cond_58
    sput v1, Landroid/text/Layout;->MIN_EMOJI:I

    .line 64
    sput v1, Landroid/text/Layout;->MAX_EMOJI:I

    goto :goto_28

    .line 1980
    nop

    :array_5e
    .array-data 4
        0x0
        0x3ffffff
    .end array-data

    .line 1982
    :array_66
    .array-data 4
        0x0
        0x7ffffff
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .registers 15
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingMult"    # F
    .param p6, "spacingAdd"    # F

    .prologue
    .line 121
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 123
    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V
    .registers 12
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p6, "spacingMult"    # F
    .param p7, "spacingAdd"    # F

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1947
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 146
    if-gez p3, :cond_27

    .line 147
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 148
    .local v0, "app":Landroid/app/Application;
    :goto_18
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 149
    const/4 p3, 0x0

    .line 159
    .end local v0    # "app":Landroid/app/Application;
    :cond_27
    if-eqz p2, :cond_2d

    .line 160
    iput v1, p2, Landroid/text/TextPaint;->bgColor:I

    .line 161
    iput v1, p2, Landroid/text/TextPaint;->baselineShift:I

    .line 164
    :cond_2d
    iput-object p1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 165
    iput-object p2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 166
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 167
    if-gez p3, :cond_3b

    move p3, v1

    .end local p3    # "width":I
    :cond_3b
    iput p3, p0, Landroid/text/Layout;->mWidth:I

    .line 168
    iput-object p4, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 169
    iput p6, p0, Landroid/text/Layout;->mSpacingMult:F

    .line 170
    iput p7, p0, Landroid/text/Layout;->mSpacingAdd:F

    .line 171
    instance-of v1, p1, Landroid/text/Spanned;

    iput-boolean v1, p0, Landroid/text/Layout;->mSpannedText:Z

    .line 172
    iput-object p5, p0, Landroid/text/Layout;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 173
    return-void

    .line 147
    .restart local p3    # "width":I
    :cond_4a
    const/4 v0, 0x0

    goto :goto_18

    .line 151
    .restart local v0    # "app":Landroid/app/Application;
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic access$000(Landroid/text/Layout;III[CILandroid/text/TextUtils$TruncateAt;)V
    .registers 7
    .param p0, "x0"    # Landroid/text/Layout;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # [C
    .param p5, "x5"    # I
    .param p6, "x6"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    .line 51
    invoke-direct/range {p0 .. p6}, Landroid/text/Layout;->ellipsize(III[CILandroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private addSelection(IIIIILandroid/graphics/Path;)V
    .registers 26
    .param p1, "line"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "top"    # I
    .param p5, "bottom"    # I
    .param p6, "dest"    # Landroid/graphics/Path;

    .prologue
    .line 1411
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    .line 1412
    .local v16, "linestart":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 1413
    .local v15, "lineend":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v9

    .line 1415
    .local v9, "dirs":Landroid/text/Layout$Directions;
    move/from16 v0, v16

    if-le v15, v0, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v5, v15, -0x1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_20

    .line 1416
    add-int/lit8 v15, v15, -0x1

    .line 1418
    :cond_20
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_21
    iget-object v3, v9, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v3, v3

    if-ge v14, v3, :cond_88

    .line 1419
    iget-object v3, v9, Landroid/text/Layout$Directions;->mDirections:[I

    aget v3, v3, v14

    add-int v13, v16, v3

    .line 1420
    .local v13, "here":I
    iget-object v3, v9, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v5, v14, 0x1

    aget v3, v3, v5

    const v5, 0x3ffffff

    and-int/2addr v3, v5

    add-int v18, v13, v3

    .line 1422
    .local v18, "there":I
    move/from16 v0, v18

    if-le v0, v15, :cond_3e

    .line 1423
    move/from16 v18, v15

    .line 1425
    :cond_3e
    move/from16 v0, p2

    move/from16 v1, v18

    if-gt v0, v1, :cond_85

    move/from16 v0, p3

    if-lt v0, v13, :cond_85

    .line 1426
    move/from16 v0, p2

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 1427
    .local v17, "st":I
    move/from16 v0, p3

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1429
    .local v10, "en":I
    move/from16 v0, v17

    if-eq v0, v10, :cond_85

    .line 1430
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, p1

    invoke-direct {v0, v1, v3, v2, v5}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v11

    .line 1431
    .local v11, "h1":F
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v10, v3, v1, v5}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v12

    .line 1433
    .local v12, "h2":F
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1434
    .local v4, "left":F
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1436
    .local v6, "right":F
    move/from16 v0, p4

    int-to-float v5, v0

    move/from16 v0, p5

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v3, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1418
    .end local v4    # "left":F
    .end local v6    # "right":F
    .end local v10    # "en":I
    .end local v11    # "h1":F
    .end local v12    # "h2":F
    .end local v17    # "st":I
    :cond_85
    add-int/lit8 v14, v14, 0x2

    goto :goto_21

    .line 1440
    .end local v13    # "here":I
    .end local v18    # "there":I
    :cond_88
    return-void
.end method

.method private ellipsize(III[CILandroid/text/TextUtils$TruncateAt;)V
    .registers 14
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "line"    # I
    .param p4, "dest"    # [C
    .param p5, "destoff"    # I
    .param p6, "method"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    .line 1793
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    .line 1795
    .local v2, "ellipsisCount":I
    if-nez v2, :cond_7

    .line 1817
    :cond_6
    return-void

    .line 1799
    :cond_7
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v3

    .line 1800
    .local v3, "ellipsisStart":I
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 1802
    .local v5, "linestart":I
    move v4, v3

    .local v4, "i":I
    :goto_10
    add-int v6, v3, v2

    if-ge v4, v6, :cond_6

    .line 1805
    if-ne v4, v3, :cond_28

    .line 1806
    invoke-direct {p0, p6}, Landroid/text/Layout;->getEllipsisChar(Landroid/text/TextUtils$TruncateAt;)C

    move-result v1

    .line 1811
    .local v1, "c":C
    :goto_1a
    add-int v0, v4, v5

    .line 1813
    .local v0, "a":I
    if-lt v0, p1, :cond_25

    if-ge v0, p2, :cond_25

    .line 1814
    add-int v6, p5, v0

    sub-int/2addr v6, p1

    aput-char v1, p4, v6

    .line 1802
    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1808
    .end local v0    # "a":I
    .end local v1    # "c":C
    :cond_28
    const v1, 0xfeff

    .restart local v1    # "c":C
    goto :goto_1a
.end method

.method public static getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F
    .registers 9
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 87
    .local v1, "need":F
    move v0, p1

    .local v0, "i":I
    :goto_2
    if-gt v0, p2, :cond_1a

    .line 88
    const/16 v4, 0xa

    invoke-static {p0, v4, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    .line 90
    .local v2, "next":I
    if-gez v2, :cond_d

    .line 91
    move v2, p2

    .line 94
    :cond_d
    invoke-static {p3, p0, v0, v2}, Landroid/text/Layout;->measurePara(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)F

    move-result v3

    .line 96
    .local v3, "w":F
    cmpl-float v4, v3, v1

    if-lez v4, :cond_16

    .line 97
    move v1, v3

    .line 99
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 87
    move v0, v2

    goto :goto_2

    .line 102
    .end local v2    # "next":I
    .end local v3    # "w":F
    :cond_1a
    return v1
.end method

.method public static getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .registers 4
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "paint"    # Landroid/text/TextPaint;

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    return v0
.end method

.method private getEllipsisChar(Landroid/text/TextUtils$TruncateAt;)C
    .registers 4
    .param p1, "method"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    const/4 v1, 0x0

    .line 1786
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_a

    sget-object v0, Landroid/text/Layout;->ELLIPSIS_TWO_DOTS:[C

    aget-char v0, v0, v1

    :goto_9
    return v0

    :cond_a
    sget-object v0, Landroid/text/Layout;->ELLIPSIS_NORMAL:[C

    aget-char v0, v0, v1

    goto :goto_9
.end method

.method private getHorizontal(IZIZ)F
    .registers 19
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "line"    # I
    .param p4, "clamped"    # Z

    .prologue
    .line 849
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 850
    .local v4, "start":I
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 851
    .local v5, "end":I
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 852
    .local v6, "dir":I
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v8

    .line 853
    .local v8, "hasTabOrEmoji":Z
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v7

    .line 855
    .local v7, "directions":Landroid/text/Layout$Directions;
    const/4 v9, 0x0

    .line 856
    .local v9, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v8, :cond_3d

    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spanned;

    if-eqz v2, :cond_3d

    .line 859
    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v2, v4, v5, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/TabStopSpan;

    .line 860
    .local v12, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v2, v12

    if-lez v2, :cond_3d

    .line 861
    new-instance v9, Landroid/text/Layout$TabStops;

    .end local v9    # "tabStops":Landroid/text/Layout$TabStops;
    const/16 v2, 0x14

    invoke-direct {v9, v2, v12}, Landroid/text/Layout$TabStops;-><init>(I[Ljava/lang/Object;)V

    .line 865
    .end local v12    # "tabs":[Landroid/text/style/TabStopSpan;
    .restart local v9    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_3d
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v1

    .line 866
    .local v1, "tl":Landroid/text/TextLine;
    iget-object v2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v9}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;)V

    .line 867
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextLine;->setWidthForArabicCursor(Z)V

    .line 868
    sub-int v2, p1, v4

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v13

    .line 869
    .local v13, "wid":F
    invoke-static {v1}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 871
    if-eqz p4, :cond_64

    iget v2, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v2, v2

    cmpl-float v2, v13, v2

    if-lez v2, :cond_64

    .line 872
    iget v2, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v13, v2

    .line 874
    :cond_64
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v10

    .line 875
    .local v10, "left":I
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v11

    .line 877
    .local v11, "right":I
    move/from16 v0, p3

    invoke-direct {p0, v0, v10, v11}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v13

    return v2
.end method

.method private getHorizontal(IZZ)F
    .registers 6
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "clamped"    # Z

    .prologue
    .line 843
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 845
    .local v0, "line":I
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v1

    return v1
.end method

.method private getLineExtent(ILandroid/text/Layout$TabStops;Z)F
    .registers 14
    .param p1, "line"    # I
    .param p2, "tabStops"    # Landroid/text/Layout$TabStops;
    .param p3, "full"    # Z

    .prologue
    .line 1006
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 1007
    .local v3, "start":I
    if-eqz p3, :cond_2b

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 1008
    .local v4, "end":I
    :goto_a
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v7

    .line 1009
    .local v7, "hasTabsOrEmoji":Z
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 1010
    .local v6, "directions":Landroid/text/Layout$Directions;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 1012
    .local v5, "dir":I
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v0

    .line 1013
    .local v0, "tl":Landroid/text/TextLine;
    iget-object v1, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;)V

    .line 1014
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v9

    .line 1015
    .local v9, "width":F
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1016
    return v9

    .line 1007
    .end local v0    # "tl":Landroid/text/TextLine;
    .end local v4    # "end":I
    .end local v5    # "dir":I
    .end local v6    # "directions":Landroid/text/Layout$Directions;
    .end local v7    # "hasTabsOrEmoji":Z
    .end local v9    # "width":F
    :cond_2b
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v4

    goto :goto_a
.end method

.method private getLineExtent(IZ)F
    .registers 14
    .param p1, "line"    # I
    .param p2, "full"    # Z

    .prologue
    .line 970
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 971
    .local v3, "start":I
    if-eqz p2, :cond_35

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 973
    .local v4, "end":I
    :goto_a
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v7

    .line 974
    .local v7, "hasTabsOrEmoji":Z
    const/4 v8, 0x0

    .line 975
    .local v8, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v7, :cond_2d

    iget-object v1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_2d

    .line 978
    iget-object v1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/TabStopSpan;

    invoke-static {v1, v3, v4, v2}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/TabStopSpan;

    .line 979
    .local v9, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v1, v9

    if-lez v1, :cond_2d

    .line 980
    new-instance v8, Landroid/text/Layout$TabStops;

    .end local v8    # "tabStops":Landroid/text/Layout$TabStops;
    const/16 v1, 0x14

    invoke-direct {v8, v1, v9}, Landroid/text/Layout$TabStops;-><init>(I[Ljava/lang/Object;)V

    .line 983
    .end local v9    # "tabs":[Landroid/text/style/TabStopSpan;
    .restart local v8    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_2d
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 985
    .local v6, "directions":Landroid/text/Layout$Directions;
    if-nez v6, :cond_3a

    .line 986
    const/4 v10, 0x0

    .line 994
    :goto_34
    return v10

    .line 971
    .end local v4    # "end":I
    .end local v6    # "directions":Landroid/text/Layout$Directions;
    .end local v7    # "hasTabsOrEmoji":Z
    .end local v8    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_35
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v4

    goto :goto_a

    .line 988
    .restart local v4    # "end":I
    .restart local v6    # "directions":Landroid/text/Layout$Directions;
    .restart local v7    # "hasTabsOrEmoji":Z
    .restart local v8    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_3a
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 990
    .local v5, "dir":I
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v0

    .line 991
    .local v0, "tl":Landroid/text/TextLine;
    iget-object v1, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v8}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;)V

    .line 992
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v10

    .line 993
    .local v10, "width":F
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    goto :goto_34
.end method

.method private getLineStartPos(III)I
    .registers 16
    .param p1, "line"    # I
    .param p2, "left"    # I
    .param p3, "right"    # I

    .prologue
    const/4 v11, 0x1

    .line 490
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 491
    .local v0, "align":Landroid/text/Layout$Alignment;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 493
    .local v1, "dir":I
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v0, v9, :cond_1c

    .line 494
    if-ne v1, v11, :cond_19

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 500
    :cond_11
    :goto_11
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v9, :cond_2a

    .line 501
    if-ne v1, v11, :cond_28

    .line 502
    move v8, p2

    .line 532
    .local v8, "x":I
    :goto_18
    return v8

    .line 494
    .end local v8    # "x":I
    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_11

    .line 495
    :cond_1c
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v0, v9, :cond_11

    .line 496
    if-ne v1, v11, :cond_25

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_24
    goto :goto_11

    :cond_25
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_24

    .line 504
    :cond_28
    move v8, p3

    .restart local v8    # "x":I
    goto :goto_18

    .line 507
    .end local v8    # "x":I
    :cond_2a
    const/4 v7, 0x0

    .line 508
    .local v7, "tabStops":Landroid/text/Layout$TabStops;
    iget-boolean v9, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v9, :cond_59

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 509
    iget-object v4, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spanned;

    .line 510
    .local v4, "spanned":Landroid/text/Spanned;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 511
    .local v5, "start":I
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v9

    const-class v10, Landroid/text/style/TabStopSpan;

    invoke-interface {v4, v5, v9, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 513
    .local v3, "spanEnd":I
    const-class v9, Landroid/text/style/TabStopSpan;

    invoke-static {v4, v5, v3, v9}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/TabStopSpan;

    .line 515
    .local v6, "tabSpans":[Landroid/text/style/TabStopSpan;
    array-length v9, v6

    if-lez v9, :cond_59

    .line 516
    new-instance v7, Landroid/text/Layout$TabStops;

    .end local v7    # "tabStops":Landroid/text/Layout$TabStops;
    const/16 v9, 0x14

    invoke-direct {v7, v9, v6}, Landroid/text/Layout$TabStops;-><init>(I[Ljava/lang/Object;)V

    .line 519
    .end local v3    # "spanEnd":I
    .end local v4    # "spanned":Landroid/text/Spanned;
    .end local v5    # "start":I
    .end local v6    # "tabSpans":[Landroid/text/style/TabStopSpan;
    .restart local v7    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_59
    const/4 v9, 0x0

    invoke-direct {p0, p1, v7, v9}, Landroid/text/Layout;->getLineExtent(ILandroid/text/Layout$TabStops;Z)F

    move-result v9

    float-to-int v2, v9

    .line 520
    .local v2, "max":I
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v9, :cond_6b

    .line 521
    if-ne v1, v11, :cond_68

    .line 522
    sub-int v8, p3, v2

    .restart local v8    # "x":I
    goto :goto_18

    .line 525
    .end local v8    # "x":I
    :cond_68
    sub-int v8, p2, v2

    .restart local v8    # "x":I
    goto :goto_18

    .line 528
    .end local v8    # "x":I
    :cond_6b
    and-int/lit8 v2, v2, -0x2

    .line 529
    add-int v9, p2, p3

    sub-int/2addr v9, v2

    shr-int/lit8 v8, v9, 0x1

    .restart local v8    # "x":I
    goto :goto_18
.end method

.method private getLineVisibleEnd(III)I
    .registers 8
    .param p1, "line"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    const/16 v3, 0xa

    .line 1165
    iget-object v1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1167
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1d

    .line 1171
    if-le p3, p2, :cond_19

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_19

    .line 1172
    add-int/lit8 v2, p3, -0x1

    .line 1192
    :goto_18
    return v2

    :cond_19
    move v2, p3

    .line 1176
    goto :goto_18

    .line 1179
    .local v0, "ch":C
    :cond_1b
    add-int/lit8 p3, p3, -0x1

    .end local v0    # "ch":C
    :cond_1d
    if-le p3, p2, :cond_32

    .line 1180
    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1182
    .restart local v0    # "ch":C
    if-ne v0, v3, :cond_2a

    .line 1183
    add-int/lit8 v2, p3, -0x1

    goto :goto_18

    .line 1186
    :cond_2a
    const/16 v2, 0x20

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1b

    .end local v0    # "ch":C
    :cond_32
    move v2, p3

    .line 1192
    goto :goto_18
.end method

.method private getOffsetAtStartOf(I)I
    .registers 11
    .param p1, "offset"    # I

    .prologue
    .line 1282
    if-nez p1, :cond_4

    .line 1283
    const/4 v7, 0x0

    .line 1308
    :goto_3
    return v7

    .line 1285
    :cond_4
    iget-object v6, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1286
    .local v6, "text":Ljava/lang/CharSequence;
    invoke-interface {v6, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1288
    .local v0, "c":C
    const v7, 0xdc00

    if-lt v0, v7, :cond_26

    const v7, 0xdfff

    if-gt v0, v7, :cond_26

    .line 1289
    add-int/lit8 v7, p1, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1291
    .local v1, "c1":C
    const v7, 0xd800

    if-lt v1, v7, :cond_26

    const v7, 0xdbff

    if-gt v1, v7, :cond_26

    .line 1292
    add-int/lit8 p1, p1, -0x1

    .line 1295
    .end local v1    # "c1":C
    :cond_26
    iget-boolean v7, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v7, :cond_53

    move-object v7, v6

    .line 1296
    check-cast v7, Landroid/text/Spanned;

    const-class v8, Landroid/text/style/ReplacementSpan;

    invoke-interface {v7, p1, p1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ReplacementSpan;

    .line 1299
    .local v4, "spans":[Landroid/text/style/ReplacementSpan;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_36
    array-length v7, v4

    if-ge v3, v7, :cond_53

    move-object v7, v6

    .line 1300
    check-cast v7, Landroid/text/Spanned;

    aget-object v8, v4, v3

    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .local v5, "start":I
    move-object v7, v6

    .line 1301
    check-cast v7, Landroid/text/Spanned;

    aget-object v8, v4, v3

    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1303
    .local v2, "end":I
    if-ge v5, p1, :cond_50

    if-le v2, p1, :cond_50

    .line 1304
    move p1, v5

    .line 1299
    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .end local v2    # "end":I
    .end local v3    # "i":I
    .end local v4    # "spans":[Landroid/text/style/ReplacementSpan;
    .end local v5    # "start":I
    :cond_53
    move v7, p1

    .line 1308
    goto :goto_3
.end method

.method private getOffsetToLeftRightOf(IZ)I
    .registers 18
    .param p1, "caret"    # I
    .param p2, "toLeft"    # Z

    .prologue
    .line 1228
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    .line 1229
    .local v12, "line":I
    invoke-virtual {p0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1230
    .local v4, "lineStart":I
    invoke-virtual {p0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1231
    .local v5, "lineEnd":I
    invoke-virtual {p0, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 1233
    .local v6, "lineDir":I
    const/4 v13, 0x0

    .line 1234
    .local v13, "lineChanged":Z
    const/4 v2, -0x1

    if-ne v6, v2, :cond_62

    const/4 v2, 0x1

    :goto_15
    move/from16 v0, p2

    if-ne v0, v2, :cond_64

    const/4 v10, 0x1

    .line 1236
    .local v10, "advance":Z
    :goto_1a
    if-eqz v10, :cond_69

    .line 1237
    move/from16 v0, p1

    if-ne v0, v5, :cond_2b

    .line 1238
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_66

    .line 1239
    const/4 v13, 0x1

    .line 1240
    add-int/lit8 v12, v12, 0x1

    .line 1256
    :cond_2b
    :goto_2b
    if-eqz v13, :cond_40

    .line 1257
    invoke-virtual {p0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1258
    invoke-virtual {p0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1259
    invoke-virtual {p0, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v14

    .line 1260
    .local v14, "newDir":I
    if-eq v14, v6, :cond_40

    .line 1264
    if-nez p2, :cond_76

    const/16 p2, 0x1

    .line 1265
    :goto_3f
    move v6, v14

    .line 1269
    .end local v14    # "newDir":I
    :cond_40
    invoke-virtual {p0, v12}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v7

    .line 1271
    .local v7, "directions":Landroid/text/Layout$Directions;
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v1

    .line 1273
    .local v1, "tl":Landroid/text/TextLine;
    iget-object v2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;)V

    .line 1274
    sub-int v2, p1, v4

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v2

    add-int p1, v4, v2

    .line 1275
    invoke-static {v1}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    move-result-object v1

    move/from16 v11, p1

    .line 1276
    .end local v1    # "tl":Landroid/text/TextLine;
    .end local v7    # "directions":Landroid/text/Layout$Directions;
    .end local p1    # "caret":I
    .local v11, "caret":I
    :goto_61
    return v11

    .line 1234
    .end local v10    # "advance":Z
    .end local v11    # "caret":I
    .restart local p1    # "caret":I
    :cond_62
    const/4 v2, 0x0

    goto :goto_15

    :cond_64
    const/4 v10, 0x0

    goto :goto_1a

    .restart local v10    # "advance":Z
    :cond_66
    move/from16 v11, p1

    .line 1242
    .end local p1    # "caret":I
    .restart local v11    # "caret":I
    goto :goto_61

    .line 1246
    .end local v11    # "caret":I
    .restart local p1    # "caret":I
    :cond_69
    move/from16 v0, p1

    if-ne v0, v4, :cond_2b

    .line 1247
    if-lez v12, :cond_73

    .line 1248
    const/4 v13, 0x1

    .line 1249
    add-int/lit8 v12, v12, -0x1

    goto :goto_2b

    :cond_73
    move/from16 v11, p1

    .line 1251
    .end local p1    # "caret":I
    .restart local v11    # "caret":I
    goto :goto_61

    .line 1264
    .end local v11    # "caret":I
    .restart local v14    # "newDir":I
    .restart local p1    # "caret":I
    :cond_76
    const/16 p2, 0x0

    goto :goto_3f
.end method

.method private getParagraphLeadingMargin(I)I
    .registers 18
    .param p1, "line"    # I

    .prologue
    .line 1553
    move-object/from16 v0, p0

    iget-boolean v14, v0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v14, :cond_8

    .line 1554
    const/4 v6, 0x0

    .line 1585
    :cond_7
    :goto_7
    return v6

    .line 1556
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v11, Landroid/text/Spanned;

    .line 1558
    .local v11, "spanned":Landroid/text/Spanned;
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 1559
    .local v5, "lineStart":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 1560
    .local v4, "lineEnd":I
    const-class v14, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v11, v5, v4, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v9

    .line 1562
    .local v9, "spanEnd":I
    const-class v14, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v11, v5, v9, v14}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/LeadingMarginSpan;

    .line 1564
    .local v12, "spans":[Landroid/text/style/LeadingMarginSpan;
    array-length v14, v12

    if-nez v14, :cond_29

    .line 1565
    const/4 v6, 0x0

    goto :goto_7

    .line 1568
    :cond_29
    const/4 v6, 0x0

    .line 1570
    .local v6, "margin":I
    if-eqz v5, :cond_36

    add-int/lit8 v14, v5, -0x1

    invoke-interface {v11, v14}, Landroid/text/Spanned;->charAt(I)C

    move-result v14

    const/16 v15, 0xa

    if-ne v14, v15, :cond_62

    :cond_36
    const/4 v3, 0x1

    .line 1573
    .local v3, "isFirstParaLine":Z
    :goto_37
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_38
    array-length v14, v12

    if-ge v2, v14, :cond_7

    .line 1574
    aget-object v8, v12, v2

    .line 1575
    .local v8, "span":Landroid/text/style/LeadingMarginSpan;
    move v13, v3

    .line 1576
    .local v13, "useFirstLineMargin":Z
    instance-of v14, v8, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v14, :cond_5a

    .line 1577
    invoke-interface {v11, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1578
    .local v7, "spStart":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .local v10, "spanLine":I
    move-object v14, v8

    .line 1579
    check-cast v14, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v14}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v1

    .line 1580
    .local v1, "count":I
    add-int v14, v10, v1

    move/from16 v0, p1

    if-ge v0, v14, :cond_64

    const/4 v13, 0x1

    .line 1582
    .end local v1    # "count":I
    .end local v7    # "spStart":I
    .end local v10    # "spanLine":I
    :cond_5a
    :goto_5a
    invoke-interface {v8, v13}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v14

    add-int/2addr v6, v14

    .line 1573
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 1570
    .end local v2    # "i":I
    .end local v3    # "isFirstParaLine":Z
    .end local v8    # "span":Landroid/text/style/LeadingMarginSpan;
    .end local v13    # "useFirstLineMargin":Z
    :cond_62
    const/4 v3, 0x0

    goto :goto_37

    .line 1580
    .restart local v1    # "count":I
    .restart local v2    # "i":I
    .restart local v3    # "isFirstParaLine":Z
    .restart local v7    # "spStart":I
    .restart local v8    # "span":Landroid/text/style/LeadingMarginSpan;
    .restart local v10    # "spanLine":I
    .restart local v13    # "useFirstLineMargin":Z
    :cond_64
    const/4 v13, 0x0

    goto :goto_5a
.end method

.method static getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .param p0, "text"    # Landroid/text/Spanned;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1778
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-ne p1, p2, :cond_9

    if-lez p1, :cond_9

    .line 1779
    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1782
    :goto_8
    return-object v0

    :cond_9
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
.end method

.method static measurePara(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)F
    .registers 26
    .param p0, "paint"    # Landroid/text/TextPaint;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 1591
    invoke-static {}, Landroid/text/MeasuredText;->obtain()Landroid/text/MeasuredText;

    move-result-object v17

    .line 1592
    .local v17, "mt":Landroid/text/MeasuredText;
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v21

    .line 1594
    .local v21, "tl":Landroid/text/TextLine;
    :try_start_8
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/MeasuredText;->setPara(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 1597
    move-object/from16 v0, v17

    iget-boolean v4, v0, Landroid/text/MeasuredText;->mEasy:Z

    if-eqz v4, :cond_a7

    .line 1598
    sget-object v10, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    .line 1599
    .local v10, "directions":Landroid/text/Layout$Directions;
    const/4 v9, 0x1

    .line 1605
    .local v9, "dir":I
    :goto_1e
    move-object/from16 v0, v17

    iget-object v13, v0, Landroid/text/MeasuredText;->mChars:[C

    .line 1606
    .local v13, "chars":[C
    move-object/from16 v0, v17

    iget v0, v0, Landroid/text/MeasuredText;->mLen:I

    move/from16 v16, v0

    .line 1607
    .local v16, "len":I
    const/4 v11, 0x0

    .line 1608
    .local v11, "hasTabs":Z
    const/4 v12, 0x0

    .line 1609
    .local v12, "tabStops":Landroid/text/Layout$TabStops;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2b
    move/from16 v0, v16

    if-ge v14, v0, :cond_6a

    .line 1610
    aget-char v4, v13, v14

    const/16 v5, 0x9

    if-ne v4, v5, :cond_c3

    .line 1611
    const/4 v11, 0x1

    .line 1612
    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_6a

    .line 1613
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    move-object/from16 v19, v0

    .line 1614
    .local v19, "spanned":Landroid/text/Spanned;
    const-class v4, Landroid/text/style/TabStopSpan;

    move-object/from16 v0, v19

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v0, v1, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v18

    .line 1616
    .local v18, "spanEnd":I
    const-class v4, Landroid/text/style/TabStopSpan;

    move-object/from16 v0, v19

    move/from16 v1, p2

    move/from16 v2, v18

    invoke-static {v0, v1, v2, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Landroid/text/style/TabStopSpan;

    .line 1618
    .local v20, "spans":[Landroid/text/style/TabStopSpan;
    move-object/from16 v0, v20

    array-length v4, v0

    if-lez v4, :cond_6a

    .line 1619
    new-instance v12, Landroid/text/Layout$TabStops;

    .end local v12    # "tabStops":Landroid/text/Layout$TabStops;
    const/16 v4, 0x14

    move-object/from16 v0, v20

    invoke-direct {v12, v4, v0}, Landroid/text/Layout$TabStops;-><init>(I[Ljava/lang/Object;)V

    .line 1626
    .end local v18    # "spanEnd":I
    .end local v19    # "spanned":Landroid/text/Spanned;
    .end local v20    # "spans":[Landroid/text/style/TabStopSpan;
    .restart local v12    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_6a
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v5, "CscFeature_Framework_EnableEmoji"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 1628
    if-nez v11, :cond_8c

    .line 1629
    const/4 v15, 0x0

    .local v15, "k":I
    :goto_79
    move/from16 v0, v16

    if-ge v15, v0, :cond_8c

    .line 1630
    aget-char v4, v13, v15

    const v5, 0xdbb8

    if-lt v4, v5, :cond_c7

    aget-char v4, v13, v15

    const v5, 0xdbbb

    if-gt v4, v5, :cond_c7

    .line 1631
    const/4 v11, 0x1

    .end local v15    # "k":I
    :cond_8c
    move-object/from16 v4, v21

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 1638
    invoke-virtual/range {v4 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;)V

    .line 1639
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F
    :try_end_9f
    .catchall {:try_start_8 .. :try_end_9f} :catchall_ca

    move-result v4

    .line 1641
    invoke-static/range {v21 .. v21}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1642
    invoke-static/range {v17 .. v17}, Landroid/text/MeasuredText;->recycle(Landroid/text/MeasuredText;)Landroid/text/MeasuredText;

    return v4

    .line 1601
    .end local v9    # "dir":I
    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .end local v11    # "hasTabs":Z
    .end local v12    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v13    # "chars":[C
    .end local v14    # "i":I
    .end local v16    # "len":I
    :cond_a7
    :try_start_a7
    move-object/from16 v0, v17

    iget v4, v0, Landroid/text/MeasuredText;->mDir:I

    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/text/MeasuredText;->mLevels:[B

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/text/MeasuredText;->mChars:[C

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget v9, v0, Landroid/text/MeasuredText;->mLen:I

    invoke-static/range {v4 .. v9}, Landroid/text/AndroidBidi;->directions(I[BI[CII)Landroid/text/Layout$Directions;

    move-result-object v10

    .line 1603
    .restart local v10    # "directions":Landroid/text/Layout$Directions;
    move-object/from16 v0, v17

    iget v9, v0, Landroid/text/MeasuredText;->mDir:I
    :try_end_c1
    .catchall {:try_start_a7 .. :try_end_c1} :catchall_ca

    .restart local v9    # "dir":I
    goto/16 :goto_1e

    .line 1609
    .restart local v11    # "hasTabs":Z
    .restart local v12    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v13    # "chars":[C
    .restart local v14    # "i":I
    .restart local v16    # "len":I
    :cond_c3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2b

    .line 1629
    .restart local v15    # "k":I
    :cond_c7
    add-int/lit8 v15, v15, 0x1

    goto :goto_79

    .line 1641
    .end local v9    # "dir":I
    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .end local v11    # "hasTabs":Z
    .end local v12    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v13    # "chars":[C
    .end local v14    # "i":I
    .end local v15    # "k":I
    .end local v16    # "len":I
    :catchall_ca
    move-exception v4

    invoke-static/range {v21 .. v21}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1642
    invoke-static/range {v17 .. v17}, Landroid/text/MeasuredText;->recycle(Landroid/text/MeasuredText;)Landroid/text/MeasuredText;

    throw v4
.end method

.method static nextTab(Ljava/lang/CharSequence;IIF[Ljava/lang/Object;)F
    .registers 11
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "h"    # F
    .param p4, "tabs"    # [Ljava/lang/Object;

    .prologue
    const/high16 v5, 0x41a00000

    .line 1721
    const v2, 0x7f7fffff

    .line 1722
    .local v2, "nh":F
    const/4 v0, 0x0

    .line 1724
    .local v0, "alltabs":Z
    instance-of v4, p0, Landroid/text/Spanned;

    if-eqz v4, :cond_41

    .line 1725
    if-nez p4, :cond_15

    .line 1726
    check-cast p0, Landroid/text/Spanned;

    .end local p0    # "text":Ljava/lang/CharSequence;
    const-class v4, Landroid/text/style/TabStopSpan;

    invoke-static {p0, p1, p2, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    .line 1727
    const/4 v0, 0x1

    .line 1730
    :cond_15
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    array-length v4, p4

    if-ge v1, v4, :cond_38

    .line 1731
    if-nez v0, :cond_24

    .line 1732
    aget-object v4, p4, v1

    instance-of v4, v4, Landroid/text/style/TabStopSpan;

    if-nez v4, :cond_24

    .line 1730
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 1736
    :cond_24
    aget-object v4, p4, v1

    check-cast v4, Landroid/text/style/TabStopSpan;

    invoke-interface {v4}, Landroid/text/style/TabStopSpan;->getTabStop()I

    move-result v3

    .line 1738
    .local v3, "where":I
    int-to-float v4, v3

    cmpg-float v4, v4, v2

    if-gez v4, :cond_21

    int-to-float v4, v3

    cmpl-float v4, v4, p3

    if-lez v4, :cond_21

    .line 1739
    int-to-float v2, v3

    goto :goto_21

    .line 1742
    .end local v3    # "where":I
    :cond_38
    const v4, 0x7f7fffff

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_41

    move v4, v2

    .line 1746
    .end local v1    # "i":I
    :goto_40
    return v4

    :cond_41
    add-float v4, p3, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    goto :goto_40
.end method

.method private primaryIsTrailingPrevious(I)Z
    .registers 15
    .param p1, "offset"    # I

    .prologue
    const v12, 0x3ffffff

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 756
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 757
    .local v4, "line":I
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 758
    .local v6, "lineStart":I
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 759
    .local v5, "lineEnd":I
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v11

    iget-object v7, v11, Landroid/text/Layout$Directions;->mDirections:[I

    .line 761
    .local v7, "runs":[I
    const/4 v1, -0x1

    .line 762
    .local v1, "levelAt":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_19
    array-length v11, v7

    if-ge v0, v11, :cond_39

    .line 763
    aget v11, v7, v0

    add-int v8, v6, v11

    .line 764
    .local v8, "start":I
    add-int/lit8 v11, v0, 0x1

    aget v11, v7, v11

    and-int/2addr v11, v12

    add-int v3, v8, v11

    .line 765
    .local v3, "limit":I
    if-le v3, v5, :cond_2a

    .line 766
    move v3, v5

    .line 768
    :cond_2a
    if-lt p1, v8, :cond_51

    if-ge p1, v3, :cond_51

    .line 769
    if-le p1, v8, :cond_31

    .line 801
    .end local v3    # "limit":I
    .end local v8    # "start":I
    :goto_30
    return v9

    .line 773
    .restart local v3    # "limit":I
    .restart local v8    # "start":I
    :cond_31
    add-int/lit8 v11, v0, 0x1

    aget v11, v7, v11

    ushr-int/lit8 v11, v11, 0x1a

    and-int/lit8 v1, v11, 0x3f

    .line 777
    .end local v3    # "limit":I
    .end local v8    # "start":I
    :cond_39
    const/4 v11, -0x1

    if-ne v1, v11, :cond_43

    .line 779
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    if-ne v11, v10, :cond_54

    move v1, v9

    .line 783
    :cond_43
    :goto_43
    const/4 v2, -0x1

    .line 784
    .local v2, "levelBefore":I
    if-ne p1, v6, :cond_58

    .line 785
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    if-ne v11, v10, :cond_56

    move v2, v9

    .line 801
    :cond_4d
    :goto_4d
    if-ge v2, v1, :cond_7c

    :goto_4f
    move v9, v10

    goto :goto_30

    .line 762
    .end local v2    # "levelBefore":I
    .restart local v3    # "limit":I
    .restart local v8    # "start":I
    :cond_51
    add-int/lit8 v0, v0, 0x2

    goto :goto_19

    .end local v3    # "limit":I
    .end local v8    # "start":I
    :cond_54
    move v1, v10

    .line 779
    goto :goto_43

    .restart local v2    # "levelBefore":I
    :cond_56
    move v2, v10

    .line 785
    goto :goto_4d

    .line 787
    :cond_58
    add-int/lit8 p1, p1, -0x1

    .line 788
    const/4 v0, 0x0

    :goto_5b
    array-length v11, v7

    if-ge v0, v11, :cond_4d

    .line 789
    aget v11, v7, v0

    add-int v8, v6, v11

    .line 790
    .restart local v8    # "start":I
    add-int/lit8 v11, v0, 0x1

    aget v11, v7, v11

    and-int/2addr v11, v12

    add-int v3, v8, v11

    .line 791
    .restart local v3    # "limit":I
    if-le v3, v5, :cond_6c

    .line 792
    move v3, v5

    .line 794
    :cond_6c
    if-lt p1, v8, :cond_79

    if-ge p1, v3, :cond_79

    .line 795
    add-int/lit8 v11, v0, 0x1

    aget v11, v7, v11

    ushr-int/lit8 v11, v11, 0x1a

    and-int/lit8 v2, v11, 0x3f

    .line 796
    goto :goto_4d

    .line 788
    :cond_79
    add-int/lit8 v0, v0, 0x2

    goto :goto_5b

    .end local v3    # "limit":I
    .end local v8    # "start":I
    :cond_7c
    move v10, v9

    .line 801
    goto :goto_4f
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 199
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .registers 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "highlight"    # Landroid/graphics/Path;
    .param p3, "highlightPaint"    # Landroid/graphics/Paint;
    .param p4, "cursorOffsetVertical"    # I

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v7

    .line 214
    .local v7, "lineRange":J
    invoke-static {v7, v8}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v5

    .line 215
    .local v5, "firstLine":I
    invoke-static {v7, v8}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v6

    .line 216
    .local v6, "lastLine":I
    if-gez v6, :cond_f

    .line 221
    :goto_e
    return-void

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 218
    invoke-virtual/range {v0 .. v6}, Landroid/text/Layout;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;III)V

    .line 220
    invoke-virtual {p0, p1, v5, v6}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    goto :goto_e
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;III)V
    .registers 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "highlight"    # Landroid/graphics/Path;
    .param p3, "highlightPaint"    # Landroid/graphics/Paint;
    .param p4, "cursorOffsetVertical"    # I
    .param p5, "firstLine"    # I
    .param p6, "lastLine"    # I

    .prologue
    .line 379
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v4, :cond_fc

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    if-nez v4, :cond_17

    .line 381
    new-instance v4, Landroid/text/SpanSet;

    const-class v6, Landroid/text/style/LineBackgroundSpan;

    invoke-direct {v4, v6}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    .line 384
    :cond_17
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v11, Landroid/text/Spanned;

    .line 385
    .local v11, "buffer":Landroid/text/Spanned;
    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    move-result v25

    .line 386
    .local v25, "textLength":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    const/4 v6, 0x0

    move/from16 v0, v25

    invoke-virtual {v4, v11, v6, v0}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget v4, v4, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez v4, :cond_f5

    .line 389
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v19

    .line 390
    .local v19, "previousLineBottom":I
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v20

    .line 391
    .local v20, "previousLineEnd":I
    sget-object v22, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 392
    .local v22, "spans":[Landroid/text/style/ParagraphStyle;
    const/16 v23, 0x0

    .line 393
    .local v23, "spansLength":I
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 394
    .local v5, "paint":Landroid/text/TextPaint;
    const/16 v21, 0x0

    .line 395
    .local v21, "spanEnd":I
    move-object/from16 v0, p0

    iget v7, v0, Landroid/text/Layout;->mWidth:I

    .line 396
    .local v7, "width":I
    move/from16 v14, p5

    .local v14, "i":I
    :goto_53
    move/from16 v0, p6

    if-gt v14, v0, :cond_f5

    .line 397
    move/from16 v12, v20

    .line 398
    .local v12, "start":I
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 399
    .local v13, "end":I
    move/from16 v20, v13

    .line 401
    move/from16 v8, v19

    .line 402
    .local v8, "ltop":I
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    .line 403
    .local v10, "lbottom":I
    move/from16 v19, v10

    .line 404
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    sub-int v9, v10, v4

    .line 406
    .local v9, "lbaseline":I
    move/from16 v0, v21

    if-lt v12, v0, :cond_dc

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    move/from16 v0, v25

    invoke-virtual {v4, v12, v0}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v21

    .line 411
    const/16 v23, 0x0

    .line 413
    if-ne v12, v13, :cond_8b

    if-nez v12, :cond_dc

    .line 416
    :cond_8b
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_8c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget v4, v4, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v15, v4, :cond_dc

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v4, v4, Landroid/text/SpanSet;->spanStarts:[I

    aget v4, v4, v15

    if-ge v4, v13, :cond_a8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v4, v4, Landroid/text/SpanSet;->spanEnds:[I

    aget v4, v4, v15

    if-gt v4, v12, :cond_ab

    .line 416
    :cond_a8
    :goto_a8
    add-int/lit8 v15, v15, 0x1

    goto :goto_8c

    .line 421
    :cond_ab
    move-object/from16 v0, v22

    array-length v4, v0

    move/from16 v0, v23

    if-ne v0, v4, :cond_cb

    .line 423
    mul-int/lit8 v4, v23, 0x2

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->idealObjectArraySize(I)I

    move-result v17

    .line 424
    .local v17, "newSize":I
    move/from16 v0, v17

    new-array v0, v0, [Landroid/text/style/ParagraphStyle;

    move-object/from16 v18, v0

    .line 425
    .local v18, "newSpans":[Landroid/text/style/ParagraphStyle;
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    move/from16 v2, v23

    invoke-static {v0, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    move-object/from16 v22, v18

    .line 428
    .end local v17    # "newSize":I
    .end local v18    # "newSpans":[Landroid/text/style/ParagraphStyle;
    :cond_cb
    add-int/lit8 v24, v23, 0x1

    .end local v23    # "spansLength":I
    .local v24, "spansLength":I
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v4, v4, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v4, [Landroid/text/style/LineBackgroundSpan;

    aget-object v4, v4, v15

    aput-object v4, v22, v23

    move/from16 v23, v24

    .end local v24    # "spansLength":I
    .restart local v23    # "spansLength":I
    goto :goto_a8

    .line 433
    .end local v15    # "j":I
    :cond_dc
    const/16 v16, 0x0

    .local v16, "n":I
    :goto_de
    move/from16 v0, v16

    move/from16 v1, v23

    if-ge v0, v1, :cond_f1

    .line 434
    aget-object v3, v22, v16

    check-cast v3, Landroid/text/style/LineBackgroundSpan;

    .line 435
    .local v3, "lineBackgroundSpan":Landroid/text/style/LineBackgroundSpan;
    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v14}, Landroid/text/style/LineBackgroundSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 433
    add-int/lit8 v16, v16, 0x1

    goto :goto_de

    .line 396
    .end local v3    # "lineBackgroundSpan":Landroid/text/style/LineBackgroundSpan;
    :cond_f1
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_53

    .line 441
    .end local v5    # "paint":Landroid/text/TextPaint;
    .end local v7    # "width":I
    .end local v8    # "ltop":I
    .end local v9    # "lbaseline":I
    .end local v10    # "lbottom":I
    .end local v12    # "start":I
    .end local v13    # "end":I
    .end local v14    # "i":I
    .end local v16    # "n":I
    .end local v19    # "previousLineBottom":I
    .end local v20    # "previousLineEnd":I
    .end local v21    # "spanEnd":I
    .end local v22    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v23    # "spansLength":I
    :cond_f5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    invoke-virtual {v4}, Landroid/text/SpanSet;->recycle()V

    .line 446
    .end local v11    # "buffer":Landroid/text/Spanned;
    .end local v25    # "textLength":I
    :cond_fc
    if-eqz p2, :cond_118

    .line 447
    if-eqz p4, :cond_109

    const/4 v4, 0x0

    move/from16 v0, p4

    int-to-float v6, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 448
    :cond_109
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 449
    if-eqz p4, :cond_118

    const/4 v4, 0x0

    move/from16 v0, p4

    neg-int v6, v0

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 451
    :cond_118
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;II)V
    .registers 51
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "firstLine"    # I
    .param p3, "lastLine"    # I

    .prologue
    .line 227
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v35

    .line 228
    .local v35, "previousLineBottom":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v36

    .line 229
    .local v36, "previousLineEnd":I
    sget-object v39, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 230
    .local v39, "spans":[Landroid/text/style/ParagraphStyle;
    const/16 v38, 0x0

    .line 231
    .local v38, "spanEnd":I
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 232
    .local v5, "paint":Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 234
    .local v11, "buf":Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    move-object/from16 v34, v0

    .line 235
    .local v34, "paraAlign":Landroid/text/Layout$Alignment;
    const/16 v27, 0x0

    .line 236
    .local v27, "tabStops":Landroid/text/Layout$TabStops;
    const/16 v42, 0x0

    .line 238
    .local v42, "tabStopsIsInitialized":Z
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v44

    .line 242
    .local v44, "tl":Landroid/text/TextLine;
    move/from16 v30, p2

    .local v30, "i":I
    move-object/from16 v41, v27

    .end local v27    # "tabStops":Landroid/text/Layout$TabStops;
    .local v41, "tabStops":Landroid/text/Layout$TabStops;
    :goto_2e
    move/from16 v0, v30

    move/from16 v1, p3

    if-gt v0, v1, :cond_20b

    .line 243
    move/from16 v12, v36

    .line 244
    .local v12, "start":I
    add-int/lit8 v4, v30, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v36

    .line 245
    move-object/from16 v0, p0

    move/from16 v1, v30

    move/from16 v2, v36

    invoke-direct {v0, v1, v12, v2}, Landroid/text/Layout;->getLineVisibleEnd(III)I

    move-result v13

    .line 247
    .local v13, "end":I
    move/from16 v8, v35

    .line 248
    .local v8, "ltop":I
    add-int/lit8 v4, v30, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    .line 249
    .local v10, "lbottom":I
    move/from16 v35, v10

    .line 250
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    sub-int v9, v10, v4

    .line 252
    .local v9, "lbaseline":I
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    .line 253
    .local v7, "dir":I
    const/16 v18, 0x0

    .line 254
    .local v18, "left":I
    move-object/from16 v0, p0

    iget v6, v0, Landroid/text/Layout;->mWidth:I

    .line 256
    .local v6, "right":I
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v4, :cond_13e

    move-object/from16 v37, v11

    .line 257
    check-cast v37, Landroid/text/Spanned;

    .line 258
    .local v37, "sp":Landroid/text/Spanned;
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v43

    .line 259
    .local v43, "textLength":I
    if-eqz v12, :cond_86

    add-int/lit8 v4, v12, -0x1

    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v15, 0xa

    if-ne v4, v15, :cond_112

    :cond_86
    const/4 v14, 0x1

    .line 271
    .local v14, "isFirstParaLine":Z
    :goto_87
    move/from16 v0, v38

    if-lt v12, v0, :cond_c6

    move/from16 v0, v30

    move/from16 v1, p2

    if-eq v0, v1, :cond_93

    if-eqz v14, :cond_c6

    .line 272
    :cond_93
    const-class v4, Landroid/text/style/ParagraphStyle;

    move-object/from16 v0, v37

    move/from16 v1, v43

    invoke-interface {v0, v12, v1, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v38

    .line 274
    const-class v4, Landroid/text/style/ParagraphStyle;

    move-object/from16 v0, v37

    move/from16 v1, v38

    invoke-static {v0, v12, v1, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v39

    .end local v39    # "spans":[Landroid/text/style/ParagraphStyle;
    check-cast v39, [Landroid/text/style/ParagraphStyle;

    .line 276
    .restart local v39    # "spans":[Landroid/text/style/ParagraphStyle;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    move-object/from16 v34, v0

    .line 277
    move-object/from16 v0, v39

    array-length v4, v0

    add-int/lit8 v33, v4, -0x1

    .local v33, "n":I
    :goto_b4
    if-ltz v33, :cond_c4

    .line 278
    aget-object v4, v39, v33

    instance-of v4, v4, Landroid/text/style/AlignmentSpan;

    if-eqz v4, :cond_115

    .line 279
    aget-object v4, v39, v33

    check-cast v4, Landroid/text/style/AlignmentSpan;

    invoke-interface {v4}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v34

    .line 284
    :cond_c4
    const/16 v42, 0x0

    .line 289
    .end local v33    # "n":I
    :cond_c6
    move-object/from16 v0, v39

    array-length v0, v0

    move/from16 v31, v0

    .line 290
    .local v31, "length":I
    const/16 v33, 0x0

    .restart local v33    # "n":I
    :goto_cd
    move/from16 v0, v33

    move/from16 v1, v31

    if-ge v0, v1, :cond_13e

    .line 291
    aget-object v4, v39, v33

    instance-of v4, v4, Landroid/text/style/LeadingMarginSpan;

    if-eqz v4, :cond_10f

    .line 292
    aget-object v3, v39, v33

    check-cast v3, Landroid/text/style/LeadingMarginSpan;

    .line 293
    .local v3, "margin":Landroid/text/style/LeadingMarginSpan;
    move/from16 v45, v14

    .line 294
    .local v45, "useFirstLineMargin":Z
    instance-of v4, v3, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v4, :cond_fe

    move-object v4, v3

    .line 295
    check-cast v4, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v4}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v29

    .line 296
    .local v29, "count":I
    move-object/from16 v0, v37

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v40

    .line 297
    .local v40, "startLine":I
    add-int v4, v40, v29

    move/from16 v0, v30

    if-ge v0, v4, :cond_118

    const/16 v45, 0x1

    .line 300
    .end local v29    # "count":I
    .end local v40    # "startLine":I
    :cond_fe
    :goto_fe
    const/4 v4, -0x1

    if-ne v7, v4, :cond_11b

    move-object/from16 v4, p1

    move-object/from16 v15, p0

    .line 301
    invoke-interface/range {v3 .. v15}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 304
    move/from16 v0, v45

    invoke-interface {v3, v0}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v4

    sub-int/2addr v6, v4

    .line 290
    .end local v3    # "margin":Landroid/text/style/LeadingMarginSpan;
    .end local v45    # "useFirstLineMargin":Z
    :cond_10f
    :goto_10f
    add-int/lit8 v33, v33, 0x1

    goto :goto_cd

    .line 259
    .end local v14    # "isFirstParaLine":Z
    .end local v31    # "length":I
    .end local v33    # "n":I
    :cond_112
    const/4 v14, 0x0

    goto/16 :goto_87

    .line 277
    .restart local v14    # "isFirstParaLine":Z
    .restart local v33    # "n":I
    :cond_115
    add-int/lit8 v33, v33, -0x1

    goto :goto_b4

    .line 297
    .restart local v3    # "margin":Landroid/text/style/LeadingMarginSpan;
    .restart local v29    # "count":I
    .restart local v31    # "length":I
    .restart local v40    # "startLine":I
    .restart local v45    # "useFirstLineMargin":Z
    :cond_118
    const/16 v45, 0x0

    goto :goto_fe

    .end local v29    # "count":I
    .end local v40    # "startLine":I
    :cond_11b
    move-object v15, v3

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, p0

    .line 306
    invoke-interface/range {v15 .. v27}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 309
    move/from16 v0, v45

    invoke-interface {v3, v0}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v4

    add-int v18, v18, v4

    goto :goto_10f

    .line 315
    .end local v3    # "margin":Landroid/text/style/LeadingMarginSpan;
    .end local v14    # "isFirstParaLine":Z
    .end local v31    # "length":I
    .end local v33    # "n":I
    .end local v37    # "sp":Landroid/text/Spanned;
    .end local v43    # "textLength":I
    .end local v45    # "useFirstLineMargin":Z
    :cond_13e
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v26

    .line 317
    .local v26, "hasTabOrEmoji":Z
    if-eqz v26, :cond_20f

    if-nez v42, :cond_20f

    .line 318
    if-nez v41, :cond_1a2

    .line 319
    new-instance v27, Landroid/text/Layout$TabStops;

    const/16 v4, 0x14

    move-object/from16 v0, v27

    move-object/from16 v1, v39

    invoke-direct {v0, v4, v1}, Landroid/text/Layout$TabStops;-><init>(I[Ljava/lang/Object;)V

    .line 323
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v27    # "tabStops":Landroid/text/Layout$TabStops;
    :goto_157
    const/16 v42, 0x1

    .line 327
    :goto_159
    move-object/from16 v28, v34

    .line 328
    .local v28, "align":Landroid/text/Layout$Alignment;
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    move-object/from16 v0, v28

    if-ne v0, v4, :cond_1b1

    .line 329
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1ae

    sget-object v28, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 337
    :cond_166
    :goto_166
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v0, v28

    if-ne v0, v4, :cond_1c3

    .line 338
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1c0

    .line 339
    move/from16 v46, v18

    .line 357
    .local v46, "x":I
    :goto_171
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v25

    .line 358
    .local v25, "directions":Landroid/text/Layout$Directions;
    sget-object v4, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    move-object/from16 v0, v25

    if-ne v0, v4, :cond_1e9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v4, :cond_1e9

    if-nez v26, :cond_1e9

    .line 360
    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v23, v0

    int-to-float v0, v9

    move/from16 v24, v0

    move-object/from16 v19, p1

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 242
    .end local v25    # "directions":Landroid/text/Layout$Directions;
    :goto_19c
    add-int/lit8 v30, v30, 0x1

    move-object/from16 v41, v27

    .end local v27    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    goto/16 :goto_2e

    .line 321
    .end local v28    # "align":Landroid/text/Layout$Alignment;
    .end local v46    # "x":I
    :cond_1a2
    const/16 v4, 0x14

    move-object/from16 v0, v41

    move-object/from16 v1, v39

    invoke-virtual {v0, v4, v1}, Landroid/text/Layout$TabStops;->reset(I[Ljava/lang/Object;)V

    move-object/from16 v27, v41

    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v27    # "tabStops":Landroid/text/Layout$TabStops;
    goto :goto_157

    .line 329
    .restart local v28    # "align":Landroid/text/Layout$Alignment;
    :cond_1ae
    sget-object v28, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_166

    .line 331
    :cond_1b1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    move-object/from16 v0, v28

    if-ne v0, v4, :cond_166

    .line 332
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1bd

    sget-object v28, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1bc
    goto :goto_166

    :cond_1bd
    sget-object v28, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1bc

    .line 341
    :cond_1c0
    move/from16 v46, v6

    .restart local v46    # "x":I
    goto :goto_171

    .line 344
    .end local v46    # "x":I
    :cond_1c3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v30

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2, v4}, Landroid/text/Layout;->getLineExtent(ILandroid/text/Layout$TabStops;Z)F

    move-result v4

    float-to-int v0, v4

    move/from16 v32, v0

    .line 345
    .local v32, "max":I
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object/from16 v0, v28

    if-ne v0, v4, :cond_1e0

    .line 346
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1dd

    .line 347
    sub-int v46, v6, v32

    .restart local v46    # "x":I
    goto :goto_171

    .line 349
    .end local v46    # "x":I
    :cond_1dd
    sub-int v46, v18, v32

    .restart local v46    # "x":I
    goto :goto_171

    .line 352
    .end local v46    # "x":I
    :cond_1e0
    and-int/lit8 v32, v32, -0x2

    .line 353
    add-int v4, v6, v18

    sub-int v4, v4, v32

    shr-int/lit8 v46, v4, 0x1

    .restart local v46    # "x":I
    goto :goto_171

    .end local v32    # "max":I
    .restart local v25    # "directions":Landroid/text/Layout$Directions;
    :cond_1e9
    move-object/from16 v19, v44

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v7

    .line 362
    invoke-virtual/range {v19 .. v27}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;)V

    .line 363
    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v19, v44

    move-object/from16 v20, p1

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-virtual/range {v19 .. v24}, Landroid/text/TextLine;->draw(Landroid/graphics/Canvas;FIII)V

    goto :goto_19c

    .line 367
    .end local v6    # "right":I
    .end local v7    # "dir":I
    .end local v8    # "ltop":I
    .end local v9    # "lbaseline":I
    .end local v10    # "lbottom":I
    .end local v12    # "start":I
    .end local v13    # "end":I
    .end local v18    # "left":I
    .end local v25    # "directions":Landroid/text/Layout$Directions;
    .end local v26    # "hasTabOrEmoji":Z
    .end local v27    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v28    # "align":Landroid/text/Layout$Alignment;
    .end local v46    # "x":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_20b
    invoke-static/range {v44 .. v44}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 368
    return-void

    .restart local v6    # "right":I
    .restart local v7    # "dir":I
    .restart local v8    # "ltop":I
    .restart local v9    # "lbaseline":I
    .restart local v10    # "lbottom":I
    .restart local v12    # "start":I
    .restart local v13    # "end":I
    .restart local v18    # "left":I
    .restart local v26    # "hasTabOrEmoji":Z
    :cond_20f
    move-object/from16 v27, v41

    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v27    # "tabStops":Landroid/text/Layout$TabStops;
    goto/16 :goto_159
.end method

.method public final getAlignment()Landroid/text/Layout$Alignment;
    .registers 2

    .prologue
    .line 590
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public abstract getBottomPadding()I
.end method

.method public getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V
    .registers 16
    .param p1, "point"    # I
    .param p2, "dest"    # Landroid/graphics/Path;
    .param p3, "editingBuffer"    # Ljava/lang/CharSequence;

    .prologue
    .line 1336
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1338
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 1339
    .local v7, "line":I
    invoke-virtual {p0, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    .line 1340
    .local v8, "top":I
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 1342
    .local v0, "bottom":I
    invoke-virtual {p0, v7}, Landroid/text/Layout;->shouldClampCursor(I)Z

    move-result v2

    .line 1343
    .local v2, "clamped":Z
    invoke-virtual {p0, p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v9

    const/high16 v10, 0x3f000000

    sub-float v5, v9, v10

    .line 1344
    .local v5, "h1":F
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isLevelBoundary(I)Z

    move-result v9

    if-eqz v9, :cond_a3

    invoke-virtual {p0, p1, v2}, Landroid/text/Layout;->getSecondaryHorizontal(IZ)F

    move-result v9

    const/high16 v10, 0x3f000000

    sub-float v6, v9, v10

    .line 1346
    .local v6, "h2":F
    :goto_2b
    const/4 v9, 0x1

    invoke-static {p3, v9}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x800

    invoke-static {p3, v10}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v10

    or-int v1, v9, v10

    .line 1348
    .local v1, "caps":I
    const/4 v9, 0x2

    invoke-static {p3, v9}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1349
    .local v4, "fn":I
    const/4 v3, 0x0

    .line 1351
    .local v3, "dist":I
    if-nez v1, :cond_42

    if-eqz v4, :cond_4c

    .line 1352
    :cond_42
    sub-int v9, v0, v8

    shr-int/lit8 v3, v9, 0x2

    .line 1354
    if-eqz v4, :cond_49

    .line 1355
    add-int/2addr v8, v3

    .line 1356
    :cond_49
    if-eqz v1, :cond_4c

    .line 1357
    sub-int/2addr v0, v3

    .line 1360
    :cond_4c
    const/high16 v9, 0x3f000000

    cmpg-float v9, v5, v9

    if-gez v9, :cond_54

    .line 1361
    const/high16 v5, 0x3f000000

    .line 1362
    :cond_54
    const/high16 v9, 0x3f000000

    cmpg-float v9, v6, v9

    if-gez v9, :cond_5c

    .line 1363
    const/high16 v6, 0x3f000000

    .line 1365
    :cond_5c
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_a5

    .line 1366
    int-to-float v9, v8

    invoke-virtual {p2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1367
    int-to-float v9, v0

    invoke-virtual {p2, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1376
    :goto_6a
    const/4 v9, 0x2

    if-ne v1, v9, :cond_be

    .line 1377
    int-to-float v9, v0

    invoke-virtual {p2, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1378
    int-to-float v9, v3

    sub-float v9, v6, v9

    add-int v10, v0, v3

    int-to-float v10, v10

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1379
    int-to-float v9, v0

    invoke-virtual {p2, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1380
    int-to-float v9, v3

    add-float/2addr v9, v6

    add-int v10, v0, v3

    int-to-float v10, v10

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1392
    :cond_86
    :goto_86
    const/4 v9, 0x2

    if-ne v4, v9, :cond_f2

    .line 1393
    int-to-float v9, v8

    invoke-virtual {p2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1394
    int-to-float v9, v3

    sub-float v9, v5, v9

    sub-int v10, v8, v3

    int-to-float v10, v10

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1395
    int-to-float v9, v8

    invoke-virtual {p2, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1396
    int-to-float v9, v3

    add-float/2addr v9, v5

    sub-int v10, v8, v3

    int-to-float v10, v10

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1407
    :cond_a2
    :goto_a2
    return-void

    .end local v1    # "caps":I
    .end local v3    # "dist":I
    .end local v4    # "fn":I
    .end local v6    # "h2":F
    :cond_a3
    move v6, v5

    .line 1344
    goto :goto_2b

    .line 1369
    .restart local v1    # "caps":I
    .restart local v3    # "dist":I
    .restart local v4    # "fn":I
    .restart local v6    # "h2":F
    :cond_a5
    int-to-float v9, v8

    invoke-virtual {p2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1370
    add-int v9, v8, v0

    shr-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    invoke-virtual {p2, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1372
    add-int v9, v8, v0

    shr-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    invoke-virtual {p2, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1373
    int-to-float v9, v0

    invoke-virtual {p2, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6a

    .line 1381
    :cond_be
    const/4 v9, 0x1

    if-ne v1, v9, :cond_86

    .line 1382
    int-to-float v9, v0

    invoke-virtual {p2, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1383
    int-to-float v9, v3

    sub-float v9, v6, v9

    add-int v10, v0, v3

    int-to-float v10, v10

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1385
    int-to-float v9, v3

    sub-float v9, v6, v9

    add-int v10, v0, v3

    int-to-float v10, v10

    const/high16 v11, 0x3f000000

    sub-float/2addr v10, v11

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1386
    int-to-float v9, v3

    add-float/2addr v9, v6

    add-int v10, v0, v3

    int-to-float v10, v10

    const/high16 v11, 0x3f000000

    sub-float/2addr v10, v11

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1388
    int-to-float v9, v3

    add-float/2addr v9, v6

    add-int v10, v0, v3

    int-to-float v10, v10

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1389
    int-to-float v9, v0

    invoke-virtual {p2, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_86

    .line 1397
    :cond_f2
    const/4 v9, 0x1

    if-ne v4, v9, :cond_a2

    .line 1398
    int-to-float v9, v8

    invoke-virtual {p2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1399
    int-to-float v9, v3

    sub-float v9, v5, v9

    sub-int v10, v8, v3

    int-to-float v10, v10

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1401
    int-to-float v9, v3

    sub-float v9, v5, v9

    sub-int v10, v8, v3

    int-to-float v10, v10

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1402
    int-to-float v9, v3

    add-float/2addr v9, v5

    sub-int v10, v8, v3

    int-to-float v10, v10

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1404
    int-to-float v9, v3

    add-float/2addr v9, v5

    sub-int v10, v8, v3

    int-to-float v10, v10

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1405
    int-to-float v9, v8

    invoke-virtual {p2, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_a2
.end method

.method public abstract getEllipsisCount(I)I
.end method

.method public abstract getEllipsisStart(I)I
.end method

.method public getEllipsizedWidth()I
    .registers 2

    .prologue
    .line 563
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 583
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0
.end method

.method public final getLineAscent(I)I
    .registers 5
    .param p1, "line"    # I

    .prologue
    .line 1216
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLineBaseline(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 1207
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLineBottom(I)I
    .registers 3
    .param p1, "line"    # I

    .prologue
    .line 1199
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0
.end method

.method public getLineBounds(ILandroid/graphics/Rect;)I
    .registers 4
    .param p1, "line"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 629
    if-eqz p2, :cond_17

    .line 630
    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 631
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 632
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 633
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 635
    :cond_17
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    return v0
.end method

.method public abstract getLineContainsTab(I)Z
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLineDescent(I)I
.end method

.method public abstract getLineDirections(I)Landroid/text/Layout$Directions;
.end method

.method public final getLineEnd(I)I
    .registers 3
    .param p1, "line"    # I

    .prologue
    .line 1153
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public getLineForOffset(I)I
    .registers 7
    .param p1, "offset"    # I

    .prologue
    .line 1049
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .local v1, "high":I
    const/4 v2, -0x1

    .line 1051
    .local v2, "low":I
    :goto_5
    sub-int v3, v1, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_18

    .line 1052
    add-int v3, v1, v2

    div-int/lit8 v0, v3, 0x2

    .line 1054
    .local v0, "guess":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-le v3, p1, :cond_16

    .line 1055
    move v1, v0

    goto :goto_5

    .line 1057
    :cond_16
    move v2, v0

    goto :goto_5

    .line 1060
    .end local v0    # "guess":I
    :cond_18
    if-gez v2, :cond_1b

    .line 1061
    const/4 v2, 0x0

    .line 1063
    .end local v2    # "low":I
    :cond_1b
    return v2
.end method

.method public getLineForVertical(I)I
    .registers 7
    .param p1, "vertical"    # I

    .prologue
    .line 1026
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .local v1, "high":I
    const/4 v2, -0x1

    .line 1028
    .local v2, "low":I
    :goto_5
    sub-int v3, v1, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_18

    .line 1029
    add-int v3, v1, v2

    div-int/lit8 v0, v3, 0x2

    .line 1031
    .local v0, "guess":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-le v3, p1, :cond_16

    .line 1032
    move v1, v0

    goto :goto_5

    .line 1034
    :cond_16
    move v2, v0

    goto :goto_5

    .line 1037
    .end local v0    # "guess":I
    :cond_18
    if-gez v2, :cond_1b

    .line 1038
    const/4 v2, 0x0

    .line 1040
    .end local v2    # "low":I
    :cond_1b
    return v2
.end method

.method public getLineLeft(I)F
    .registers 10
    .param p1, "line"    # I

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 885
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 886
    .local v1, "dir":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 888
    .local v0, "align":Landroid/text/Layout$Alignment;
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v0, v6, :cond_f

    .line 907
    :cond_e
    :goto_e
    return v5

    .line 890
    :cond_f
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v6, :cond_20

    .line 891
    if-ne v1, v7, :cond_e

    .line 892
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_e

    .line 895
    :cond_20
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v0, v6, :cond_2d

    .line 896
    iget v5, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v5, v5

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_e

    .line 897
    :cond_2d
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v6, :cond_3c

    .line 898
    if-eq v1, v7, :cond_e

    .line 901
    iget v5, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v5, v5

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_e

    .line 903
    :cond_3c
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v2

    .line 904
    .local v2, "left":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v4

    .line 905
    .local v4, "right":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    float-to-int v5, v5

    and-int/lit8 v3, v5, -0x2

    .line 907
    .local v3, "max":I
    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    int-to-float v5, v5

    goto :goto_e
.end method

.method public getLineMax(I)F
    .registers 6
    .param p1, "line"    # I

    .prologue
    .line 947
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v2

    int-to-float v0, v2

    .line 948
    .local v0, "margin":F
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/text/Layout;->getLineExtent(IZ)F

    move-result v1

    .line 949
    .local v1, "signedExtent":F
    add-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    .end local v1    # "signedExtent":F
    :goto_11
    return v1

    .restart local v1    # "signedExtent":F
    :cond_12
    neg-float v1, v1

    goto :goto_11
.end method

.method public getLineRangeForDraw(Landroid/graphics/Canvas;)J
    .registers 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 461
    sget-object v6, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    monitor-enter v6

    .line 462
    :try_start_5
    sget-object v4, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 464
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v4

    monitor-exit v6

    .line 475
    :goto_14
    return-wide v4

    .line 467
    :cond_15
    sget-object v4, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 468
    .local v2, "dtop":I
    sget-object v4, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 469
    .local v1, "dbottom":I
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_35

    .line 471
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 472
    .local v3, "top":I
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 474
    .local v0, "bottom":I
    if-lt v3, v0, :cond_38

    invoke-static {v5, v7}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v4

    goto :goto_14

    .line 469
    .end local v0    # "bottom":I
    .end local v1    # "dbottom":I
    .end local v2    # "dtop":I
    .end local v3    # "top":I
    :catchall_35
    move-exception v4

    :try_start_36
    monitor-exit v6
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v4

    .line 475
    .restart local v0    # "bottom":I
    .restart local v1    # "dbottom":I
    .restart local v2    # "dtop":I
    .restart local v3    # "top":I
    :cond_38
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v4

    goto :goto_14
.end method

.method public getLineRight(I)F
    .registers 9
    .param p1, "line"    # I

    .prologue
    const/4 v6, -0x1

    .line 916
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 917
    .local v1, "dir":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 919
    .local v0, "align":Landroid/text/Layout$Alignment;
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v0, v5, :cond_18

    .line 920
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    add-float/2addr v5, v6

    .line 938
    :goto_17
    return v5

    .line 921
    :cond_18
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v5, :cond_2d

    .line 922
    if-ne v1, v6, :cond_22

    .line 923
    iget v5, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v5, v5

    goto :goto_17

    .line 925
    :cond_22
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_17

    .line 926
    :cond_2d
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v0, v5, :cond_35

    .line 927
    iget v5, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v5, v5

    goto :goto_17

    .line 928
    :cond_35
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v5, :cond_44

    .line 929
    if-ne v1, v6, :cond_40

    .line 930
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    goto :goto_17

    .line 932
    :cond_40
    iget v5, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v5, v5

    goto :goto_17

    .line 934
    :cond_44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v2

    .line 935
    .local v2, "left":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v4

    .line 936
    .local v4, "right":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    float-to-int v5, v5

    and-int/lit8 v3, v5, -0x2

    .line 938
    .local v3, "max":I
    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    int-to-float v5, v5

    goto :goto_17
.end method

.method public abstract getLineStart(I)I
.end method

.method public abstract getLineTop(I)I
.end method

.method public getLineVisibleEnd(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 1161
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(III)I

    move-result v0

    return v0
.end method

.method public getLineWidth(I)F
    .registers 6
    .param p1, "line"    # I

    .prologue
    .line 957
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v2

    int-to-float v0, v2

    .line 958
    .local v0, "margin":F
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Landroid/text/Layout;->getLineExtent(IZ)F

    move-result v1

    .line 959
    .local v1, "signedExtent":F
    add-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    .end local v1    # "signedExtent":F
    :goto_11
    return v1

    .restart local v1    # "signedExtent":F
    :cond_12
    neg-float v1, v1

    goto :goto_11
.end method

.method public getOffsetForHorizontal(IF)I
    .registers 23
    .param p1, "line"    # I
    .param p2, "horiz"    # F

    .prologue
    .line 1071
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v18

    add-int/lit8 v13, v18, -0x1

    .line 1072
    .local v13, "max":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 1073
    .local v14, "min":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 1075
    .local v6, "dirs":Landroid/text/Layout$Directions;
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getLineCount()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_1c

    .line 1076
    add-int/lit8 v13, v13, 0x1

    .line 1078
    :cond_1c
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v18

    const-string v19, "CscFeature_Framework_EnableEmoji"

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_56

    .line 1080
    const/16 v18, 0x1

    move/from16 v0, v18

    if-le v13, v0, :cond_56

    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    add-int/lit8 v19, v13, -0x1

    invoke-interface/range {v18 .. v19}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    const v19, 0xdbb8

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_56

    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    add-int/lit8 v19, v13, -0x1

    invoke-interface/range {v18 .. v19}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    const v19, 0xdbbb

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_56

    .line 1081
    add-int/lit8 v13, v13, -0x1

    .line 1085
    :cond_56
    move v4, v14

    .line 1086
    .local v4, "best":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v18

    sub-float v18, v18, p2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1088
    .local v5, "bestdist":F
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_64
    iget-object v0, v6, Landroid/text/Layout$Directions;->mDirections:[I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v11, v0, :cond_135

    .line 1089
    iget-object v0, v6, Landroid/text/Layout$Directions;->mDirections:[I

    move-object/from16 v18, v0

    aget v18, v18, v11

    add-int v9, v14, v18

    .line 1090
    .local v9, "here":I
    iget-object v0, v6, Landroid/text/Layout$Directions;->mDirections:[I

    move-object/from16 v18, v0

    add-int/lit8 v19, v11, 0x1

    aget v18, v18, v19

    const v19, 0x3ffffff

    and-int v18, v18, v19

    add-int v17, v9, v18

    .line 1091
    .local v17, "there":I
    iget-object v0, v6, Landroid/text/Layout$Directions;->mDirections:[I

    move-object/from16 v18, v0

    add-int/lit8 v19, v11, 0x1

    aget v18, v18, v19

    const/high16 v19, 0x4000000

    and-int v18, v18, v19

    if-eqz v18, :cond_d4

    const/16 v16, -0x1

    .line 1093
    .local v16, "swap":I
    :goto_98
    move/from16 v0, v17

    if-le v0, v13, :cond_9e

    .line 1094
    move/from16 v17, v13

    .line 1095
    :cond_9e
    add-int/lit8 v18, v17, -0x1

    add-int/lit8 v10, v18, 0x1

    .local v10, "high":I
    add-int/lit8 v18, v9, 0x1

    add-int/lit8 v12, v18, -0x1

    .line 1097
    .local v12, "low":I
    :goto_a6
    sub-int v18, v10, v12

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_d9

    .line 1098
    add-int v18, v10, v12

    div-int/lit8 v8, v18, 0x2

    .line 1099
    .local v8, "guess":I
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/text/Layout;->getOffsetAtStartOf(I)I

    move-result v2

    .line 1101
    .local v2, "adguess":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v18

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, p2

    cmpl-float v18, v18, v19

    if-ltz v18, :cond_d7

    .line 1102
    move v10, v8

    goto :goto_a6

    .line 1091
    .end local v2    # "adguess":I
    .end local v8    # "guess":I
    .end local v10    # "high":I
    .end local v12    # "low":I
    .end local v16    # "swap":I
    :cond_d4
    const/16 v16, 0x1

    goto :goto_98

    .line 1104
    .restart local v2    # "adguess":I
    .restart local v8    # "guess":I
    .restart local v10    # "high":I
    .restart local v12    # "low":I
    .restart local v16    # "swap":I
    :cond_d7
    move v12, v8

    goto :goto_a6

    .line 1107
    .end local v2    # "adguess":I
    .end local v8    # "guess":I
    :cond_d9
    add-int/lit8 v18, v9, 0x1

    move/from16 v0, v18

    if-ge v12, v0, :cond_e1

    .line 1108
    add-int/lit8 v12, v9, 0x1

    .line 1110
    :cond_e1
    move/from16 v0, v17

    if-ge v12, v0, :cond_11f

    .line 1111
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/text/Layout;->getOffsetAtStartOf(I)I

    move-result v12

    .line 1113
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v18

    sub-float v18, v18, p2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1115
    .local v7, "dist":F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 1116
    .local v3, "aft":I
    move/from16 v0, v17

    if-ge v3, v0, :cond_119

    .line 1117
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v18

    sub-float v18, v18, p2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 1119
    .local v15, "other":F
    cmpg-float v18, v15, v7

    if-gez v18, :cond_119

    .line 1120
    move v7, v15

    .line 1121
    move v12, v3

    .line 1125
    .end local v15    # "other":F
    :cond_119
    cmpg-float v18, v7, v5

    if-gez v18, :cond_11f

    .line 1126
    move v5, v7

    .line 1127
    move v4, v12

    .line 1131
    .end local v3    # "aft":I
    .end local v7    # "dist":F
    :cond_11f
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v18

    sub-float v18, v18, p2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1133
    .restart local v7    # "dist":F
    cmpg-float v18, v7, v5

    if-gez v18, :cond_131

    .line 1134
    move v5, v7

    .line 1135
    move v4, v9

    .line 1088
    :cond_131
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_64

    .line 1139
    .end local v7    # "dist":F
    .end local v9    # "here":I
    .end local v10    # "high":I
    .end local v12    # "low":I
    .end local v16    # "swap":I
    .end local v17    # "there":I
    :cond_135
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v18

    sub-float v18, v18, p2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1141
    .restart local v7    # "dist":F
    cmpg-float v18, v7, v5

    if-gez v18, :cond_147

    .line 1142
    move v5, v7

    .line 1143
    move v4, v13

    .line 1146
    :cond_147
    return v4
.end method

.method public getOffsetToLeftOf(I)I
    .registers 3
    .param p1, "offset"    # I

    .prologue
    .line 1220
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/Layout;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    return v0
.end method

.method public getOffsetToRightOf(I)I
    .registers 3
    .param p1, "offset"    # I

    .prologue
    .line 1224
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/Layout;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    return v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 548
    iget-object v0, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getParagraphAlignment(I)Landroid/text/Layout$Alignment;
    .registers 9
    .param p1, "line"    # I

    .prologue
    .line 1505
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 1507
    .local v0, "align":Landroid/text/Layout$Alignment;
    iget-boolean v4, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v4, :cond_25

    .line 1508
    iget-object v1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    .line 1509
    .local v1, "sp":Landroid/text/Spanned;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    const-class v6, Landroid/text/style/AlignmentSpan;

    invoke-static {v1, v4, v5, v6}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AlignmentSpan;

    .line 1513
    .local v3, "spans":[Landroid/text/style/AlignmentSpan;
    array-length v2, v3

    .line 1514
    .local v2, "spanLength":I
    if-lez v2, :cond_25

    .line 1515
    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    invoke-interface {v4}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 1519
    .end local v1    # "sp":Landroid/text/Spanned;
    .end local v2    # "spanLength":I
    .end local v3    # "spans":[Landroid/text/style/AlignmentSpan;
    :cond_25
    return-object v0
.end method

.method public abstract getParagraphDirection(I)I
.end method

.method public final getParagraphLeft(I)I
    .registers 5
    .param p1, "line"    # I

    .prologue
    .line 1526
    const/4 v1, 0x0

    .line 1527
    .local v1, "left":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1528
    .local v0, "dir":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v2, :cond_d

    .line 1531
    .end local v1    # "left":I
    :cond_c
    :goto_c
    return v1

    .restart local v1    # "left":I
    :cond_d
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v1

    goto :goto_c
.end method

.method public final getParagraphRight(I)I
    .registers 5
    .param p1, "line"    # I

    .prologue
    .line 1538
    iget v1, p0, Landroid/text/Layout;->mWidth:I

    .line 1539
    .local v1, "right":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1540
    .local v0, "dir":I
    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v2, :cond_e

    .line 1543
    .end local v1    # "right":I
    :cond_d
    :goto_d
    return v1

    .restart local v1    # "right":I
    :cond_e
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_d
.end method

.method public getPrimaryHorizontal(I)F
    .registers 3
    .param p1, "offset"    # I

    .prologue
    .line 810
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public getPrimaryHorizontal(IZ)F
    .registers 5
    .param p1, "offset"    # I
    .param p2, "clamped"    # Z

    .prologue
    .line 819
    invoke-direct {p0, p1}, Landroid/text/Layout;->primaryIsTrailingPrevious(I)Z

    move-result v0

    .line 820
    .local v0, "trailing":Z
    invoke-direct {p0, p1, v0, p2}, Landroid/text/Layout;->getHorizontal(IZZ)F

    move-result v1

    return v1
.end method

.method public getSecondaryHorizontal(I)F
    .registers 3
    .param p1, "offset"    # I

    .prologue
    .line 829
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getSecondaryHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public getSecondaryHorizontal(IZ)F
    .registers 5
    .param p1, "offset"    # I
    .param p2, "clamped"    # Z

    .prologue
    .line 838
    invoke-direct {p0, p1}, Landroid/text/Layout;->primaryIsTrailingPrevious(I)Z

    move-result v0

    .line 839
    .local v0, "trailing":Z
    if-nez v0, :cond_c

    const/4 v1, 0x1

    :goto_7
    invoke-direct {p0, p1, v1, p2}, Landroid/text/Layout;->getHorizontal(IZZ)F

    move-result v1

    return v1

    :cond_c
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public getSelectionPath(IILandroid/graphics/Path;)V
    .registers 23
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # Landroid/graphics/Path;

    .prologue
    .line 1449
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->reset()V

    .line 1451
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_a

    .line 1498
    :goto_9
    return-void

    .line 1454
    :cond_a
    move/from16 v0, p2

    move/from16 v1, p1

    if-ge v0, v1, :cond_16

    .line 1455
    move/from16 v17, p2

    .line 1456
    .local v17, "temp":I
    move/from16 p2, p1

    .line 1457
    move/from16 p1, v17

    .line 1460
    .end local v17    # "temp":I
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 1461
    .local v3, "startline":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 1463
    .local v15, "endline":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    .line 1464
    .local v6, "top":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    .line 1466
    .local v7, "bottom":I
    if-ne v3, v15, :cond_3c

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v8, p3

    .line 1467
    invoke-direct/range {v2 .. v8}, Landroid/text/Layout;->addSelection(IIIIILandroid/graphics/Path;)V

    goto :goto_9

    .line 1469
    :cond_3c
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/Layout;->mWidth:I

    int-to-float v0, v2

    move/from16 v18, v0

    .line 1471
    .local v18, "width":F
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    move-object/from16 v8, p0

    move v9, v3

    move/from16 v10, p1

    move v12, v6

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Landroid/text/Layout;->addSelection(IIIIILandroid/graphics/Path;)V

    .line 1474
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9e

    .line 1475
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    int-to-float v10, v6

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v12, v2

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v8, p3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1481
    :goto_79
    add-int/lit8 v16, v3, 0x1

    .local v16, "i":I
    :goto_7b
    move/from16 v0, v16

    if-ge v0, v15, :cond_b6

    .line 1482
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    .line 1483
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    .line 1484
    const/4 v9, 0x0

    int-to-float v10, v6

    int-to-float v12, v7

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v8, p3

    move/from16 v11, v18

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1481
    add-int/lit8 v16, v16, 0x1

    goto :goto_7b

    .line 1478
    .end local v16    # "i":I
    :cond_9e
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    int-to-float v10, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v12, v2

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v8, p3

    move/from16 v11, v18

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_79

    .line 1487
    .restart local v16    # "i":I
    :cond_b6
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    .line 1488
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    .line 1490
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    move-object/from16 v8, p0

    move v9, v15

    move/from16 v11, p2

    move v12, v6

    move v13, v7

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Landroid/text/Layout;->addSelection(IIIIILandroid/graphics/Path;)V

    .line 1493
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_f0

    .line 1494
    int-to-float v10, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    int-to-float v12, v7

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v8, p3

    move/from16 v9, v18

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_9

    .line 1496
    :cond_f0
    const/4 v9, 0x0

    int-to-float v10, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    int-to-float v12, v7

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v8, p3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_9
.end method

.method public final getSpacingAdd()F
    .registers 2

    .prologue
    .line 604
    iget v0, p0, Landroid/text/Layout;->mSpacingAdd:F

    return v0
.end method

.method public final getSpacingMultiplier()F
    .registers 2

    .prologue
    .line 597
    iget v0, p0, Landroid/text/Layout;->mSpacingMult:F

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 539
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .registers 2

    .prologue
    .line 612
    iget-object v0, p0, Landroid/text/Layout;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public abstract getTopPadding()I
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 555
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    return v0
.end method

.method public final increaseWidthTo(I)V
    .registers 4
    .param p1, "wid"    # I

    .prologue
    .line 572
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    if-ge p1, v0, :cond_c

    .line 573
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "attempted to reduce Layout width"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_c
    iput p1, p0, Landroid/text/Layout;->mWidth:I

    .line 577
    return-void
.end method

.method public isLevelBoundary(I)Z
    .registers 13
    .param p1, "offset"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 702
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 703
    .local v2, "line":I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v0

    .line 704
    .local v0, "dirs":Landroid/text/Layout$Directions;
    sget-object v10, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    if-eq v0, v10, :cond_12

    sget-object v10, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v0, v10, :cond_13

    .line 723
    :cond_12
    :goto_12
    return v8

    .line 708
    :cond_13
    iget-object v7, v0, Landroid/text/Layout$Directions;->mDirections:[I

    .line 709
    .local v7, "runs":[I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 710
    .local v4, "lineStart":I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 711
    .local v3, "lineEnd":I
    if-eq p1, v4, :cond_21

    if-ne p1, v3, :cond_3d

    .line 712
    :cond_21
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    if-ne v10, v9, :cond_37

    move v5, v8

    .line 713
    .local v5, "paraLevel":I
    :goto_28
    if-ne p1, v4, :cond_39

    move v6, v8

    .line 714
    .local v6, "runIndex":I
    :goto_2b
    add-int/lit8 v10, v6, 0x1

    aget v10, v7, v10

    ushr-int/lit8 v10, v10, 0x1a

    and-int/lit8 v10, v10, 0x3f

    if-eq v10, v5, :cond_12

    move v8, v9

    goto :goto_12

    .end local v5    # "paraLevel":I
    .end local v6    # "runIndex":I
    :cond_37
    move v5, v9

    .line 712
    goto :goto_28

    .line 713
    .restart local v5    # "paraLevel":I
    :cond_39
    array-length v10, v7

    add-int/lit8 v6, v10, -0x2

    goto :goto_2b

    .line 717
    .end local v5    # "paraLevel":I
    :cond_3d
    sub-int/2addr p1, v4

    .line 718
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3f
    array-length v10, v7

    if-ge v1, v10, :cond_12

    .line 719
    aget v10, v7, v1

    if-ne p1, v10, :cond_48

    move v8, v9

    .line 720
    goto :goto_12

    .line 718
    :cond_48
    add-int/lit8 v1, v1, 0x2

    goto :goto_3f
.end method

.method public isRtlCharAt(I)Z
    .registers 13
    .param p1, "offset"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 732
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 733
    .local v3, "line":I
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v0

    .line 734
    .local v0, "dirs":Landroid/text/Layout$Directions;
    sget-object v9, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    if-ne v0, v9, :cond_f

    .line 752
    :cond_e
    :goto_e
    return v8

    .line 737
    :cond_f
    sget-object v9, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v0, v9, :cond_15

    move v8, v7

    .line 738
    goto :goto_e

    .line 740
    :cond_15
    iget-object v5, v0, Landroid/text/Layout$Directions;->mDirections:[I

    .line 741
    .local v5, "runs":[I
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 742
    .local v4, "lineStart":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1c
    array-length v9, v5

    if-ge v1, v9, :cond_e

    .line 743
    aget v9, v5, v1

    const v10, 0x3ffffff

    and-int/2addr v9, v10

    add-int v6, v4, v9

    .line 746
    .local v6, "start":I
    if-lt p1, v6, :cond_39

    .line 747
    add-int/lit8 v9, v1, 0x1

    aget v9, v5, v9

    ushr-int/lit8 v9, v9, 0x1a

    and-int/lit8 v2, v9, 0x3f

    .line 748
    .local v2, "level":I
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_37

    :goto_35
    move v8, v7

    goto :goto_e

    :cond_37
    move v7, v8

    goto :goto_35

    .line 742
    .end local v2    # "level":I
    :cond_39
    add-int/lit8 v1, v1, 0x2

    goto :goto_1c
.end method

.method protected final isSpanned()Z
    .registers 2

    .prologue
    .line 1750
    iget-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    return v0
.end method

.method replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .registers 10
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingmult"    # F
    .param p6, "spacingadd"    # F

    .prologue
    .line 181
    if-gez p3, :cond_21

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_21
    iput-object p1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 186
    iput-object p2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 187
    iput p3, p0, Landroid/text/Layout;->mWidth:I

    .line 188
    iput-object p4, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 189
    iput p5, p0, Landroid/text/Layout;->mSpacingMult:F

    .line 190
    iput p6, p0, Landroid/text/Layout;->mSpacingAdd:F

    .line 191
    instance-of v0, p1, Landroid/text/Spanned;

    iput-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    .line 192
    return-void
.end method

.method public shouldClampCursor(I)Z
    .registers 6
    .param p1, "line"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1318
    sget-object v2, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1c

    move v0, v1

    .line 1324
    :cond_12
    :goto_12
    :pswitch_12
    return v0

    .line 1322
    :pswitch_13
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-gtz v2, :cond_12

    move v0, v1

    goto :goto_12

    .line 1318
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
