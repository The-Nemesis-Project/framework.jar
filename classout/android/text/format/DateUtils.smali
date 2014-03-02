.class public Landroid/text/format/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field public static final ABBREV_MONTH_FORMAT:Ljava/lang/String; = "%b"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ABBREV_WEEKDAY_FORMAT:Ljava/lang/String; = "%a"

.field public static final DAY_IN_MILLIS:J = 0x5265c00L

.field public static final FORMAT_12HOUR:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_24HOUR:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_ABBREV_ALL:I = 0x80000

.field public static final FORMAT_ABBREV_MONTH:I = 0x10000

.field public static final FORMAT_ABBREV_RELATIVE:I = 0x40000

.field public static final FORMAT_ABBREV_TIME:I = 0x4000

.field public static final FORMAT_ABBREV_WEEKDAY:I = 0x8000

.field public static final FORMAT_CAP_AMPM:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_CAP_MIDNIGHT:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_CAP_NOON:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_CAP_NOON_MIDNIGHT:I = 0x1400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_NO_MIDNIGHT:I = 0x800

.field public static final FORMAT_NO_MONTH_DAY:I = 0x20

.field public static final FORMAT_NO_NOON:I = 0x200

.field public static final FORMAT_NO_NOON_MIDNIGHT:I = 0xa00
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_NO_YEAR:I = 0x8

.field public static final FORMAT_NUMERIC_DATE:I = 0x20000

.field public static final FORMAT_SHOW_DATE:I = 0x10

.field public static final FORMAT_SHOW_TIME:I = 0x1

.field public static final FORMAT_SHOW_WEEKDAY:I = 0x2

.field public static final FORMAT_SHOW_YEAR:I = 0x4

.field public static final FORMAT_UTC:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HOUR_IN_MILLIS:J = 0x36ee80L

.field public static final HOUR_MINUTE_24:Ljava/lang/String; = "%H:%M"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LENGTH_LONG:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LENGTH_MEDIUM:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LENGTH_SHORT:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LENGTH_SHORTER:I = 0x28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LENGTH_SHORTEST:I = 0x32
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINUTE_IN_MILLIS:J = 0xea60L

.field public static final MONTH_DAY_FORMAT:Ljava/lang/String; = "%-d"

.field public static final MONTH_FORMAT:Ljava/lang/String; = "%B"

.field public static final NUMERIC_MONTH_FORMAT:Ljava/lang/String; = "%m"

.field public static final SECOND_IN_MILLIS:J = 0x3e8L

.field public static final WEEKDAY_FORMAT:Ljava/lang/String; = "%A"

.field public static final WEEK_IN_MILLIS:J = 0x240c8400L

.field public static final YEAR_FORMAT:Ljava/lang/String; = "%Y"

.field public static final YEAR_FORMAT_TWO_DIGITS:Ljava/lang/String; = "%g"

.field public static final YEAR_IN_MILLIS:J = 0x7528ad000L

.field private static final sAmPm:[I

.field private static final sDaysLong:[I

.field private static final sDaysMedium:[I

.field private static final sDaysShort:[I

.field private static final sDaysShortest:[I

.field private static sElapsedFormatHMMSS:Ljava/lang/String;

.field private static sElapsedFormatMMSS:Ljava/lang/String;

.field private static sLastConfig:Landroid/content/res/Configuration;

.field private static final sLock:Ljava/lang/Object;

.field private static final sMonthsLong:[I

.field private static final sMonthsMedium:[I

.field private static final sMonthsShortest:[I

.field private static final sMonthsStandaloneLong:[I

.field private static sNowTime:Landroid/text/format/Time;

.field private static sThenTime:Landroid/text/format/Time;

.field public static final sameMonthTable:[I

.field public static final sameYearTable:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0xc

    const/4 v1, 0x7

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/text/format/DateUtils;->sLock:Ljava/lang/Object;

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_5c

    sput-object v0, Landroid/text/format/DateUtils;->sDaysLong:[I

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_6e

    sput-object v0, Landroid/text/format/DateUtils;->sDaysMedium:[I

    .line 59
    new-array v0, v1, [I

    fill-array-data v0, :array_80

    sput-object v0, Landroid/text/format/DateUtils;->sDaysShort:[I

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_92

    sput-object v0, Landroid/text/format/DateUtils;->sDaysShortest:[I

    .line 77
    new-array v0, v2, [I

    fill-array-data v0, :array_a4

    sput-object v0, Landroid/text/format/DateUtils;->sMonthsStandaloneLong:[I

    .line 91
    new-array v0, v2, [I

    fill-array-data v0, :array_c0

    sput-object v0, Landroid/text/format/DateUtils;->sMonthsLong:[I

    .line 105
    new-array v0, v2, [I

    fill-array-data v0, :array_dc

    sput-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .line 119
    new-array v0, v2, [I

    fill-array-data v0, :array_f8

    sput-object v0, Landroid/text/format/DateUtils;->sMonthsShortest:[I

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_114

    sput-object v0, Landroid/text/format/DateUtils;->sAmPm:[I

    .line 217
    new-array v0, v3, [I

    fill-array-data v0, :array_11c

    sput-object v0, Landroid/text/format/DateUtils;->sameYearTable:[I

    .line 244
    new-array v0, v3, [I

    fill-array-data v0, :array_140

    sput-object v0, Landroid/text/format/DateUtils;->sameMonthTable:[I

    return-void

    .line 41
    nop

    :array_5c
    .array-data 4
        0x10400a5
        0x10400a6
        0x10400a7
        0x10400a8
        0x10400a9
        0x10400aa
        0x10400ab
    .end array-data

    .line 50
    :array_6e
    .array-data 4
        0x10400ac
        0x10400ad
        0x10400ae
        0x10400af
        0x10400b0
        0x10400b1
        0x10400b2
    .end array-data

    .line 59
    :array_80
    .array-data 4
        0x10400b3
        0x10400b4
        0x10400b5
        0x10400b6
        0x10400b7
        0x10400b8
        0x10400b9
    .end array-data

    .line 68
    :array_92
    .array-data 4
        0x10400ba
        0x10400bb
        0x10400bc
        0x10400bd
        0x10400be
        0x10400bf
        0x10400c0
    .end array-data

    .line 77
    :array_a4
    .array-data 4
        0x1040075
        0x1040076
        0x1040077
        0x1040078
        0x1040079
        0x104007a
        0x104007b
        0x104007c
        0x104007d
        0x104007e
        0x104007f
        0x1040080
    .end array-data

    .line 91
    :array_c0
    .array-data 4
        0x1040081
        0x1040082
        0x1040083
        0x1040084
        0x1040085
        0x1040086
        0x1040087
        0x1040088
        0x1040089
        0x104008a
        0x104008b
        0x104008c
    .end array-data

    .line 105
    :array_dc
    .array-data 4
        0x104008d
        0x104008e
        0x104008f
        0x1040090
        0x1040091
        0x1040092
        0x1040093
        0x1040094
        0x1040095
        0x1040096
        0x1040097
        0x1040098
    .end array-data

    .line 119
    :array_f8
    .array-data 4
        0x1040099
        0x104009a
        0x104009b
        0x104009c
        0x104009d
        0x104009e
        0x104009f
        0x10400a0
        0x10400a1
        0x10400a2
        0x10400a3
        0x10400a4
    .end array-data

    .line 133
    :array_114
    .array-data 4
        0x10400c1
        0x10400c2
    .end array-data

    .line 217
    :array_11c
    .array-data 4
        0x10400ea
        0x10400eb
        0x10400f7
        0x10400f9
        0x10400ec
        0x10400ee
        0x10400f0
        0x10400f2
        0x10400dc
        0x10400dd
        0x10400de
        0x10400df
        0x10400e1
        0x10400e2
        0x10400e3
        0x10400e0
    .end array-data

    .line 244
    :array_140
    .array-data 4
        0x10400f5
        0x10400f6
        0x10400f8
        0x10400f4
        0x10400ed
        0x10400ef
        0x10400f1
        0x10400f3
        0x10400dc
        0x10400dd
        0x10400de
        0x10400df
        0x10400e1
        0x10400e2
        0x10400e3
        0x10400e0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;
    .registers 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startMillis"    # J
    .param p3, "endMillis"    # J
    .param p5, "flags"    # I

    .prologue
    .line 810
    new-instance v1, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .local v1, "f":Ljava/util/Formatter;
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 811
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;
    .registers 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "formatter"    # Ljava/util/Formatter;
    .param p2, "startMillis"    # J
    .param p4, "endMillis"    # J
    .param p6, "flags"    # I

    .prologue
    .line 834
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    return-object v0
.end method

.method public static formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;
    .registers 78
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "formatter"    # Ljava/util/Formatter;
    .param p2, "startMillis"    # J
    .param p4, "endMillis"    # J
    .param p6, "flags"    # I
    .param p7, "timeZone"    # Ljava/lang/String;

    .prologue
    .line 1005
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v40

    .line 1006
    .local v40, "res":Landroid/content/res/Resources;
    and-int/lit8 v66, p6, 0x1

    if-eqz v66, :cond_157

    const/16 v43, 0x1

    .line 1007
    .local v43, "showTime":Z
    :goto_a
    and-int/lit8 v66, p6, 0x2

    if-eqz v66, :cond_15b

    const/16 v44, 0x1

    .line 1008
    .local v44, "showWeekDay":Z
    :goto_10
    and-int/lit8 v66, p6, 0x4

    if-eqz v66, :cond_15f

    const/16 v45, 0x1

    .line 1009
    .local v45, "showYear":Z
    :goto_16
    and-int/lit8 v66, p6, 0x8

    if-eqz v66, :cond_163

    const/16 v38, 0x1

    .line 1010
    .local v38, "noYear":Z
    :goto_1c
    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x2000

    move/from16 v66, v0

    if-eqz v66, :cond_167

    const/16 v64, 0x1

    .line 1011
    .local v64, "useUTC":Z
    :goto_26
    const v66, 0x88000

    and-int v66, v66, p6

    if-eqz v66, :cond_16b

    const/4 v6, 0x1

    .line 1012
    .local v6, "abbrevWeekDay":Z
    :goto_2e
    const/high16 v66, 0x90000

    and-int v66, v66, p6

    if-eqz v66, :cond_16e

    const/4 v4, 0x1

    .line 1013
    .local v4, "abbrevMonth":Z
    :goto_35
    and-int/lit8 v66, p6, 0x20

    if-eqz v66, :cond_171

    const/16 v36, 0x1

    .line 1014
    .local v36, "noMonthDay":Z
    :goto_3b
    const/high16 v66, 0x20000

    and-int v66, v66, p6

    if-eqz v66, :cond_175

    const/16 v39, 0x1

    .line 1019
    .local v39, "numericDate":Z
    :goto_43
    cmp-long v66, p2, p4

    if-nez v66, :cond_179

    const/16 v33, 0x1

    .line 1022
    .local v33, "isInstant":Z
    :goto_49
    new-instance v47, Landroid/text/format/Time;

    invoke-direct/range {v47 .. v47}, Landroid/text/format/Time;-><init>()V

    .line 1023
    .local v47, "startDate":Landroid/text/format/Time;
    if-eqz p7, :cond_17d

    .line 1024
    invoke-static/range {p7 .. p7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v66

    invoke-static/range {v66 .. v66}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v46

    .line 1030
    .local v46, "startCalendar":Ljava/util/Calendar;
    :goto_58
    move-object/from16 v0, v46

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1031
    move-object/from16 v0, v47

    move-object/from16 v1, v46

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->setTimeFromCalendar(Landroid/text/format/Time;Ljava/util/Calendar;)V

    .line 1033
    new-instance v15, Landroid/text/format/Time;

    invoke-direct {v15}, Landroid/text/format/Time;-><init>()V

    .line 1035
    .local v15, "endDate":Landroid/text/format/Time;
    if-eqz v33, :cond_191

    .line 1036
    move-object/from16 v15, v47

    .line 1037
    const/4 v12, 0x0

    .line 1054
    .local v12, "dayDistance":I
    :goto_70
    if-nez v33, :cond_9d

    iget v0, v15, Landroid/text/format/Time;->hour:I

    move/from16 v66, v0

    iget v0, v15, Landroid/text/format/Time;->minute:I

    move/from16 v67, v0

    or-int v66, v66, v67

    iget v0, v15, Landroid/text/format/Time;->second:I

    move/from16 v67, v0

    or-int v66, v66, v67

    if-nez v66, :cond_9d

    if-eqz v43, :cond_8c

    const/16 v66, 0x1

    move/from16 v0, v66

    if-gt v12, v0, :cond_9d

    .line 1057
    :cond_8c
    iget v0, v15, Landroid/text/format/Time;->monthDay:I

    move/from16 v66, v0

    add-int/lit8 v66, v66, -0x1

    move/from16 v0, v66

    iput v0, v15, Landroid/text/format/Time;->monthDay:I

    .line 1058
    const/16 v66, 0x1

    move/from16 v0, v66

    invoke-virtual {v15, v0}, Landroid/text/format/Time;->normalize(Z)J

    .line 1061
    :cond_9d
    move-object/from16 v0, v47

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v49, v0

    .line 1062
    .local v49, "startDay":I
    move-object/from16 v0, v47

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v52, v0

    .line 1063
    .local v52, "startMonthNum":I
    move-object/from16 v0, v47

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v59, v0

    .line 1065
    .local v59, "startYear":I
    iget v0, v15, Landroid/text/format/Time;->monthDay:I

    move/from16 v17, v0

    .line 1066
    .local v17, "endDay":I
    iget v0, v15, Landroid/text/format/Time;->month:I

    move/from16 v20, v0

    .line 1067
    .local v20, "endMonthNum":I
    iget v0, v15, Landroid/text/format/Time;->year:I

    move/from16 v27, v0

    .line 1069
    .local v27, "endYear":I
    const-string v58, ""

    .line 1070
    .local v58, "startWeekDayString":Ljava/lang/String;
    const-string v26, ""

    .line 1071
    .local v26, "endWeekDayString":Ljava/lang/String;
    if-eqz v44, :cond_d3

    .line 1072
    const-string v65, ""

    .line 1073
    .local v65, "weekDayFormat":Ljava/lang/String;
    if-eqz v6, :cond_1d3

    .line 1074
    const-string v65, "%a"

    .line 1078
    :goto_c7
    move-object/from16 v0, v47

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    .line 1079
    if-eqz v33, :cond_1d7

    move-object/from16 v26, v58

    .line 1082
    .end local v65    # "weekDayFormat":Ljava/lang/String;
    :cond_d3
    :goto_d3
    const-string v57, ""

    .line 1083
    .local v57, "startTimeString":Ljava/lang/String;
    const-string v25, ""

    .line 1084
    .local v25, "endTimeString":Ljava/lang/String;
    if-eqz v43, :cond_10c

    .line 1085
    const-string v56, ""

    .line 1086
    .local v56, "startTimeFormat":Ljava/lang/String;
    const-string v24, ""

    .line 1087
    .local v24, "endTimeFormat":Ljava/lang/String;
    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x80

    move/from16 v66, v0

    if-eqz v66, :cond_1df

    const/16 v30, 0x1

    .line 1088
    .local v30, "force24Hour":Z
    :goto_e7
    and-int/lit8 v66, p6, 0x40

    if-eqz v66, :cond_1e3

    const/16 v29, 0x1

    .line 1090
    .local v29, "force12Hour":Z
    :goto_ed
    if-eqz v30, :cond_1e7

    .line 1091
    const/16 v63, 0x1

    .line 1097
    .local v63, "use24Hour":Z
    :goto_f1
    if-eqz v63, :cond_1f3

    .line 1098
    const v66, 0x10400c6

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v56, v24

    .line 1169
    :cond_100
    :goto_100
    move-object/from16 v0, v47

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 1170
    if-eqz v33, :cond_358

    move-object/from16 v25, v57

    .line 1177
    .end local v24    # "endTimeFormat":Ljava/lang/String;
    .end local v29    # "force12Hour":Z
    .end local v30    # "force24Hour":Z
    .end local v56    # "startTimeFormat":Ljava/lang/String;
    .end local v63    # "use24Hour":Z
    :cond_10c
    :goto_10c
    if-eqz v45, :cond_360

    .line 1194
    :goto_10e
    if-eqz v39, :cond_389

    .line 1195
    const v66, 0x10400cb

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1226
    .local v13, "defaultDateFormat":Ljava/lang/String;
    :goto_11b
    if-eqz v44, :cond_40c

    .line 1227
    if-eqz v43, :cond_3ff

    .line 1228
    const v66, 0x10400e4

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1240
    .local v31, "fullFormat":Ljava/lang/String;
    :goto_12a
    if-eqz v36, :cond_428

    move/from16 v0, v52

    move/from16 v1, v20

    if-ne v0, v1, :cond_428

    move/from16 v0, v59

    move/from16 v1, v27

    if-ne v0, v1, :cond_428

    .line 1242
    const-string v66, "%s"

    const/16 v67, 0x1

    move/from16 v0, v67

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v67, v0

    const/16 v68, 0x0

    move-object/from16 v0, v47

    invoke-virtual {v0, v13}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    aput-object v69, v67, v68

    move-object/from16 v0, p1

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v66

    .line 1388
    :goto_156
    return-object v66

    .line 1006
    .end local v4    # "abbrevMonth":Z
    .end local v6    # "abbrevWeekDay":Z
    .end local v12    # "dayDistance":I
    .end local v13    # "defaultDateFormat":Ljava/lang/String;
    .end local v15    # "endDate":Landroid/text/format/Time;
    .end local v17    # "endDay":I
    .end local v20    # "endMonthNum":I
    .end local v25    # "endTimeString":Ljava/lang/String;
    .end local v26    # "endWeekDayString":Ljava/lang/String;
    .end local v27    # "endYear":I
    .end local v31    # "fullFormat":Ljava/lang/String;
    .end local v33    # "isInstant":Z
    .end local v36    # "noMonthDay":Z
    .end local v38    # "noYear":Z
    .end local v39    # "numericDate":Z
    .end local v43    # "showTime":Z
    .end local v44    # "showWeekDay":Z
    .end local v45    # "showYear":Z
    .end local v46    # "startCalendar":Ljava/util/Calendar;
    .end local v47    # "startDate":Landroid/text/format/Time;
    .end local v49    # "startDay":I
    .end local v52    # "startMonthNum":I
    .end local v57    # "startTimeString":Ljava/lang/String;
    .end local v58    # "startWeekDayString":Ljava/lang/String;
    .end local v59    # "startYear":I
    .end local v64    # "useUTC":Z
    :cond_157
    const/16 v43, 0x0

    goto/16 :goto_a

    .line 1007
    .restart local v43    # "showTime":Z
    :cond_15b
    const/16 v44, 0x0

    goto/16 :goto_10

    .line 1008
    .restart local v44    # "showWeekDay":Z
    :cond_15f
    const/16 v45, 0x0

    goto/16 :goto_16

    .line 1009
    .restart local v45    # "showYear":Z
    :cond_163
    const/16 v38, 0x0

    goto/16 :goto_1c

    .line 1010
    .restart local v38    # "noYear":Z
    :cond_167
    const/16 v64, 0x0

    goto/16 :goto_26

    .line 1011
    .restart local v64    # "useUTC":Z
    :cond_16b
    const/4 v6, 0x0

    goto/16 :goto_2e

    .line 1012
    .restart local v6    # "abbrevWeekDay":Z
    :cond_16e
    const/4 v4, 0x0

    goto/16 :goto_35

    .line 1013
    .restart local v4    # "abbrevMonth":Z
    :cond_171
    const/16 v36, 0x0

    goto/16 :goto_3b

    .line 1014
    .restart local v36    # "noMonthDay":Z
    :cond_175
    const/16 v39, 0x0

    goto/16 :goto_43

    .line 1019
    .restart local v39    # "numericDate":Z
    :cond_179
    const/16 v33, 0x0

    goto/16 :goto_49

    .line 1025
    .restart local v33    # "isInstant":Z
    .restart local v47    # "startDate":Landroid/text/format/Time;
    :cond_17d
    if-eqz v64, :cond_18b

    .line 1026
    const-string v66, "UTC"

    invoke-static/range {v66 .. v66}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v66

    invoke-static/range {v66 .. v66}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v46

    .restart local v46    # "startCalendar":Ljava/util/Calendar;
    goto/16 :goto_58

    .line 1028
    .end local v46    # "startCalendar":Ljava/util/Calendar;
    :cond_18b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v46

    .restart local v46    # "startCalendar":Ljava/util/Calendar;
    goto/16 :goto_58

    .line 1039
    .restart local v15    # "endDate":Landroid/text/format/Time;
    :cond_191
    if-eqz p7, :cond_1c1

    .line 1040
    invoke-static/range {p7 .. p7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v66

    invoke-static/range {v66 .. v66}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v14

    .line 1046
    .local v14, "endCalendar":Ljava/util/Calendar;
    :goto_19b
    move-wide/from16 v0, p4

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1047
    invoke-static {v15, v14}, Landroid/text/format/DateUtils;->setTimeFromCalendar(Landroid/text/format/Time;Ljava/util/Calendar;)V

    .line 1049
    move-object/from16 v0, v47

    iget-wide v0, v0, Landroid/text/format/Time;->gmtoff:J

    move-wide/from16 v66, v0

    move-wide/from16 v0, p2

    move-wide/from16 v2, v66

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v50

    .line 1050
    .local v50, "startJulianDay":I
    iget-wide v0, v15, Landroid/text/format/Time;->gmtoff:J

    move-wide/from16 v66, v0

    move-wide/from16 v0, p4

    move-wide/from16 v2, v66

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v18

    .line 1051
    .local v18, "endJulianDay":I
    sub-int v12, v18, v50

    .restart local v12    # "dayDistance":I
    goto/16 :goto_70

    .line 1041
    .end local v12    # "dayDistance":I
    .end local v14    # "endCalendar":Ljava/util/Calendar;
    .end local v18    # "endJulianDay":I
    .end local v50    # "startJulianDay":I
    :cond_1c1
    if-eqz v64, :cond_1ce

    .line 1042
    const-string v66, "UTC"

    invoke-static/range {v66 .. v66}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v66

    invoke-static/range {v66 .. v66}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v14

    .restart local v14    # "endCalendar":Ljava/util/Calendar;
    goto :goto_19b

    .line 1044
    .end local v14    # "endCalendar":Ljava/util/Calendar;
    :cond_1ce
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .restart local v14    # "endCalendar":Ljava/util/Calendar;
    goto :goto_19b

    .line 1076
    .end local v14    # "endCalendar":Ljava/util/Calendar;
    .restart local v12    # "dayDistance":I
    .restart local v17    # "endDay":I
    .restart local v20    # "endMonthNum":I
    .restart local v26    # "endWeekDayString":Ljava/lang/String;
    .restart local v27    # "endYear":I
    .restart local v49    # "startDay":I
    .restart local v52    # "startMonthNum":I
    .restart local v58    # "startWeekDayString":Ljava/lang/String;
    .restart local v59    # "startYear":I
    .restart local v65    # "weekDayFormat":Ljava/lang/String;
    :cond_1d3
    const-string v65, "%A"

    goto/16 :goto_c7

    .line 1079
    :cond_1d7
    move-object/from16 v0, v65

    invoke-virtual {v15, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_d3

    .line 1087
    .end local v65    # "weekDayFormat":Ljava/lang/String;
    .restart local v24    # "endTimeFormat":Ljava/lang/String;
    .restart local v25    # "endTimeString":Ljava/lang/String;
    .restart local v56    # "startTimeFormat":Ljava/lang/String;
    .restart local v57    # "startTimeString":Ljava/lang/String;
    :cond_1df
    const/16 v30, 0x0

    goto/16 :goto_e7

    .line 1088
    .restart local v30    # "force24Hour":Z
    :cond_1e3
    const/16 v29, 0x0

    goto/16 :goto_ed

    .line 1092
    .restart local v29    # "force12Hour":Z
    :cond_1e7
    if-eqz v29, :cond_1ed

    .line 1093
    const/16 v63, 0x0

    .restart local v63    # "use24Hour":Z
    goto/16 :goto_f1

    .line 1095
    .end local v63    # "use24Hour":Z
    :cond_1ed
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v63

    .restart local v63    # "use24Hour":Z
    goto/16 :goto_f1

    .line 1101
    :cond_1f3
    const v66, 0x84000

    and-int v66, v66, p6

    if-eqz v66, :cond_2ac

    const/4 v5, 0x1

    .line 1102
    .local v5, "abbrevTime":Z
    :goto_1fb
    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x100

    move/from16 v66, v0

    if-eqz v66, :cond_2af

    const/4 v7, 0x1

    .line 1103
    .local v7, "capAMPM":Z
    :goto_204
    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x200

    move/from16 v66, v0

    if-eqz v66, :cond_2b2

    const/16 v37, 0x1

    .line 1104
    .local v37, "noNoon":Z
    :goto_20e
    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x400

    move/from16 v66, v0

    if-eqz v66, :cond_2b6

    const/4 v9, 0x1

    .line 1105
    .local v9, "capNoon":Z
    :goto_217
    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x800

    move/from16 v66, v0

    if-eqz v66, :cond_2b9

    const/16 v35, 0x1

    .line 1106
    .local v35, "noMidnight":Z
    :goto_221
    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x1000

    move/from16 v66, v0

    if-eqz v66, :cond_2bd

    const/4 v8, 0x1

    .line 1108
    .local v8, "capMidnight":Z
    :goto_22a
    move-object/from16 v0, v47

    iget v0, v0, Landroid/text/format/Time;->minute:I

    move/from16 v66, v0

    if-nez v66, :cond_2c0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/text/format/Time;->second:I

    move/from16 v66, v0

    if-nez v66, :cond_2c0

    const/16 v54, 0x1

    .line 1109
    .local v54, "startOnTheHour":Z
    :goto_23c
    iget v0, v15, Landroid/text/format/Time;->minute:I

    move/from16 v66, v0

    if-nez v66, :cond_2c4

    iget v0, v15, Landroid/text/format/Time;->second:I

    move/from16 v66, v0

    if-nez v66, :cond_2c4

    const/16 v22, 0x1

    .line 1110
    .local v22, "endOnTheHour":Z
    :goto_24a
    if-eqz v5, :cond_2d3

    if-eqz v54, :cond_2d3

    .line 1111
    if-eqz v7, :cond_2c7

    .line 1112
    const v66, 0x104056e

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 1128
    :goto_25b
    if-nez v33, :cond_28b

    .line 1129
    if-eqz v5, :cond_2fc

    if-eqz v22, :cond_2fc

    .line 1130
    if-eqz v7, :cond_2ef

    .line 1131
    const v66, 0x104056e

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 1143
    :goto_26e
    iget v0, v15, Landroid/text/format/Time;->hour:I

    move/from16 v66, v0

    const/16 v67, 0xc

    move/from16 v0, v66

    move/from16 v1, v67

    if-ne v0, v1, :cond_325

    if-eqz v22, :cond_325

    if-nez v37, :cond_325

    .line 1144
    if-eqz v9, :cond_318

    .line 1145
    const v66, 0x10405fb

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 1158
    :cond_28b
    :goto_28b
    move-object/from16 v0, v47

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v66, v0

    const/16 v67, 0xc

    move/from16 v0, v66

    move/from16 v1, v67

    if-ne v0, v1, :cond_100

    if-eqz v54, :cond_100

    if-nez v37, :cond_100

    .line 1159
    if-eqz v9, :cond_34b

    .line 1160
    const v66, 0x10405fb

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_100

    .line 1101
    .end local v5    # "abbrevTime":Z
    .end local v7    # "capAMPM":Z
    .end local v8    # "capMidnight":Z
    .end local v9    # "capNoon":Z
    .end local v22    # "endOnTheHour":Z
    .end local v35    # "noMidnight":Z
    .end local v37    # "noNoon":Z
    .end local v54    # "startOnTheHour":Z
    :cond_2ac
    const/4 v5, 0x0

    goto/16 :goto_1fb

    .line 1102
    .restart local v5    # "abbrevTime":Z
    :cond_2af
    const/4 v7, 0x0

    goto/16 :goto_204

    .line 1103
    .restart local v7    # "capAMPM":Z
    :cond_2b2
    const/16 v37, 0x0

    goto/16 :goto_20e

    .line 1104
    .restart local v37    # "noNoon":Z
    :cond_2b6
    const/4 v9, 0x0

    goto/16 :goto_217

    .line 1105
    .restart local v9    # "capNoon":Z
    :cond_2b9
    const/16 v35, 0x0

    goto/16 :goto_221

    .line 1106
    .restart local v35    # "noMidnight":Z
    :cond_2bd
    const/4 v8, 0x0

    goto/16 :goto_22a

    .line 1108
    .restart local v8    # "capMidnight":Z
    :cond_2c0
    const/16 v54, 0x0

    goto/16 :goto_23c

    .line 1109
    .restart local v54    # "startOnTheHour":Z
    :cond_2c4
    const/16 v22, 0x0

    goto :goto_24a

    .line 1114
    .restart local v22    # "endOnTheHour":Z
    :cond_2c7
    const v66, 0x104056d

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v56

    goto :goto_25b

    .line 1117
    :cond_2d3
    if-eqz v7, :cond_2e2

    .line 1118
    const v66, 0x10400c8

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_25b

    .line 1120
    :cond_2e2
    const v66, 0x10400c7

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_25b

    .line 1133
    :cond_2ef
    const v66, 0x104056d

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_26e

    .line 1136
    :cond_2fc
    if-eqz v7, :cond_30b

    .line 1137
    const v66, 0x10400c8

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_26e

    .line 1139
    :cond_30b
    const v66, 0x10400c7

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_26e

    .line 1147
    :cond_318
    const v66, 0x10405fa

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_28b

    .line 1149
    :cond_325
    iget v0, v15, Landroid/text/format/Time;->hour:I

    move/from16 v66, v0

    if-nez v66, :cond_28b

    if-eqz v22, :cond_28b

    if-nez v35, :cond_28b

    .line 1150
    if-eqz v8, :cond_33e

    .line 1151
    const v66, 0x10405fd

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_28b

    .line 1153
    :cond_33e
    const v66, 0x10405fc

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_28b

    .line 1162
    :cond_34b
    const v66, 0x10405fa

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_100

    .line 1170
    .end local v5    # "abbrevTime":Z
    .end local v7    # "capAMPM":Z
    .end local v8    # "capMidnight":Z
    .end local v9    # "capNoon":Z
    .end local v22    # "endOnTheHour":Z
    .end local v35    # "noMidnight":Z
    .end local v37    # "noNoon":Z
    .end local v54    # "startOnTheHour":Z
    :cond_358
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_10c

    .line 1181
    .end local v24    # "endTimeFormat":Ljava/lang/String;
    .end local v29    # "force12Hour":Z
    .end local v30    # "force24Hour":Z
    .end local v56    # "startTimeFormat":Ljava/lang/String;
    .end local v63    # "use24Hour":Z
    :cond_360
    if-eqz v38, :cond_366

    .line 1183
    const/16 v45, 0x0

    goto/16 :goto_10e

    .line 1184
    :cond_366
    move/from16 v0, v59

    move/from16 v1, v27

    if-eq v0, v1, :cond_370

    .line 1185
    const/16 v45, 0x1

    goto/16 :goto_10e

    .line 1188
    :cond_370
    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    .line 1189
    .local v10, "currentTime":Landroid/text/format/Time;
    invoke-virtual {v10}, Landroid/text/format/Time;->setToNow()V

    .line 1190
    iget v0, v10, Landroid/text/format/Time;->year:I

    move/from16 v66, v0

    move/from16 v0, v59

    move/from16 v1, v66

    if-eq v0, v1, :cond_386

    const/16 v45, 0x1

    :goto_384
    goto/16 :goto_10e

    :cond_386
    const/16 v45, 0x0

    goto :goto_384

    .line 1196
    .end local v10    # "currentTime":Landroid/text/format/Time;
    :cond_389
    if-eqz v45, :cond_3c5

    .line 1197
    if-eqz v4, :cond_3a9

    .line 1198
    if-eqz v36, :cond_39c

    .line 1199
    const v66, 0x10400d9

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "defaultDateFormat":Ljava/lang/String;
    goto/16 :goto_11b

    .line 1201
    .end local v13    # "defaultDateFormat":Ljava/lang/String;
    :cond_39c
    const v66, 0x10400d3

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "defaultDateFormat":Ljava/lang/String;
    goto/16 :goto_11b

    .line 1204
    .end local v13    # "defaultDateFormat":Ljava/lang/String;
    :cond_3a9
    if-eqz v36, :cond_3b8

    .line 1205
    const v66, 0x10400d6

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "defaultDateFormat":Ljava/lang/String;
    goto/16 :goto_11b

    .line 1207
    .end local v13    # "defaultDateFormat":Ljava/lang/String;
    :cond_3b8
    const v66, 0x10400ce

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "defaultDateFormat":Ljava/lang/String;
    goto/16 :goto_11b

    .line 1211
    .end local v13    # "defaultDateFormat":Ljava/lang/String;
    :cond_3c5
    if-eqz v4, :cond_3e3

    .line 1212
    if-eqz v36, :cond_3d6

    .line 1213
    const v66, 0x10400d8

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "defaultDateFormat":Ljava/lang/String;
    goto/16 :goto_11b

    .line 1215
    .end local v13    # "defaultDateFormat":Ljava/lang/String;
    :cond_3d6
    const v66, 0x10400d7

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "defaultDateFormat":Ljava/lang/String;
    goto/16 :goto_11b

    .line 1218
    .end local v13    # "defaultDateFormat":Ljava/lang/String;
    :cond_3e3
    if-eqz v36, :cond_3f2

    .line 1219
    const v66, 0x10400d5

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "defaultDateFormat":Ljava/lang/String;
    goto/16 :goto_11b

    .line 1221
    .end local v13    # "defaultDateFormat":Ljava/lang/String;
    :cond_3f2
    const v66, 0x10400d4

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "defaultDateFormat":Ljava/lang/String;
    goto/16 :goto_11b

    .line 1230
    :cond_3ff
    const v66, 0x10400e5

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .restart local v31    # "fullFormat":Ljava/lang/String;
    goto/16 :goto_12a

    .line 1233
    .end local v31    # "fullFormat":Ljava/lang/String;
    :cond_40c
    if-eqz v43, :cond_41b

    .line 1234
    const v66, 0x10400e6

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .restart local v31    # "fullFormat":Ljava/lang/String;
    goto/16 :goto_12a

    .line 1236
    .end local v31    # "fullFormat":Ljava/lang/String;
    :cond_41b
    const v66, 0x10400db

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .restart local v31    # "fullFormat":Ljava/lang/String;
    goto/16 :goto_12a

    .line 1245
    :cond_428
    move/from16 v0, v59

    move/from16 v1, v27

    if-ne v0, v1, :cond_430

    if-eqz v36, :cond_466

    .line 1249
    :cond_430
    move-object/from16 v0, v47

    invoke-virtual {v0, v13}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 1250
    .local v48, "startDateString":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1254
    .local v16, "endDateString":Ljava/lang/String;
    const/16 v66, 0x6

    move/from16 v0, v66

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v66, v0

    const/16 v67, 0x0

    aput-object v58, v66, v67

    const/16 v67, 0x1

    aput-object v48, v66, v67

    const/16 v67, 0x2

    aput-object v57, v66, v67

    const/16 v67, 0x3

    aput-object v26, v66, v67

    const/16 v67, 0x4

    aput-object v16, v66, v67

    const/16 v67, 0x5

    aput-object v25, v66, v67

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v66

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v66

    goto/16 :goto_156

    .line 1261
    .end local v16    # "endDateString":Ljava/lang/String;
    .end local v48    # "startDateString":Ljava/lang/String;
    :cond_466
    if-eqz v39, :cond_520

    .line 1262
    const-string v34, "%m"

    .line 1269
    .local v34, "monthFormat":Ljava/lang/String;
    :goto_46a
    move-object/from16 v0, v47

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 1270
    .local v53, "startMonthString":Ljava/lang/String;
    const-string v66, "%-d"

    move-object/from16 v0, v47

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 1271
    .local v51, "startMonthDayString":Ljava/lang/String;
    const-string v66, "%Y"

    move-object/from16 v0, v47

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 1273
    .local v60, "startYearString":Ljava/lang/String;
    if-eqz v33, :cond_533

    const/16 v21, 0x0

    .line 1274
    .local v21, "endMonthString":Ljava/lang/String;
    :goto_48a
    if-eqz v33, :cond_53b

    const/16 v19, 0x0

    .line 1275
    .local v19, "endMonthDayString":Ljava/lang/String;
    :goto_48e
    if-eqz v33, :cond_545

    const/16 v28, 0x0

    .line 1277
    .local v28, "endYearString":Ljava/lang/String;
    :goto_492
    move-object/from16 v55, v53

    .line 1278
    .local v55, "startStandaloneMonthString":Ljava/lang/String;
    move-object/from16 v23, v21

    .line 1280
    .local v23, "endStandaloneMonthString":Ljava/lang/String;
    if-nez v39, :cond_4bc

    if-nez v4, :cond_4bc

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v66

    invoke-virtual/range {v66 .. v66}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v66

    const-string v67, "fa"

    invoke-virtual/range {v66 .. v67}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v66

    if-eqz v66, :cond_4bc

    .line 1281
    const-string v66, "%-B"

    move-object/from16 v0, v47

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 1282
    const-string v66, "%-B"

    move-object/from16 v0, v66

    invoke-virtual {v15, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1285
    :cond_4bc
    move/from16 v0, v52

    move/from16 v1, v20

    if-eq v0, v1, :cond_54f

    .line 1291
    const/16 v32, 0x0

    .line 1292
    .local v32, "index":I
    if-eqz v44, :cond_4c8

    const/16 v32, 0x1

    .line 1293
    :cond_4c8
    if-eqz v45, :cond_4cc

    add-int/lit8 v32, v32, 0x2

    .line 1294
    :cond_4cc
    if-eqz v43, :cond_4d0

    add-int/lit8 v32, v32, 0x4

    .line 1295
    :cond_4d0
    if-eqz v39, :cond_4d4

    add-int/lit8 v32, v32, 0x8

    .line 1296
    :cond_4d4
    sget-object v66, Landroid/text/format/DateUtils;->sameYearTable:[I

    aget v41, v66, v32

    .line 1297
    .local v41, "resId":I
    invoke-virtual/range {v40 .. v41}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1301
    const/16 v66, 0xc

    move/from16 v0, v66

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v66, v0

    const/16 v67, 0x0

    aput-object v58, v66, v67

    const/16 v67, 0x1

    aput-object v53, v66, v67

    const/16 v67, 0x2

    aput-object v51, v66, v67

    const/16 v67, 0x3

    aput-object v60, v66, v67

    const/16 v67, 0x4

    aput-object v57, v66, v67

    const/16 v67, 0x5

    aput-object v26, v66, v67

    const/16 v67, 0x6

    aput-object v21, v66, v67

    const/16 v67, 0x7

    aput-object v19, v66, v67

    const/16 v67, 0x8

    aput-object v28, v66, v67

    const/16 v67, 0x9

    aput-object v25, v66, v67

    const/16 v67, 0xa

    aput-object v55, v66, v67

    const/16 v67, 0xb

    aput-object v23, v66, v67

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v66

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v66

    goto/16 :goto_156

    .line 1263
    .end local v19    # "endMonthDayString":Ljava/lang/String;
    .end local v21    # "endMonthString":Ljava/lang/String;
    .end local v23    # "endStandaloneMonthString":Ljava/lang/String;
    .end local v28    # "endYearString":Ljava/lang/String;
    .end local v32    # "index":I
    .end local v34    # "monthFormat":Ljava/lang/String;
    .end local v41    # "resId":I
    .end local v51    # "startMonthDayString":Ljava/lang/String;
    .end local v53    # "startMonthString":Ljava/lang/String;
    .end local v55    # "startStandaloneMonthString":Ljava/lang/String;
    .end local v60    # "startYearString":Ljava/lang/String;
    :cond_520
    if-eqz v4, :cond_52f

    .line 1264
    const v66, 0x10400fa

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .restart local v34    # "monthFormat":Ljava/lang/String;
    goto/16 :goto_46a

    .line 1267
    .end local v34    # "monthFormat":Ljava/lang/String;
    :cond_52f
    const-string v34, "%B"

    .restart local v34    # "monthFormat":Ljava/lang/String;
    goto/16 :goto_46a

    .line 1273
    .restart local v51    # "startMonthDayString":Ljava/lang/String;
    .restart local v53    # "startMonthString":Ljava/lang/String;
    .restart local v60    # "startYearString":Ljava/lang/String;
    :cond_533
    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_48a

    .line 1274
    .restart local v21    # "endMonthString":Ljava/lang/String;
    :cond_53b
    const-string v66, "%-d"

    move-object/from16 v0, v66

    invoke-virtual {v15, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_48e

    .line 1275
    .restart local v19    # "endMonthDayString":Ljava/lang/String;
    :cond_545
    const-string v66, "%Y"

    move-object/from16 v0, v66

    invoke-virtual {v15, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_492

    .line 1309
    .restart local v23    # "endStandaloneMonthString":Ljava/lang/String;
    .restart local v28    # "endYearString":Ljava/lang/String;
    .restart local v55    # "startStandaloneMonthString":Ljava/lang/String;
    :cond_54f
    move/from16 v0, v49

    move/from16 v1, v17

    if-eq v0, v1, :cond_5b3

    .line 1311
    const/16 v32, 0x0

    .line 1312
    .restart local v32    # "index":I
    if-eqz v44, :cond_55b

    const/16 v32, 0x1

    .line 1313
    :cond_55b
    if-eqz v45, :cond_55f

    add-int/lit8 v32, v32, 0x2

    .line 1314
    :cond_55f
    if-eqz v43, :cond_563

    add-int/lit8 v32, v32, 0x4

    .line 1315
    :cond_563
    if-eqz v39, :cond_567

    add-int/lit8 v32, v32, 0x8

    .line 1316
    :cond_567
    sget-object v66, Landroid/text/format/DateUtils;->sameMonthTable:[I

    aget v41, v66, v32

    .line 1317
    .restart local v41    # "resId":I
    invoke-virtual/range {v40 .. v41}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1321
    const/16 v66, 0xc

    move/from16 v0, v66

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v66, v0

    const/16 v67, 0x0

    aput-object v58, v66, v67

    const/16 v67, 0x1

    aput-object v53, v66, v67

    const/16 v67, 0x2

    aput-object v51, v66, v67

    const/16 v67, 0x3

    aput-object v60, v66, v67

    const/16 v67, 0x4

    aput-object v57, v66, v67

    const/16 v67, 0x5

    aput-object v26, v66, v67

    const/16 v67, 0x6

    aput-object v21, v66, v67

    const/16 v67, 0x7

    aput-object v19, v66, v67

    const/16 v67, 0x8

    aput-object v28, v66, v67

    const/16 v67, 0x9

    aput-object v25, v66, v67

    const/16 v67, 0xa

    aput-object v55, v66, v67

    const/16 v67, 0xb

    aput-object v23, v66, v67

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v66

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v66

    goto/16 :goto_156

    .line 1330
    .end local v32    # "index":I
    .end local v41    # "resId":I
    :cond_5b3
    and-int/lit8 v66, p6, 0x10

    if-eqz v66, :cond_604

    const/16 v42, 0x1

    .line 1333
    .local v42, "showDate":Z
    :goto_5b9
    if-nez v43, :cond_5c1

    if-nez v42, :cond_5c1

    if-nez v44, :cond_5c1

    const/16 v42, 0x1

    .line 1336
    :cond_5c1
    const-string v62, ""

    .line 1337
    .local v62, "timeString":Ljava/lang/String;
    if-eqz v43, :cond_5c9

    .line 1340
    if-eqz v33, :cond_607

    .line 1343
    move-object/from16 v62, v57

    .line 1353
    :cond_5c9
    :goto_5c9
    const-string v31, ""

    .line 1354
    const-string v11, ""

    .line 1355
    .local v11, "dateString":Ljava/lang/String;
    if-eqz v42, :cond_65f

    .line 1356
    move-object/from16 v0, v47

    invoke-virtual {v0, v13}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1357
    if-eqz v44, :cond_637

    .line 1358
    if-eqz v43, :cond_62b

    .line 1360
    const v66, 0x10400e7

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1388
    :cond_5e4
    :goto_5e4
    const/16 v66, 0x3

    move/from16 v0, v66

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v66, v0

    const/16 v67, 0x0

    aput-object v62, v66, v67

    const/16 v67, 0x1

    aput-object v58, v66, v67

    const/16 v67, 0x2

    aput-object v11, v66, v67

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v66

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v66

    goto/16 :goto_156

    .line 1330
    .end local v11    # "dateString":Ljava/lang/String;
    .end local v42    # "showDate":Z
    .end local v62    # "timeString":Ljava/lang/String;
    :cond_604
    const/16 v42, 0x0

    goto :goto_5b9

    .line 1346
    .restart local v42    # "showDate":Z
    .restart local v62    # "timeString":Ljava/lang/String;
    :cond_607
    const v66, 0x10400da

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 1348
    .local v61, "timeFormat":Ljava/lang/String;
    const/16 v66, 0x2

    move/from16 v0, v66

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v66, v0

    const/16 v67, 0x0

    aput-object v57, v66, v67

    const/16 v67, 0x1

    aput-object v25, v66, v67

    move-object/from16 v0, v61

    move-object/from16 v1, v66

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v62

    goto :goto_5c9

    .line 1363
    .end local v61    # "timeFormat":Ljava/lang/String;
    .restart local v11    # "dateString":Ljava/lang/String;
    :cond_62b
    const v66, 0x10400e8

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_5e4

    .line 1366
    :cond_637
    if-eqz v43, :cond_645

    .line 1368
    const v66, 0x10400d2

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_5e4

    .line 1371
    :cond_645
    const-string v66, "%s"

    const/16 v67, 0x1

    move/from16 v0, v67

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v67, v0

    const/16 v68, 0x0

    aput-object v11, v67, v68

    move-object/from16 v0, p1

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v66

    goto/16 :goto_156

    .line 1374
    :cond_65f
    if-eqz v44, :cond_68a

    .line 1375
    if-eqz v43, :cond_670

    .line 1377
    const v66, 0x10400e9

    move-object/from16 v0, v40

    move/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_5e4

    .line 1380
    :cond_670
    const-string v66, "%s"

    const/16 v67, 0x1

    move/from16 v0, v67

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v67, v0

    const/16 v68, 0x0

    aput-object v58, v67, v68

    move-object/from16 v0, p1

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v66

    goto/16 :goto_156

    .line 1382
    :cond_68a
    if-eqz v43, :cond_5e4

    .line 1383
    const-string v66, "%s"

    const/16 v67, 0x1

    move/from16 v0, v67

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v67, v0

    const/16 v68, 0x0

    aput-object v62, v67, v68

    move-object/from16 v0, p1

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v66

    goto/16 :goto_156
.end method

.method public static formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "millis"    # J
    .param p3, "flags"    # I

    .prologue
    .line 1448
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDuration(J)Ljava/lang/CharSequence;
    .registers 14
    .param p0, "millis"    # J

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/32 v6, 0xea60

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 667
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 668
    .local v2, "res":Landroid/content/res/Resources;
    cmp-long v4, p0, v10

    if-ltz v4, :cond_26

    .line 669
    const-wide/32 v4, 0x1b7740

    add-long/2addr v4, p0

    div-long/2addr v4, v10

    long-to-int v0, v4

    .line 670
    .local v0, "hours":I
    const v4, 0x1130013

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 678
    .end local v0    # "hours":I
    :goto_25
    return-object v4

    .line 672
    :cond_26
    cmp-long v4, p0, v6

    if-ltz v4, :cond_3f

    .line 673
    const-wide/16 v4, 0x7530

    add-long/2addr v4, p0

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 674
    .local v1, "minutes":I
    const v4, 0x1130012

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    .line 677
    .end local v1    # "minutes":I
    :cond_3f
    const-wide/16 v4, 0x1f4

    add-long/2addr v4, p0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 678
    .local v3, "seconds":I
    const v4, 0x1130011

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_25
.end method

.method public static formatElapsedTime(J)Ljava/lang/String;
    .registers 3
    .param p0, "elapsedSeconds"    # J

    .prologue
    .line 689
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .registers 15
    .param p0, "recycle"    # Ljava/lang/StringBuilder;
    .param p1, "elapsedSeconds"    # J

    .prologue
    .line 702
    const-wide/16 v1, 0x0

    .line 703
    .local v1, "hours":J
    const-wide/16 v3, 0x0

    .line 704
    .local v3, "minutes":J
    const-wide/16 v6, 0x0

    .line 705
    .local v6, "seconds":J
    const-wide/16 v8, 0xe10

    cmp-long v8, p1, v8

    if-ltz v8, :cond_14

    .line 706
    const-wide/16 v8, 0xe10

    div-long v1, p1, v8

    .line 707
    const-wide/16 v8, 0xe10

    mul-long/2addr v8, v1

    sub-long/2addr p1, v8

    .line 709
    :cond_14
    const-wide/16 v8, 0x3c

    cmp-long v8, p1, v8

    if-ltz v8, :cond_22

    .line 710
    const-wide/16 v8, 0x3c

    div-long v3, p1, v8

    .line 711
    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v3

    sub-long/2addr p1, v8

    .line 713
    :cond_22
    move-wide v6, p1

    .line 717
    move-object v5, p0

    .line 718
    .local v5, "sb":Ljava/lang/StringBuilder;
    if-nez v5, :cond_62

    .line 719
    new-instance v5, Ljava/lang/StringBuilder;

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    const/16 v8, 0x8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 726
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_2d
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 727
    .local v0, "f":Ljava/util/Formatter;
    invoke-static {}, Landroid/text/format/DateUtils;->initFormatStrings()V

    .line 728
    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-lez v8, :cond_67

    .line 729
    sget-object v8, Landroid/text/format/DateUtils;->sElapsedFormatHMMSS:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v8

    .line 731
    :goto_61
    return-object v8

    .line 721
    .end local v0    # "f":Ljava/util/Formatter;
    :cond_62
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2d

    .line 731
    .restart local v0    # "f":Ljava/util/Formatter;
    :cond_67
    sget-object v8, Landroid/text/format/DateUtils;->sElapsedFormatMMSS:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_61
.end method

.method public static final formatSameDayTime(JJII)Ljava/lang/CharSequence;
    .registers 14
    .param p0, "then"    # J
    .param p2, "now"    # J
    .param p4, "dateStyle"    # I
    .param p5, "timeStyle"    # I

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 754
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 755
    .local v2, "thenCal":Ljava/util/Calendar;
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 756
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 757
    .local v3, "thenDate":Ljava/util/Date;
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 758
    .local v1, "nowCal":Ljava/util/Calendar;
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 762
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3e

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3e

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3e

    .line 765
    invoke-static {p5}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 769
    .local v0, "f":Ljava/text/DateFormat;
    :goto_39
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 767
    .end local v0    # "f":Ljava/text/DateFormat;
    :cond_3e
    invoke-static {p4}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .restart local v0    # "f":Ljava/text/DateFormat;
    goto :goto_39
.end method

.method public static getAMPMString(I)Ljava/lang/String;
    .registers 4
    .param p0, "ampm"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 357
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 358
    .local v0, "r":Landroid/content/res/Resources;
    sget-object v1, Landroid/text/format/DateUtils;->sAmPm:[I

    add-int/lit8 v2, p0, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getDayOfWeekString(II)Ljava/lang/String;
    .registers 5
    .param p0, "dayOfWeek"    # I
    .param p1, "abbrev"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 335
    sparse-switch p1, :sswitch_data_22

    .line 341
    sget-object v0, Landroid/text/format/DateUtils;->sDaysMedium:[I

    .line 344
    .local v0, "list":[I
    :goto_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 345
    .local v1, "r":Landroid/content/res/Resources;
    add-int/lit8 v2, p0, -0x1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 336
    .end local v0    # "list":[I
    .end local v1    # "r":Landroid/content/res/Resources;
    :sswitch_12
    sget-object v0, Landroid/text/format/DateUtils;->sDaysLong:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 337
    .end local v0    # "list":[I
    :sswitch_15
    sget-object v0, Landroid/text/format/DateUtils;->sDaysMedium:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 338
    .end local v0    # "list":[I
    :sswitch_18
    sget-object v0, Landroid/text/format/DateUtils;->sDaysShort:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 339
    .end local v0    # "list":[I
    :sswitch_1b
    sget-object v0, Landroid/text/format/DateUtils;->sDaysShort:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 340
    .end local v0    # "list":[I
    :sswitch_1e
    sget-object v0, Landroid/text/format/DateUtils;->sDaysShortest:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 335
    nop

    :sswitch_data_22
    .sparse-switch
        0xa -> :sswitch_12
        0x14 -> :sswitch_15
        0x1e -> :sswitch_18
        0x28 -> :sswitch_1b
        0x32 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static getMonthString(II)Ljava/lang/String;
    .registers 5
    .param p0, "month"    # I
    .param p1, "abbrev"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    sparse-switch p1, :sswitch_data_22

    .line 385
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .line 388
    .local v0, "list":[I
    :goto_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 389
    .local v1, "r":Landroid/content/res/Resources;
    add-int/lit8 v2, p0, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 380
    .end local v0    # "list":[I
    .end local v1    # "r":Landroid/content/res/Resources;
    :sswitch_12
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsLong:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 381
    .end local v0    # "list":[I
    :sswitch_15
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 382
    .end local v0    # "list":[I
    :sswitch_18
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 383
    .end local v0    # "list":[I
    :sswitch_1b
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 384
    .end local v0    # "list":[I
    :sswitch_1e
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsShortest:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 379
    nop

    :sswitch_data_22
    .sparse-switch
        0xa -> :sswitch_12
        0x14 -> :sswitch_15
        0x1e -> :sswitch_18
        0x28 -> :sswitch_1b
        0x32 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;
    .registers 27
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "time"    # J
    .param p3, "minResolution"    # J
    .param p5, "transitionResolution"    # J
    .param p7, "flags"    # I

    .prologue
    .line 567
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    .line 569
    .local v15, "r":Landroid/content/res/Resources;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 570
    .local v13, "now":J
    sub-long v3, v13, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 575
    .local v11, "duration":J
    const-wide/32 v3, 0x240c8400

    cmp-long v3, p5, v3

    if-lez v3, :cond_43

    .line 576
    const-wide/32 p5, 0x240c8400

    .line 581
    :cond_18
    :goto_18
    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p1

    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v18

    .line 584
    .local v18, "timeClause":Ljava/lang/CharSequence;
    cmp-long v3, v11, p5

    if-gez v3, :cond_4e

    move-wide/from16 v3, p1

    move-wide v5, v13

    move-wide/from16 v7, p3

    move/from16 v9, p7

    .line 585
    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v16

    .line 586
    .local v16, "relativeClause":Ljava/lang/CharSequence;
    const v3, 0x10405f9

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    const/4 v5, 0x1

    aput-object v18, v4, v5

    invoke-virtual {v15, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 592
    .end local v16    # "relativeClause":Ljava/lang/CharSequence;
    .local v17, "result":Ljava/lang/String;
    :goto_42
    return-object v17

    .line 577
    .end local v17    # "result":Ljava/lang/String;
    .end local v18    # "timeClause":Ljava/lang/CharSequence;
    :cond_43
    const-wide/32 v3, 0x5265c00

    cmp-long v3, p5, v3

    if-gez v3, :cond_18

    .line 578
    const-wide/32 p5, 0x5265c00

    goto :goto_18

    .line 588
    .restart local v18    # "timeClause":Ljava/lang/CharSequence;
    :cond_4e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v10

    .line 589
    .local v10, "dateClause":Ljava/lang/CharSequence;
    const v3, 0x10400d1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v18, v4, v5

    invoke-virtual {v15, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .restart local v17    # "result":Ljava/lang/String;
    goto :goto_42
.end method

.method private static final getRelativeDayString(Landroid/content/res/Resources;JJ)Ljava/lang/String;
    .registers 19
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "day"    # J
    .param p3, "today"    # J

    .prologue
    .line 605
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v6, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 606
    .local v6, "locale":Ljava/util/Locale;
    if-nez v6, :cond_c

    .line 607
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 611
    :cond_c
    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    .line 612
    .local v10, "startTime":Landroid/text/format/Time;
    move-wide v0, p1

    invoke-virtual {v10, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 613
    iget-wide v11, v10, Landroid/text/format/Time;->gmtoff:J

    move-wide v0, p1

    invoke-static {v0, v1, v11, v12}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v9

    .line 615
    .local v9, "startDay":I
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 616
    .local v3, "currentTime":Landroid/text/format/Time;
    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 617
    iget-wide v11, v3, Landroid/text/format/Time;->gmtoff:J

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v11, v12}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v2

    .line 619
    .local v2, "currentDay":I
    sub-int v11, v2, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 620
    .local v4, "days":I
    cmp-long v11, p3, p1

    if-lez v11, :cond_46

    const/4 v7, 0x1

    .line 622
    .local v7, "past":Z
    :goto_39
    const/4 v11, 0x1

    if-ne v4, v11, :cond_50

    .line 623
    if-eqz v7, :cond_48

    .line 624
    const v11, 0x10400c3

    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 640
    :goto_45
    return-object v11

    .line 620
    .end local v7    # "past":Z
    :cond_46
    const/4 v7, 0x0

    goto :goto_39

    .line 626
    .restart local v7    # "past":Z
    :cond_48
    const v11, 0x10400c5

    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_45

    .line 628
    :cond_50
    if-nez v4, :cond_5a

    .line 629
    const v11, 0x10400c4

    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_45

    .line 633
    :cond_5a
    if-eqz v7, :cond_72

    .line 634
    const v8, 0x1130004

    .line 639
    .local v8, "resId":I
    :goto_5f
    invoke-virtual {p0, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 640
    .local v5, "format":Ljava/lang/String;
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_45

    .line 636
    .end local v5    # "format":Ljava/lang/String;
    .end local v8    # "resId":I
    :cond_72
    const v8, 0x1130008

    .restart local v8    # "resId":I
    goto :goto_5f
.end method

.method public static getRelativeTimeSpanString(J)Ljava/lang/CharSequence;
    .registers 8
    .param p0, "startTime"    # J

    .prologue
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;
    .registers 13
    .param p0, "time"    # J
    .param p2, "now"    # J
    .param p4, "minResolution"    # J

    .prologue
    .line 451
    const v6, 0x10014

    .local v6, "flags":I
    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 452
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;
    .registers 27
    .param p0, "time"    # J
    .param p2, "now"    # J
    .param p4, "minResolution"    # J
    .param p6, "flags"    # I

    .prologue
    .line 477
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v18

    .line 478
    .local v18, "r":Landroid/content/res/Resources;
    const/high16 v5, 0xc0000

    and-int v5, v5, p6

    if-eqz v5, :cond_4a

    const/4 v11, 0x1

    .line 480
    .local v11, "abbrevRelative":Z
    :goto_b
    cmp-long v5, p2, p0

    if-ltz v5, :cond_4c

    const/16 v17, 0x1

    .line 481
    .local v17, "past":Z
    :goto_11
    sub-long v5, p2, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    .line 485
    .local v14, "duration":J
    const-wide/32 v5, 0xea60

    cmp-long v5, v14, v5

    if-gez v5, :cond_5c

    const-wide/32 v5, 0xea60

    cmp-long v5, p4, v5

    if-gez v5, :cond_5c

    .line 486
    const-wide/16 v5, 0x3e8

    div-long v12, v14, v5

    .line 487
    .local v12, "count":J
    if-eqz v17, :cond_52

    .line 488
    if-eqz v11, :cond_4f

    .line 489
    const v19, 0x1130009

    .line 538
    .local v19, "resId":I
    :goto_30
    long-to-int v5, v12

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v16

    .line 539
    .local v16, "format":Ljava/lang/String;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .end local v12    # "count":J
    .end local v16    # "format":Ljava/lang/String;
    .end local v19    # "resId":I
    :goto_49
    return-object v5

    .line 478
    .end local v11    # "abbrevRelative":Z
    .end local v14    # "duration":J
    .end local v17    # "past":Z
    :cond_4a
    const/4 v11, 0x0

    goto :goto_b

    .line 480
    .restart local v11    # "abbrevRelative":Z
    :cond_4c
    const/16 v17, 0x0

    goto :goto_11

    .line 491
    .restart local v12    # "count":J
    .restart local v14    # "duration":J
    .restart local v17    # "past":Z
    :cond_4f
    const/high16 v19, 0x1130000

    .restart local v19    # "resId":I
    goto :goto_30

    .line 494
    .end local v19    # "resId":I
    :cond_52
    if-eqz v11, :cond_58

    .line 495
    const v19, 0x113000d

    .restart local v19    # "resId":I
    goto :goto_30

    .line 497
    .end local v19    # "resId":I
    :cond_58
    const v19, 0x1130005

    .restart local v19    # "resId":I
    goto :goto_30

    .line 500
    .end local v12    # "count":J
    .end local v19    # "resId":I
    :cond_5c
    const-wide/32 v5, 0x36ee80

    cmp-long v5, v14, v5

    if-gez v5, :cond_85

    const-wide/32 v5, 0x36ee80

    cmp-long v5, p4, v5

    if-gez v5, :cond_85

    .line 501
    const-wide/32 v5, 0xea60

    div-long v12, v14, v5

    .line 502
    .restart local v12    # "count":J
    if-eqz v17, :cond_7b

    .line 503
    if-eqz v11, :cond_77

    .line 504
    const v19, 0x113000a

    .restart local v19    # "resId":I
    goto :goto_30

    .line 506
    .end local v19    # "resId":I
    :cond_77
    const v19, 0x1130001

    .restart local v19    # "resId":I
    goto :goto_30

    .line 509
    .end local v19    # "resId":I
    :cond_7b
    if-eqz v11, :cond_81

    .line 510
    const v19, 0x113000e

    .restart local v19    # "resId":I
    goto :goto_30

    .line 512
    .end local v19    # "resId":I
    :cond_81
    const v19, 0x1130006

    .restart local v19    # "resId":I
    goto :goto_30

    .line 515
    .end local v12    # "count":J
    .end local v19    # "resId":I
    :cond_85
    const-wide/32 v5, 0x5265c00

    cmp-long v5, v14, v5

    if-gez v5, :cond_ae

    const-wide/32 v5, 0x5265c00

    cmp-long v5, p4, v5

    if-gez v5, :cond_ae

    .line 516
    const-wide/32 v5, 0x36ee80

    div-long v12, v14, v5

    .line 517
    .restart local v12    # "count":J
    if-eqz v17, :cond_a4

    .line 518
    if-eqz v11, :cond_a0

    .line 519
    const v19, 0x113000b

    .restart local v19    # "resId":I
    goto :goto_30

    .line 521
    .end local v19    # "resId":I
    :cond_a0
    const v19, 0x1130002

    .restart local v19    # "resId":I
    goto :goto_30

    .line 524
    .end local v19    # "resId":I
    :cond_a4
    if-eqz v11, :cond_aa

    .line 525
    const v19, 0x113000f

    .restart local v19    # "resId":I
    goto :goto_30

    .line 527
    .end local v19    # "resId":I
    :cond_aa
    const v19, 0x1130007

    .restart local v19    # "resId":I
    goto :goto_30

    .line 530
    .end local v12    # "count":J
    .end local v19    # "resId":I
    :cond_ae
    const-wide/32 v5, 0x240c8400

    cmp-long v5, v14, v5

    if-gez v5, :cond_c7

    const-wide/32 v5, 0x240c8400

    cmp-long v5, p4, v5

    if-gez v5, :cond_c7

    .line 531
    move-object/from16 v0, v18

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/format/DateUtils;->getRelativeDayString(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    .line 535
    :cond_c7
    const/4 v5, 0x0

    move-wide/from16 v6, p0

    move-wide/from16 v8, p0

    move/from16 v10, p6

    invoke-static/range {v5 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_49
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "millis"    # J

    .prologue
    .line 1519
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;
    .registers 20
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "millis"    # J
    .param p3, "withPreposition"    # Z

    .prologue
    .line 1469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1470
    .local v8, "now":J
    sub-long v2, v8, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    .line 1472
    .local v13, "span":J
    const-class v15, Landroid/text/format/DateUtils;

    monitor-enter v15

    .line 1473
    :try_start_d
    sget-object v2, Landroid/text/format/DateUtils;->sNowTime:Landroid/text/format/Time;

    if-nez v2, :cond_18

    .line 1474
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    sput-object v2, Landroid/text/format/DateUtils;->sNowTime:Landroid/text/format/Time;

    .line 1477
    :cond_18
    sget-object v2, Landroid/text/format/DateUtils;->sThenTime:Landroid/text/format/Time;

    if-nez v2, :cond_23

    .line 1478
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    sput-object v2, Landroid/text/format/DateUtils;->sThenTime:Landroid/text/format/Time;

    .line 1481
    :cond_23
    sget-object v2, Landroid/text/format/DateUtils;->sNowTime:Landroid/text/format/Time;

    invoke-virtual {v2, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 1482
    sget-object v2, Landroid/text/format/DateUtils;->sThenTime:Landroid/text/format/Time;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 1485
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v13, v2

    if-gez v2, :cond_60

    sget-object v2, Landroid/text/format/DateUtils;->sNowTime:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->weekDay:I

    sget-object v3, Landroid/text/format/DateUtils;->sThenTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->weekDay:I

    if-ne v2, v3, :cond_60

    .line 1487
    const/4 v7, 0x1

    .local v7, "flags":I
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p1

    .line 1488
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v12

    .line 1489
    .local v12, "result":Ljava/lang/String;
    const v10, 0x10405eb

    .line 1503
    .local v10, "prepositionId":I
    :goto_4e
    if-eqz p3, :cond_5e

    .line 1504
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1505
    .local v11, "res":Landroid/content/res/Resources;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-virtual {v11, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1507
    .end local v11    # "res":Landroid/content/res/Resources;
    :cond_5e
    monitor-exit v15

    .line 1508
    return-object v12

    .line 1490
    .end local v7    # "flags":I
    .end local v10    # "prepositionId":I
    .end local v12    # "result":Ljava/lang/String;
    :cond_60
    sget-object v2, Landroid/text/format/DateUtils;->sNowTime:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    sget-object v3, Landroid/text/format/DateUtils;->sThenTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->year:I

    if-eq v2, v3, :cond_7b

    .line 1492
    const v7, 0x20014

    .restart local v7    # "flags":I
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p1

    .line 1493
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v12

    .line 1496
    .restart local v12    # "result":Ljava/lang/String;
    const v10, 0x10405ea

    .line 1497
    .restart local v10    # "prepositionId":I
    goto :goto_4e

    .line 1499
    .end local v7    # "flags":I
    .end local v10    # "prepositionId":I
    .end local v12    # "result":Ljava/lang/String;
    :cond_7b
    const v7, 0x10010

    .restart local v7    # "flags":I
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p1

    .line 1500
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v12

    .line 1501
    .restart local v12    # "result":Ljava/lang/String;
    const v10, 0x10405ea

    .restart local v10    # "prepositionId":I
    goto :goto_4e

    .line 1507
    .end local v7    # "flags":I
    .end local v10    # "prepositionId":I
    .end local v12    # "result":Ljava/lang/String;
    :catchall_8c
    move-exception v2

    monitor-exit v15
    :try_end_8e
    .catchall {:try_start_d .. :try_end_8e} :catchall_8c

    throw v2
.end method

.method public static getStandaloneMonthString(II)Ljava/lang/String;
    .registers 5
    .param p0, "month"    # I
    .param p1, "abbrev"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 414
    sparse-switch p1, :sswitch_data_22

    .line 421
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .line 424
    .local v0, "list":[I
    :goto_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 425
    .local v1, "r":Landroid/content/res/Resources;
    add-int/lit8 v2, p0, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 415
    .end local v0    # "list":[I
    .end local v1    # "r":Landroid/content/res/Resources;
    :sswitch_12
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsStandaloneLong:[I

    .line 416
    .restart local v0    # "list":[I
    goto :goto_5

    .line 417
    .end local v0    # "list":[I
    :sswitch_15
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 418
    .end local v0    # "list":[I
    :sswitch_18
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 419
    .end local v0    # "list":[I
    :sswitch_1b
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsMedium:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 420
    .end local v0    # "list":[I
    :sswitch_1e
    sget-object v0, Landroid/text/format/DateUtils;->sMonthsShortest:[I

    .restart local v0    # "list":[I
    goto :goto_5

    .line 414
    nop

    :sswitch_data_22
    .sparse-switch
        0xa -> :sswitch_12
        0x14 -> :sswitch_15
        0x1e -> :sswitch_18
        0x28 -> :sswitch_1b
        0x32 -> :sswitch_1e
    .end sparse-switch
.end method

.method private static initFormatStrings()V
    .registers 2

    .prologue
    .line 644
    sget-object v1, Landroid/text/format/DateUtils;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 645
    :try_start_3
    invoke-static {}, Landroid/text/format/DateUtils;->initFormatStringsLocked()V

    .line 646
    monitor-exit v1

    .line 647
    return-void

    .line 646
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private static initFormatStringsLocked()V
    .registers 3

    .prologue
    .line 650
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 651
    .local v1, "r":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 652
    .local v0, "cfg":Landroid/content/res/Configuration;
    sget-object v2, Landroid/text/format/DateUtils;->sLastConfig:Landroid/content/res/Configuration;

    if-eqz v2, :cond_14

    sget-object v2, Landroid/text/format/DateUtils;->sLastConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 653
    :cond_14
    sput-object v0, Landroid/text/format/DateUtils;->sLastConfig:Landroid/content/res/Configuration;

    .line 654
    const v2, 0x10405fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/text/format/DateUtils;->sElapsedFormatMMSS:Ljava/lang/String;

    .line 655
    const v2, 0x10405ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/text/format/DateUtils;->sElapsedFormatHMMSS:Ljava/lang/String;

    .line 657
    :cond_28
    return-void
.end method

.method public static isToday(J)Z
    .registers 8
    .param p0, "when"    # J

    .prologue
    .line 776
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 777
    .local v3, "time":Landroid/text/format/Time;
    invoke-virtual {v3, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 779
    iget v2, v3, Landroid/text/format/Time;->year:I

    .line 780
    .local v2, "thenYear":I
    iget v0, v3, Landroid/text/format/Time;->month:I

    .line 781
    .local v0, "thenMonth":I
    iget v1, v3, Landroid/text/format/Time;->monthDay:I

    .line 783
    .local v1, "thenMonthDay":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 784
    iget v4, v3, Landroid/text/format/Time;->year:I

    if-ne v2, v4, :cond_23

    iget v4, v3, Landroid/text/format/Time;->month:I

    if-ne v0, v4, :cond_23

    iget v4, v3, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v4, :cond_23

    const/4 v4, 0x1

    :goto_22
    return v4

    :cond_23
    const/4 v4, 0x0

    goto :goto_22
.end method

.method private static setTimeFromCalendar(Landroid/text/format/Time;Ljava/util/Calendar;)V
    .registers 5
    .param p0, "t"    # Landroid/text/format/Time;
    .param p1, "c"    # Ljava/util/Calendar;

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    .line 1392
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->hour:I

    .line 1393
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->minute:I

    .line 1394
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->month:I

    .line 1395
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->monthDay:I

    .line 1396
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->second:I

    .line 1397
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/text/format/Time;->weekDay:I

    .line 1398
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->year:I

    .line 1399
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/text/format/Time;->yearDay:I

    .line 1400
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_60

    :goto_45
    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 1401
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    .line 1402
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 1403
    return-void

    .line 1400
    :cond_60
    const/4 v0, 0x0

    goto :goto_45
.end method
