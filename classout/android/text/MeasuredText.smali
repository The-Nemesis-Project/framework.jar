.class Landroid/text/MeasuredText;
.super Ljava/lang/Object;
.source "MeasuredText.java"


# static fields
.field private static final localLOGV:Z

.field private static final mIsEnableEmoji:Z

.field private static sCached:[Landroid/text/MeasuredText;

.field private static final sLock:[Ljava/lang/Object;


# instance fields
.field mChars:[C

.field mDir:I

.field mEasy:Z

.field mLen:I

.field mLevels:[B

.field private mPos:I

.field mText:Ljava/lang/CharSequence;

.field mTextStart:I

.field mWidths:[F

.field private mWorkPaint:Landroid/text/TextPaint;

.field private phoneNum1:Ljava/util/regex/Pattern;

.field private phoneNum2:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/text/MeasuredText;->sLock:[Ljava/lang/Object;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/MeasuredText;

    sput-object v0, Landroid/text/MeasuredText;->sCached:[Landroid/text/MeasuredText;

    .line 56
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Framework_EnableEmoji"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroid/text/MeasuredText;->mIsEnableEmoji:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "[+][0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Landroid/text/MeasuredText;->phoneNum1:Ljava/util/regex/Pattern;

    .line 98
    const-string v0, "[0-9]+([-/*+=. ]+([0-9]+))+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Landroid/text/MeasuredText;->phoneNum2:Ljava/util/regex/Pattern;

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/MeasuredText;->mWorkPaint:Landroid/text/TextPaint;

    .line 51
    return-void
.end method

.method static obtain()Landroid/text/MeasuredText;
    .registers 5

    .prologue
    .line 61
    sget-object v3, Landroid/text/MeasuredText;->sLock:[Ljava/lang/Object;

    monitor-enter v3

    .line 62
    :try_start_3
    sget-object v2, Landroid/text/MeasuredText;->sCached:[Landroid/text/MeasuredText;

    array-length v0, v2

    .local v0, "i":I
    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    .line 63
    sget-object v2, Landroid/text/MeasuredText;->sCached:[Landroid/text/MeasuredText;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    .line 64
    sget-object v2, Landroid/text/MeasuredText;->sCached:[Landroid/text/MeasuredText;

    aget-object v1, v2, v0

    .line 65
    .local v1, "mt":Landroid/text/MeasuredText;
    sget-object v2, Landroid/text/MeasuredText;->sCached:[Landroid/text/MeasuredText;

    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 66
    monitor-exit v3

    .line 74
    :goto_1a
    return-object v1

    .line 69
    .end local v1    # "mt":Landroid/text/MeasuredText;
    :cond_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_22

    .line 70
    new-instance v1, Landroid/text/MeasuredText;

    invoke-direct {v1}, Landroid/text/MeasuredText;-><init>()V

    .line 74
    .restart local v1    # "mt":Landroid/text/MeasuredText;
    goto :goto_1a

    .line 69
    .end local v1    # "mt":Landroid/text/MeasuredText;
    :catchall_22
    move-exception v2

    :try_start_23
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v2
.end method

.method static recycle(Landroid/text/MeasuredText;)Landroid/text/MeasuredText;
    .registers 5
    .param p0, "mt"    # Landroid/text/MeasuredText;

    .prologue
    const/4 v3, 0x0

    .line 78
    iput-object v3, p0, Landroid/text/MeasuredText;->mText:Ljava/lang/CharSequence;

    .line 79
    iget v1, p0, Landroid/text/MeasuredText;->mLen:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_20

    .line 80
    sget-object v2, Landroid/text/MeasuredText;->sLock:[Ljava/lang/Object;

    monitor-enter v2

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    :try_start_d
    sget-object v1, Landroid/text/MeasuredText;->sCached:[Landroid/text/MeasuredText;

    array-length v1, v1

    if-ge v0, v1, :cond_1f

    .line 82
    sget-object v1, Landroid/text/MeasuredText;->sCached:[Landroid/text/MeasuredText;

    aget-object v1, v1, v0

    if-nez v1, :cond_21

    .line 83
    sget-object v1, Landroid/text/MeasuredText;->sCached:[Landroid/text/MeasuredText;

    aput-object p0, v1, v0

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/text/MeasuredText;->mText:Ljava/lang/CharSequence;

    .line 88
    :cond_1f
    monitor-exit v2

    .line 90
    .end local v0    # "i":I
    :cond_20
    return-object v3

    .line 81
    .restart local v0    # "i":I
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 88
    :catchall_24
    move-exception v1

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_24

    throw v1
.end method


# virtual methods
.method addStyleRun(Landroid/text/TextPaint;ILandroid/graphics/Paint$FontMetricsInt;)F
    .registers 29
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "len"    # I
    .param p3, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .prologue
    .line 186
    if-eqz p3, :cond_9

    .line 187
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 190
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Landroid/text/MeasuredText;->mPos:I

    .line 191
    .local v4, "p":I
    add-int v2, v4, p2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/text/MeasuredText;->mPos:I

    .line 193
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/MeasuredText;->mLen:I

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->idealCharArraySize(I)I

    move-result v2

    new-array v3, v2, [C

    .line 195
    .local v3, "tempChars":[C
    sget-boolean v2, Landroid/text/MeasuredText;->mIsEnableEmoji:Z

    if-eqz v2, :cond_71

    .line 196
    const/16 v21, 0x0

    .local v21, "j":I
    :goto_23
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/MeasuredText;->mLen:I

    move/from16 v0, v21

    if-ge v0, v2, :cond_71

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mChars:[C

    aget-char v2, v2, v21

    const v5, 0xdbb8

    if-lt v2, v5, :cond_68

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mChars:[C

    aget-char v2, v2, v21

    const v5, 0xdbbb

    if-gt v2, v5, :cond_68

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/MeasuredText;->mLen:I

    if-ge v2, v5, :cond_68

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mChars:[C

    aget-char v2, v2, v21

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/text/MeasuredText;->mChars:[C

    add-int/lit8 v6, v21, 0x1

    aget-char v5, v5, v6

    invoke-static {v2, v5}, Landroid/text/TextLine;->getEmojiCodeFromUACode(CC)C

    move-result v2

    aput-char v2, v3, v21

    .line 199
    add-int/lit8 v2, v21, 0x1

    const/16 v5, 0x200b

    aput-char v5, v3, v2

    .line 200
    add-int/lit8 v21, v21, 0x1

    .line 196
    :goto_65
    add-int/lit8 v21, v21, 0x1

    goto :goto_23

    .line 202
    :cond_68
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mChars:[C

    aget-char v2, v2, v21

    aput-char v2, v3, v21

    goto :goto_65

    .line 207
    .end local v21    # "j":I
    :cond_71
    const/16 v24, 0x0

    .line 208
    .local v24, "totalAdvance":F
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/text/MeasuredText;->mEasy:Z

    if-eqz v2, :cond_eb

    .line 209
    move-object/from16 v0, p0

    iget v2, v0, Landroid/text/MeasuredText;->mDir:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_96

    const/4 v8, 0x0

    .line 211
    .local v8, "flags":I
    :goto_81
    sget-boolean v2, Landroid/text/MeasuredText;->mIsEnableEmoji:Z

    if-eqz v2, :cond_98

    .line 212
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/text/MeasuredText;->mWidths:[F

    move-object/from16 v2, p1

    move/from16 v5, p2

    move v6, v4

    move/from16 v7, p2

    move v10, v4

    invoke-virtual/range {v2 .. v10}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v2

    .line 250
    :goto_95
    return v2

    .line 209
    .end local v8    # "flags":I
    :cond_96
    const/4 v8, 0x1

    goto :goto_81

    .line 214
    .restart local v8    # "flags":I
    :cond_98
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mWidths:[F

    move-object/from16 v16, v0

    move-object/from16 v9, p1

    move v11, v4

    move/from16 v12, p2

    move v13, v4

    move/from16 v14, p2

    move v15, v8

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v24

    .line 216
    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_e8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mChars:[C

    add-int/lit8 v5, p2, -0x1

    aget-char v2, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isOdiaVowel(C)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 217
    add-int/lit8 v18, p2, -0x1

    .line 218
    .local v18, "cPos":I
    :goto_c6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mWidths:[F

    aget v2, v2, v18

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_d4

    add-int/lit8 v18, v18, -0x1

    goto :goto_c6

    .line 219
    :cond_d4
    const-string v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v23

    .line 220
    .local v23, "spaceWid":F
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mWidths:[F

    aget v5, v2, v18

    add-float v5, v5, v23

    aput v5, v2, v18

    .line 221
    add-float v24, v24, v23

    .end local v18    # "cPos":I
    .end local v23    # "spaceWid":F
    :cond_e8
    move/from16 v2, v24

    .line 223
    goto :goto_95

    .line 226
    .end local v8    # "flags":I
    :cond_eb
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mLevels:[B

    aget-byte v22, v2, v4

    .line 227
    .local v22, "level":I
    move v11, v4

    .local v11, "q":I
    add-int/lit8 v20, v4, 0x1

    .local v20, "i":I
    add-int v19, v4, p2

    .line 228
    .local v19, "e":I
    :goto_f6
    move/from16 v0, v20

    move/from16 v1, v19

    if-eq v0, v1, :cond_106

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mLevels:[B

    aget-byte v2, v2, v20

    move/from16 v0, v22

    if-eq v2, v0, :cond_16f

    .line 229
    :cond_106
    and-int/lit8 v2, v22, 0x1

    if-nez v2, :cond_14a

    const/4 v8, 0x0

    .line 230
    .restart local v8    # "flags":I
    :goto_10b
    sget-boolean v2, Landroid/text/MeasuredText;->mIsEnableEmoji:Z

    if-eqz v2, :cond_14c

    .line 231
    sub-int v12, v20, v11

    sub-int v14, v20, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mWidths:[F

    move-object/from16 v16, v0

    move-object/from16 v9, p1

    move-object v10, v3

    move v13, v11

    move v15, v8

    move/from16 v17, v11

    invoke-virtual/range {v9 .. v17}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v2

    add-float v24, v24, v2

    .line 236
    :goto_126
    move/from16 v0, v20

    move/from16 v1, v19

    if-ne v0, v1, :cond_167

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mChars:[C

    add-int/lit8 v5, p2, -0x1

    aget-char v2, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isOdiaVowel(C)Z

    move-result v2

    if-eqz v2, :cond_186

    .line 244
    add-int/lit8 v18, p2, -0x1

    .line 245
    .restart local v18    # "cPos":I
    :goto_13c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mWidths:[F

    aget v2, v2, v18

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_172

    add-int/lit8 v18, v18, -0x1

    goto :goto_13c

    .line 229
    .end local v8    # "flags":I
    .end local v18    # "cPos":I
    :cond_14a
    const/4 v8, 0x1

    goto :goto_10b

    .line 234
    .restart local v8    # "flags":I
    :cond_14c
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/text/MeasuredText;->mChars:[C

    sub-int v12, v20, v11

    sub-int v14, v20, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mWidths:[F

    move-object/from16 v16, v0

    move-object/from16 v9, p1

    move v13, v11

    move v15, v8

    move/from16 v17, v11

    invoke-virtual/range {v9 .. v17}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIII[FI)F

    move-result v2

    add-float v24, v24, v2

    goto :goto_126

    .line 239
    :cond_167
    move/from16 v11, v20

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mLevels:[B

    aget-byte v22, v2, v20

    .line 227
    .end local v8    # "flags":I
    :cond_16f
    add-int/lit8 v20, v20, 0x1

    goto :goto_f6

    .line 246
    .restart local v8    # "flags":I
    .restart local v18    # "cPos":I
    :cond_172
    const-string v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v23

    .line 247
    .restart local v23    # "spaceWid":F
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/text/MeasuredText;->mWidths:[F

    aget v5, v2, v18

    add-float v5, v5, v23

    aput v5, v2, v18

    .line 248
    add-float v24, v24, v23

    .end local v18    # "cPos":I
    .end local v23    # "spaceWid":F
    :cond_186
    move/from16 v2, v24

    .line 250
    goto/16 :goto_95
.end method

.method addStyleRun(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;ILandroid/graphics/Paint$FontMetricsInt;)F
    .registers 16
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "spans"    # [Landroid/text/style/MetricAffectingSpan;
    .param p3, "len"    # I
    .param p4, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .prologue
    .line 256
    iget-object v1, p0, Landroid/text/MeasuredText;->mWorkPaint:Landroid/text/TextPaint;

    .line 257
    .local v1, "workPaint":Landroid/text/TextPaint;
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 259
    const/4 v2, 0x0

    iput v2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 261
    const/4 v0, 0x0

    .line 262
    .local v0, "replacement":Landroid/text/style/ReplacementSpan;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_a
    array-length v2, p2

    if-ge v7, v2, :cond_1d

    .line 263
    aget-object v8, p2, v7

    .line 264
    .local v8, "span":Landroid/text/style/MetricAffectingSpan;
    instance-of v2, v8, Landroid/text/style/ReplacementSpan;

    if-eqz v2, :cond_19

    move-object v0, v8

    .line 265
    check-cast v0, Landroid/text/style/ReplacementSpan;

    .line 262
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 267
    :cond_19
    invoke-virtual {v8, v1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    goto :goto_16

    .line 272
    .end local v8    # "span":Landroid/text/style/MetricAffectingSpan;
    :cond_1d
    if-nez v0, :cond_38

    .line 273
    invoke-virtual {p0, v1, p3, p4}, Landroid/text/MeasuredText;->addStyleRun(Landroid/text/TextPaint;ILandroid/graphics/Paint$FontMetricsInt;)F

    move-result v10

    .line 285
    .local v10, "wid":F
    :goto_23
    if-eqz p4, :cond_37

    .line 286
    iget v2, v1, Landroid/text/TextPaint;->baselineShift:I

    if-gez v2, :cond_67

    .line 287
    iget v2, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, v1, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v2, v3

    iput v2, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 288
    iget v2, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v3, v1, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v2, v3

    iput v2, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 295
    :cond_37
    :goto_37
    return v10

    .line 276
    .end local v10    # "wid":F
    :cond_38
    iget-object v2, p0, Landroid/text/MeasuredText;->mText:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/text/MeasuredText;->mTextStart:I

    iget v4, p0, Landroid/text/MeasuredText;->mPos:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/text/MeasuredText;->mTextStart:I

    iget v5, p0, Landroid/text/MeasuredText;->mPos:I

    add-int/2addr v4, v5

    add-int/2addr v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v2

    int-to-float v10, v2

    .line 278
    .restart local v10    # "wid":F
    iget-object v9, p0, Landroid/text/MeasuredText;->mWidths:[F

    .line 279
    .local v9, "w":[F
    iget v2, p0, Landroid/text/MeasuredText;->mPos:I

    aput v10, v9, v2

    .line 280
    iget v2, p0, Landroid/text/MeasuredText;->mPos:I

    add-int/lit8 v7, v2, 0x1

    iget v2, p0, Landroid/text/MeasuredText;->mPos:I

    add-int v6, v2, p3

    .local v6, "e":I
    :goto_59
    if-ge v7, v6, :cond_61

    .line 281
    const/4 v2, 0x0

    aput v2, v9, v7

    .line 280
    add-int/lit8 v7, v7, 0x1

    goto :goto_59

    .line 282
    :cond_61
    iget v2, p0, Landroid/text/MeasuredText;->mPos:I

    add-int/2addr v2, p3

    iput v2, p0, Landroid/text/MeasuredText;->mPos:I

    goto :goto_23

    .line 290
    .end local v6    # "e":I
    .end local v9    # "w":[F
    :cond_67
    iget v2, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v1, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v2, v3

    iput v2, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 291
    iget v2, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v1, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v2, v3

    iput v2, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_37
.end method

.method breakText(IZF)I
    .registers 9
    .param p1, "limit"    # I
    .param p2, "forwards"    # Z
    .param p3, "width"    # F

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 299
    iget-object v1, p0, Landroid/text/MeasuredText;->mWidths:[F

    .line 300
    .local v1, "w":[F
    if-eqz p2, :cond_23

    .line 301
    const/4 v0, 0x0

    .line 302
    .local v0, "i":I
    :goto_8
    if-ge v0, p1, :cond_11

    .line 303
    aget v2, v1, v0

    sub-float/2addr p3, v2

    .line 304
    cmpg-float v2, p3, v3

    if-gez v2, :cond_1e

    .line 307
    :cond_11
    :goto_11
    if-lez v0, :cond_21

    iget-object v2, p0, Landroid/text/MeasuredText;->mChars:[C

    add-int/lit8 v3, v0, -0x1

    aget-char v2, v2, v3

    if-ne v2, v4, :cond_21

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    .line 305
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    move v2, v0

    .line 317
    :goto_22
    return v2

    .line 310
    .end local v0    # "i":I
    :cond_23
    add-int/lit8 v0, p1, -0x1

    .line 311
    .restart local v0    # "i":I
    :goto_25
    if-ltz v0, :cond_2e

    .line 312
    aget v2, v1, v0

    sub-float/2addr p3, v2

    .line 313
    cmpg-float v2, p3, v3

    if-gez v2, :cond_3d

    .line 316
    :cond_2e
    :goto_2e
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_40

    iget-object v2, p0, Landroid/text/MeasuredText;->mChars:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v2, v2, v3

    if-ne v2, v4, :cond_40

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 314
    :cond_3d
    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    .line 317
    :cond_40
    sub-int v2, p1, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_22
.end method

.method measure(II)F
    .registers 7
    .param p1, "start"    # I
    .param p2, "limit"    # I

    .prologue
    .line 322
    const/4 v2, 0x0

    .line 323
    .local v2, "width":F
    iget-object v1, p0, Landroid/text/MeasuredText;->mWidths:[F

    .line 324
    .local v1, "w":[F
    move v0, p1

    .local v0, "i":I
    :goto_4
    if-ge v0, p2, :cond_c

    .line 325
    aget v3, v1, v0

    add-float/2addr v2, v3

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 327
    :cond_c
    return v2
.end method

.method setPara(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V
    .registers 26
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .prologue
    .line 104
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/MeasuredText;->mText:Ljava/lang/CharSequence;

    .line 105
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/MeasuredText;->mTextStart:I

    .line 107
    sub-int v11, p3, p2

    .line 108
    .local v11, "len":I
    move-object/from16 v0, p0

    iput v11, v0, Landroid/text/MeasuredText;->mLen:I

    .line 109
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/MeasuredText;->mPos:I

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mWidths:[F

    move-object/from16 v18, v0

    if-eqz v18, :cond_31

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mWidths:[F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v0, v11, :cond_41

    .line 112
    :cond_31
    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->idealFloatArraySize(I)I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/MeasuredText;->mWidths:[F

    .line 114
    :cond_41
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v18, v0

    if-eqz v18, :cond_58

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v0, v11, :cond_68

    .line 115
    :cond_58
    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->idealCharArraySize(I)I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [C

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/MeasuredText;->mChars:[C

    .line 117
    :cond_68
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 119
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/text/Spanned;

    move/from16 v18, v0

    if-eqz v18, :cond_cf

    move-object/from16 v14, p1

    .line 120
    check-cast v14, Landroid/text/Spanned;

    .line 121
    .local v14, "spanned":Landroid/text/Spanned;
    const-class v18, Landroid/text/style/ReplacementSpan;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, v18

    invoke-interface {v14, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/ReplacementSpan;

    .line 124
    .local v15, "spans":[Landroid/text/style/ReplacementSpan;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_98
    array-length v0, v15

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v8, v0, :cond_cf

    .line 125
    aget-object v18, v15, v8

    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v18

    sub-int v16, v18, p2

    .line 126
    .local v16, "startInPara":I
    aget-object v18, v15, v8

    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v18

    sub-int v6, v18, p2

    .line 128
    .local v6, "endInPara":I
    if-gez v16, :cond_b7

    const/16 v16, 0x0

    .line 129
    :cond_b7
    if-le v6, v11, :cond_ba

    move v6, v11

    .line 130
    :cond_ba
    move/from16 v10, v16

    .local v10, "j":I
    :goto_bc
    if-ge v10, v6, :cond_cc

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v18, v0

    const v19, 0xfffc

    aput-char v19, v18, v10

    .line 130
    add-int/lit8 v10, v10, 0x1

    goto :goto_bc

    .line 124
    :cond_cc
    add-int/lit8 v8, v8, 0x1

    goto :goto_98

    .line 136
    .end local v6    # "endInPara":I
    .end local v8    # "i":I
    .end local v10    # "j":I
    .end local v14    # "spanned":Landroid/text/Spanned;
    .end local v15    # "spans":[Landroid/text/style/ReplacementSpan;
    .end local v16    # "startInPara":I
    :cond_cf
    sget-object v18, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_e7

    sget-object v18, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_e7

    sget-object v18, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_10a

    :cond_e7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v11}, Landroid/text/TextUtils;->doesNotNeedBidi([CII)Z

    move-result v18

    if-eqz v18, :cond_10a

    .line 140
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/MeasuredText;->mDir:I

    .line 141
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/text/MeasuredText;->mEasy:Z

    .line 183
    :cond_109
    return-void

    .line 143
    :cond_10a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mLevels:[B

    move-object/from16 v18, v0

    if-eqz v18, :cond_121

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mLevels:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v0, v11, :cond_131

    .line 144
    :cond_121
    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->idealByteArraySize(I)I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/text/MeasuredText;->mLevels:[B

    .line 147
    :cond_131
    sget-object v18, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1ae

    .line 148
    const/4 v5, 0x1

    .line 159
    .local v5, "bidiRequest":I
    :goto_13a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mLevels:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v5, v0, v1, v11, v2}, Landroid/text/AndroidBidi;->bidi(I[C[BIZ)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/text/MeasuredText;->mDir:I

    .line 160
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/text/MeasuredText;->mEasy:Z

    .line 161
    move-object/from16 v0, p0

    iget v0, v0, Landroid/text/MeasuredText;->mDir:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_109

    .line 162
    new-instance v13, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v13, v0, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .local v13, "newStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->phoneNum1:Ljava/util/regex/Pattern;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 164
    .local v12, "m":Ljava/util/regex/Matcher;
    :cond_18b
    :goto_18b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_1e7

    .line 165
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v17

    .line 166
    .local v17, "startIndex":I
    if-ltz v17, :cond_18b

    move/from16 v0, v17

    if-ge v0, v11, :cond_18b

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mLevels:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mLevels:[B

    move-object/from16 v19, v0

    add-int/lit8 v20, v17, 0x1

    aget-byte v19, v19, v20

    aput-byte v19, v18, v17

    goto :goto_18b

    .line 149
    .end local v5    # "bidiRequest":I
    .end local v12    # "m":Ljava/util/regex/Matcher;
    .end local v13    # "newStr":Ljava/lang/String;
    .end local v17    # "startIndex":I
    :cond_1ae
    sget-object v18, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1b8

    .line 150
    const/4 v5, -0x1

    .restart local v5    # "bidiRequest":I
    goto :goto_13a

    .line 151
    .end local v5    # "bidiRequest":I
    :cond_1b8
    sget-object v18, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1c3

    .line 152
    const/4 v5, 0x2

    .restart local v5    # "bidiRequest":I
    goto/16 :goto_13a

    .line 153
    .end local v5    # "bidiRequest":I
    :cond_1c3
    sget-object v18, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1ce

    .line 154
    const/4 v5, -0x2

    .restart local v5    # "bidiRequest":I
    goto/16 :goto_13a

    .line 156
    .end local v5    # "bidiRequest":I
    :cond_1ce
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mChars:[C

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v2, v11}, Landroid/text/TextDirectionHeuristic;->isRtl([CII)Z

    move-result v9

    .line 157
    .local v9, "isRtl":Z
    if-eqz v9, :cond_1e5

    const/4 v5, -0x1

    .restart local v5    # "bidiRequest":I
    :goto_1e3
    goto/16 :goto_13a

    .end local v5    # "bidiRequest":I
    :cond_1e5
    const/4 v5, 0x1

    goto :goto_1e3

    .line 171
    .end local v9    # "isRtl":Z
    .restart local v5    # "bidiRequest":I
    .restart local v12    # "m":Ljava/util/regex/Matcher;
    .restart local v13    # "newStr":Ljava/lang/String;
    :cond_1e7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->phoneNum2:Ljava/util/regex/Pattern;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 172
    :cond_1f3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_109

    .line 173
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v17

    .line 174
    .restart local v17    # "startIndex":I
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v18

    add-int/lit8 v7, v18, -0x1

    .line 175
    .local v7, "endIndex":I
    if-ltz v17, :cond_1f3

    move/from16 v0, v17

    if-ge v0, v11, :cond_1f3

    if-ltz v7, :cond_1f3

    if-ge v7, v11, :cond_1f3

    .line 176
    move/from16 v8, v17

    .restart local v8    # "i":I
    :goto_20f
    if-gt v8, v7, :cond_1f3

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mLevels:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/text/MeasuredText;->mLevels:[B

    move-object/from16 v19, v0

    aget-byte v19, v19, v17

    aput-byte v19, v18, v8

    .line 176
    add-int/lit8 v8, v8, 0x1

    goto :goto_20f
.end method

.method setPos(I)V
    .registers 3
    .param p1, "pos"    # I

    .prologue
    .line 94
    iget v0, p0, Landroid/text/MeasuredText;->mTextStart:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/text/MeasuredText;->mPos:I

    .line 95
    return-void
.end method
