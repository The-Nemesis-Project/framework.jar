.class public Landroid/text/format/DateFormat;
.super Ljava/lang/Object;
.source "DateFormat.java"


# static fields
.field public static final AM_PM:C = 'a'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPITAL_AM_PM:C = 'A'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATE:C = 'd'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DAY:C = 'E'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HOUR:C = 'h'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HOUR_OF_DAY:C = 'k'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINUTE:C = 'm'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MONTH:C = 'M'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUOTE:C = '\''
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SECONDS:C = 's'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STANDALONE_MONTH:C = 'L'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_ZONE:C = 'z'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YEAR:C = 'y'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sIs24Hour:Z

.field private static sIs24HourLocale:Ljava/util/Locale;

.field private static final sLocaleLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/text/format/DateFormat;->sLocaleLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendQuotedText(Landroid/text/SpannableStringBuilder;II)I
    .registers 7
    .param p0, "s"    # Landroid/text/SpannableStringBuilder;
    .param p1, "i"    # I
    .param p2, "len"    # I

    .prologue
    const/16 v3, 0x27

    .line 654
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_15

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_15

    .line 655
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 656
    const/4 v1, 0x1

    .line 687
    :cond_14
    :goto_14
    return v1

    .line 659
    :cond_15
    const/4 v1, 0x0

    .line 662
    .local v1, "count":I
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 663
    add-int/lit8 p2, p2, -0x1

    .line 665
    :goto_1d
    if-ge p1, p2, :cond_14

    .line 666
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    .line 668
    .local v0, "c":C
    if-ne v0, v3, :cond_43

    .line 670
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_3d

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_3d

    .line 672
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 673
    add-int/lit8 p2, p2, -0x1

    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 675
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    .line 678
    :cond_3d
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_14

    .line 682
    :cond_43
    add-int/lit8 p1, p1, 0x1

    .line 683
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d
.end method

.method public static format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "inFormat"    # Ljava/lang/CharSequence;
    .param p1, "inTimeInMillis"    # J

    .prologue
    .line 366
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;
    .registers 12
    .param p0, "inFormat"    # Ljava/lang/CharSequence;
    .param p1, "inDate"    # Ljava/util/Calendar;

    .prologue
    .line 462
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 465
    .local v7, "s":Landroid/text/SpannableStringBuilder;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Llibcore/icu/LocaleData;->get(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    move-result-object v5

    .line 467
    .local v5, "localeData":Llibcore/icu/LocaleData;
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 469
    .local v4, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_12
    if-ge v3, v4, :cond_ae

    .line 470
    const/4 v1, 0x1

    .line 471
    .local v1, "count":I
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    .line 473
    .local v0, "c":I
    const/16 v8, 0x27

    if-ne v0, v8, :cond_27

    .line 474
    invoke-static {v7, v3, v4}, Landroid/text/format/DateFormat;->appendQuotedText(Landroid/text/SpannableStringBuilder;II)I

    move-result v1

    .line 475
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 469
    :cond_25
    :goto_25
    add-int/2addr v3, v1

    goto :goto_12

    .line 479
    :cond_27
    :goto_27
    add-int v8, v3, v1

    if-ge v8, v4, :cond_36

    add-int v8, v3, v1

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v0, :cond_36

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 484
    :cond_36
    sparse-switch v0, :sswitch_data_be

    .line 540
    const/4 v6, 0x0

    .line 544
    .local v6, "replacement":Ljava/lang/String;
    :goto_3a
    if-eqz v6, :cond_25

    .line 545
    add-int v8, v3, v1

    invoke-virtual {v7, v3, v8, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    .line 547
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    goto :goto_25

    .line 487
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_4a
    iget-object v8, v5, Llibcore/icu/LocaleData;->amPm:[Ljava/lang/String;

    const/16 v9, 0x9

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x0

    aget-object v6, v8, v9

    .line 488
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 490
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_57
    const/4 v8, 0x5

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8, v1}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 491
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 494
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_61
    invoke-static {p1, v1, v0}, Landroid/text/format/DateFormat;->getDayOfWeekString(Ljava/util/Calendar;II)Ljava/lang/String;

    move-result-object v6

    .line 497
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 501
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_66
    const/16 v8, 0xa

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 502
    .local v2, "hour":I
    const/16 v8, 0x68

    if-ne v0, v8, :cond_74

    if-nez v2, :cond_74

    .line 503
    const/16 v2, 0xc

    .line 505
    :cond_74
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 507
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 511
    .end local v2    # "hour":I
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_79
    const/16 v8, 0xb

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 518
    .restart local v2    # "hour":I
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 520
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 523
    .end local v2    # "hour":I
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_84
    invoke-static {p1, v1, v0}, Landroid/text/format/DateFormat;->getMonthString(Ljava/util/Calendar;II)Ljava/lang/String;

    move-result-object v6

    .line 526
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 528
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_89
    const/16 v8, 0xc

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8, v1}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 529
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 531
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_94
    const/16 v8, 0xd

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8, v1}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v6

    .line 532
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 534
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_9f
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8, v1}, Landroid/text/format/DateFormat;->getYearString(II)Ljava/lang/String;

    move-result-object v6

    .line 535
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 537
    .end local v6    # "replacement":Ljava/lang/String;
    :sswitch_a9
    invoke-static {p1, v1}, Landroid/text/format/DateFormat;->getTimeZoneString(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v6

    .line 538
    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_3a

    .line 551
    .end local v0    # "c":I
    .end local v1    # "count":I
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_ae
    instance-of v8, p0, Landroid/text/Spanned;

    if-eqz v8, :cond_b8

    .line 552
    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 554
    :goto_b7
    return-object v8

    :cond_b8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b7

    .line 484
    nop

    :sswitch_data_be
    .sparse-switch
        0x41 -> :sswitch_4a
        0x45 -> :sswitch_61
        0x48 -> :sswitch_79
        0x4b -> :sswitch_66
        0x4c -> :sswitch_84
        0x4d -> :sswitch_84
        0x61 -> :sswitch_4a
        0x63 -> :sswitch_61
        0x64 -> :sswitch_57
        0x68 -> :sswitch_66
        0x6b -> :sswitch_79
        0x6d -> :sswitch_89
        0x73 -> :sswitch_94
        0x79 -> :sswitch_9f
        0x7a -> :sswitch_a9
    .end sparse-switch
.end method

.method public static format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "inFormat"    # Ljava/lang/CharSequence;
    .param p1, "inDate"    # Ljava/util/Date;

    .prologue
    .line 377
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 378
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 379
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method private static formatZoneOffset(II)Ljava/lang/String;
    .registers 8
    .param p0, "offset"    # I
    .param p1, "count"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 630
    div-int/lit16 p0, p0, 0x3e8

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .local v2, "tb":Ljava/lang/StringBuilder;
    if-gez p0, :cond_2a

    .line 634
    const-string v3, "-"

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    neg-int p0, p0

    .line 640
    :goto_11
    div-int/lit16 v0, p0, 0xe10

    .line 641
    .local v0, "hours":I
    rem-int/lit16 v3, p0, 0xe10

    div-int/lit8 v1, v3, 0x3c

    .line 643
    .local v1, "minutes":I
    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-static {v1, v5}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 637
    .end local v0    # "hours":I
    .end local v1    # "minutes":I
    :cond_2a
    const-string v3, "+"

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11
.end method

.method public static getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "skeleton"    # Ljava/lang/String;

    .prologue
    .line 198
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llibcore/icu/ICU;->getBestDateTimePattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "date_format"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "value":Ljava/lang/String;
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getDateFormatForSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v1

    return-object v1
.end method

.method public static getDateFormatForSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/text/DateFormat;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 247
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getDateFormatStringForSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "format":Ljava/lang/String;
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getDateFormatOrder(Landroid/content/Context;)[C
    .registers 15
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v13, 0x79

    const/16 v12, 0x64

    const/16 v11, 0x4d

    .line 322
    const/4 v10, 0x3

    new-array v8, v10, [C

    fill-array-data v8, :array_42

    .line 323
    .local v8, "order":[C
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 324
    .local v9, "value":Ljava/lang/String;
    const/4 v6, 0x0

    .line 325
    .local v6, "index":I
    const/4 v2, 0x0

    .line 326
    .local v2, "foundDate":Z
    const/4 v3, 0x0

    .line 327
    .local v3, "foundMonth":Z
    const/4 v4, 0x0

    .line 329
    .local v4, "foundYear":Z
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .local v0, "arr$":[C
    array-length v7, v0

    .local v7, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1a
    if-ge v5, v7, :cond_40

    aget-char v1, v0, v5

    .line 330
    .local v1, "c":C
    if-nez v2, :cond_27

    if-ne v1, v12, :cond_27

    .line 331
    const/4 v2, 0x1

    .line 332
    aput-char v12, v8, v6

    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 336
    :cond_27
    if-nez v3, :cond_34

    if-eq v1, v11, :cond_2f

    const/16 v10, 0x4c

    if-ne v1, v10, :cond_34

    .line 337
    :cond_2f
    const/4 v3, 0x1

    .line 338
    aput-char v11, v8, v6

    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 342
    :cond_34
    if-nez v4, :cond_3d

    if-ne v1, v13, :cond_3d

    .line 343
    const/4 v4, 0x1

    .line 344
    aput-char v13, v8, v6

    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 329
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 348
    .end local v1    # "c":C
    :cond_40
    return-object v8

    .line 322
    nop

    :array_42
    .array-data 2
        0x64s
        0x4ds
        0x79s
    .end array-data
.end method

.method private static getDateFormatString(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "date_format"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .local v0, "value":Ljava/lang/String;
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getDateFormatStringForSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getDateFormatStringForSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 252
    if-eqz p1, :cond_aa

    .line 253
    const/16 v5, 0x4d

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 254
    .local v1, "month":I
    const/16 v5, 0x64

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 255
    .local v0, "day":I
    const/16 v5, 0x79

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 257
    .local v4, "year":I
    if-ltz v1, :cond_aa

    if-ltz v0, :cond_aa

    if-ltz v4, :cond_aa

    .line 258
    const v5, 0x10400cd

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    .local v2, "template":Ljava/lang/String;
    if-ge v4, v1, :cond_54

    if-ge v4, v0, :cond_54

    .line 260
    if-ge v1, v0, :cond_40

    .line 261
    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "yyyy"

    aput-object v6, v5, v7

    const-string v6, "MM"

    aput-object v6, v5, v8

    const-string v6, "dd"

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3e
    move-object v3, p1

    .line 289
    .end local v0    # "day":I
    .end local v1    # "month":I
    .end local v2    # "template":Ljava/lang/String;
    .end local v4    # "year":I
    .end local p1    # "value":Ljava/lang/String;
    .local v3, "value":Ljava/lang/String;
    :goto_3f
    return-object v3

    .line 263
    .end local v3    # "value":Ljava/lang/String;
    .restart local v0    # "day":I
    .restart local v1    # "month":I
    .restart local v2    # "template":Ljava/lang/String;
    .restart local v4    # "year":I
    .restart local p1    # "value":Ljava/lang/String;
    :cond_40
    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "yyyy"

    aput-object v6, v5, v7

    const-string v6, "dd"

    aput-object v6, v5, v8

    const-string v6, "MM"

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3e

    .line 265
    :cond_54
    if-ge v1, v0, :cond_80

    .line 266
    if-ge v0, v4, :cond_6c

    .line 267
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "MM"

    aput-object v6, v5, v7

    const-string v6, "dd"

    aput-object v6, v5, v8

    const-string/jumbo v6, "yyyy"

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3e

    .line 269
    :cond_6c
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "MM"

    aput-object v6, v5, v7

    const-string/jumbo v6, "yyyy"

    aput-object v6, v5, v8

    const-string v6, "dd"

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3e

    .line 272
    :cond_80
    if-ge v1, v4, :cond_96

    .line 273
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "dd"

    aput-object v6, v5, v7

    const-string v6, "MM"

    aput-object v6, v5, v8

    const-string/jumbo v6, "yyyy"

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3e

    .line 275
    :cond_96
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "dd"

    aput-object v6, v5, v7

    const-string/jumbo v6, "yyyy"

    aput-object v6, v5, v8

    const-string v6, "MM"

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3e

    .line 288
    .end local v0    # "day":I
    .end local v1    # "month":I
    .end local v2    # "template":Ljava/lang/String;
    .end local v4    # "year":I
    :cond_aa
    const v5, 0x10400cc

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 289
    .end local p1    # "value":Ljava/lang/String;
    .restart local v3    # "value":Ljava/lang/String;
    goto :goto_3f
.end method

.method private static getDayOfWeekString(Ljava/util/Calendar;II)Ljava/lang/String;
    .registers 6
    .param p0, "inDate"    # Ljava/util/Calendar;
    .param p1, "count"    # I
    .param p2, "kind"    # I

    .prologue
    .line 584
    const/16 v2, 0x63

    if-ne p2, v2, :cond_14

    const/4 v0, 0x1

    .line 585
    .local v0, "standalone":Z
    :goto_5
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 586
    .local v1, "week":I
    const/4 v2, 0x5

    if-ne p1, v2, :cond_16

    .line 587
    const/16 v2, 0x32

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v2

    .line 591
    :goto_13
    return-object v2

    .line 584
    .end local v0    # "standalone":Z
    .end local v1    # "week":I
    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    .line 588
    .restart local v0    # "standalone":Z
    .restart local v1    # "week":I
    :cond_16
    const/4 v2, 0x4

    if-ne p1, v2, :cond_20

    .line 589
    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 591
    :cond_20
    const/16 v2, 0x14

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_13
.end method

.method private static getDayOfWeekString(Llibcore/icu/LocaleData;III)Ljava/lang/String;
    .registers 6
    .param p0, "ld"    # Llibcore/icu/LocaleData;
    .param p1, "day"    # I
    .param p2, "count"    # I
    .param p3, "kind"    # I

    .prologue
    .line 559
    const/16 v1, 0x63

    if-ne p3, v1, :cond_f

    const/4 v0, 0x1

    .line 560
    .local v0, "standalone":Z
    :goto_5
    const/4 v1, 0x5

    if-ne p2, v1, :cond_16

    .line 561
    if-eqz v0, :cond_11

    iget-object v1, p0, Llibcore/icu/LocaleData;->tinyStandAloneWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 565
    :goto_e
    return-object v1

    .line 559
    .end local v0    # "standalone":Z
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 561
    .restart local v0    # "standalone":Z
    :cond_11
    iget-object v1, p0, Llibcore/icu/LocaleData;->tinyWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    .line 562
    :cond_16
    const/4 v1, 0x4

    if-ne p2, v1, :cond_25

    .line 563
    if-eqz v0, :cond_20

    iget-object v1, p0, Llibcore/icu/LocaleData;->longStandAloneWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    :cond_20
    iget-object v1, p0, Llibcore/icu/LocaleData;->longWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    .line 565
    :cond_25
    if-eqz v0, :cond_2c

    iget-object v1, p0, Llibcore/icu/LocaleData;->shortStandAloneWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    :cond_2c
    iget-object v1, p0, Llibcore/icu/LocaleData;->shortWeekdayNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e
.end method

.method public static getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 299
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 309
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method private static getMonthString(Ljava/util/Calendar;II)Ljava/lang/String;
    .registers 9
    .param p0, "inDate"    # Ljava/util/Calendar;
    .param p1, "count"    # I
    .param p2, "kind"    # I

    .prologue
    const/16 v5, 0x32

    const/16 v4, 0x14

    const/16 v3, 0xa

    .line 596
    const/16 v2, 0x4c

    if-ne p2, v2, :cond_1a

    const/4 v1, 0x1

    .line 597
    .local v1, "standalone":Z
    :goto_b
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 599
    .local v0, "month":I
    const/4 v2, 0x5

    if-ne p1, v2, :cond_21

    .line 600
    if-eqz v1, :cond_1c

    invoke-static {v0, v5}, Landroid/text/format/DateUtils;->getStandaloneMonthString(II)Ljava/lang/String;

    move-result-object v2

    .line 613
    :goto_19
    return-object v2

    .line 596
    .end local v0    # "month":I
    .end local v1    # "standalone":Z
    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    .line 600
    .restart local v0    # "month":I
    .restart local v1    # "standalone":Z
    :cond_1c
    invoke-static {v0, v5}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 603
    :cond_21
    const/4 v2, 0x4

    if-ne p1, v2, :cond_30

    .line 604
    if-eqz v1, :cond_2b

    invoke-static {v0, v3}, Landroid/text/format/DateUtils;->getStandaloneMonthString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_2b
    invoke-static {v0, v3}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 607
    :cond_30
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3f

    .line 608
    if-eqz v1, :cond_3a

    invoke-static {v0, v4}, Landroid/text/format/DateUtils;->getStandaloneMonthString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_3a
    invoke-static {v0, v4}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 613
    :cond_3f
    add-int/lit8 v2, v0, 0x1

    invoke-static {v2, p1}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_19
.end method

.method private static getMonthString(Llibcore/icu/LocaleData;III)Ljava/lang/String;
    .registers 6
    .param p0, "ld"    # Llibcore/icu/LocaleData;
    .param p1, "month"    # I
    .param p2, "count"    # I
    .param p3, "kind"    # I

    .prologue
    .line 570
    const/16 v1, 0x4c

    if-ne p3, v1, :cond_f

    const/4 v0, 0x1

    .line 571
    .local v0, "standalone":Z
    :goto_5
    const/4 v1, 0x5

    if-ne p2, v1, :cond_16

    .line 572
    if-eqz v0, :cond_11

    iget-object v1, p0, Llibcore/icu/LocaleData;->tinyStandAloneMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 579
    :goto_e
    return-object v1

    .line 570
    .end local v0    # "standalone":Z
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 572
    .restart local v0    # "standalone":Z
    :cond_11
    iget-object v1, p0, Llibcore/icu/LocaleData;->tinyMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    .line 573
    :cond_16
    const/4 v1, 0x4

    if-ne p2, v1, :cond_25

    .line 574
    if-eqz v0, :cond_20

    iget-object v1, p0, Llibcore/icu/LocaleData;->longStandAloneMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    :cond_20
    iget-object v1, p0, Llibcore/icu/LocaleData;->longMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    .line 575
    :cond_25
    const/4 v1, 0x3

    if-ne p2, v1, :cond_34

    .line 576
    if-eqz v0, :cond_2f

    iget-object v1, p0, Llibcore/icu/LocaleData;->shortStandAloneMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    :cond_2f
    iget-object v1, p0, Llibcore/icu/LocaleData;->shortMonthNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    goto :goto_e

    .line 579
    :cond_34
    add-int/lit8 v1, p1, 0x1

    invoke-static {v1, p2}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_e
.end method

.method public static getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 208
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Llibcore/icu/LocaleData;->get(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    move-result-object v0

    .line 219
    .local v0, "d":Llibcore/icu/LocaleData;
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Llibcore/icu/LocaleData;->timeFormat24:Ljava/lang/String;

    :goto_16
    return-object v1

    :cond_17
    iget-object v1, v0, Llibcore/icu/LocaleData;->timeFormat12:Ljava/lang/String;

    goto :goto_16
.end method

.method private static getTimeZoneString(Ljava/util/Calendar;I)Ljava/lang/String;
    .registers 7
    .param p0, "inDate"    # Ljava/util/Calendar;
    .param p1, "count"    # I

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x0

    .line 618
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 619
    .local v1, "tz":Ljava/util/TimeZone;
    const/4 v3, 0x2

    if-ge p1, v3, :cond_1a

    .line 620
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, p1}, Landroid/text/format/DateFormat;->formatZoneOffset(II)Ljava/lang/String;

    move-result-object v2

    .line 625
    :goto_19
    return-object v2

    .line 624
    :cond_1a
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x1

    .line 625
    .local v0, "dst":Z
    :goto_21
    invoke-virtual {v1, v0, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .end local v0    # "dst":Z
    :cond_26
    move v0, v2

    .line 624
    goto :goto_21
.end method

.method private static getYearString(II)Ljava/lang/String;
    .registers 7
    .param p0, "year"    # I
    .param p1, "count"    # I

    .prologue
    const/4 v1, 0x2

    .line 649
    if-gt p1, v1, :cond_a

    rem-int/lit8 v0, p0, 0x64

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static hasDesignator(Ljava/lang/CharSequence;C)Z
    .registers 8
    .param p0, "inFormat"    # Ljava/lang/CharSequence;
    .param p1, "designator"    # C

    .prologue
    const/4 v4, 0x0

    .line 404
    if-nez p0, :cond_4

    .line 422
    :cond_3
    :goto_3
    return v4

    .line 406
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 411
    .local v3, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_9
    if-ge v2, v3, :cond_3

    .line 412
    const/4 v1, 0x1

    .line 413
    .local v1, "count":I
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 415
    .local v0, "c":I
    const/16 v5, 0x27

    if-ne v0, v5, :cond_1a

    .line 416
    invoke-static {p0, v2, v3}, Landroid/text/format/DateFormat;->skipQuotedText(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 411
    :cond_18
    add-int/2addr v2, v1

    goto :goto_9

    .line 417
    :cond_1a
    if-ne v0, p1, :cond_18

    .line 418
    const/4 v4, 0x1

    goto :goto_3
.end method

.method public static hasSeconds(Ljava/lang/CharSequence;)Z
    .registers 2
    .param p0, "inFormat"    # Ljava/lang/CharSequence;

    .prologue
    .line 394
    const/16 v0, 0x73

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->hasDesignator(Ljava/lang/CharSequence;C)Z

    move-result v0

    return v0
.end method

.method public static is24HourFormat(Landroid/content/Context;)Z
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "time_12_24"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "value":Ljava/lang/String;
    if-nez v4, :cond_62

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 137
    .local v0, "locale":Ljava/util/Locale;
    sget-object v6, Landroid/text/format/DateFormat;->sLocaleLock:Ljava/lang/Object;

    monitor-enter v6

    .line 138
    :try_start_1a
    sget-object v5, Landroid/text/format/DateFormat;->sIs24HourLocale:Ljava/util/Locale;

    if-eqz v5, :cond_2a

    sget-object v5, Landroid/text/format/DateFormat;->sIs24HourLocale:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 139
    sget-boolean v5, Landroid/text/format/DateFormat;->sIs24Hour:Z

    monitor-exit v6

    .line 167
    .end local v0    # "locale":Ljava/util/Locale;
    :goto_29
    return v5

    .line 141
    .restart local v0    # "locale":Ljava/util/Locale;
    :cond_2a
    monitor-exit v6
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_56

    .line 143
    const/4 v5, 0x1

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .line 146
    .local v1, "natural":Ljava/text/DateFormat;
    instance-of v5, v1, Ljava/text/SimpleDateFormat;

    if-eqz v5, :cond_5c

    move-object v3, v1

    .line 147
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 148
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, "pattern":Ljava/lang/String;
    const/16 v5, 0x48

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_59

    .line 151
    const-string v4, "24"

    .line 159
    .end local v2    # "pattern":Ljava/lang/String;
    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    :goto_45
    sget-object v6, Landroid/text/format/DateFormat;->sLocaleLock:Ljava/lang/Object;

    monitor-enter v6

    .line 160
    :try_start_48
    sput-object v0, Landroid/text/format/DateFormat;->sIs24HourLocale:Ljava/util/Locale;

    .line 161
    const-string v5, "24"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sput-boolean v5, Landroid/text/format/DateFormat;->sIs24Hour:Z

    .line 162
    monitor-exit v6
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_5f

    .line 164
    sget-boolean v5, Landroid/text/format/DateFormat;->sIs24Hour:Z

    goto :goto_29

    .line 141
    .end local v1    # "natural":Ljava/text/DateFormat;
    :catchall_56
    move-exception v5

    :try_start_57
    monitor-exit v6
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw v5

    .line 153
    .restart local v1    # "natural":Ljava/text/DateFormat;
    .restart local v2    # "pattern":Ljava/lang/String;
    .restart local v3    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_59
    const-string v4, "12"

    goto :goto_45

    .line 156
    .end local v2    # "pattern":Ljava/lang/String;
    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_5c
    const-string v4, "12"

    goto :goto_45

    .line 162
    :catchall_5f
    move-exception v5

    :try_start_60
    monitor-exit v6
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw v5

    .line 167
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v1    # "natural":Ljava/text/DateFormat;
    :cond_62
    const-string v5, "24"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_29
.end method

.method private static skipQuotedText(Ljava/lang/CharSequence;II)I
    .registers 7
    .param p0, "s"    # Ljava/lang/CharSequence;
    .param p1, "i"    # I
    .param p2, "len"    # I

    .prologue
    const/16 v3, 0x27

    .line 426
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_10

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_10

    .line 427
    const/4 v1, 0x2

    .line 451
    :cond_f
    return v1

    .line 430
    :cond_10
    const/4 v1, 0x1

    .line 432
    .local v1, "count":I
    add-int/lit8 p1, p1, 0x1

    .line 434
    :goto_13
    if-ge p1, p2, :cond_f

    .line 435
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 437
    .local v0, "c":C
    if-ne v0, v3, :cond_2c

    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 440
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_f

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_f

    .line 441
    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    .line 446
    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method private static zeroPad(II)Ljava/lang/String;
    .registers 7
    .param p0, "inValue"    # I
    .param p1, "inMinDigits"    # I

    .prologue
    .line 691
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
