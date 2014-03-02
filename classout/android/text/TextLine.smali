.class Landroid/text/TextLine;
.super Ljava/lang/Object;
.source "TextLine.java"


# static fields
.field private static final DBB8_REPLACE_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBB9_REPLACE_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBBA_REPLACE_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBBB_REPLACE_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final EMOJI_COLOR_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAB_INCREMENT:I = 0x14

.field private static final sCached:[Landroid/text/TextLine;


# instance fields
.field private final mCharacterStyleSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mChars:[C

.field private mCharsValid:Z

.field private mDir:I

.field private mDirections:Landroid/text/Layout$Directions;

.field private mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

.field private final mEmoticonSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet",
            "<",
            "Landroid/text/style/ReplacementSpan;",
            ">;"
        }
    .end annotation
.end field

.field private mHasEmojiEmoticon:Z

.field private mHasTabs:Z

.field private mLen:I

.field private final mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet",
            "<",
            "Landroid/text/style/MetricAffectingSpan;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/text/TextPaint;

.field private final mReplacementSpanSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet",
            "<",
            "Landroid/text/style/ReplacementSpan;",
            ">;"
        }
    .end annotation
.end field

.field private mSpanned:Landroid/text/Spanned;

.field private mStart:I

.field private mTabs:Landroid/text/Layout$TabStops;

.field private mText:Ljava/lang/CharSequence;

.field private mWidthForArabicCursor:Z

.field private final mWorkPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/TextLine;

    sput-object v0, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    .line 79
    new-instance v0, Landroid/text/TextLine$1;

    invoke-direct {v0}, Landroid/text/TextLine$1;-><init>()V

    sput-object v0, Landroid/text/TextLine;->DBB8_REPLACE_TABLE:Ljava/util/HashMap;

    .line 98
    new-instance v0, Landroid/text/TextLine$2;

    invoke-direct {v0}, Landroid/text/TextLine$2;-><init>()V

    sput-object v0, Landroid/text/TextLine;->DBB9_REPLACE_TABLE:Ljava/util/HashMap;

    .line 117
    new-instance v0, Landroid/text/TextLine$3;

    invoke-direct {v0}, Landroid/text/TextLine$3;-><init>()V

    sput-object v0, Landroid/text/TextLine;->DBBA_REPLACE_TABLE:Ljava/util/HashMap;

    .line 141
    new-instance v0, Landroid/text/TextLine$4;

    invoke-direct {v0}, Landroid/text/TextLine$4;-><init>()V

    sput-object v0, Landroid/text/TextLine;->DBBB_REPLACE_TABLE:Ljava/util/HashMap;

    .line 147
    new-instance v0, Landroid/text/TextLine$5;

    invoke-direct {v0}, Landroid/text/TextLine$5;-><init>()V

    sput-object v0, Landroid/text/TextLine;->EMOJI_COLOR_TABLE:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 68
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    .line 70
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    .line 72
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    .line 74
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mEmoticonSpanSet:Landroid/text/SpanSet;

    return-void
.end method

.method private drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F
    .registers 24
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "start"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "needWidth"    # Z

    .prologue
    .line 610
    iget v1, p0, Landroid/text/TextLine;->mDir:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    :goto_6
    move/from16 v0, p4

    if-ne v1, v0, :cond_33

    .line 611
    const/4 v6, 0x0

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    neg-float v13, v1

    .line 612
    .local v13, "w":F
    add-float v7, p5, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, p1

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    .line 617
    .end local v13    # "w":F
    :goto_30
    return v13

    .line 610
    :cond_31
    const/4 v1, 0x0

    goto :goto_6

    .line 617
    :cond_33
    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v13

    goto :goto_30
.end method

.method private drawTextRun(Landroid/graphics/Canvas;Landroid/text/TextPaint;IIIIZFI)V
    .registers 39
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "wp"    # Landroid/text/TextPaint;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "contextStart"    # I
    .param p6, "contextEnd"    # I
    .param p7, "runIsRtl"    # Z
    .param p8, "x"    # F
    .param p9, "y"    # I

    .prologue
    .line 1228
    if-eqz p7, :cond_72

    const/4 v10, 0x1

    .line 1229
    .local v10, "flags":I
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v2, :cond_eb

    .line 1230
    sub-int v14, p4, p3

    .line 1231
    .local v14, "count":I
    sub-int v16, p6, p5

    .line 1232
    .local v16, "contextCount":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_Framework_EnableEmoji"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 1234
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p3

    const v4, 0xdbb8

    if-lt v2, v4, :cond_74

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p3

    const v4, 0xdbbb

    if-gt v2, v4, :cond_74

    const/4 v2, 0x2

    if-ne v14, v2, :cond_74

    .line 1235
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->idealCharArraySize(I)I

    move-result v2

    new-array v3, v2, [C

    .line 1236
    .local v3, "tmpChar":[C
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v4, v4, p3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/TextLine;->mChars:[C

    add-int/lit8 v6, p3, 0x1

    aget-char v5, v5, v6

    invoke-static {v4, v5}, Landroid/text/TextLine;->getEmojiCodeFromUACode(CC)C

    move-result v4

    aput-char v4, v3, v2

    .line 1237
    const/4 v2, 0x0

    aget-char v2, v3, v2

    invoke-static {v2}, Landroid/text/TextLine;->getEmojiColor(C)I

    move-result v28

    .line 1238
    .local v28, "emojiColor":I
    const/4 v2, -0x1

    move/from16 v0, v28

    if-eq v0, v2, :cond_61

    .line 1239
    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1240
    :cond_61
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v0, p9

    int-to-float v9, v0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object/from16 v11, p2

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFILandroid/graphics/Paint;)V

    .line 1261
    .end local v3    # "tmpChar":[C
    .end local v14    # "count":I
    .end local v16    # "contextCount":I
    .end local v28    # "emojiColor":I
    :goto_71
    return-void

    .line 1228
    .end local v10    # "flags":I
    :cond_72
    const/4 v10, 0x0

    goto :goto_3

    .line 1242
    .restart local v10    # "flags":I
    .restart local v14    # "count":I
    .restart local v16    # "contextCount":I
    :cond_74
    const/4 v2, 0x1

    if-ne v14, v2, :cond_8d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p3

    const v4, 0xe63e

    if-lt v2, v4, :cond_8d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p3

    const v4, 0xe6ba

    if-le v2, v4, :cond_a3

    :cond_8d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p3

    const v4, 0xe70c

    if-lt v2, v4, :cond_b9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p3

    const v4, 0xe757

    if-gt v2, v4, :cond_b9

    .line 1245
    :cond_a3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p3

    invoke-static {v2}, Landroid/text/TextLine;->getEmojiColor(C)I

    move-result v28

    .line 1246
    .restart local v28    # "emojiColor":I
    const/4 v2, -0x1

    move/from16 v0, v28

    if-eq v0, v2, :cond_b9

    .line 1247
    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1249
    .end local v28    # "emojiColor":I
    :cond_b9
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/text/TextLine;->mChars:[C

    move/from16 v0, p9

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v11, p1

    move/from16 v13, p3

    move/from16 v15, p5

    move/from16 v17, p8

    move/from16 v19, v10

    move-object/from16 v20, p2

    invoke-virtual/range {v11 .. v20}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFILandroid/graphics/Paint;)V

    goto :goto_71

    .line 1253
    :cond_d2
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/text/TextLine;->mChars:[C

    move/from16 v0, p9

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v11, p1

    move/from16 v13, p3

    move/from16 v15, p5

    move/from16 v17, p8

    move/from16 v19, v10

    move-object/from16 v20, p2

    invoke-virtual/range {v11 .. v20}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFILandroid/graphics/Paint;)V

    goto :goto_71

    .line 1257
    .end local v14    # "count":I
    .end local v16    # "contextCount":I
    :cond_eb
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/TextLine;->mStart:I

    move/from16 v27, v0

    .line 1258
    .local v27, "delta":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    add-int v19, v27, p3

    add-int v20, v27, p4

    add-int v21, v27, p5

    add-int v22, v27, p6

    move/from16 v0, p9

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v17, p1

    move/from16 v23, p8

    move/from16 v25, v10

    move-object/from16 v26, p2

    invoke-virtual/range {v17 .. v26}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFILandroid/graphics/Paint;)V

    goto/16 :goto_71
.end method

.method private static expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .registers 8
    .param p0, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p1, "wp"    # Landroid/text/TextPaint;

    .prologue
    .line 904
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 905
    .local v1, "previousTop":I
    iget v2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 906
    .local v2, "previousAscent":I
    iget v3, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 907
    .local v3, "previousDescent":I
    iget v4, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 908
    .local v4, "previousBottom":I
    iget v5, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 910
    .local v5, "previousLeading":I
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-object v0, p0

    .line 912
    invoke-static/range {v0 .. v5}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    .line 914
    return-void
.end method

.method protected static getEmojiCodeFromUACode(CC)C
    .registers 8
    .param p0, "UACode1"    # C
    .param p1, "UACode2"    # C

    .prologue
    const/4 v5, 0x0

    .line 1305
    const/4 v4, 0x1

    new-array v1, v4, [C

    .line 1306
    .local v1, "chars":[C
    aput-char p1, v1, v5

    .line 1307
    const/4 v3, 0x0

    .line 1308
    .local v3, "replaceCode":Ljava/lang/String;
    const-string/jumbo v2, "\u3000"

    .line 1309
    .local v2, "nullCode":Ljava/lang/String;
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1310
    .local v0, "c":Ljava/lang/String;
    const v4, 0xdbb8

    if-ne p0, v4, :cond_23

    .line 1311
    sget-object v4, Landroid/text/TextLine;->DBB8_REPLACE_TABLE:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "replaceCode":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 1319
    .restart local v3    # "replaceCode":Ljava/lang/String;
    :cond_1c
    :goto_1c
    if-eqz v3, :cond_4d

    .line 1320
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1322
    :goto_22
    return v4

    .line 1312
    :cond_23
    const v4, 0xdbb9

    if-ne p0, v4, :cond_31

    .line 1313
    sget-object v4, Landroid/text/TextLine;->DBB9_REPLACE_TABLE:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "replaceCode":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .restart local v3    # "replaceCode":Ljava/lang/String;
    goto :goto_1c

    .line 1314
    :cond_31
    const v4, 0xdbba

    if-ne p0, v4, :cond_3f

    .line 1315
    sget-object v4, Landroid/text/TextLine;->DBBA_REPLACE_TABLE:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "replaceCode":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .restart local v3    # "replaceCode":Ljava/lang/String;
    goto :goto_1c

    .line 1316
    :cond_3f
    const v4, 0xdbbb

    if-ne p0, v4, :cond_1c

    .line 1317
    sget-object v4, Landroid/text/TextLine;->DBBB_REPLACE_TABLE:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "replaceCode":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .restart local v3    # "replaceCode":Ljava/lang/String;
    goto :goto_1c

    .line 1322
    :cond_4d
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_22
.end method

.method private static getEmojiColor(C)I
    .registers 5
    .param p0, "emojiCode"    # C

    .prologue
    .line 1326
    const/4 v3, 0x1

    new-array v1, v3, [C

    .line 1327
    .local v1, "chars":[C
    const/4 v3, 0x0

    aput-char p0, v1, v3

    .line 1328
    const/4 v2, 0x0

    .line 1329
    .local v2, "emojiColorStr":Ljava/lang/String;
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1331
    .local v0, "c":Ljava/lang/String;
    sget-object v3, Landroid/text/TextLine;->EMOJI_COLOR_TABLE:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "emojiColorStr":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 1333
    .restart local v2    # "emojiColorStr":Ljava/lang/String;
    if-nez v2, :cond_18

    .line 1334
    const/4 v3, -0x1

    .line 1336
    :goto_17
    return v3

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_17
.end method

.method private getOffsetBeforeAfter(IIIZIZ)I
    .registers 30
    .param p1, "runIndex"    # I
    .param p2, "runStart"    # I
    .param p3, "runLimit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "offset"    # I
    .param p6, "after"    # Z

    .prologue
    .line 837
    if-ltz p1, :cond_c

    if-eqz p6, :cond_23

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mLen:I

    :goto_8
    move/from16 v0, p5

    if-ne v0, v3, :cond_3a

    .line 841
    :cond_c
    if-eqz p6, :cond_25

    .line 842
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/TextLine;->mStart:I

    add-int v5, v5, p5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/TextLine;->mStart:I

    sub-int v20, v3, v5

    .line 895
    :cond_22
    :goto_22
    return v20

    .line 837
    :cond_23
    const/4 v3, 0x0

    goto :goto_8

    .line 844
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/TextLine;->mStart:I

    add-int v5, v5, p5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/TextLine;->mStart:I

    sub-int v20, v3, v5

    goto :goto_22

    .line 847
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 848
    .local v2, "wp":Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 850
    move/from16 v4, p2

    .line 852
    .local v4, "spanStart":I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    if-nez v3, :cond_68

    .line 853
    move/from16 v20, p3

    .line 889
    .local v20, "spanLimit":I
    :cond_4f
    if-eqz p4, :cond_e7

    const/4 v6, 0x1

    .line 890
    .local v6, "flags":I
    :goto_52
    if-eqz p6, :cond_ea

    const/4 v8, 0x0

    .line 891
    .local v8, "cursorOpt":I
    :goto_55
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v3, :cond_ed

    .line 892
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    sub-int v5, v20, v4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextRunCursor([CIIIII)I

    move-result v20

    goto :goto_22

    .line 855
    .end local v6    # "flags":I
    .end local v8    # "cursorOpt":I
    .end local v20    # "spanLimit":I
    :cond_68
    if-eqz p6, :cond_d3

    add-int/lit8 v22, p5, 0x1

    .line 856
    .local v22, "target":I
    :goto_6c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mStart:I

    add-int v17, v3, p3

    .line 858
    .local v17, "limit":I
    :goto_72
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v5, v4

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    move/from16 v0, v17

    invoke-interface {v3, v5, v0, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/TextLine;->mStart:I

    sub-int v20, v3, v5

    .line 860
    .restart local v20    # "spanLimit":I
    move/from16 v0, v20

    move/from16 v1, v22

    if-lt v0, v1, :cond_d6

    .line 866
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget v7, v0, Landroid/text/TextLine;->mStart:I

    add-int v7, v7, v20

    const-class v9, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v3, v5, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v21

    check-cast v21, [Landroid/text/style/MetricAffectingSpan;

    .line 868
    .local v21, "spans":[Landroid/text/style/MetricAffectingSpan;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    const-class v5, Landroid/text/style/MetricAffectingSpan;

    move-object/from16 v0, v21

    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v21

    .end local v21    # "spans":[Landroid/text/style/MetricAffectingSpan;
    check-cast v21, [Landroid/text/style/MetricAffectingSpan;

    .line 870
    .restart local v21    # "spans":[Landroid/text/style/MetricAffectingSpan;
    move-object/from16 v0, v21

    array-length v3, v0

    if-lez v3, :cond_4f

    .line 871
    const/16 v18, 0x0

    .line 872
    .local v18, "replacement":Landroid/text/style/ReplacementSpan;
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_bd
    move-object/from16 v0, v21

    array-length v3, v0

    move/from16 v0, v16

    if-ge v0, v3, :cond_df

    .line 873
    aget-object v19, v21, v16

    .line 874
    .local v19, "span":Landroid/text/style/MetricAffectingSpan;
    move-object/from16 v0, v19

    instance-of v3, v0, Landroid/text/style/ReplacementSpan;

    if-eqz v3, :cond_d9

    move-object/from16 v18, v19

    .line 875
    check-cast v18, Landroid/text/style/ReplacementSpan;

    .line 872
    :goto_d0
    add-int/lit8 v16, v16, 0x1

    goto :goto_bd

    .end local v16    # "j":I
    .end local v17    # "limit":I
    .end local v18    # "replacement":Landroid/text/style/ReplacementSpan;
    .end local v19    # "span":Landroid/text/style/MetricAffectingSpan;
    .end local v20    # "spanLimit":I
    .end local v21    # "spans":[Landroid/text/style/MetricAffectingSpan;
    .end local v22    # "target":I
    :cond_d3
    move/from16 v22, p5

    .line 855
    goto :goto_6c

    .line 863
    .restart local v17    # "limit":I
    .restart local v20    # "spanLimit":I
    .restart local v22    # "target":I
    :cond_d6
    move/from16 v4, v20

    goto :goto_72

    .line 877
    .restart local v16    # "j":I
    .restart local v18    # "replacement":Landroid/text/style/ReplacementSpan;
    .restart local v19    # "span":Landroid/text/style/MetricAffectingSpan;
    .restart local v21    # "spans":[Landroid/text/style/MetricAffectingSpan;
    :cond_d9
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    goto :goto_d0

    .line 881
    .end local v19    # "span":Landroid/text/style/MetricAffectingSpan;
    :cond_df
    if-eqz v18, :cond_4f

    .line 884
    if-nez p6, :cond_22

    move/from16 v20, v4

    goto/16 :goto_22

    .line 889
    .end local v16    # "j":I
    .end local v17    # "limit":I
    .end local v18    # "replacement":Landroid/text/style/ReplacementSpan;
    .end local v21    # "spans":[Landroid/text/style/MetricAffectingSpan;
    .end local v22    # "target":I
    :cond_e7
    const/4 v6, 0x0

    goto/16 :goto_52

    .line 890
    .restart local v6    # "flags":I
    :cond_ea
    const/4 v8, 0x2

    goto/16 :goto_55

    .line 895
    .restart local v8    # "cursorOpt":I
    :cond_ed
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mStart:I

    add-int v11, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mStart:I

    add-int v12, v3, v20

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mStart:I

    add-int v14, v3, p5

    move-object v9, v2

    move v13, v6

    move v15, v8

    invoke-virtual/range {v9 .. v15}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIIII)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/TextLine;->mStart:I

    sub-int v20, v3, v5

    goto/16 :goto_22
.end method

.method private handleReplacement(Landroid/text/style/ReplacementSpan;Landroid/text/TextPaint;IIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F
    .registers 37
    .param p1, "replacement"    # Landroid/text/style/ReplacementSpan;
    .param p2, "wp"    # Landroid/text/TextPaint;
    .param p3, "start"    # I
    .param p4, "limit"    # I
    .param p5, "runIsRtl"    # Z
    .param p6, "c"    # Landroid/graphics/Canvas;
    .param p7, "x"    # F
    .param p8, "top"    # I
    .param p9, "y"    # I
    .param p10, "bottom"    # I
    .param p11, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p12, "needWidth"    # Z

    .prologue
    .line 1064
    const/16 v23, 0x0

    .line 1066
    .local v23, "ret":F
    move-object/from16 v0, p0

    iget v1, v0, Landroid/text/TextLine;->mStart:I

    add-int v4, v1, p3

    .line 1067
    .local v4, "textStart":I
    move-object/from16 v0, p0

    iget v1, v0, Landroid/text/TextLine;->mStart:I

    add-int v5, v1, p4

    .line 1069
    .local v5, "textLimit":I
    if-nez p12, :cond_14

    if-eqz p6, :cond_4b

    if-eqz p5, :cond_4b

    .line 1070
    :cond_14
    const/4 v7, 0x0

    .line 1071
    .local v7, "previousTop":I
    const/4 v8, 0x0

    .line 1072
    .local v8, "previousAscent":I
    const/4 v9, 0x0

    .line 1073
    .local v9, "previousDescent":I
    const/4 v10, 0x0

    .line 1074
    .local v10, "previousBottom":I
    const/4 v11, 0x0

    .line 1076
    .local v11, "previousLeading":I
    if-eqz p11, :cond_87

    const/16 v22, 0x1

    .line 1078
    .local v22, "needUpdateMetrics":Z
    :goto_1d
    if-eqz v22, :cond_33

    .line 1079
    move-object/from16 v0, p11

    iget v7, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1080
    move-object/from16 v0, p11

    iget v8, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1081
    move-object/from16 v0, p11

    iget v9, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1082
    move-object/from16 v0, p11

    iget v10, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1083
    move-object/from16 v0, p11

    iget v11, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 1086
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v0, v1

    move/from16 v23, v0

    .line 1088
    if-eqz v22, :cond_4b

    move-object/from16 v6, p11

    .line 1089
    invoke-static/range {v6 .. v11}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    .line 1094
    .end local v7    # "previousTop":I
    .end local v8    # "previousAscent":I
    .end local v9    # "previousDescent":I
    .end local v10    # "previousBottom":I
    .end local v11    # "previousLeading":I
    .end local v22    # "needUpdateMetrics":Z
    :cond_4b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/text/TextLine;->mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    if-eqz v1, :cond_61

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/text/TextLine;->mHasEmojiEmoticon:Z

    if-eqz v1, :cond_61

    .line 1095
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/text/TextLine;->mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungemoji/EmojiData;->getLineSpace()I

    move-result v1

    sub-int p10, p10, v1

    .line 1098
    :cond_61
    if-eqz p6, :cond_7f

    .line 1099
    if-eqz p5, :cond_67

    .line 1100
    sub-float p7, p7, v23

    .line 1102
    :cond_67
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v21, p2

    invoke-virtual/range {v12 .. v21}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 1106
    :cond_7f
    if-eqz p5, :cond_86

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    .end local v23    # "ret":F
    :cond_86
    return v23

    .line 1076
    .restart local v7    # "previousTop":I
    .restart local v8    # "previousAscent":I
    .restart local v9    # "previousDescent":I
    .restart local v10    # "previousBottom":I
    .restart local v11    # "previousLeading":I
    .restart local v23    # "ret":F
    :cond_87
    const/16 v22, 0x0

    goto :goto_1d
.end method

.method private handleRun(IIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F
    .registers 41
    .param p1, "start"    # I
    .param p2, "measureLimit"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "c"    # Landroid/graphics/Canvas;
    .param p6, "x"    # F
    .param p7, "top"    # I
    .param p8, "y"    # I
    .param p9, "bottom"    # I
    .param p10, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p11, "needWidth"    # Z

    .prologue
    .line 1133
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_1a

    .line 1134
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1135
    .local v3, "wp":Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1136
    if-eqz p10, :cond_18

    .line 1137
    move-object/from16 v0, p10

    invoke-static {v0, v3}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 1139
    :cond_18
    const/4 v2, 0x0

    .line 1209
    .end local v3    # "wp":Landroid/text/TextPaint;
    :goto_19
    return v2

    .line 1142
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    if-nez v2, :cond_51

    .line 1143
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1144
    .restart local v3    # "wp":Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1145
    move/from16 v5, p2

    .line 1146
    .local v5, "mlimit":I
    if-nez p11, :cond_33

    move/from16 v0, p2

    if-ge v5, v0, :cond_4f

    :cond_33
    const/4 v15, 0x1

    :goto_34
    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v15}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v2

    goto :goto_19

    :cond_4f
    const/4 v15, 0x0

    goto :goto_34

    .line 1150
    .end local v3    # "wp":Landroid/text/TextPaint;
    .end local v5    # "mlimit":I
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/text/TextLine;->mStart:I

    add-int v6, v6, p1

    move-object/from16 v0, p0

    iget v8, v0, Landroid/text/TextLine;->mStart:I

    add-int v8, v8, p3

    invoke-virtual {v2, v4, v6, v8}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/text/TextLine;->mStart:I

    add-int v6, v6, p1

    move-object/from16 v0, p0

    iget v8, v0, Landroid/text/TextLine;->mStart:I

    add-int v8, v8, p3

    invoke-virtual {v2, v4, v6, v8}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 1158
    move/from16 v27, p6

    .line 1159
    .local v27, "originalX":F
    move/from16 v9, p1

    .local v9, "i":I
    :goto_83
    move/from16 v0, p2

    if-ge v9, v0, :cond_1b1

    .line 1160
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1161
    .restart local v3    # "wp":Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iget v6, v0, Landroid/text/TextLine;->mStart:I

    add-int v6, v6, p3

    invoke-virtual {v2, v4, v6}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    sub-int v24, v2, v4

    .line 1165
    .local v24, "inext":I
    move/from16 v0, v24

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1167
    .restart local v5    # "mlimit":I
    const/4 v7, 0x0

    .line 1169
    .local v7, "replacement":Landroid/text/style/ReplacementSpan;
    const/4 v12, 0x0

    .local v12, "j":I
    move/from16 v25, v12

    .end local v12    # "j":I
    .local v25, "j":I
    :goto_b7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v2, v2, Landroid/text/SpanSet;->numberOfSpans:I

    move/from16 v0, v25

    if-ge v0, v2, :cond_ff

    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spanStarts:[I

    aget v2, v2, v25

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_df

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spanEnds:[I

    aget v2, v2, v25

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v4, v9

    if-gt v2, v4, :cond_e4

    .line 1169
    :cond_df
    :goto_df
    add-int/lit8 v12, v25, 0x1

    .end local v25    # "j":I
    .restart local v12    # "j":I
    move/from16 v25, v12

    .end local v12    # "j":I
    .restart local v25    # "j":I
    goto :goto_b7

    .line 1174
    :cond_e4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    aget-object v28, v2, v25

    .line 1175
    .local v28, "span":Landroid/text/style/MetricAffectingSpan;
    move-object/from16 v0, v28

    instance-of v2, v0, Landroid/text/style/ReplacementSpan;

    if-eqz v2, :cond_f9

    move-object/from16 v7, v28

    .line 1176
    check-cast v7, Landroid/text/style/ReplacementSpan;

    goto :goto_df

    .line 1180
    :cond_f9
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/text/style/MetricAffectingSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_df

    .line 1184
    .end local v28    # "span":Landroid/text/style/MetricAffectingSpan;
    :cond_ff
    if-eqz v7, :cond_12a

    .line 1185
    if-nez p11, :cond_107

    move/from16 v0, p2

    if-ge v5, v0, :cond_127

    :cond_107
    const/16 v18, 0x1

    :goto_109
    move-object/from16 v6, p0

    move-object v8, v3

    move v10, v5

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v6 .. v18}, Landroid/text/TextLine;->handleReplacement(Landroid/text/style/ReplacementSpan;Landroid/text/TextPaint;IIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v2

    add-float p6, p6, v2

    move/from16 v12, v25

    .line 1159
    .end local v25    # "j":I
    .restart local v12    # "j":I
    :cond_123
    move/from16 v9, v24

    goto/16 :goto_83

    .line 1185
    .end local v12    # "j":I
    .restart local v25    # "j":I
    :cond_127
    const/16 v18, 0x0

    goto :goto_109

    .line 1190
    :cond_12a
    move v12, v9

    .end local v25    # "j":I
    .restart local v12    # "j":I
    :goto_12b
    if-ge v12, v5, :cond_123

    .line 1191
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v4, v12

    move-object/from16 v0, p0

    iget v6, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    sub-int v13, v2, v4

    .line 1194
    .local v13, "jnext":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1195
    const/16 v26, 0x0

    .local v26, "k":I
    :goto_14e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v2, v2, Landroid/text/SpanSet;->numberOfSpans:I

    move/from16 v0, v26

    if-ge v0, v2, :cond_189

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spanStarts:[I

    aget v2, v2, v26

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v4, v13

    if-ge v2, v4, :cond_176

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spanEnds:[I

    aget v2, v2, v26

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v4, v12

    if-gt v2, v4, :cond_179

    .line 1195
    :cond_176
    :goto_176
    add-int/lit8 v26, v26, 0x1

    goto :goto_14e

    .line 1200
    :cond_179
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v2, [Landroid/text/style/CharacterStyle;

    aget-object v28, v2, v26

    .line 1201
    .local v28, "span":Landroid/text/style/CharacterStyle;
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_176

    .line 1204
    .end local v28    # "span":Landroid/text/style/CharacterStyle;
    :cond_189
    if-nez p11, :cond_18f

    move/from16 v0, p2

    if-ge v13, v0, :cond_1ae

    :cond_18f
    const/16 v23, 0x1

    :goto_191
    move-object/from16 v10, p0

    move-object v11, v3

    move v14, v9

    move/from16 v15, v24

    move/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    invoke-direct/range {v10 .. v23}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v2

    add-float p6, p6, v2

    .line 1190
    move v12, v13

    goto/16 :goto_12b

    .line 1204
    :cond_1ae
    const/16 v23, 0x0

    goto :goto_191

    .line 1209
    .end local v3    # "wp":Landroid/text/TextPaint;
    .end local v5    # "mlimit":I
    .end local v7    # "replacement":Landroid/text/style/ReplacementSpan;
    .end local v12    # "j":I
    .end local v13    # "jnext":I
    .end local v24    # "inext":I
    .end local v26    # "k":I
    :cond_1b1
    sub-float v2, p6, v27

    goto/16 :goto_19
.end method

.method private handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F
    .registers 53
    .param p1, "wp"    # Landroid/text/TextPaint;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "runIsRtl"    # Z
    .param p7, "c"    # Landroid/graphics/Canvas;
    .param p8, "x"    # F
    .param p9, "top"    # I
    .param p10, "y"    # I
    .param p11, "bottom"    # I
    .param p12, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p13, "needWidth"    # Z

    .prologue
    .line 949
    if-eqz p12, :cond_9

    .line 950
    move-object/from16 v0, p12

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 953
    :cond_9
    sub-int v20, p3, p2

    .line 955
    .local v20, "runLen":I
    if-nez v20, :cond_10

    .line 956
    const/16 v38, 0x0

    .line 1037
    :cond_f
    :goto_f
    return v38

    .line 959
    :cond_10
    const/16 v38, 0x0

    .line 961
    .local v38, "ret":F
    sub-int v14, p5, p4

    .line 962
    .local v14, "contextLen":I
    if-nez p13, :cond_26

    if-eqz p7, :cond_7e

    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->bgColor:I

    if-nez v2, :cond_26

    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->underlineColor:I

    if-nez v2, :cond_26

    if-eqz p6, :cond_7e

    .line 963
    :cond_26
    if-eqz p6, :cond_16e

    const/4 v8, 0x1

    .line 964
    .local v8, "flags":I
    :goto_29
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v2, :cond_1dc

    .line 965
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_Framework_EnableEmoji"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_171

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p2

    const v4, 0xdbb8

    if-lt v2, v4, :cond_171

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, p2

    const v4, 0xdbbb

    if-gt v2, v4, :cond_171

    const/4 v2, 0x2

    move/from16 v0, v20

    if-ne v0, v2, :cond_171

    .line 968
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->idealCharArraySize(I)I

    move-result v2

    new-array v3, v2, [C

    .line 969
    .local v3, "tmpChar":[C
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v4, v4, p2

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/TextLine;->mChars:[C

    add-int/lit8 v6, p2, 0x1

    aget-char v5, v5, v6

    invoke-static {v4, v5}, Landroid/text/TextLine;->getEmojiCodeFromUACode(CC)C

    move-result v4

    aput-char v4, v3, v2

    .line 970
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v38

    .line 993
    .end local v3    # "tmpChar":[C
    .end local v8    # "flags":I
    :cond_7e
    :goto_7e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_a4

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v4, p3, -0x1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/text/TextUtils;->isOdiaVowel(C)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 994
    const-string v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float v38, v38, v2

    .line 997
    :cond_a4
    if-eqz p7, :cond_165

    .line 998
    if-eqz p6, :cond_aa

    .line 999
    sub-float p8, p8, v38

    .line 1002
    :cond_aa
    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->bgColor:I

    if-eqz v2, :cond_eb

    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v36

    .line 1004
    .local v36, "previousColor":I
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v37

    .line 1006
    .local v37, "previousStyle":Landroid/graphics/Paint$Style;
    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->bgColor:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1007
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1008
    move/from16 v0, p9

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v24, p8, v38

    move/from16 v0, p11

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v26, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1010
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1011
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1014
    .end local v36    # "previousColor":I
    .end local v37    # "previousStyle":Landroid/graphics/Paint$Style;
    :cond_eb
    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->underlineColor:I

    if-eqz v2, :cond_14a

    .line 1016
    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->baselineShift:I

    add-int v2, v2, p10

    int-to-float v2, v2

    const v4, 0x3de38e39

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    mul-float/2addr v4, v5

    add-float v23, v2, v4

    .line 1018
    .local v23, "underlineTop":F
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v36

    .line 1019
    .restart local v36    # "previousColor":I
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v37

    .line 1020
    .restart local v37    # "previousStyle":Landroid/graphics/Paint$Style;
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->isAntiAlias()Z

    move-result v35

    .line 1022
    .local v35, "previousAntiAlias":Z
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1023
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1025
    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->underlineColor:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1026
    add-float v24, p8, v38

    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->underlineThickness:F

    add-float v25, v23, v2

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v26, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1028
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1029
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1030
    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1033
    .end local v23    # "underlineTop":F
    .end local v35    # "previousAntiAlias":Z
    .end local v36    # "previousColor":I
    .end local v37    # "previousStyle":Landroid/graphics/Paint$Style;
    :cond_14a
    move-object/from16 v0, p1

    iget v2, v0, Landroid/text/TextPaint;->baselineShift:I

    add-int v33, p10, v2

    move-object/from16 v24, p0

    move-object/from16 v25, p7

    move-object/from16 v26, p1

    move/from16 v27, p2

    move/from16 v28, p3

    move/from16 v29, p4

    move/from16 v30, p5

    move/from16 v31, p6

    move/from16 v32, p8

    invoke-direct/range {v24 .. v33}, Landroid/text/TextLine;->drawTextRun(Landroid/graphics/Canvas;Landroid/text/TextPaint;IIIIZFI)V

    .line 1037
    :cond_165
    if-eqz p6, :cond_f

    move/from16 v0, v38

    neg-float v0, v0

    move/from16 v38, v0

    goto/16 :goto_f

    .line 963
    :cond_16e
    const/4 v8, 0x0

    goto/16 :goto_29

    .line 972
    .restart local v8    # "flags":I
    :cond_171
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/text/TextLine;->mWidthForArabicCursor:Z

    if-eqz v2, :cond_1c2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    add-int/lit8 v4, v20, -0x1

    aget-char v2, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isArabicChar(C)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 973
    add-int v2, p2, v20

    if-ge v2, v14, :cond_1a8

    .line 974
    add-int/lit8 v2, v20, 0x1

    new-array v0, v2, [F

    move-object/from16 v16, v0

    .line 975
    .local v16, "widths":[F
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/text/TextLine;->mChars:[C

    add-int/lit8 v12, v20, 0x1

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move/from16 v11, p2

    move/from16 v13, p4

    move v15, v8

    invoke-virtual/range {v9 .. v17}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v38

    .line 977
    aget v2, v16, v20

    sub-float v38, v38, v2

    .line 978
    goto/16 :goto_7e

    .line 979
    .end local v16    # "widths":[F
    :cond_1a8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/TextLine;->mChars:[C

    move-object/from16 v18, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, p1

    move/from16 v19, p2

    move/from16 v21, p4

    move/from16 v22, v14

    move/from16 v23, v8

    invoke-virtual/range {v17 .. v25}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v38

    goto/16 :goto_7e

    .line 983
    :cond_1c2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/TextLine;->mChars:[C

    move-object/from16 v18, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, p1

    move/from16 v19, p2

    move/from16 v21, p4

    move/from16 v22, v14

    move/from16 v23, v8

    invoke-virtual/range {v17 .. v25}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v38

    goto/16 :goto_7e

    .line 987
    :cond_1dc
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/TextLine;->mStart:I

    move/from16 v34, v0

    .line 988
    .local v34, "delta":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    add-int v23, v34, p2

    add-int v24, v34, p3

    add-int v25, v34, p4

    add-int v26, v34, p5

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, p1

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v29}, Landroid/text/TextPaint;->getTextRunAdvances(Ljava/lang/CharSequence;IIIII[FI)F

    move-result v38

    goto/16 :goto_7e
.end method

.method private measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F
    .registers 18
    .param p1, "start"    # I
    .param p2, "offset"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .prologue
    .line 636
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    return v0
.end method

.method static obtain()Landroid/text/TextLine;
    .registers 5

    .prologue
    .line 224
    sget-object v3, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    monitor-enter v3

    .line 225
    :try_start_3
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    array-length v0, v2

    .local v0, "i":I
    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    .line 226
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    .line 227
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aget-object v1, v2, v0

    .line 228
    .local v1, "tl":Landroid/text/TextLine;
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 229
    monitor-exit v3

    .line 237
    :goto_1a
    return-object v1

    .line 232
    .end local v1    # "tl":Landroid/text/TextLine;
    :cond_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_22

    .line 233
    new-instance v1, Landroid/text/TextLine;

    invoke-direct {v1}, Landroid/text/TextLine;-><init>()V

    .line 237
    .restart local v1    # "tl":Landroid/text/TextLine;
    goto :goto_1a

    .line 232
    .end local v1    # "tl":Landroid/text/TextLine;
    :catchall_22
    move-exception v2

    :try_start_23
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v2
.end method

.method static recycle(Landroid/text/TextLine;)Landroid/text/TextLine;
    .registers 5
    .param p0, "tl"    # Landroid/text/TextLine;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 248
    iput-object v3, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 249
    iput-object v3, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 250
    iput-object v3, p0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    .line 251
    iput-boolean v2, p0, Landroid/text/TextLine;->mWidthForArabicCursor:Z

    .line 253
    iget-object v1, p0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 254
    iget-object v1, p0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 255
    iget-object v1, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 258
    iget-object v1, p0, Landroid/text/TextLine;->mEmoticonSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 259
    iput-object v3, p0, Landroid/text/TextLine;->mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    .line 260
    iget-object v1, p0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_29

    .line 261
    iget-object v1, p0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setEmoji(Lcom/samsung/android/samsungemoji/EmojiData;)V

    .line 263
    :cond_29
    iput-boolean v2, p0, Landroid/text/TextLine;->mHasEmojiEmoticon:Z

    .line 266
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    monitor-enter v2

    .line 267
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2f
    :try_start_2f
    sget-object v1, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    array-length v1, v1

    if-ge v0, v1, :cond_3e

    .line 268
    sget-object v1, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aget-object v1, v1, v0

    if-nez v1, :cond_40

    .line 269
    sget-object v1, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aput-object p0, v1, v0

    .line 273
    :cond_3e
    monitor-exit v2

    .line 274
    return-object v3

    .line 267
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 273
    :catchall_43
    move-exception v1

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_43

    throw v1
.end method

.method static updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V
    .registers 7
    .param p0, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p1, "previousTop"    # I
    .param p2, "previousAscent"    # I
    .param p3, "previousDescent"    # I
    .param p4, "previousBottom"    # I
    .param p5, "previousLeading"    # I

    .prologue
    .line 918
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 919
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 920
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 921
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 922
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 923
    return-void
.end method


# virtual methods
.method ascent(I)F
    .registers 11
    .param p1, "pos"    # I

    .prologue
    .line 1271
    iget-object v6, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 1272
    iget-object v6, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    .line 1286
    :goto_a
    return v6

    .line 1275
    :cond_b
    iget v6, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr p1, v6

    .line 1276
    iget-object v6, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    add-int/lit8 v7, p1, 0x1

    const-class v8, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v6, p1, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/MetricAffectingSpan;

    .line 1277
    .local v4, "spans":[Landroid/text/style/MetricAffectingSpan;
    array-length v6, v4

    if-nez v6, :cond_24

    .line 1278
    iget-object v6, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    goto :goto_a

    .line 1281
    :cond_24
    iget-object v5, p0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1282
    .local v5, "wp":Landroid/text/TextPaint;
    iget-object v6, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1283
    move-object v0, v4

    .local v0, "arr$":[Landroid/text/style/MetricAffectingSpan;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_2e
    if-ge v1, v2, :cond_38

    aget-object v3, v0, v1

    .line 1284
    .local v3, "span":Landroid/text/style/MetricAffectingSpan;
    invoke-virtual {v3, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 1283
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 1286
    .end local v3    # "span":Landroid/text/style/MetricAffectingSpan;
    :cond_38
    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    goto :goto_a
.end method

.method draw(Landroid/graphics/Canvas;FIII)V
    .registers 39
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "top"    # I
    .param p4, "y"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 377
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/text/TextLine;->mHasTabs:Z

    if-nez v3, :cond_44

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    sget-object v4, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    if-ne v3, v4, :cond_25

    .line 379
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/text/TextLine;->mLen:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v3 .. v12}, Landroid/text/TextLine;->drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F

    .line 464
    :cond_24
    :goto_24
    return-void

    .line 382
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    sget-object v4, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v3, v4, :cond_44

    .line 383
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/text/TextLine;->mLen:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v3 .. v12}, Landroid/text/TextLine;->drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F

    goto :goto_24

    .line 388
    :cond_44
    const/16 v25, 0x0

    .line 389
    .local v25, "h":F
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    iget-object v0, v3, Landroid/text/Layout$Directions;->mDirections:[I

    move-object/from16 v30, v0

    .line 390
    .local v30, "runs":[I
    const/16 v24, 0x0

    .line 392
    .local v24, "emojiRect":Landroid/graphics/RectF;
    move-object/from16 v0, v30

    array-length v3, v0

    add-int/lit8 v27, v3, -0x2

    .line 393
    .local v27, "lastRunIndex":I
    const/16 v26, 0x0

    .local v26, "i":I
    :goto_57
    move-object/from16 v0, v30

    array-length v3, v0

    move/from16 v0, v26

    if-ge v0, v3, :cond_24

    .line 394
    aget v29, v30, v26

    .line 395
    .local v29, "runStart":I
    add-int/lit8 v3, v26, 0x1

    aget v3, v30, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    add-int v28, v29, v3

    .line 396
    .local v28, "runLimit":I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mLen:I

    move/from16 v0, v28

    if-le v0, v3, :cond_78

    .line 397
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/TextLine;->mLen:I

    move/from16 v28, v0

    .line 399
    :cond_78
    add-int/lit8 v3, v26, 0x1

    aget v3, v30, v3

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_13d

    const/4 v7, 0x1

    .line 401
    .local v7, "runIsRtl":Z
    :goto_82
    move/from16 v5, v29

    .line 402
    .local v5, "segstart":I
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v3, :cond_140

    move/from16 v6, v29

    .local v6, "j":I
    :goto_8c
    move/from16 v0, v28

    if-gt v6, v0, :cond_249

    .line 403
    const/16 v23, 0x0

    .line 404
    .local v23, "codept":I
    const/16 v21, 0x0

    .line 405
    .local v21, "bm":Landroid/graphics/Bitmap;
    const/16 v18, 0x0

    .line 406
    .local v18, "bEmoji":Z
    const/16 v19, 0x0

    .line 408
    .local v19, "bNativeEmoji":Z
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v3, :cond_e8

    move/from16 v0, v28

    if-ge v6, v0, :cond_e8

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v23, v3, v6

    .line 410
    const v3, 0xd800

    move/from16 v0, v23

    if-lt v0, v3, :cond_163

    const v3, 0xdc00

    move/from16 v0, v23

    if-ge v0, v3, :cond_163

    add-int/lit8 v3, v6, 0x1

    move/from16 v0, v28

    if-ge v3, v0, :cond_163

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    invoke-static {v3, v6}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v23

    .line 412
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v3

    const-string v4, "CscFeature_Framework_EnableEmoji"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_144

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v3, v3, v6

    const v4, 0xdbb8

    if-lt v3, v4, :cond_144

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v3, v3, v6

    const v4, 0xdbbb

    if-gt v3, v4, :cond_144

    .line 415
    const/16 v18, 0x1

    .line 432
    :cond_e8
    :goto_e8
    move/from16 v0, v28

    if-eq v6, v0, :cond_fe

    const/16 v3, 0x9

    move/from16 v0, v23

    if-eq v0, v3, :cond_fe

    if-nez v21, :cond_fe

    const/4 v3, 0x1

    move/from16 v0, v18

    if-eq v0, v3, :cond_fe

    const/4 v3, 0x1

    move/from16 v0, v19

    if-ne v0, v3, :cond_139

    .line 433
    :cond_fe
    add-float v8, p2, v25

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_10c

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mLen:I

    if-eq v6, v3, :cond_19f

    :cond_10c
    const/4 v12, 0x1

    :goto_10d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v3 .. v12}, Landroid/text/TextLine;->drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F

    move-result v3

    add-float v25, v25, v3

    .line 436
    const/16 v3, 0x9

    move/from16 v0, v23

    if-ne v0, v3, :cond_1a2

    .line 437
    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mDir:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mDir:I

    int-to-float v4, v4

    mul-float v4, v4, v25

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/text/TextLine;->nextTab(F)F

    move-result v4

    mul-float v25, v3, v4

    .line 460
    :cond_137
    :goto_137
    add-int/lit8 v5, v6, 0x1

    .line 402
    :cond_139
    :goto_139
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8c

    .line 399
    .end local v5    # "segstart":I
    .end local v6    # "j":I
    .end local v7    # "runIsRtl":Z
    .end local v18    # "bEmoji":Z
    .end local v19    # "bNativeEmoji":Z
    .end local v21    # "bm":Landroid/graphics/Bitmap;
    .end local v23    # "codept":I
    :cond_13d
    const/4 v7, 0x0

    goto/16 :goto_82

    .restart local v5    # "segstart":I
    .restart local v7    # "runIsRtl":Z
    :cond_140
    move/from16 v6, v28

    .line 402
    goto/16 :goto_8c

    .line 417
    .restart local v6    # "j":I
    .restart local v18    # "bEmoji":Z
    .restart local v19    # "bNativeEmoji":Z
    .restart local v21    # "bm":Landroid/graphics/Bitmap;
    .restart local v23    # "codept":I
    :cond_144
    sget v3, Landroid/text/Layout;->MIN_EMOJI:I

    move/from16 v0, v23

    if-lt v0, v3, :cond_159

    sget v3, Landroid/text/Layout;->MAX_EMOJI:I

    move/from16 v0, v23

    if-gt v0, v3, :cond_159

    .line 418
    sget-object v3, Landroid/text/Layout;->EMOJI_FACTORY:Landroid/emoji/EmojiFactory;

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/emoji/EmojiFactory;->getBitmapFromAndroidPua(I)Landroid/graphics/Bitmap;

    move-result-object v21

    goto :goto_e8

    .line 419
    :cond_159
    const v3, 0xffff

    move/from16 v0, v23

    if-le v0, v3, :cond_e8

    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    goto :goto_139

    .line 424
    :cond_163
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v3

    const-string v4, "CscFeature_Framework_EnableEmoji"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e8

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v3, v3, v6

    const v4, 0xe63e

    if-lt v3, v4, :cond_185

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v3, v3, v6

    const v4, 0xe6ba

    if-le v3, v4, :cond_19b

    :cond_185
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v3, v3, v6

    const v4, 0xe70c

    if-lt v3, v4, :cond_e8

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    aget-char v3, v3, v6

    const v4, 0xe757

    if-gt v3, v4, :cond_e8

    .line 428
    :cond_19b
    const/16 v19, 0x1

    goto/16 :goto_e8

    .line 433
    :cond_19f
    const/4 v12, 0x0

    goto/16 :goto_10d

    .line 438
    :cond_1a2
    const/4 v3, 0x1

    move/from16 v0, v18

    if-ne v0, v3, :cond_1d2

    .line 439
    add-int/lit8 v11, v6, 0x2

    add-float v13, p2, v25

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1b7

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mLen:I

    if-eq v6, v3, :cond_1cf

    :cond_1b7
    const/16 v17, 0x1

    :goto_1b9
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v10, v6

    move v12, v7

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-direct/range {v8 .. v17}, Landroid/text/TextLine;->drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F

    move-result v3

    add-float v25, v25, v3

    .line 441
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_137

    .line 439
    :cond_1cf
    const/16 v17, 0x0

    goto :goto_1b9

    .line 442
    :cond_1d2
    const/4 v3, 0x1

    move/from16 v0, v19

    if-ne v0, v3, :cond_200

    .line 443
    add-int/lit8 v11, v6, 0x1

    add-float v13, p2, v25

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1e7

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mLen:I

    if-eq v6, v3, :cond_1fd

    :cond_1e7
    const/16 v17, 0x1

    :goto_1e9
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v10, v6

    move v12, v7

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-direct/range {v8 .. v17}, Landroid/text/TextLine;->drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F

    move-result v3

    add-float v25, v25, v3

    goto/16 :goto_137

    :cond_1fd
    const/16 v17, 0x0

    goto :goto_1e9

    .line 445
    :cond_200
    if-eqz v21, :cond_137

    .line 446
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/text/TextLine;->ascent(I)F

    move-result v22

    .line 447
    .local v22, "bmAscent":F
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v3

    move/from16 v20, v0

    .line 448
    .local v20, "bitmapHeight":F
    move/from16 v0, v22

    neg-float v3, v0

    div-float v31, v3, v20

    .line 449
    .local v31, "scale":F
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v32, v3, v31

    .line 451
    .local v32, "width":F
    if-nez v24, :cond_222

    .line 452
    new-instance v24, Landroid/graphics/RectF;

    .end local v24    # "emojiRect":Landroid/graphics/RectF;
    invoke-direct/range {v24 .. v24}, Landroid/graphics/RectF;-><init>()V

    .line 454
    .restart local v24    # "emojiRect":Landroid/graphics/RectF;
    :cond_222
    add-float v3, p2, v25

    move/from16 v0, p4

    int-to-float v4, v0

    add-float v4, v4, v22

    add-float v8, p2, v25

    add-float v8, v8, v32

    move/from16 v0, p4

    int-to-float v9, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 456
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 457
    add-float v25, v25, v32

    .line 458
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_137

    .line 393
    .end local v18    # "bEmoji":Z
    .end local v19    # "bNativeEmoji":Z
    .end local v20    # "bitmapHeight":F
    .end local v21    # "bm":Landroid/graphics/Bitmap;
    .end local v22    # "bmAscent":F
    .end local v23    # "codept":I
    .end local v31    # "scale":F
    .end local v32    # "width":F
    :cond_249
    add-int/lit8 v26, v26, 0x2

    goto/16 :goto_57
.end method

.method getOffsetToLeftRightOf(IZ)I
    .registers 33
    .param p1, "cursor"    # I
    .param p2, "toLeft"    # Z

    .prologue
    .line 669
    const/16 v17, 0x0

    .line 670
    .local v17, "lineStart":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/TextLine;->mLen:I

    move/from16 v16, v0

    .line 671
    .local v16, "lineEnd":I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/TextLine;->mDir:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_7c

    const/16 v21, 0x1

    .line 672
    .local v21, "paraIsRtl":Z
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    iget-object v0, v2, Landroid/text/Layout$Directions;->mDirections:[I

    move-object/from16 v28, v0

    .line 674
    .local v28, "runs":[I
    const/16 v27, 0x0

    .local v27, "runLevel":I
    move/from16 v4, v17

    .local v4, "runStart":I
    move/from16 v5, v16

    .local v5, "runLimit":I
    const/16 v18, -0x1

    .line 675
    .local v18, "newCaret":I
    const/16 v29, 0x0

    .line 677
    .local v29, "trailing":Z
    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_7f

    .line 678
    const/4 v3, -0x2

    .line 756
    .local v3, "runIndex":I
    :cond_2a
    :goto_2a
    move/from16 v0, p2

    move/from16 v1, v21

    if-ne v0, v1, :cond_137

    const/4 v8, 0x1

    .line 757
    .local v8, "advance":Z
    :goto_31
    if-eqz v8, :cond_13a

    const/4 v2, 0x2

    :goto_34
    add-int v10, v3, v2

    .line 758
    .local v10, "otherRunIndex":I
    if-ltz v10, :cond_159

    move-object/from16 v0, v28

    array-length v2, v0

    if-ge v10, v2, :cond_159

    .line 759
    aget v2, v28, v10

    add-int v11, v17, v2

    .line 760
    .local v11, "otherRunStart":I
    add-int/lit8 v2, v10, 0x1

    aget v2, v28, v2

    const v7, 0x3ffffff

    and-int/2addr v2, v7

    add-int v12, v11, v2

    .line 762
    .local v12, "otherRunLimit":I
    move/from16 v0, v16

    if-le v12, v0, :cond_51

    .line 763
    move/from16 v12, v16

    .line 765
    :cond_51
    add-int/lit8 v2, v10, 0x1

    aget v2, v28, v2

    ushr-int/lit8 v2, v2, 0x1a

    and-int/lit8 v20, v2, 0x3f

    .line 767
    .local v20, "otherRunLevel":I
    and-int/lit8 v2, v20, 0x1

    if-eqz v2, :cond_13d

    const/4 v13, 0x1

    .line 769
    .local v13, "otherRunIsRtl":Z
    :goto_5e
    move/from16 v0, p2

    if-ne v0, v13, :cond_140

    const/4 v8, 0x1

    .line 770
    :goto_63
    const/4 v2, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_149

    .line 771
    if-eqz v8, :cond_143

    move v14, v11

    :goto_6b
    move-object/from16 v9, p0

    move v15, v8

    invoke-direct/range {v9 .. v15}, Landroid/text/TextLine;->getOffsetBeforeAfter(IIIZIZ)I

    move-result v18

    .line 774
    if-eqz v8, :cond_146

    .end local v12    # "otherRunLimit":I
    :goto_74
    move/from16 v0, v18

    if-ne v0, v12, :cond_153

    .line 777
    move v3, v10

    .line 778
    move/from16 v27, v20

    .line 779
    goto :goto_2a

    .line 671
    .end local v3    # "runIndex":I
    .end local v4    # "runStart":I
    .end local v5    # "runLimit":I
    .end local v8    # "advance":Z
    .end local v10    # "otherRunIndex":I
    .end local v11    # "otherRunStart":I
    .end local v13    # "otherRunIsRtl":Z
    .end local v18    # "newCaret":I
    .end local v20    # "otherRunLevel":I
    .end local v21    # "paraIsRtl":Z
    .end local v27    # "runLevel":I
    .end local v28    # "runs":[I
    .end local v29    # "trailing":Z
    :cond_7c
    const/16 v21, 0x0

    goto :goto_11

    .line 679
    .restart local v4    # "runStart":I
    .restart local v5    # "runLimit":I
    .restart local v18    # "newCaret":I
    .restart local v21    # "paraIsRtl":Z
    .restart local v27    # "runLevel":I
    .restart local v28    # "runs":[I
    .restart local v29    # "trailing":Z
    :cond_7f
    move/from16 v0, p1

    move/from16 v1, v16

    if-ne v0, v1, :cond_89

    .line 680
    move-object/from16 v0, v28

    array-length v3, v0

    .restart local v3    # "runIndex":I
    goto :goto_2a

    .line 684
    .end local v3    # "runIndex":I
    :cond_89
    const/4 v3, 0x0

    .restart local v3    # "runIndex":I
    :goto_8a
    move-object/from16 v0, v28

    array-length v2, v0

    if-ge v3, v2, :cond_fc

    .line 685
    aget v2, v28, v3

    add-int v4, v17, v2

    .line 686
    move/from16 v0, p1

    if-lt v0, v4, :cond_12b

    .line 687
    add-int/lit8 v2, v3, 0x1

    aget v2, v28, v2

    const v7, 0x3ffffff

    and-int/2addr v2, v7

    add-int v5, v4, v2

    .line 688
    move/from16 v0, v16

    if-le v5, v0, :cond_a7

    .line 689
    move/from16 v5, v16

    .line 691
    :cond_a7
    move/from16 v0, p1

    if-ge v0, v5, :cond_12b

    .line 692
    add-int/lit8 v2, v3, 0x1

    aget v2, v28, v2

    ushr-int/lit8 v2, v2, 0x1a

    and-int/lit8 v27, v2, 0x3f

    .line 694
    move/from16 v0, p1

    if-ne v0, v4, :cond_fc

    .line 699
    add-int/lit8 v22, p1, -0x1

    .line 700
    .local v22, "pos":I
    const/16 v23, 0x0

    .local v23, "prevRunIndex":I
    :goto_bb
    move-object/from16 v0, v28

    array-length v2, v0

    move/from16 v0, v23

    if-ge v0, v2, :cond_fc

    .line 701
    aget v2, v28, v23

    add-int v26, v17, v2

    .line 702
    .local v26, "prevRunStart":I
    move/from16 v0, v22

    move/from16 v1, v26

    if-lt v0, v1, :cond_128

    .line 703
    add-int/lit8 v2, v23, 0x1

    aget v2, v28, v2

    const v7, 0x3ffffff

    and-int/2addr v2, v7

    add-int v25, v26, v2

    .line 705
    .local v25, "prevRunLimit":I
    move/from16 v0, v25

    move/from16 v1, v16

    if-le v0, v1, :cond_de

    .line 706
    move/from16 v25, v16

    .line 708
    :cond_de
    move/from16 v0, v22

    move/from16 v1, v25

    if-ge v0, v1, :cond_128

    .line 709
    add-int/lit8 v2, v23, 0x1

    aget v2, v28, v2

    ushr-int/lit8 v2, v2, 0x1a

    and-int/lit8 v24, v2, 0x3f

    .line 711
    .local v24, "prevRunLevel":I
    move/from16 v0, v24

    move/from16 v1, v27

    if-ge v0, v1, :cond_128

    .line 713
    move/from16 v3, v23

    .line 714
    move/from16 v27, v24

    .line 715
    move/from16 v4, v26

    .line 716
    move/from16 v5, v25

    .line 717
    const/16 v29, 0x1

    .line 734
    .end local v22    # "pos":I
    .end local v23    # "prevRunIndex":I
    .end local v24    # "prevRunLevel":I
    .end local v25    # "prevRunLimit":I
    .end local v26    # "prevRunStart":I
    :cond_fc
    move-object/from16 v0, v28

    array-length v2, v0

    if-eq v3, v2, :cond_2a

    .line 735
    and-int/lit8 v2, v27, 0x1

    if-eqz v2, :cond_12f

    const/4 v6, 0x1

    .line 736
    .local v6, "runIsRtl":Z
    :goto_106
    move/from16 v0, p2

    if-ne v0, v6, :cond_131

    const/4 v8, 0x1

    .line 737
    .restart local v8    # "advance":Z
    :goto_10b
    if-eqz v8, :cond_133

    move v2, v5

    :goto_10e
    move/from16 v0, p1

    if-ne v0, v2, :cond_116

    move/from16 v0, v29

    if-eq v8, v0, :cond_2a

    :cond_116
    move-object/from16 v2, p0

    move/from16 v7, p1

    .line 739
    invoke-direct/range {v2 .. v8}, Landroid/text/TextLine;->getOffsetBeforeAfter(IIIZIZ)I

    move-result v18

    .line 743
    if-eqz v8, :cond_135

    move v2, v5

    :goto_121
    move/from16 v0, v18

    if-eq v0, v2, :cond_2a

    move/from16 v19, v18

    .line 814
    .end local v6    # "runIsRtl":Z
    .end local v18    # "newCaret":I
    .local v19, "newCaret":I
    :goto_127
    return v19

    .line 700
    .end local v8    # "advance":Z
    .end local v19    # "newCaret":I
    .restart local v18    # "newCaret":I
    .restart local v22    # "pos":I
    .restart local v23    # "prevRunIndex":I
    .restart local v26    # "prevRunStart":I
    :cond_128
    add-int/lit8 v23, v23, 0x2

    goto :goto_bb

    .line 684
    .end local v22    # "pos":I
    .end local v23    # "prevRunIndex":I
    .end local v26    # "prevRunStart":I
    :cond_12b
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_8a

    .line 735
    :cond_12f
    const/4 v6, 0x0

    goto :goto_106

    .line 736
    .restart local v6    # "runIsRtl":Z
    :cond_131
    const/4 v8, 0x0

    goto :goto_10b

    .restart local v8    # "advance":Z
    :cond_133
    move v2, v4

    .line 737
    goto :goto_10e

    :cond_135
    move v2, v4

    .line 743
    goto :goto_121

    .line 756
    .end local v6    # "runIsRtl":Z
    .end local v8    # "advance":Z
    :cond_137
    const/4 v8, 0x0

    goto/16 :goto_31

    .line 757
    .restart local v8    # "advance":Z
    :cond_13a
    const/4 v2, -0x2

    goto/16 :goto_34

    .line 767
    .restart local v10    # "otherRunIndex":I
    .restart local v11    # "otherRunStart":I
    .restart local v12    # "otherRunLimit":I
    .restart local v20    # "otherRunLevel":I
    :cond_13d
    const/4 v13, 0x0

    goto/16 :goto_5e

    .line 769
    .restart local v13    # "otherRunIsRtl":Z
    :cond_140
    const/4 v8, 0x0

    goto/16 :goto_63

    :cond_143
    move v14, v12

    .line 771
    goto/16 :goto_6b

    :cond_146
    move v12, v11

    .line 774
    goto/16 :goto_74

    .line 785
    :cond_149
    move/from16 v0, v20

    move/from16 v1, v27

    if-ge v0, v1, :cond_153

    .line 787
    if-eqz v8, :cond_156

    move/from16 v18, v11

    .end local v11    # "otherRunStart":I
    .end local v12    # "otherRunLimit":I
    .end local v13    # "otherRunIsRtl":Z
    .end local v20    # "otherRunLevel":I
    :cond_153
    :goto_153
    move/from16 v19, v18

    .line 814
    .end local v18    # "newCaret":I
    .restart local v19    # "newCaret":I
    goto :goto_127

    .end local v19    # "newCaret":I
    .restart local v11    # "otherRunStart":I
    .restart local v12    # "otherRunLimit":I
    .restart local v13    # "otherRunIsRtl":Z
    .restart local v18    # "newCaret":I
    .restart local v20    # "otherRunLevel":I
    :cond_156
    move/from16 v18, v12

    .line 787
    goto :goto_153

    .line 792
    .end local v11    # "otherRunStart":I
    .end local v12    # "otherRunLimit":I
    .end local v13    # "otherRunIsRtl":Z
    .end local v20    # "otherRunLevel":I
    :cond_159
    const/4 v2, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_16a

    .line 796
    if-eqz v8, :cond_167

    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/TextLine;->mLen:I

    add-int/lit8 v18, v2, 0x1

    .line 797
    :goto_166
    goto :goto_153

    .line 796
    :cond_167
    const/16 v18, -0x1

    goto :goto_166

    .line 808
    :cond_16a
    move/from16 v0, v18

    move/from16 v1, v16

    if-gt v0, v1, :cond_153

    .line 809
    if-eqz v8, :cond_175

    move/from16 v18, v16

    :goto_174
    goto :goto_153

    :cond_175
    move/from16 v18, v17

    goto :goto_174
.end method

.method measure(IZLandroid/graphics/Paint$FontMetricsInt;)F
    .registers 31
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .prologue
    .line 490
    if-eqz p2, :cond_9

    add-int/lit8 v24, p1, -0x1

    .line 491
    .local v24, "target":I
    :goto_4
    if-gez v24, :cond_c

    .line 492
    const/16 v18, 0x0

    .line 587
    :cond_8
    :goto_8
    return v18

    .end local v24    # "target":I
    :cond_9
    move/from16 v24, p1

    .line 490
    goto :goto_4

    .line 495
    .restart local v24    # "target":I
    :cond_c
    const/16 v18, 0x0

    .line 497
    .local v18, "h":F
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/text/TextLine;->mHasTabs:Z

    if-nez v1, :cond_46

    .line 498
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    sget-object v3, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    if-ne v1, v3, :cond_2d

    .line 499
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mLen:I

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v18

    goto :goto_8

    .line 501
    :cond_2d
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    sget-object v3, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v1, v3, :cond_46

    .line 502
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/TextLine;->mLen:I

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v18

    goto :goto_8

    .line 506
    :cond_46
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/TextLine;->mChars:[C

    move-object/from16 v16, v0

    .line 507
    .local v16, "chars":[C
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    iget-object v0, v1, Landroid/text/Layout$Directions;->mDirections:[I

    move-object/from16 v23, v0

    .line 508
    .local v23, "runs":[I
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_56
    move-object/from16 v0, v23

    array-length v1, v0

    move/from16 v0, v19

    if-ge v0, v1, :cond_8

    .line 509
    aget v22, v23, v19

    .line 510
    .local v22, "runStart":I
    add-int/lit8 v1, v19, 0x1

    aget v1, v23, v1

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    add-int v21, v22, v1

    .line 511
    .local v21, "runLimit":I
    move-object/from16 v0, p0

    iget v1, v0, Landroid/text/TextLine;->mLen:I

    move/from16 v0, v21

    if-le v0, v1, :cond_77

    .line 512
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/TextLine;->mLen:I

    move/from16 v21, v0

    .line 514
    :cond_77
    add-int/lit8 v1, v19, 0x1

    aget v1, v23, v1

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10a

    const/4 v5, 0x1

    .line 516
    .local v5, "runIsRtl":Z
    :goto_81
    move/from16 v2, v22

    .line 517
    .local v2, "segstart":I
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v1, :cond_10d

    move/from16 v4, v22

    .local v4, "j":I
    :goto_8b
    move/from16 v0, v21

    if-gt v4, v0, :cond_1c0

    .line 518
    const/16 v17, 0x0

    .line 519
    .local v17, "codept":I
    const/4 v14, 0x0

    .line 520
    .local v14, "bm":Landroid/graphics/Bitmap;
    const/4 v13, 0x0

    .line 522
    .local v13, "bEmoji":Z
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v1, :cond_d4

    move/from16 v0, v21

    if-ge v4, v0, :cond_d4

    .line 523
    aget-char v17, v16, v4

    .line 524
    const v1, 0xd800

    move/from16 v0, v17

    if-lt v0, v1, :cond_d4

    const v1, 0xdc00

    move/from16 v0, v17

    if-ge v0, v1, :cond_d4

    add-int/lit8 v1, v4, 0x1

    move/from16 v0, v21

    if-ge v1, v0, :cond_d4

    .line 525
    move-object/from16 v0, v16

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v17

    .line 526
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v3, "CscFeature_Framework_EnableEmoji"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_111

    aget-char v1, v16, v4

    const v3, 0xdbb8

    if-lt v1, v3, :cond_111

    aget-char v1, v16, v4

    const v3, 0xdbbb

    if-gt v1, v3, :cond_111

    .line 529
    const/4 v13, 0x1

    .line 541
    :cond_d4
    :goto_d4
    move/from16 v0, v21

    if-eq v4, v0, :cond_e3

    const/16 v1, 0x9

    move/from16 v0, v17

    if-eq v0, v1, :cond_e3

    if-nez v14, :cond_e3

    const/4 v1, 0x1

    if-ne v13, v1, :cond_12f

    .line 542
    :cond_e3
    move/from16 v0, v24

    if-lt v0, v2, :cond_133

    move/from16 v0, v24

    if-ge v0, v4, :cond_133

    const/16 v20, 0x1

    .line 544
    .local v20, "inSegment":Z
    :goto_ed
    move-object/from16 v0, p0

    iget v1, v0, Landroid/text/TextLine;->mDir:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_136

    const/4 v1, 0x1

    :goto_f5
    if-ne v1, v5, :cond_138

    const/4 v12, 0x1

    .line 545
    .local v12, "advance":Z
    :goto_f8
    if-eqz v20, :cond_13a

    if-eqz v12, :cond_13a

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v6, p3

    .line 546
    invoke-direct/range {v1 .. v6}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    add-float v18, v18, v1

    goto/16 :goto_8

    .line 514
    .end local v2    # "segstart":I
    .end local v4    # "j":I
    .end local v5    # "runIsRtl":Z
    .end local v12    # "advance":Z
    .end local v13    # "bEmoji":Z
    .end local v14    # "bm":Landroid/graphics/Bitmap;
    .end local v17    # "codept":I
    .end local v20    # "inSegment":Z
    :cond_10a
    const/4 v5, 0x0

    goto/16 :goto_81

    .restart local v2    # "segstart":I
    .restart local v5    # "runIsRtl":Z
    :cond_10d
    move/from16 v4, v21

    .line 517
    goto/16 :goto_8b

    .line 531
    .restart local v4    # "j":I
    .restart local v13    # "bEmoji":Z
    .restart local v14    # "bm":Landroid/graphics/Bitmap;
    .restart local v17    # "codept":I
    :cond_111
    sget v1, Landroid/text/Layout;->MIN_EMOJI:I

    move/from16 v0, v17

    if-lt v0, v1, :cond_126

    sget v1, Landroid/text/Layout;->MAX_EMOJI:I

    move/from16 v0, v17

    if-gt v0, v1, :cond_126

    .line 532
    sget-object v1, Landroid/text/Layout;->EMOJI_FACTORY:Landroid/emoji/EmojiFactory;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/emoji/EmojiFactory;->getBitmapFromAndroidPua(I)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_d4

    .line 533
    :cond_126
    const v1, 0xffff

    move/from16 v0, v17

    if-le v0, v1, :cond_d4

    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 517
    :cond_12f
    :goto_12f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8b

    .line 542
    :cond_133
    const/16 v20, 0x0

    goto :goto_ed

    .line 544
    .restart local v20    # "inSegment":Z
    :cond_136
    const/4 v1, 0x0

    goto :goto_f5

    :cond_138
    const/4 v12, 0x0

    goto :goto_f8

    .restart local v12    # "advance":Z
    :cond_13a
    move-object/from16 v1, p0

    move v3, v4

    move-object/from16 v6, p3

    .line 549
    invoke-direct/range {v1 .. v6}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v25

    .line 550
    .local v25, "w":F
    if-eqz v12, :cond_156

    .end local v25    # "w":F
    :goto_145
    add-float v18, v18, v25

    .line 552
    if-eqz v20, :cond_15c

    .line 553
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    add-float v18, v18, v1

    goto/16 :goto_8

    .line 550
    .restart local v25    # "w":F
    :cond_156
    move/from16 v0, v25

    neg-float v0, v0

    move/from16 v25, v0

    goto :goto_145

    .line 556
    .end local v25    # "w":F
    :cond_15c
    const/16 v1, 0x9

    move/from16 v0, v17

    if-ne v0, v1, :cond_17e

    .line 557
    move/from16 v0, p1

    if-eq v0, v4, :cond_8

    .line 560
    move-object/from16 v0, p0

    iget v1, v0, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/text/TextLine;->mDir:I

    int-to-float v3, v3

    mul-float v3, v3, v18

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/text/TextLine;->nextTab(F)F

    move-result v3

    mul-float v18, v1, v3

    .line 561
    move/from16 v0, v24

    if-eq v0, v4, :cond_8

    .line 566
    :cond_17e
    if-eqz v14, :cond_1a2

    .line 567
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/text/TextLine;->ascent(I)F

    move-result v15

    .line 568
    .local v15, "bmAscent":F
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v3, v15

    mul-float/2addr v1, v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v26, v1, v3

    .line 569
    .local v26, "wid":F
    move-object/from16 v0, p0

    iget v1, v0, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v1

    mul-float v1, v1, v26

    add-float v18, v18, v1

    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 582
    .end local v15    # "bmAscent":F
    .end local v26    # "wid":F
    :cond_19f
    add-int/lit8 v2, v4, 0x1

    goto :goto_12f

    .line 571
    :cond_1a2
    if-eqz v13, :cond_19f

    .line 572
    move/from16 v0, p1

    if-eq v0, v4, :cond_8

    .line 575
    add-int/lit8 v8, v4, 0x2

    add-int/lit8 v9, v4, 0x2

    move-object/from16 v6, p0

    move v7, v4

    move v10, v5

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    add-float v18, v18, v1

    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    move/from16 v0, v24

    if-ne v0, v4, :cond_19f

    goto/16 :goto_8

    .line 508
    .end local v12    # "advance":Z
    .end local v13    # "bEmoji":Z
    .end local v14    # "bm":Landroid/graphics/Bitmap;
    .end local v17    # "codept":I
    .end local v20    # "inSegment":Z
    :cond_1c0
    add-int/lit8 v19, v19, 0x2

    goto/16 :goto_56
.end method

.method metrics(Landroid/graphics/Paint$FontMetricsInt;)F
    .registers 4
    .param p1, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .prologue
    .line 473
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    return v0
.end method

.method nextTab(F)F
    .registers 3
    .param p1, "h"    # F

    .prologue
    .line 1296
    iget-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    if-eqz v0, :cond_b

    .line 1297
    iget-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    invoke-virtual {v0, p1}, Landroid/text/Layout$TabStops;->nextTab(F)F

    move-result v0

    .line 1299
    :goto_a
    return v0

    :cond_b
    const/16 v0, 0x14

    invoke-static {p1, v0}, Landroid/text/Layout$TabStops;->nextDefaultStop(FI)F

    move-result v0

    goto :goto_a
.end method

.method set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;)V
    .registers 20
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "limit"    # I
    .param p5, "dir"    # I
    .param p6, "directions"    # Landroid/text/Layout$Directions;
    .param p7, "hasTabs"    # Z
    .param p8, "tabStops"    # Landroid/text/Layout$TabStops;

    .prologue
    .line 291
    iput-object p1, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 292
    iput-object p2, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 293
    iput p3, p0, Landroid/text/TextLine;->mStart:I

    .line 294
    sub-int v7, p4, p3

    iput v7, p0, Landroid/text/TextLine;->mLen:I

    .line 295
    move/from16 v0, p5

    iput v0, p0, Landroid/text/TextLine;->mDir:I

    .line 296
    move-object/from16 v0, p6

    iput-object v0, p0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    .line 297
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroid/text/TextLine;->mWidthForArabicCursor:Z

    .line 298
    iget-object v7, p0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    if-nez v7, :cond_21

    .line 299
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Directions cannot be null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 301
    :cond_21
    move/from16 v0, p7

    iput-boolean v0, p0, Landroid/text/TextLine;->mHasTabs:Z

    .line 302
    const/4 v7, 0x0

    iput-object v7, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 305
    invoke-virtual {p1}, Landroid/text/TextPaint;->getEmoji()Lcom/samsung/android/samsungemoji/EmojiData;

    move-result-object v7

    iput-object v7, p0, Landroid/text/TextLine;->mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    .line 306
    iget-object v7, p0, Landroid/text/TextLine;->mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    if-eqz v7, :cond_66

    .line 307
    instance-of v7, p2, Landroid/text/Spanned;

    if-eqz v7, :cond_e0

    .line 308
    iget-object v8, p0, Landroid/text/TextLine;->mEmoticonSpanSet:Landroid/text/SpanSet;

    move-object v7, p2

    check-cast v7, Landroid/text/Spanned;

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v8, v7, v9, v10}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 309
    iget-object v7, p0, Landroid/text/TextLine;->mEmoticonSpanSet:Landroid/text/SpanSet;

    iget v7, v7, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez v7, :cond_d6

    .line 310
    iget-object v7, p0, Landroid/text/TextLine;->mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    iget-object v8, p0, Landroid/text/TextLine;->mEmoticonSpanSet:Landroid/text/SpanSet;

    iget v8, v8, Landroid/text/SpanSet;->numberOfSpans:I

    iget-object v9, p0, Landroid/text/TextLine;->mEmoticonSpanSet:Landroid/text/SpanSet;

    iget-object v9, v9, Landroid/text/SpanSet;->spanStarts:[I

    iget-object v10, p0, Landroid/text/TextLine;->mEmoticonSpanSet:Landroid/text/SpanSet;

    iget-object v10, v10, Landroid/text/SpanSet;->spanEnds:[I

    invoke-virtual {v7, p2, v8, v9, v10}, Lcom/samsung/android/samsungemoji/EmojiData;->replaceEmojiTextExt(Ljava/lang/CharSequence;I[I[I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 320
    :goto_5d
    iget-object v7, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    if-eq p2, v7, :cond_66

    .line 321
    iget-object p2, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 322
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/text/TextLine;->mHasEmojiEmoticon:Z

    .line 327
    :cond_66
    const/4 v3, 0x0

    .line 328
    .local v3, "hasReplacement":Z
    instance-of v7, p2, Landroid/text/Spanned;

    if-eqz v7, :cond_7e

    move-object v7, p2

    .line 329
    check-cast v7, Landroid/text/Spanned;

    iput-object v7, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 330
    iget-object v7, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    iget-object v8, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    invoke-virtual {v7, v8, p3, p4}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 331
    iget-object v7, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    iget v7, v7, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez v7, :cond_ea

    const/4 v3, 0x1

    .line 334
    :cond_7e
    :goto_7e
    if-nez v3, :cond_88

    if-nez p7, :cond_88

    sget-object v7, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    move-object/from16 v0, p6

    if-eq v0, v7, :cond_ec

    :cond_88
    const/4 v7, 0x1

    :goto_89
    iput-boolean v7, p0, Landroid/text/TextLine;->mCharsValid:Z

    .line 336
    iget-boolean v7, p0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v7, :cond_f0

    .line 337
    iget-object v7, p0, Landroid/text/TextLine;->mChars:[C

    if-eqz v7, :cond_9a

    iget-object v7, p0, Landroid/text/TextLine;->mChars:[C

    array-length v7, v7

    iget v8, p0, Landroid/text/TextLine;->mLen:I

    if-ge v7, v8, :cond_a4

    .line 338
    :cond_9a
    iget v7, p0, Landroid/text/TextLine;->mLen:I

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->idealCharArraySize(I)I

    move-result v7

    new-array v7, v7, [C

    iput-object v7, p0, Landroid/text/TextLine;->mChars:[C

    .line 340
    :cond_a4
    iget-object v7, p0, Landroid/text/TextLine;->mChars:[C

    const/4 v8, 0x0

    invoke-static {p2, p3, p4, v7, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 341
    if-eqz v3, :cond_f0

    .line 347
    iget-object v1, p0, Landroid/text/TextLine;->mChars:[C

    .line 348
    .local v1, "chars":[C
    move v4, p3

    .local v4, "i":I
    :goto_af
    if-ge v4, p4, :cond_f0

    .line 349
    iget-object v7, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v7, v4, p4}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v5

    .line 350
    .local v5, "inext":I
    iget-object v7, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v7, v4, v5}, Landroid/text/SpanSet;->hasSpansIntersecting(II)Z

    move-result v7

    if-eqz v7, :cond_ee

    .line 352
    sub-int v7, v4, p3

    const v8, 0xfffc

    aput-char v8, v1, v7

    .line 353
    sub-int v7, v4, p3

    add-int/lit8 v6, v7, 0x1

    .local v6, "j":I
    sub-int v2, v5, p3

    .local v2, "e":I
    :goto_cc
    if-ge v6, v2, :cond_ee

    .line 354
    const v7, 0xfeff

    aput-char v7, v1, v6

    .line 353
    add-int/lit8 v6, v6, 0x1

    goto :goto_cc

    .line 315
    .end local v1    # "chars":[C
    .end local v2    # "e":I
    .end local v3    # "hasReplacement":Z
    .end local v4    # "i":I
    .end local v5    # "inext":I
    .end local v6    # "j":I
    :cond_d6
    iget-object v7, p0, Landroid/text/TextLine;->mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    invoke-virtual {v7, p2}, Lcom/samsung/android/samsungemoji/EmojiData;->replaceEmojiText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    goto/16 :goto_5d

    .line 318
    :cond_e0
    iget-object v7, p0, Landroid/text/TextLine;->mEmojiData:Lcom/samsung/android/samsungemoji/EmojiData;

    invoke-virtual {v7, p2}, Lcom/samsung/android/samsungemoji/EmojiData;->replaceEmojiText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    goto/16 :goto_5d

    .line 331
    .restart local v3    # "hasReplacement":Z
    :cond_ea
    const/4 v3, 0x0

    goto :goto_7e

    .line 334
    :cond_ec
    const/4 v7, 0x0

    goto :goto_89

    .line 348
    .restart local v1    # "chars":[C
    .restart local v4    # "i":I
    .restart local v5    # "inext":I
    :cond_ee
    move v4, v5

    goto :goto_af

    .line 360
    .end local v1    # "chars":[C
    .end local v4    # "i":I
    .end local v5    # "inext":I
    :cond_f0
    move-object/from16 v0, p8

    iput-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    .line 361
    return-void
.end method

.method setWidthForArabicCursor(Z)V
    .registers 2
    .param p1, "isArabicCursor"    # Z

    .prologue
    .line 364
    iput-boolean p1, p0, Landroid/text/TextLine;->mWidthForArabicCursor:Z

    .line 365
    return-void
.end method
