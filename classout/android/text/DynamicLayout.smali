.class public Landroid/text/DynamicLayout;
.super Landroid/text/Layout;
.source "DynamicLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/DynamicLayout$ChangeWatcher;
    }
.end annotation


# static fields
.field private static final BLOCK_MINIMUM_CHARACTER_LENGTH:I = 0x190

.field private static final COLUMNS_ELLIPSIZE:I = 0x5

.field private static final COLUMNS_NORMAL:I = 0x3

.field private static final DESCENT:I = 0x2

.field private static final DIR:I = 0x0

.field private static final DIR_SHIFT:I = 0x1e

.field private static final ELLIPSIS_COUNT:I = 0x4

.field private static final ELLIPSIS_START:I = 0x3

.field private static final ELLIPSIS_UNDEFINED:I = -0x80000000

.field public static final INVALID_BLOCK_INDEX:I = -0x1

.field private static final PRIORITY:I = 0x80

.field private static final START:I = 0x0

.field private static final START_MASK:I = 0x1fffffff

.field private static final TAB:I = 0x0

.field private static final TAB_MASK:I = 0x20000000

.field private static final TOP:I = 0x1

.field private static final sLock:[Ljava/lang/Object;

.field private static sStaticLayout:Landroid/text/StaticLayout;


# instance fields
.field private mBase:Ljava/lang/CharSequence;

.field private mBlockEndLines:[I

.field private mBlockIndices:[I

.field private mBottomPadding:I

.field private mDisplay:Ljava/lang/CharSequence;

.field private mEllipsize:Z

.field private mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

.field private mEllipsizedWidth:I

.field private mIncludePad:Z

.field private mIndexFirstChangedBlock:I

.field private mInts:Landroid/text/PackedIntVector;

.field private mNumberOfBlocks:I

.field private mObjects:Landroid/text/PackedObjectVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/PackedObjectVector",
            "<",
            "Landroid/text/Layout$Directions;",
            ">;"
        }
    .end annotation
.end field

.field private mTopPadding:I

.field private mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 784
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 786
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .registers 17
    .param p1, "base"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingmult"    # F
    .param p6, "spacingadd"    # F
    .param p7, "includepad"    # Z

    .prologue
    .line 53
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .registers 20
    .param p1, "base"    # Ljava/lang/CharSequence;
    .param p2, "display"    # Ljava/lang/CharSequence;
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "width"    # I
    .param p5, "align"    # Landroid/text/Layout$Alignment;
    .param p6, "spacingmult"    # F
    .param p7, "spacingadd"    # F
    .param p8, "includepad"    # Z

    .prologue
    .line 67
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .registers 23
    .param p1, "base"    # Ljava/lang/CharSequence;
    .param p2, "display"    # Ljava/lang/CharSequence;
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "width"    # I
    .param p5, "align"    # Landroid/text/Layout$Alignment;
    .param p6, "spacingmult"    # F
    .param p7, "spacingadd"    # F
    .param p8, "includepad"    # Z
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "ellipsizedWidth"    # I

    .prologue
    .line 84
    sget-object v6, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .registers 31
    .param p1, "base"    # Ljava/lang/CharSequence;
    .param p2, "display"    # Ljava/lang/CharSequence;
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "width"    # I
    .param p5, "align"    # Landroid/text/Layout$Alignment;
    .param p6, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p7, "spacingmult"    # F
    .param p8, "spacingadd"    # F
    .param p9, "includepad"    # Z
    .param p10, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p11, "ellipsizedWidth"    # I

    .prologue
    .line 103
    if-nez p10, :cond_f2

    move-object/from16 v3, p2

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 110
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    .line 111
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 113
    if-eqz p10, :cond_10a

    .line 114
    new-instance v2, Landroid/text/PackedIntVector;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/text/PackedIntVector;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    .line 115
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    .line 116
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    .line 123
    :goto_39
    new-instance v2, Landroid/text/PackedObjectVector;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/PackedObjectVector;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    .line 125
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/text/DynamicLayout;->mIncludePad:Z

    .line 135
    if-eqz p10, :cond_62

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Landroid/text/Layout$Ellipsizer;

    .line 138
    .local v13, "e":Landroid/text/Layout$Ellipsizer;
    move-object/from16 v0, p0

    iput-object v0, v13, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    .line 139
    move/from16 v0, p11

    iput v0, v13, Landroid/text/Layout$Ellipsizer;->mWidth:I

    .line 140
    move-object/from16 v0, p10

    iput-object v0, v13, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    .line 141
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/text/DynamicLayout;->mEllipsize:Z

    .line 150
    .end local v13    # "e":Landroid/text/Layout$Ellipsizer;
    :cond_62
    if-eqz p10, :cond_121

    .line 151
    const/4 v2, 0x5

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 152
    .local v18, "start":[I
    const/4 v2, 0x3

    const/high16 v3, -0x80000000

    aput v3, v18, v2

    .line 157
    :goto_6e
    const/4 v2, 0x1

    new-array v12, v2, [Landroid/text/Layout$Directions;

    const/4 v2, 0x0

    sget-object v3, Landroid/text/DynamicLayout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    aput-object v3, v12, v2

    .line 159
    .local v12, "dirs":[Landroid/text/Layout$Directions;
    invoke-virtual/range {p3 .. p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    .line 160
    .local v14, "fm":Landroid/graphics/Paint$FontMetricsInt;
    iget v10, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 161
    .local v10, "asc":I
    iget v11, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 163
    .local v11, "desc":I
    const/4 v2, 0x0

    const/high16 v3, 0x40000000

    aput v3, v18, v2

    .line 164
    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v18, v2

    .line 165
    const/4 v2, 0x2

    aput v11, v18, v2

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 168
    const/4 v2, 0x1

    sub-int v3, v11, v10

    aput v3, v18, v2

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/text/PackedObjectVector;->insertAt(I[Ljava/lang/Object;)V

    .line 174
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/text/DynamicLayout;->reflow(Ljava/lang/CharSequence;III)V

    .line 176
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_139

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    if-nez v2, :cond_cf

    .line 178
    new-instance v2, Landroid/text/DynamicLayout$ChangeWatcher;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/text/DynamicLayout$ChangeWatcher;-><init>(Landroid/text/DynamicLayout;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    :cond_cf
    move-object/from16 v16, p1

    .line 181
    check-cast v16, Landroid/text/Spannable;

    .line 182
    .local v16, "sp":Landroid/text/Spannable;
    const/4 v2, 0x0

    invoke-interface/range {v16 .. v16}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/DynamicLayout$ChangeWatcher;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Landroid/text/DynamicLayout$ChangeWatcher;

    .line 183
    .local v17, "spans":[Landroid/text/DynamicLayout$ChangeWatcher;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_e3
    move-object/from16 v0, v17

    array-length v2, v0

    if-ge v15, v2, :cond_128

    .line 184
    aget-object v2, v17, v15

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 183
    add-int/lit8 v15, v15, 0x1

    goto :goto_e3

    .line 103
    .end local v10    # "asc":I
    .end local v11    # "desc":I
    .end local v12    # "dirs":[Landroid/text/Layout$Directions;
    .end local v14    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .end local v15    # "i":I
    .end local v16    # "sp":Landroid/text/Spannable;
    .end local v17    # "spans":[Landroid/text/DynamicLayout$ChangeWatcher;
    .end local v18    # "start":[I
    :cond_f2
    move-object/from16 v0, p2

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_101

    new-instance v3, Landroid/text/Layout$SpannedEllipsizer;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/text/Layout$SpannedEllipsizer;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_101
    new-instance v3, Landroid/text/Layout$Ellipsizer;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/text/Layout$Ellipsizer;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 118
    :cond_10a
    new-instance v2, Landroid/text/PackedIntVector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/text/PackedIntVector;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    .line 119
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    .line 120
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_39

    .line 154
    :cond_121
    const/4 v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .restart local v18    # "start":[I
    goto/16 :goto_6e

    .line 186
    .restart local v10    # "asc":I
    .restart local v11    # "desc":I
    .restart local v12    # "dirs":[Landroid/text/Layout$Directions;
    .restart local v14    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v15    # "i":I
    .restart local v16    # "sp":Landroid/text/Spannable;
    .restart local v17    # "spans":[Landroid/text/DynamicLayout$ChangeWatcher;
    :cond_128
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const v5, 0x800012

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .end local v15    # "i":I
    .end local v16    # "sp":Landroid/text/Spannable;
    .end local v17    # "spans":[Landroid/text/DynamicLayout$ChangeWatcher;
    :cond_139
    return-void
.end method

.method static synthetic access$000(Landroid/text/DynamicLayout;Ljava/lang/CharSequence;III)V
    .registers 5
    .param p0, "x0"    # Landroid/text/DynamicLayout;
    .param p1, "x1"    # Ljava/lang/CharSequence;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/text/DynamicLayout;->reflow(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private addBlockAtOffset(I)V
    .registers 8
    .param p1, "offset"    # I

    .prologue
    const/4 v5, 0x0

    .line 457
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result v1

    .line 459
    .local v1, "line":I
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    if-nez v3, :cond_1f

    .line 461
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 462
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    iget v4, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    aput v1, v3, v4

    .line 463
    iget v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 478
    :cond_1e
    :goto_1e
    return-void

    .line 467
    :cond_1f
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    iget v4, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/lit8 v4, v4, -0x1

    aget v2, v3, v4

    .line 468
    .local v2, "previousBlockEndLine":I
    if-le v1, v2, :cond_1e

    .line 469
    iget v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    iget-object v4, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    array-length v4, v4

    if-ne v3, v4, :cond_43

    .line 471
    iget v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v3

    new-array v0, v3, [I

    .line 472
    .local v0, "blockEndLines":[I
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    iget v4, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    iput-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 475
    .end local v0    # "blockEndLines":[I
    :cond_43
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    iget v4, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    aput v1, v3, v4

    .line 476
    iget v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    goto :goto_1e
.end method

.method private createBlocks()V
    .registers 6

    .prologue
    .line 429
    const/16 v1, 0x190

    .line 430
    .local v1, "offset":I
    const/4 v3, 0x0

    iput v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 431
    iget-object v2, p0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 434
    .local v2, "text":Ljava/lang/CharSequence;
    :goto_7
    const/16 v3, 0xa

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    .line 435
    if-gez v1, :cond_2b

    .line 436
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/text/DynamicLayout;->addBlockAtOffset(I)V

    .line 445
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    .line 446
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1e
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    array-length v3, v3

    if-ge v0, v3, :cond_31

    .line 447
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    const/4 v4, -0x1

    aput v4, v3, v0

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 439
    .end local v0    # "i":I
    :cond_2b
    invoke-direct {p0, v1}, Landroid/text/DynamicLayout;->addBlockAtOffset(I)V

    .line 440
    add-int/lit16 v1, v1, 0x190

    goto :goto_7

    .line 449
    .restart local v0    # "i":I
    :cond_31
    return-void
.end method

.method private invalidateBlocks()V
    .registers 4

    .prologue
    .line 416
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    if-ge v0, v1, :cond_12

    .line 417
    iget-object v1, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 418
    iget-object v1, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 416
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 421
    :cond_12
    return-void
.end method

.method private reflow(Ljava/lang/CharSequence;III)V
    .registers 52
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "where"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .prologue
    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    if-eq v0, v5, :cond_9

    .line 412
    :goto_8
    return-void

    .line 196
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 197
    .local v4, "text":Ljava/lang/CharSequence;
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v32

    .line 200
    .local v32, "len":I
    sget-boolean v5, Landroid/text/TextUtils;->IS_THAI_VIET_RESHAPING:Z

    if-nez v5, :cond_19

    sget-boolean v5, Landroid/text/TextUtils;->IS_INDOCHINA_RESHAPING:Z

    if-eqz v5, :cond_ad

    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 203
    add-int/lit8 v5, p3, 0x1

    move/from16 v0, p4

    if-eq v0, v5, :cond_2b

    move/from16 v0, p4

    move/from16 v1, p3

    if-ne v0, v1, :cond_ad

    :cond_2b
    if-eqz p1, :cond_ad

    :try_start_2d
    move-object/from16 v0, p1

    instance-of v5, v0, Landroid/text/Spannable;

    if-eqz v5, :cond_ad

    if-ltz p2, :cond_ad

    .line 205
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v29

    .line 207
    .local v29, "insertedText":C
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isThaiVowel(C)Z

    move-result v5

    if-nez v5, :cond_6a

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isKhmerVowel(C)Z

    move-result v5

    if-nez v5, :cond_6a

    const/4 v5, 0x1

    move/from16 v0, p2

    if-lt v0, v5, :cond_64

    move/from16 v0, p2

    move/from16 v1, v32

    if-ge v0, v1, :cond_64

    add-int/lit8 v5, p2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Landroid/text/TextUtils;->isKhmerCoengSign(C)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isKhmerChar(C)Z

    move-result v5

    if-nez v5, :cond_6a

    :cond_64
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isLaoVowel(C)Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 211
    :cond_6a
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spannable;

    move-object/from16 v38, v0

    .line 213
    .local v38, "sp":Landroid/text/Spannable;
    const/4 v5, 0x0

    invoke-interface/range {v38 .. v38}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v7, Landroid/text/style/UnderlineSpan;

    move-object/from16 v0, v38

    invoke-interface {v0, v5, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v46

    check-cast v46, [Landroid/text/style/UnderlineSpan;

    .line 214
    .local v46, "us":[Landroid/text/style/UnderlineSpan;
    const/16 v28, 0x0

    .local v28, "i":I
    :goto_81
    move-object/from16 v0, v46

    array-length v5, v0

    move/from16 v0, v28

    if-ge v0, v5, :cond_ad

    .line 215
    aget-object v5, v46, v28

    move-object/from16 v0, v38

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v45

    .line 216
    .local v45, "underLineSpenStartPos":I
    aget-object v5, v46, v28

    move-object/from16 v0, v38

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v44

    .line 218
    .local v44, "underLineSpenEndPos":I
    if-lez v45, :cond_127

    move/from16 v0, v45

    move/from16 v1, p2

    if-ne v0, v1, :cond_127

    add-int/lit8 v5, v45, 0x1

    move/from16 v0, v44

    if-ne v5, v0, :cond_127

    .line 220
    aget-object v5, v46, v28

    move-object/from16 v0, v38

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_ad} :catch_12b

    .line 234
    .end local v28    # "i":I
    .end local v29    # "insertedText":C
    .end local v38    # "sp":Landroid/text/Spannable;
    .end local v44    # "underLineSpenEndPos":I
    .end local v45    # "underLineSpenStartPos":I
    .end local v46    # "us":[Landroid/text/style/UnderlineSpan;
    :cond_ad
    :goto_ad
    const/16 v5, 0xa

    add-int/lit8 v6, p2, -0x1

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    .line 235
    .local v25, "find":I
    if-gez v25, :cond_137

    .line 236
    const/16 v25, 0x0

    .line 241
    :goto_b9
    sub-int v20, p2, v25

    .line 242
    .local v20, "diff":I
    add-int p3, p3, v20

    .line 243
    add-int p4, p4, v20

    .line 244
    sub-int p2, p2, v20

    .line 249
    const/16 v5, 0xa

    add-int v6, p2, p4

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v33

    .line 250
    .local v33, "look":I
    if-gez v33, :cond_13a

    .line 251
    move/from16 v33, v32

    .line 255
    :goto_cd
    add-int v5, p2, p4

    sub-int v18, v33, v5

    .line 256
    .local v18, "change":I
    add-int p3, p3, v18

    .line 257
    add-int p4, p4, v18

    .line 261
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_13f

    move-object/from16 v38, v4

    .line 262
    check-cast v38, Landroid/text/Spanned;

    .line 266
    .local v38, "sp":Landroid/text/Spanned;
    :cond_dd
    const/16 v16, 0x0

    .line 268
    .local v16, "again":Z
    add-int v5, p2, p4

    const-class v6, Landroid/text/style/WrapTogetherSpan;

    move-object/from16 v0, v38

    move/from16 v1, p2

    invoke-interface {v0, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v26

    .line 271
    .local v26, "force":[Ljava/lang/Object;
    const/16 v28, 0x0

    .restart local v28    # "i":I
    :goto_ed
    move-object/from16 v0, v26

    array-length v5, v0

    move/from16 v0, v28

    if-ge v0, v5, :cond_13d

    .line 272
    aget-object v5, v26, v28

    move-object/from16 v0, v38

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v39

    .line 273
    .local v39, "st":I
    aget-object v5, v26, v28

    move-object/from16 v0, v38

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v22

    .line 275
    .local v22, "en":I
    move/from16 v0, v39

    move/from16 v1, p2

    if-ge v0, v1, :cond_114

    .line 276
    const/16 v16, 0x1

    .line 278
    sub-int v20, p2, v39

    .line 279
    add-int p3, p3, v20

    .line 280
    add-int p4, p4, v20

    .line 281
    sub-int p2, p2, v20

    .line 284
    :cond_114
    add-int v5, p2, p4

    move/from16 v0, v22

    if-le v0, v5, :cond_124

    .line 285
    const/16 v16, 0x1

    .line 287
    add-int v5, p2, p4

    sub-int v20, v22, v5

    .line 288
    add-int p3, p3, v20

    .line 289
    add-int p4, p4, v20

    .line 271
    :cond_124
    add-int/lit8 v28, v28, 0x1

    goto :goto_ed

    .line 214
    .end local v16    # "again":Z
    .end local v18    # "change":I
    .end local v20    # "diff":I
    .end local v22    # "en":I
    .end local v25    # "find":I
    .end local v26    # "force":[Ljava/lang/Object;
    .end local v33    # "look":I
    .end local v39    # "st":I
    .restart local v29    # "insertedText":C
    .local v38, "sp":Landroid/text/Spannable;
    .restart local v44    # "underLineSpenEndPos":I
    .restart local v45    # "underLineSpenStartPos":I
    .restart local v46    # "us":[Landroid/text/style/UnderlineSpan;
    :cond_127
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_81

    .line 226
    .end local v28    # "i":I
    .end local v29    # "insertedText":C
    .end local v38    # "sp":Landroid/text/Spannable;
    .end local v44    # "underLineSpenEndPos":I
    .end local v45    # "underLineSpenStartPos":I
    .end local v46    # "us":[Landroid/text/style/UnderlineSpan;
    :catch_12b
    move-exception v21

    .line 227
    .local v21, "e":Ljava/lang/Exception;
    const-string v5, "Dynamiclayout"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ad

    .line 238
    .end local v21    # "e":Ljava/lang/Exception;
    .restart local v25    # "find":I
    :cond_137
    add-int/lit8 v25, v25, 0x1

    goto :goto_b9

    .line 253
    .restart local v20    # "diff":I
    .restart local v33    # "look":I
    :cond_13a
    add-int/lit8 v33, v33, 0x1

    goto :goto_cd

    .line 292
    .restart local v16    # "again":Z
    .restart local v18    # "change":I
    .restart local v26    # "force":[Ljava/lang/Object;
    .restart local v28    # "i":I
    .local v38, "sp":Landroid/text/Spanned;
    :cond_13d
    if-nez v16, :cond_dd

    .line 297
    .end local v16    # "again":Z
    .end local v26    # "force":[Ljava/lang/Object;
    .end local v28    # "i":I
    .end local v38    # "sp":Landroid/text/Spanned;
    :cond_13f
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result v40

    .line 298
    .local v40, "startline":I
    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineTop(I)I

    move-result v41

    .line 300
    .local v41, "startv":I
    add-int v5, p2, p3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result v23

    .line 301
    .local v23, "endline":I
    add-int v5, p2, p4

    move/from16 v0, v32

    if-ne v5, v0, :cond_161

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v23

    .line 303
    :cond_161
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineTop(I)I

    move-result v24

    .line 304
    .local v24, "endv":I
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    move/from16 v0, v23

    if-ne v0, v5, :cond_2ba

    const/16 v31, 0x1

    .line 310
    .local v31, "islast":Z
    :goto_173
    sget-object v6, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    monitor-enter v6

    .line 311
    :try_start_176
    sget-object v3, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 312
    .local v3, "reflowed":Landroid/text/StaticLayout;
    const/4 v5, 0x0

    sput-object v5, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 313
    monitor-exit v6
    :try_end_17c
    .catchall {:try_start_176 .. :try_end_17c} :catchall_2be

    .line 315
    if-nez v3, :cond_2c1

    .line 316
    new-instance v3, Landroid/text/StaticLayout;

    .end local v3    # "reflowed":Landroid/text/StaticLayout;
    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;)V

    .line 322
    .restart local v3    # "reflowed":Landroid/text/StaticLayout;
    :goto_184
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v37

    .line 324
    .local v37, "oldLine":I
    add-int v6, p2, p4

    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getSpacingMultiplier()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getSpacingAdd()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    int-to-float v14, v5

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v15}, Landroid/text/StaticLayout;->generate(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;FFZZFLandroid/text/TextUtils$TruncateAt;)V

    .line 328
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v34

    .line 334
    .local v34, "n":I
    add-int v5, p2, p4

    move/from16 v0, v32

    if-eq v5, v0, :cond_1c4

    add-int/lit8 v5, v34, -0x1

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    add-int v6, p2, p4

    if-ne v5, v6, :cond_1c4

    .line 335
    add-int/lit8 v34, v34, -0x1

    .line 338
    :cond_1c4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    sub-int v6, v23, v40

    move/from16 v0, v40

    invoke-virtual {v5, v0, v6}, Landroid/text/PackedIntVector;->deleteAt(II)V

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    sub-int v6, v23, v40

    move/from16 v0, v40

    invoke-virtual {v5, v0, v6}, Landroid/text/PackedObjectVector;->deleteAt(II)V

    .line 343
    move/from16 v0, v34

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v27

    .line 344
    .local v27, "ht":I
    const/16 v43, 0x0

    .local v43, "toppad":I
    const/16 v17, 0x0

    .line 346
    .local v17, "botpad":I
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/text/DynamicLayout;->mIncludePad:Z

    if-eqz v5, :cond_1f8

    if-nez v40, :cond_1f8

    .line 347
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v43

    .line 348
    move/from16 v0, v43

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/DynamicLayout;->mTopPadding:I

    .line 349
    sub-int v27, v27, v43

    .line 351
    :cond_1f8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/text/DynamicLayout;->mIncludePad:Z

    if-eqz v5, :cond_20c

    if-eqz v31, :cond_20c

    .line 352
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v17

    .line 353
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/DynamicLayout;->mBottomPadding:I

    .line 354
    add-int v27, v27, v17

    .line 357
    :cond_20c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v6, 0x0

    sub-int v7, p4, p3

    move/from16 v0, v40

    invoke-virtual {v5, v0, v6, v7}, Landroid/text/PackedIntVector;->adjustValuesBelow(III)V

    .line 358
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v6, 0x1

    sub-int v7, v41, v24

    add-int v7, v7, v27

    move/from16 v0, v40

    invoke-virtual {v5, v0, v6, v7}, Landroid/text/PackedIntVector;->adjustValuesBelow(III)V

    .line 364
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/text/DynamicLayout;->mEllipsize:Z

    if-eqz v5, :cond_2c6

    .line 365
    const/4 v5, 0x5

    new-array v0, v5, [I

    move-object/from16 v30, v0

    .line 366
    .local v30, "ints":[I
    const/4 v5, 0x3

    const/high16 v6, -0x80000000

    aput v6, v30, v5

    .line 371
    :goto_236
    const/4 v5, 0x1

    new-array v0, v5, [Landroid/text/Layout$Directions;

    move-object/from16 v36, v0

    .line 373
    .local v36, "objects":[Landroid/text/Layout$Directions;
    const/16 v28, 0x0

    .restart local v28    # "i":I
    :goto_23d
    move/from16 v0, v28

    move/from16 v1, v34

    if-ge v0, v1, :cond_2cf

    .line 374
    const/4 v6, 0x0

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1e

    or-int/2addr v7, v5

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineContainsTab(I)Z

    move-result v5

    if-eqz v5, :cond_2cd

    const/high16 v5, 0x20000000

    :goto_25d
    or-int/2addr v5, v7

    aput v5, v30, v6

    .line 378
    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    add-int v42, v5, v41

    .line 379
    .local v42, "top":I
    if-lez v28, :cond_26c

    .line 380
    sub-int v42, v42, v43

    .line 381
    :cond_26c
    const/4 v5, 0x1

    aput v42, v30, v5

    .line 383
    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v19

    .line 384
    .local v19, "desc":I
    add-int/lit8 v5, v34, -0x1

    move/from16 v0, v28

    if-ne v0, v5, :cond_27d

    .line 385
    add-int v19, v19, v17

    .line 387
    :cond_27d
    const/4 v5, 0x2

    aput v19, v30, v5

    .line 388
    const/4 v5, 0x0

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    aput-object v6, v36, v5

    .line 390
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/text/DynamicLayout;->mEllipsize:Z

    if-eqz v5, :cond_2a1

    .line 391
    const/4 v5, 0x3

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v6

    aput v6, v30, v5

    .line 392
    const/4 v5, 0x4

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v6

    aput v6, v30, v5

    .line 395
    :cond_2a1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    add-int v6, v40, v28

    move-object/from16 v0, v30

    invoke-virtual {v5, v6, v0}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    add-int v6, v40, v28

    move-object/from16 v0, v36

    invoke-virtual {v5, v6, v0}, Landroid/text/PackedObjectVector;->insertAt(I[Ljava/lang/Object;)V

    .line 373
    add-int/lit8 v28, v28, 0x1

    goto :goto_23d

    .line 304
    .end local v3    # "reflowed":Landroid/text/StaticLayout;
    .end local v17    # "botpad":I
    .end local v19    # "desc":I
    .end local v27    # "ht":I
    .end local v28    # "i":I
    .end local v30    # "ints":[I
    .end local v31    # "islast":Z
    .end local v34    # "n":I
    .end local v36    # "objects":[Landroid/text/Layout$Directions;
    .end local v37    # "oldLine":I
    .end local v42    # "top":I
    .end local v43    # "toppad":I
    :cond_2ba
    const/16 v31, 0x0

    goto/16 :goto_173

    .line 313
    .restart local v31    # "islast":Z
    :catchall_2be
    move-exception v5

    :try_start_2bf
    monitor-exit v6
    :try_end_2c0
    .catchall {:try_start_2bf .. :try_end_2c0} :catchall_2be

    throw v5

    .line 318
    .restart local v3    # "reflowed":Landroid/text/StaticLayout;
    :cond_2c1
    invoke-virtual {v3}, Landroid/text/StaticLayout;->prepare()V

    goto/16 :goto_184

    .line 368
    .restart local v17    # "botpad":I
    .restart local v27    # "ht":I
    .restart local v34    # "n":I
    .restart local v37    # "oldLine":I
    .restart local v43    # "toppad":I
    :cond_2c6
    const/4 v5, 0x3

    new-array v0, v5, [I

    move-object/from16 v30, v0

    .restart local v30    # "ints":[I
    goto/16 :goto_236

    .line 374
    .restart local v28    # "i":I
    .restart local v36    # "objects":[Landroid/text/Layout$Directions;
    :cond_2cd
    const/4 v5, 0x0

    goto :goto_25d

    .line 400
    :cond_2cf
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v35

    .line 401
    .local v35, "newLine":I
    move/from16 v0, v37

    move/from16 v1, v35

    if-eq v0, v1, :cond_2dc

    .line 402
    invoke-direct/range {p0 .. p0}, Landroid/text/DynamicLayout;->invalidateBlocks()V

    .line 406
    :cond_2dc
    add-int/lit8 v5, v23, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v40

    move/from16 v2, v34

    invoke-virtual {v0, v1, v5, v2}, Landroid/text/DynamicLayout;->updateBlocks(III)V

    .line 408
    sget-object v6, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    monitor-enter v6

    .line 409
    :try_start_2ea
    sput-object v3, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 410
    invoke-virtual {v3}, Landroid/text/StaticLayout;->finish()V

    .line 411
    monitor-exit v6

    goto/16 :goto_8

    :catchall_2f2
    move-exception v5

    monitor-exit v6
    :try_end_2f4
    .catchall {:try_start_2ea .. :try_end_2f4} :catchall_2f2

    throw v5
.end method


# virtual methods
.method public getBlockEndLines()[I
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    return-object v0
.end method

.method public getBlockIndices()[I
    .registers 2

    .prologue
    .line 616
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    return-object v0
.end method

.method public getBottomPadding()I
    .registers 2

    .prologue
    .line 682
    iget v0, p0, Landroid/text/DynamicLayout;->mBottomPadding:I

    return v0
.end method

.method public getEllipsisCount(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 748
    iget-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_6

    .line 749
    const/4 v0, 0x0

    .line 752
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    goto :goto_5
.end method

.method public getEllipsisStart(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 739
    iget-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_6

    .line 740
    const/4 v0, 0x0

    .line 743
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    goto :goto_5
.end method

.method public getEllipsizedWidth()I
    .registers 2

    .prologue
    .line 687
    iget v0, p0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    return v0
.end method

.method public getIndexFirstChangedBlock()I
    .registers 2

    .prologue
    .line 630
    iget v0, p0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    return v0
.end method

.method public getLineContainsTab(I)Z
    .registers 5
    .param p1, "line"    # I

    .prologue
    const/4 v0, 0x0

    .line 662
    iget-object v1, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v1, p1, v0}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public getLineCount()I
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLineDescent(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 652
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    return v0
.end method

.method public final getLineDirections(I)Landroid/text/Layout$Directions;
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 672
    iget-object v0, p0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedObjectVector;->getValue(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Directions;

    return-object v0
.end method

.method public getLineStart(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 657
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getLineTop(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 647
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    return v0
.end method

.method public getNumberOfBlocks()I
    .registers 2

    .prologue
    .line 623
    iget v0, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    return v0
.end method

.method public getParagraphDirection(I)I
    .registers 4
    .param p1, "line"    # I

    .prologue
    .line 667
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public getTopPadding()I
    .registers 2

    .prologue
    .line 677
    iget v0, p0, Landroid/text/DynamicLayout;->mTopPadding:I

    return v0
.end method

.method setBlocksDataForTest([I[II)V
    .registers 7
    .param p1, "blockEndLines"    # [I
    .param p2, "blockIndices"    # [I
    .param p3, "numberOfBlocks"    # I

    .prologue
    const/4 v2, 0x0

    .line 598
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 599
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    .line 600
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    iput p3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 603
    return-void
.end method

.method public setIndexFirstChangedBlock(I)V
    .registers 2
    .param p1, "i"    # I

    .prologue
    .line 637
    iput p1, p0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    .line 638
    return-void
.end method

.method updateBlocks(III)V
    .registers 28
    .param p1, "startLine"    # I
    .param p2, "endLine"    # I
    .param p3, "newLineCount"    # I

    .prologue
    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    if-nez v19, :cond_c

    .line 501
    invoke-direct/range {p0 .. p0}, Landroid/text/DynamicLayout;->createBlocks()V

    .line 591
    :cond_b
    :goto_b
    return-void

    .line 505
    :cond_c
    const/4 v11, -0x1

    .line 506
    .local v11, "firstBlock":I
    const/4 v13, -0x1

    .line 507
    .local v13, "lastBlock":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_f
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v12, v0, :cond_28

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    aget v19, v19, v12

    move/from16 v0, v19

    move/from16 v1, p1

    if-lt v0, v1, :cond_a7

    .line 509
    move v11, v12

    .line 513
    :cond_28
    move v12, v11

    :goto_29
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v12, v0, :cond_42

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    aget v19, v19, v12

    move/from16 v0, v19

    move/from16 v1, p2

    if-lt v0, v1, :cond_ab

    .line 515
    move v13, v12

    .line 519
    :cond_42
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    aget v14, v19, v13

    .line 521
    .local v14, "lastBlockEndLine":I
    if-nez v11, :cond_af

    const/16 v19, 0x0

    :goto_4e
    move/from16 v0, p1

    move/from16 v1, v19

    if-le v0, v1, :cond_bc

    const/4 v9, 0x1

    .line 523
    .local v9, "createBlockBefore":Z
    :goto_55
    if-lez p3, :cond_be

    const/4 v7, 0x1

    .line 524
    .local v7, "createBlock":Z
    :goto_58
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    aget v19, v19, v13

    move/from16 v0, p2

    move/from16 v1, v19

    if-ge v0, v1, :cond_c0

    const/4 v8, 0x1

    .line 526
    .local v8, "createBlockAfter":Z
    :goto_67
    const/16 v17, 0x0

    .line 527
    .local v17, "numAddedBlocks":I
    if-eqz v9, :cond_6d

    add-int/lit8 v17, v17, 0x1

    .line 528
    :cond_6d
    if-eqz v7, :cond_71

    add-int/lit8 v17, v17, 0x1

    .line 529
    :cond_71
    if-eqz v8, :cond_75

    add-int/lit8 v17, v17, 0x1

    .line 531
    :cond_75
    sub-int v19, v13, v11

    add-int/lit8 v18, v19, 0x1

    .line 532
    .local v18, "numRemovedBlocks":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v19, v0

    add-int v19, v19, v17

    sub-int v15, v19, v18

    .line 534
    .local v15, "newNumberOfBlocks":I
    if-nez v15, :cond_c2

    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    aput v21, v19, v20

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, -0x1

    aput v21, v19, v20

    .line 538
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    goto/16 :goto_b

    .line 507
    .end local v7    # "createBlock":Z
    .end local v8    # "createBlockAfter":Z
    .end local v9    # "createBlockBefore":Z
    .end local v14    # "lastBlockEndLine":I
    .end local v15    # "newNumberOfBlocks":I
    .end local v17    # "numAddedBlocks":I
    .end local v18    # "numRemovedBlocks":I
    :cond_a7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_f

    .line 513
    :cond_ab
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_29

    .line 521
    .restart local v14    # "lastBlockEndLine":I
    :cond_af
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    add-int/lit8 v20, v11, -0x1

    aget v19, v19, v20

    add-int/lit8 v19, v19, 0x1

    goto :goto_4e

    :cond_bc
    const/4 v9, 0x0

    goto :goto_55

    .line 523
    .restart local v9    # "createBlockBefore":Z
    :cond_be
    const/4 v7, 0x0

    goto :goto_58

    .line 524
    .restart local v7    # "createBlock":Z
    :cond_c0
    const/4 v8, 0x0

    goto :goto_67

    .line 542
    .restart local v8    # "createBlockAfter":Z
    .restart local v15    # "newNumberOfBlocks":I
    .restart local v17    # "numAddedBlocks":I
    .restart local v18    # "numRemovedBlocks":I
    :cond_c2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-le v15, v0, :cond_17a

    .line 543
    invoke-static {v15}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v16

    .line 544
    .local v16, "newSize":I
    move/from16 v0, v16

    new-array v4, v0, [I

    .line 545
    .local v4, "blockEndLines":[I
    move/from16 v0, v16

    new-array v6, v0, [I

    .line 546
    .local v6, "blockIndices":[I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v4, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v6, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    add-int/lit8 v20, v13, 0x1

    add-int v21, v11, v17

    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v22, v0

    sub-int v22, v22, v13

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    move-object/from16 v19, v0

    add-int/lit8 v20, v13, 0x1

    add-int v21, v11, v17

    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v22, v0

    sub-int v22, v22, v13

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 553
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    .line 561
    .end local v4    # "blockEndLines":[I
    .end local v6    # "blockIndices":[I
    .end local v16    # "newSize":I
    :goto_149
    move-object/from16 v0, p0

    iput v15, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 562
    sub-int v19, p2, p1

    add-int/lit8 v19, v19, 0x1

    sub-int v10, p3, v19

    .line 563
    .local v10, "deltaLines":I
    if-eqz v10, :cond_1b5

    .line 566
    add-int v19, v11, v17

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    .line 567
    move-object/from16 v0, p0

    iget v12, v0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    :goto_161
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v12, v0, :cond_1c1

    .line 568
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    aget v20, v19, v12

    add-int v20, v20, v10

    aput v20, v19, v12

    .line 567
    add-int/lit8 v12, v12, 0x1

    goto :goto_161

    .line 555
    .end local v10    # "deltaLines":I
    :cond_17a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    add-int/lit8 v20, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v21, v0

    add-int v22, v11, v17

    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v23, v0

    sub-int v23, v23, v13

    add-int/lit8 v23, v23, -0x1

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    move-object/from16 v19, v0

    add-int/lit8 v20, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    move-object/from16 v21, v0

    add-int v22, v11, v17

    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v23, v0

    sub-int v23, v23, v13

    add-int/lit8 v23, v23, -0x1

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_149

    .line 571
    .restart local v10    # "deltaLines":I
    :cond_1b5
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    .line 574
    :cond_1c1
    move v5, v11

    .line 575
    .local v5, "blockIndex":I
    if-eqz v9, :cond_1da

    .line 576
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    add-int/lit8 v20, p1, -0x1

    aput v20, v19, v5

    .line 577
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    move-object/from16 v19, v0

    const/16 v20, -0x1

    aput v20, v19, v5

    .line 578
    add-int/lit8 v5, v5, 0x1

    .line 581
    :cond_1da
    if-eqz v7, :cond_1f4

    .line 582
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    add-int v20, p1, p3

    add-int/lit8 v20, v20, -0x1

    aput v20, v19, v5

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    move-object/from16 v19, v0

    const/16 v20, -0x1

    aput v20, v19, v5

    .line 584
    add-int/lit8 v5, v5, 0x1

    .line 587
    :cond_1f4
    if-eqz v8, :cond_b

    .line 588
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    move-object/from16 v19, v0

    add-int v20, v14, v10

    aput v20, v19, v5

    .line 589
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    move-object/from16 v19, v0

    const/16 v20, -0x1

    aput v20, v19, v5

    goto/16 :goto_b
.end method
