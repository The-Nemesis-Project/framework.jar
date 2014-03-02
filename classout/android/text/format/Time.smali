.class public Landroid/text/format/Time;
.super Ljava/lang/Object;
.source "Time.java"


# static fields
.field private static final DAYS_PER_MONTH:[I

.field public static final EPOCH_JULIAN_DAY:I = 0x253d8c

.field public static final FRIDAY:I = 0x5

.field public static final HOUR:I = 0x3

.field public static final MINUTE:I = 0x2

.field public static final MONDAY:I = 0x1

.field public static final MONDAY_BEFORE_JULIAN_EPOCH:I = 0x253d89

.field public static final MONTH:I = 0x5

.field public static final MONTH_DAY:I = 0x4

.field public static final SATURDAY:I = 0x6

.field public static final SECOND:I = 0x1

.field public static final SUNDAY:I = 0x0

.field public static final THURSDAY:I = 0x4

.field public static final TIMEZONE_UTC:Ljava/lang/String; = "UTC"

.field public static final TUESDAY:I = 0x2

.field public static final WEDNESDAY:I = 0x3

.field public static final WEEK_DAY:I = 0x7

.field public static final WEEK_NUM:I = 0x9

.field public static final YEAR:I = 0x6

.field public static final YEAR_DAY:I = 0x8

.field private static final Y_M_D:Ljava/lang/String; = "%Y-%m-%d"

.field private static final Y_M_D_T_H_M_S_000:Ljava/lang/String; = "%Y-%m-%dT%H:%M:%S.000"

.field private static final Y_M_D_T_H_M_S_000_Z:Ljava/lang/String; = "%Y-%m-%dT%H:%M:%S.000Z"

.field private static sAm:Ljava/lang/String;

.field private static sDateCommand:Ljava/lang/String;

.field private static sDateOnlyFormat:Ljava/lang/String;

.field private static sDateTimeFormat:Ljava/lang/String;

.field private static sLocale:Ljava/util/Locale;

.field private static sLongMonths:[Ljava/lang/String;

.field private static sLongStandaloneMonths:[Ljava/lang/String;

.field private static sLongWeekdays:[Ljava/lang/String;

.field private static sPm:Ljava/lang/String;

.field private static sShortMonths:[Ljava/lang/String;

.field private static sShortWeekdays:[Ljava/lang/String;

.field private static final sThursdayOffset:[I

.field private static sTimeOnlyFormat:Ljava/lang/String;

.field private static sZeroDigit:C


# instance fields
.field public allDay:Z

.field public gmtoff:J

.field public hour:I

.field public isDst:I

.field public minute:I

.field public month:I

.field public monthDay:I

.field public second:I

.field public timezone:Ljava/lang/String;

.field public weekDay:I

.field public year:I

.field public yearDay:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 157
    const-string v0, "%a %b %e %H:%M:%S %Z %Y"

    sput-object v0, Landroid/text/format/Time;->sDateCommand:Ljava/lang/String;

    .line 220
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Landroid/text/format/Time;->DAYS_PER_MONTH:[I

    .line 699
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Landroid/text/format/Time;->sThursdayOffset:[I

    return-void

    .line 220
    :array_16
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 699
    :array_32
    .array-data 4
        -0x3
        0x3
        0x2
        0x1
        0x0
        -0x1
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 182
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/text/format/Time;)V
    .registers 2
    .param p1, "other"    # Landroid/text/format/Time;

    .prologue
    .line 191
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "timezone"    # Ljava/lang/String;

    .prologue
    .line 165
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 166
    if-nez p1, :cond_e

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "timezone is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_e
    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 170
    const/16 v0, 0x7b2

    iput v0, p0, Landroid/text/format/Time;->year:I

    .line 171
    const/4 v0, 0x1

    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 175
    return-void
.end method

.method public static compare(Landroid/text/format/Time;Landroid/text/format/Time;)I
    .registers 4
    .param p0, "a"    # Landroid/text/format/Time;
    .param p1, "b"    # Landroid/text/format/Time;

    .prologue
    .line 302
    if-nez p0, :cond_a

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "a == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_a
    if-nez p1, :cond_14

    .line 305
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "b == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_14
    invoke-static {p0, p1}, Landroid/text/format/Time;->nativeCompare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v0

    return v0
.end method

.method private native format1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getCurrentTimezone()Ljava/lang/String;
    .registers 1

    .prologue
    .line 537
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getJulianDay(JJ)I
    .registers 12
    .param p0, "millis"    # J
    .param p2, "gmtoff"    # J

    .prologue
    .line 793
    const-wide/16 v4, 0x3e8

    mul-long v2, p2, v4

    .line 794
    .local v2, "offsetMillis":J
    add-long v4, p0, v2

    const-wide/32 v6, 0x5265c00

    div-long v0, v4, v6

    .line 795
    .local v0, "julianDay":J
    long-to-int v4, v0

    const v5, 0x253d8c

    add-int/2addr v4, v5

    return v4
.end method

.method public static getJulianMondayFromWeeksSinceEpoch(I)I
    .registers 3
    .param p0, "week"    # I

    .prologue
    .line 871
    const v0, 0x253d89

    mul-int/lit8 v1, p0, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public static getWeeksSinceEpochFromJulianDay(II)I
    .registers 5
    .param p0, "julianDay"    # I
    .param p1, "firstDayOfWeek"    # I

    .prologue
    .line 852
    rsub-int/lit8 v0, p1, 0x4

    .line 853
    .local v0, "diff":I
    if-gez v0, :cond_6

    .line 854
    add-int/lit8 v0, v0, 0x7

    .line 856
    :cond_6
    const v2, 0x253d8c

    sub-int v1, v2, v0

    .line 857
    .local v1, "refDay":I
    sub-int v2, p0, v1

    div-int/lit8 v2, v2, 0x7

    return v2
.end method

.method public static isEpoch(Landroid/text/format/Time;)Z
    .registers 6
    .param p0, "time"    # Landroid/text/format/Time;

    .prologue
    const/4 v2, 0x1

    .line 772
    invoke-virtual {p0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 773
    .local v0, "millis":J
    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v3

    const v4, 0x253d8c

    if-ne v3, v4, :cond_11

    :goto_10
    return v2

    :cond_11
    const/4 v2, 0x0

    goto :goto_10
.end method

.method private localizeDigits(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 418
    .local v2, "length":I
    sget-char v5, Landroid/text/format/Time;->sZeroDigit:C

    add-int/lit8 v3, v5, -0x30

    .line 419
    .local v3, "offsetToLocalizedDigits":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .local v4, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_e
    if-ge v1, v2, :cond_25

    .line 421
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 422
    .local v0, "ch":C
    const/16 v5, 0x30

    if-lt v0, v5, :cond_1f

    const/16 v5, 0x39

    if-gt v0, v5, :cond_1f

    .line 423
    add-int v5, v0, v3

    int-to-char v0, v5

    .line 425
    :cond_1f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 427
    .end local v0    # "ch":C
    :cond_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static native nativeCompare(Landroid/text/format/Time;Landroid/text/format/Time;)I
.end method

.method private native nativeParse(Ljava/lang/String;)Z
.end method

.method private native nativeParse3339(Ljava/lang/String;)Z
.end method


# virtual methods
.method public after(Landroid/text/format/Time;)Z
    .registers 3
    .param p1, "that"    # Landroid/text/format/Time;

    .prologue
    .line 691
    invoke-static {p0, p1}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public before(Landroid/text/format/Time;)Z
    .registers 3
    .param p1, "that"    # Landroid/text/format/Time;

    .prologue
    .line 679
    invoke-static {p0, p1}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public clear(Ljava/lang/String;)V
    .registers 4
    .param p1, "timezone"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p1, :cond_c

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "timezone is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_c
    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 275
    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 276
    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 277
    iput v0, p0, Landroid/text/format/Time;->minute:I

    .line 278
    iput v0, p0, Landroid/text/format/Time;->hour:I

    .line 279
    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    .line 280
    iput v0, p0, Landroid/text/format/Time;->month:I

    .line 281
    iput v0, p0, Landroid/text/format/Time;->year:I

    .line 282
    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 283
    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 286
    return-void
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "format"    # Ljava/lang/String;

    .prologue
    .line 321
    const-class v5, Landroid/text/format/Time;

    monitor-enter v5

    .line 322
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 324
    .local v0, "locale":Ljava/util/Locale;
    sget-object v4, Landroid/text/format/Time;->sLocale:Ljava/util/Locale;

    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    sget-object v4, Landroid/text/format/Time;->sLocale:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27e

    .line 325
    :cond_15
    invoke-static {v0}, Llibcore/icu/LocaleData;->get(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    move-result-object v1

    .line 327
    .local v1, "localeData":Llibcore/icu/LocaleData;
    iget-object v4, v1, Llibcore/icu/LocaleData;->amPm:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    sput-object v4, Landroid/text/format/Time;->sAm:Ljava/lang/String;

    .line 328
    iget-object v4, v1, Llibcore/icu/LocaleData;->amPm:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sput-object v4, Landroid/text/format/Time;->sPm:Ljava/lang/String;

    .line 329
    iget-char v4, v1, Llibcore/icu/LocaleData;->zeroDigit:C

    sput-char v4, Landroid/text/format/Time;->sZeroDigit:C

    .line 332
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 334
    .local v2, "r":Landroid/content/res/Resources;
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x104008d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const v7, 0x104008e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const v7, 0x104008f

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const v7, 0x1040090

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const v7, 0x1040091

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const v7, 0x1040092

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const v7, 0x1040093

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    const v7, 0x1040094

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x8

    const v7, 0x1040095

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x9

    const v7, 0x1040096

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xa

    const v7, 0x1040097

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xb

    const v7, 0x1040098

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    sput-object v4, Landroid/text/format/Time;->sShortMonths:[Ljava/lang/String;

    .line 348
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x1040081

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const v7, 0x1040082

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const v7, 0x1040083

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const v7, 0x1040084

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const v7, 0x1040085

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const v7, 0x1040086

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const v7, 0x1040087

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    const v7, 0x1040088

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x8

    const v7, 0x1040089

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x9

    const v7, 0x104008a

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xa

    const v7, 0x104008b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xb

    const v7, 0x104008c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    sput-object v4, Landroid/text/format/Time;->sLongMonths:[Ljava/lang/String;

    .line 362
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x1040075

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const v7, 0x1040076

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const v7, 0x1040077

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const v7, 0x1040078

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const v7, 0x1040079

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const v7, 0x104007a

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const v7, 0x104007b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    const v7, 0x104007c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x8

    const v7, 0x104007d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x9

    const v7, 0x104007e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xa

    const v7, 0x104007f

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xb

    const v7, 0x1040080

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    sput-object v4, Landroid/text/format/Time;->sLongStandaloneMonths:[Ljava/lang/String;

    .line 377
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x10400ac

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const v7, 0x10400ac

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const v7, 0x10400ad

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const v7, 0x10400ae

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const v7, 0x10400af

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const v7, 0x10400b0

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const v7, 0x10400b1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    const v7, 0x10400b2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    sput-object v4, Landroid/text/format/Time;->sShortWeekdays:[Ljava/lang/String;

    .line 388
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x10400a5

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const v7, 0x10400a5

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const v7, 0x10400a6

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const v7, 0x10400a7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const v7, 0x10400a8

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const v7, 0x10400a9

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const v7, 0x10400aa

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    const v7, 0x10400ab

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    sput-object v4, Landroid/text/format/Time;->sLongWeekdays:[Ljava/lang/String;

    .line 398
    const v4, 0x10400cf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid/text/format/Time;->sTimeOnlyFormat:Ljava/lang/String;

    .line 399
    const v4, 0x10400ce

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid/text/format/Time;->sDateOnlyFormat:Ljava/lang/String;

    .line 400
    const v4, 0x10400d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid/text/format/Time;->sDateTimeFormat:Ljava/lang/String;

    .line 402
    sput-object v0, Landroid/text/format/Time;->sLocale:Ljava/util/Locale;

    .line 405
    .end local v1    # "localeData":Llibcore/icu/LocaleData;
    .end local v2    # "r":Landroid/content/res/Resources;
    :cond_27e
    invoke-direct {p0, p1}, Landroid/text/format/Time;->format1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    .local v3, "result":Ljava/lang/String;
    sget-char v4, Landroid/text/format/Time;->sZeroDigit:C

    const/16 v6, 0x30

    if-eq v4, v6, :cond_28c

    .line 407
    invoke-direct {p0, v3}, Landroid/text/format/Time;->localizeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    :cond_28c
    monitor-exit v5

    return-object v3

    .line 410
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v3    # "result":Ljava/lang/String;
    :catchall_28e
    move-exception v4

    monitor-exit v5
    :try_end_290
    .catchall {:try_start_3 .. :try_end_290} :catchall_28e

    throw v4
.end method

.method public native format2445()Ljava/lang/String;
.end method

.method public format3339(Z)Ljava/lang/String;
    .registers 12
    .param p1, "allDay"    # Z

    .prologue
    .line 749
    if-eqz p1, :cond_9

    .line 750
    const-string v5, "%Y-%m-%d"

    invoke-virtual {p0, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 760
    :goto_8
    return-object v5

    .line 751
    :cond_9
    const-string v5, "UTC"

    iget-object v6, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 752
    const-string v5, "%Y-%m-%dT%H:%M:%S.000Z"

    invoke-virtual {p0, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 754
    :cond_1a
    const-string v5, "%Y-%m-%dT%H:%M:%S.000"

    invoke-virtual {p0, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    .local v0, "base":Ljava/lang/String;
    iget-wide v5, p0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_57

    const-string v4, "-"

    .line 756
    .local v4, "sign":Ljava/lang/String;
    :goto_2a
    iget-wide v5, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-int v3, v5

    .line 757
    .local v3, "offset":I
    rem-int/lit16 v5, v3, 0xe10

    div-int/lit8 v2, v5, 0x3c

    .line 758
    .local v2, "minutes":I
    div-int/lit16 v1, v3, 0xe10

    .line 760
    .local v1, "hours":I
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s%s%02d:%02d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 755
    .end local v1    # "hours":I
    .end local v2    # "minutes":I
    .end local v3    # "offset":I
    .end local v4    # "sign":Ljava/lang/String;
    :cond_57
    const-string v4, "+"

    goto :goto_2a
.end method

.method public getActualMaximum(I)I
    .registers 7
    .param p1, "field"    # I

    .prologue
    const/16 v0, 0x3b

    const/16 v2, 0x1c

    .line 231
    packed-switch p1, :pswitch_data_66

    .line 261
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad field="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_20
    move v2, v0

    .line 256
    :cond_21
    :goto_21
    return v2

    :pswitch_22
    move v2, v0

    .line 235
    goto :goto_21

    .line 237
    :pswitch_24
    const/16 v2, 0x17

    goto :goto_21

    .line 239
    :pswitch_27
    sget-object v3, Landroid/text/format/Time;->DAYS_PER_MONTH:[I

    iget v4, p0, Landroid/text/format/Time;->month:I

    aget v0, v3, v4

    .line 240
    .local v0, "n":I
    if-eq v0, v2, :cond_31

    move v2, v0

    .line 241
    goto :goto_21

    .line 243
    :cond_31
    iget v1, p0, Landroid/text/format/Time;->year:I

    .line 244
    .local v1, "y":I
    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_21

    rem-int/lit8 v3, v1, 0x64

    if-nez v3, :cond_3f

    rem-int/lit16 v3, v1, 0x190

    if-nez v3, :cond_21

    :cond_3f
    const/16 v2, 0x1d

    goto :goto_21

    .line 248
    .end local v0    # "n":I
    .end local v1    # "y":I
    :pswitch_42
    const/16 v2, 0xb

    goto :goto_21

    .line 250
    :pswitch_45
    const/16 v2, 0x7f5

    goto :goto_21

    .line 252
    :pswitch_48
    const/4 v2, 0x6

    goto :goto_21

    .line 254
    :pswitch_4a
    iget v1, p0, Landroid/text/format/Time;->year:I

    .line 256
    .restart local v1    # "y":I
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5b

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_58

    rem-int/lit16 v2, v1, 0x190

    if-nez v2, :cond_5b

    :cond_58
    const/16 v2, 0x16d

    goto :goto_21

    :cond_5b
    const/16 v2, 0x16c

    goto :goto_21

    .line 259
    .end local v1    # "y":I
    :pswitch_5e
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "WEEK_NUM not implemented"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_20
        :pswitch_22
        :pswitch_24
        :pswitch_27
        :pswitch_42
        :pswitch_45
        :pswitch_48
        :pswitch_4a
        :pswitch_5e
    .end packed-switch
.end method

.method public getWeekNumber()I
    .registers 6

    .prologue
    .line 723
    iget v2, p0, Landroid/text/format/Time;->yearDay:I

    sget-object v3, Landroid/text/format/Time;->sThursdayOffset:[I

    iget v4, p0, Landroid/text/format/Time;->weekDay:I

    aget v3, v3, v4

    add-int v0, v2, v3

    .line 726
    .local v0, "closestThursday":I
    if-ltz v0, :cond_15

    const/16 v2, 0x16c

    if-gt v0, v2, :cond_15

    .line 727
    div-int/lit8 v2, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    .line 734
    :goto_14
    return v2

    .line 731
    :cond_15
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1, p0}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 732
    .local v1, "temp":Landroid/text/format/Time;
    iget v2, v1, Landroid/text/format/Time;->monthDay:I

    sget-object v3, Landroid/text/format/Time;->sThursdayOffset:[I

    iget v4, p0, Landroid/text/format/Time;->weekDay:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/text/format/Time;->monthDay:I

    .line 733
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 734
    iget v2, v1, Landroid/text/format/Time;->yearDay:I

    div-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_14
.end method

.method public native normalize(Z)J
.end method

.method public parse(Ljava/lang/String;)Z
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 474
    if-nez p1, :cond_b

    .line 475
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "time string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_b
    invoke-direct {p0, p1}, Landroid/text/format/Time;->nativeParse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 478
    const-string v0, "UTC"

    iput-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 479
    const/4 v0, 0x1

    .line 481
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public parse3339(Ljava/lang/String;)Z
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 521
    if-nez p1, :cond_b

    .line 522
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "time string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_b
    invoke-direct {p0, p1}, Landroid/text/format/Time;->nativeParse3339(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 525
    const-string v0, "UTC"

    iput-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    .line 528
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public set(III)V
    .registers 6
    .param p1, "monthDay"    # I
    .param p2, "month"    # I
    .param p3, "year"    # I

    .prologue
    const/4 v1, 0x0

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 659
    iput v1, p0, Landroid/text/format/Time;->second:I

    .line 660
    iput v1, p0, Landroid/text/format/Time;->minute:I

    .line 661
    iput v1, p0, Landroid/text/format/Time;->hour:I

    .line 662
    iput p1, p0, Landroid/text/format/Time;->monthDay:I

    .line 663
    iput p2, p0, Landroid/text/format/Time;->month:I

    .line 664
    iput p3, p0, Landroid/text/format/Time;->year:I

    .line 665
    iput v1, p0, Landroid/text/format/Time;->weekDay:I

    .line 666
    iput v1, p0, Landroid/text/format/Time;->yearDay:I

    .line 667
    const/4 v0, -0x1

    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 668
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 669
    return-void
.end method

.method public set(IIIIII)V
    .registers 9
    .param p1, "second"    # I
    .param p2, "minute"    # I
    .param p3, "hour"    # I
    .param p4, "monthDay"    # I
    .param p5, "month"    # I
    .param p6, "year"    # I

    .prologue
    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 636
    iput p1, p0, Landroid/text/format/Time;->second:I

    .line 637
    iput p2, p0, Landroid/text/format/Time;->minute:I

    .line 638
    iput p3, p0, Landroid/text/format/Time;->hour:I

    .line 639
    iput p4, p0, Landroid/text/format/Time;->monthDay:I

    .line 640
    iput p5, p0, Landroid/text/format/Time;->month:I

    .line 641
    iput p6, p0, Landroid/text/format/Time;->year:I

    .line 642
    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 643
    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    .line 644
    const/4 v0, -0x1

    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 646
    return-void
.end method

.method public native set(J)V
.end method

.method public set(Landroid/text/format/Time;)V
    .registers 4
    .param p1, "that"    # Landroid/text/format/Time;

    .prologue
    .line 616
    iget-object v0, p1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    iput-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 617
    iget-boolean v0, p1, Landroid/text/format/Time;->allDay:Z

    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 618
    iget v0, p1, Landroid/text/format/Time;->second:I

    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 619
    iget v0, p1, Landroid/text/format/Time;->minute:I

    iput v0, p0, Landroid/text/format/Time;->minute:I

    .line 620
    iget v0, p1, Landroid/text/format/Time;->hour:I

    iput v0, p0, Landroid/text/format/Time;->hour:I

    .line 621
    iget v0, p1, Landroid/text/format/Time;->monthDay:I

    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    .line 622
    iget v0, p1, Landroid/text/format/Time;->month:I

    iput v0, p0, Landroid/text/format/Time;->month:I

    .line 623
    iget v0, p1, Landroid/text/format/Time;->year:I

    iput v0, p0, Landroid/text/format/Time;->year:I

    .line 624
    iget v0, p1, Landroid/text/format/Time;->weekDay:I

    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 625
    iget v0, p1, Landroid/text/format/Time;->yearDay:I

    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    .line 626
    iget v0, p1, Landroid/text/format/Time;->isDst:I

    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 627
    iget-wide v0, p1, Landroid/text/format/Time;->gmtoff:J

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 628
    return-void
.end method

.method public setJulianDay(I)J
    .registers 11
    .param p1, "julianDay"    # I

    .prologue
    const/4 v8, 0x0

    .line 822
    const v4, 0x253d8c

    sub-int v4, p1, v4

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long v2, v4, v6

    .line 823
    .local v2, "millis":J
    invoke-virtual {p0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 827
    iget-wide v4, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    .line 828
    .local v0, "approximateDay":I
    sub-int v1, p1, v0

    .line 829
    .local v1, "diff":I
    iget v4, p0, Landroid/text/format/Time;->monthDay:I

    add-int/2addr v4, v1

    iput v4, p0, Landroid/text/format/Time;->monthDay:I

    .line 832
    iput v8, p0, Landroid/text/format/Time;->hour:I

    .line 833
    iput v8, p0, Landroid/text/format/Time;->minute:I

    .line 834
    iput v8, p0, Landroid/text/format/Time;->second:I

    .line 835
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 836
    return-wide v2
.end method

.method public native setToNow()V
.end method

.method public native switchTimezone(Ljava/lang/String;)V
.end method

.method public native toMillis(Z)J
.end method

.method public native toString()Ljava/lang/String;
.end method
