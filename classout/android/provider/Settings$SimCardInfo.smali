.class public final Landroid/provider/Settings$SimCardInfo;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimCardInfo"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final DEFAULT_ICON_NUMBER_SIM1:I = 0x0

.field private static final DEFAULT_ICON_NUMBER_SIM2:I = 0x0

.field private static final DEFAULT_SIM_NAME1:Ljava/lang/String; = "Sim1"

.field private static final DEFAULT_SIM_NAME2:Ljava/lang/String; = "Sim2"

.field public static final ICCID:Ljava/lang/String; = "iccid"

.field public static final ID:Ljava/lang/String; = "_id"

.field private static final INITIAL_SIM_NAME:Ljava/lang/String; = "initialSimName"

.field public static final LARGE_ICON:Ljava/lang/String; = "large_icon"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final SMALL_ICON:Ljava/lang/String; = "small_icon"

.field private static final TAG:Ljava/lang/String; = "SimCardInfo"

.field public static sGsmSimLargeIconResources:[I = null

.field public static sGsmSimSmallIconResources:[I = null

.field public static final sProjection:[Ljava/lang/String;

.field public static final sSelection:Ljava/lang/String; = "iccid=?"

.field public static sTdcdmaSimLargeIconResources:[I

.field public static sTdcdmaSimSmallIconResources:[I

.field public static sWcdmaSimLargeIconResources:[I

.field public static sWcdmaSimSmallIconResources:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x4

    .line 9424
    new-array v0, v3, [I

    fill-array-data v0, :array_52

    sput-object v0, Landroid/provider/Settings$SimCardInfo;->sGsmSimLargeIconResources:[I

    .line 9428
    new-array v0, v3, [I

    fill-array-data v0, :array_5e

    sput-object v0, Landroid/provider/Settings$SimCardInfo;->sWcdmaSimLargeIconResources:[I

    .line 9432
    new-array v0, v3, [I

    fill-array-data v0, :array_6a

    sput-object v0, Landroid/provider/Settings$SimCardInfo;->sTdcdmaSimLargeIconResources:[I

    .line 9436
    new-array v0, v3, [I

    fill-array-data v0, :array_76

    sput-object v0, Landroid/provider/Settings$SimCardInfo;->sGsmSimSmallIconResources:[I

    .line 9440
    new-array v0, v3, [I

    fill-array-data v0, :array_82

    sput-object v0, Landroid/provider/Settings$SimCardInfo;->sWcdmaSimSmallIconResources:[I

    .line 9444
    new-array v0, v3, [I

    fill-array-data v0, :array_8e

    sput-object v0, Landroid/provider/Settings$SimCardInfo;->sTdcdmaSimSmallIconResources:[I

    .line 9452
    const-string v0, "content://settings/simcard_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    .line 9506
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "iccid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "large_icon"

    aput-object v2, v0, v1

    const-string/jumbo v1, "small_icon"

    aput-object v1, v0, v3

    sput-object v0, Landroid/provider/Settings$SimCardInfo;->sProjection:[Ljava/lang/String;

    return-void

    .line 9424
    :array_52
    .array-data 4
        0x10803a1
        0x10803a3
        0x10803a4
        0x10803a5
    .end array-data

    .line 9428
    :array_5e
    .array-data 4
        0x10803a2
        0x10803a3
        0x10803a4
        0x10803a5
    .end array-data

    .line 9432
    :array_6a
    .array-data 4
        0x10803a6
        0x10803a3
        0x10803a4
        0x10803a5
    .end array-data

    .line 9436
    :array_76
    .array-data 4
        0x10803a7
        0x10803a9
        0x10803aa
        0x10803ab
    .end array-data

    .line 9440
    :array_82
    .array-data 4
        0x10803a8
        0x10803a9
        0x10803aa
        0x10803ab
    .end array-data

    .line 9444
    :array_8e
    .array-data 4
        0x10803ac
        0x10803a9
        0x10803aa
        0x10803ab
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetSimLargeIcon(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;I)Z
    .registers 4
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "value"    # I

    .prologue
    .line 9588
    const-string v0, "large_icon"

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$SimCardInfo;->putInt(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static SetSimName(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;)Z
    .registers 4
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 9596
    const-string v0, "name"

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$SimCardInfo;->putString(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SetSimNameAndIcon(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;II)Z
    .registers 6
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "nameValue"    # Ljava/lang/String;
    .param p3, "largeIcon"    # I
    .param p4, "smallIcon"    # I

    .prologue
    .line 9600
    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/Settings$SimCardInfo;->putValues(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static SetSimSmallIcon(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;I)Z
    .registers 4
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "value"    # I

    .prologue
    .line 9592
    const-string/jumbo v0, "small_icon"

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$SimCardInfo;->putInt(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static getDefaultSimLargeIcon(Lcom/android/internal/telephony/PhoneConstants$SimId;)I
    .registers 4
    .param p0, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;

    .prologue
    const/4 v1, 0x0

    .line 9566
    sget-object v2, Lcom/android/internal/telephony/PhoneConstants$SimId;->SIM2:Lcom/android/internal/telephony/PhoneConstants$SimId;

    if-ne p0, v2, :cond_9

    move v0, v1

    .line 9567
    .local v0, "defaultIconNumber":I
    :goto_6
    if-nez v0, :cond_b

    .line 9570
    :goto_8
    return v1

    .end local v0    # "defaultIconNumber":I
    :cond_9
    move v0, v1

    .line 9566
    goto :goto_6

    .line 9570
    .restart local v0    # "defaultIconNumber":I
    :cond_b
    sget-object v1, Landroid/provider/Settings$SimCardInfo;->sGsmSimLargeIconResources:[I

    aget v1, v1, v0

    goto :goto_8
.end method

.method public static getDefaultSimName(Lcom/android/internal/telephony/PhoneConstants$SimId;)Ljava/lang/String;
    .registers 3
    .param p0, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;

    .prologue
    .line 9560
    sget-object v1, Lcom/android/internal/telephony/PhoneConstants$SimId;->SIM2:Lcom/android/internal/telephony/PhoneConstants$SimId;

    if-ne p0, v1, :cond_7

    const-string v0, "Sim2"

    .line 9561
    .local v0, "name":Ljava/lang/String;
    :goto_6
    return-object v0

    .line 9560
    .end local v0    # "name":Ljava/lang/String;
    :cond_7
    const-string v0, "Sim1"

    goto :goto_6
.end method

.method public static getDefaultSimSmallIcon(Lcom/android/internal/telephony/PhoneConstants$SimId;)I
    .registers 4
    .param p0, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;

    .prologue
    const/4 v1, 0x0

    .line 9575
    sget-object v2, Lcom/android/internal/telephony/PhoneConstants$SimId;->SIM2:Lcom/android/internal/telephony/PhoneConstants$SimId;

    if-ne p0, v2, :cond_9

    move v0, v1

    .line 9576
    .local v0, "defaultIconNumber":I
    :goto_6
    if-nez v0, :cond_b

    .line 9579
    :goto_8
    return v1

    .end local v0    # "defaultIconNumber":I
    :cond_9
    move v0, v1

    .line 9575
    goto :goto_6

    .line 9579
    .restart local v0    # "defaultIconNumber":I
    :cond_b
    sget-object v1, Landroid/provider/Settings$SimCardInfo;->sGsmSimSmallIconResources:[I

    aget v1, v1, v0

    goto :goto_8
.end method

.method public static getInitialSimName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 9584
    const-string v0, "initialSimName"

    return-object v0
.end method

.method private static getInt(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;I)I
    .registers 6
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "def"    # I

    .prologue
    .line 9646
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$SimCardInfo;->getString(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9648
    .local v1, "v":Ljava/lang/String;
    if-eqz v1, :cond_a

    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_9} :catch_b

    move-result p3

    .line 9650
    .end local p3    # "def":I
    :cond_a
    :goto_a
    return p3

    .line 9649
    .restart local p3    # "def":I
    :catch_b
    move-exception v0

    .line 9650
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_a
.end method

.method public static getSimLargeIcon(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;)I
    .registers 8
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;

    .prologue
    const/4 v5, 0x0

    .line 9510
    invoke-static {p1}, Landroid/provider/Settings$SimCardInfo;->getDefaultSimLargeIcon(Lcom/android/internal/telephony/PhoneConstants$SimId;)I

    move-result v0

    .line 9511
    .local v0, "defaultIcon":I
    const-string v3, "large_icon"

    invoke-static {p0, p1, v3, v0}, Landroid/provider/Settings$SimCardInfo;->getInt(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;I)I

    move-result v1

    .line 9512
    .local v1, "icon":I
    if-nez v1, :cond_25

    .line 9513
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getNetworkModeDs(I)Ljava/lang/String;

    move-result-object v2

    .line 9514
    .local v2, "networkMode":Ljava/lang/String;
    const-string v3, "WCDMA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 9515
    sget-object v3, Landroid/provider/Settings$SimCardInfo;->sWcdmaSimLargeIconResources:[I

    aget v1, v3, v5

    .line 9522
    .end local v2    # "networkMode":Ljava/lang/String;
    :cond_25
    :goto_25
    return v1

    .line 9516
    .restart local v2    # "networkMode":Ljava/lang/String;
    :cond_26
    const-string v3, "TDSCDMA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 9517
    sget-object v3, Landroid/provider/Settings$SimCardInfo;->sTdcdmaSimLargeIconResources:[I

    aget v1, v3, v5

    goto :goto_25

    .line 9519
    :cond_33
    sget-object v3, Landroid/provider/Settings$SimCardInfo;->sGsmSimLargeIconResources:[I

    aget v1, v3, v5

    goto :goto_25
.end method

.method public static getSimName(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;)Ljava/lang/String;
    .registers 6
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;

    .prologue
    .line 9542
    const-string v2, "name"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$SimCardInfo;->getString(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9543
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_3d

    .line 9544
    const-string v2, "initialSimName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 9545
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getServiceProviderNameDs(I)Ljava/lang/String;

    move-result-object v1

    .line 9546
    .local v1, "operatorName":Ljava/lang/String;
    if-eqz v1, :cond_44

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 9547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9553
    .end local v1    # "operatorName":Ljava/lang/String;
    :cond_3d
    :goto_3d
    if-nez v0, :cond_43

    .line 9554
    invoke-static {p1}, Landroid/provider/Settings$SimCardInfo;->getDefaultSimName(Lcom/android/internal/telephony/PhoneConstants$SimId;)Ljava/lang/String;

    move-result-object v0

    .line 9556
    :cond_43
    return-object v0

    .line 9549
    .restart local v1    # "operatorName":Ljava/lang/String;
    :cond_44
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public static getSimSmallIcon(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;)I
    .registers 8
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;

    .prologue
    const/4 v5, 0x0

    .line 9526
    invoke-static {p1}, Landroid/provider/Settings$SimCardInfo;->getDefaultSimSmallIcon(Lcom/android/internal/telephony/PhoneConstants$SimId;)I

    move-result v0

    .line 9527
    .local v0, "defaultIcon":I
    const-string/jumbo v3, "small_icon"

    invoke-static {p0, p1, v3, v0}, Landroid/provider/Settings$SimCardInfo;->getInt(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;I)I

    move-result v1

    .line 9528
    .local v1, "icon":I
    if-nez v1, :cond_26

    .line 9529
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getNetworkModeDs(I)Ljava/lang/String;

    move-result-object v2

    .line 9530
    .local v2, "networkMode":Ljava/lang/String;
    const-string v3, "WCDMA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 9531
    sget-object v3, Landroid/provider/Settings$SimCardInfo;->sWcdmaSimSmallIconResources:[I

    aget v1, v3, v5

    .line 9538
    .end local v2    # "networkMode":Ljava/lang/String;
    :cond_26
    :goto_26
    return v1

    .line 9532
    .restart local v2    # "networkMode":Ljava/lang/String;
    :cond_27
    const-string v3, "TDSCDMA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 9533
    sget-object v3, Landroid/provider/Settings$SimCardInfo;->sTdcdmaSimSmallIconResources:[I

    aget v1, v3, v5

    goto :goto_26

    .line 9535
    :cond_34
    sget-object v3, Landroid/provider/Settings$SimCardInfo;->sGsmSimSmallIconResources:[I

    aget v1, v3, v5

    goto :goto_26
.end method

.method private static declared-synchronized getString(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 9611
    const-class v9, Landroid/provider/Settings$SimCardInfo;

    monitor-enter v9

    if-nez p2, :cond_a

    move-object v0, v8

    .line 9632
    :goto_8
    monitor-exit v9

    return-object v0

    .line 9615
    :cond_a
    :try_start_a
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumberDs(I)Ljava/lang/String;

    move-result-object v7

    .line 9616
    .local v7, "iccId":Ljava/lang/String;
    if-nez v7, :cond_1a

    move-object v0, v8

    .line 9617
    goto :goto_8

    .line 9620
    :cond_1a
    const/4 v6, 0x0

    .line 9621
    .local v6, "cursor":Landroid/database/Cursor;
    sget-object v1, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/Settings$SimCardInfo;->sProjection:[Ljava/lang/String;

    const-string v3, "iccid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_44

    move-result-object v6

    .line 9622
    if-eqz v6, :cond_4a

    .line 9624
    :try_start_2f
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v10, :cond_47

    .line 9625
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9626
    invoke-interface {v6, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_4c

    move-result-object v0

    .line 9629
    :try_start_40
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_8

    .line 9611
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "iccId":Ljava/lang/String;
    :catchall_44
    move-exception v0

    monitor-exit v9

    throw v0

    .line 9629
    .restart local v6    # "cursor":Landroid/database/Cursor;
    .restart local v7    # "iccId":Ljava/lang/String;
    :cond_47
    :try_start_47
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4a
    move-object v0, v8

    .line 9632
    goto :goto_8

    .line 9629
    :catchall_4c
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_44
.end method

.method private static putInt(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;I)Z
    .registers 16
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # I

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 9761
    if-eqz p2, :cond_15

    const-string v0, "large_icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "small_icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    move v0, v10

    .line 9795
    :goto_16
    return v0

    .line 9765
    :cond_17
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumberDs(I)Ljava/lang/String;

    move-result-object v8

    .line 9766
    .local v8, "iccId":Ljava/lang/String;
    if-nez v8, :cond_27

    move v0, v10

    .line 9767
    goto :goto_16

    .line 9770
    :cond_27
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 9771
    .local v9, "values":Landroid/content/ContentValues;
    const/4 v7, 0x0

    .line 9772
    .local v7, "cursor":Landroid/database/Cursor;
    sget-object v1, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/Settings$SimCardInfo;->sProjection:[Ljava/lang/String;

    const-string v3, "iccid=?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object v8, v4, v10

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 9773
    if-eqz v7, :cond_95

    .line 9775
    :try_start_3f
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5e

    .line 9776
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 9777
    const-string v0, "iccid"

    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9778
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9779
    sget-object v0, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_97

    .line 9792
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v11

    goto :goto_16

    .line 9781
    :cond_5e
    :try_start_5e
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v11, :cond_92

    .line 9782
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9783
    invoke-interface {v7, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq p3, v0, :cond_90

    move v6, v11

    .line 9784
    .local v6, "changed":Z
    :goto_72
    if-eqz v6, :cond_8b

    .line 9785
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 9786
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9787
    sget-object v0, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "iccid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {p0, v0, v9, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8b
    .catchall {:try_start_5e .. :try_end_8b} :catchall_97

    .line 9792
    :cond_8b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v11

    goto :goto_16

    .end local v6    # "changed":Z
    :cond_90
    move v6, v10

    .line 9783
    goto :goto_72

    .line 9792
    :cond_92
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_95
    move v0, v10

    .line 9795
    goto :goto_16

    .line 9792
    :catchall_97
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static putString(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 9715
    if-eqz p2, :cond_e

    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p3, :cond_10

    :cond_e
    move v0, v10

    .line 9749
    :goto_f
    return v0

    .line 9719
    :cond_10
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumberDs(I)Ljava/lang/String;

    move-result-object v8

    .line 9720
    .local v8, "iccId":Ljava/lang/String;
    if-nez v8, :cond_20

    move v0, v10

    .line 9721
    goto :goto_f

    .line 9724
    :cond_20
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 9725
    .local v9, "values":Landroid/content/ContentValues;
    const/4 v7, 0x0

    .line 9726
    .local v7, "cursor":Landroid/database/Cursor;
    sget-object v1, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/Settings$SimCardInfo;->sProjection:[Ljava/lang/String;

    const-string v3, "iccid=?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object v8, v4, v10

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 9727
    if-eqz v7, :cond_8a

    .line 9729
    :try_start_38
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_53

    .line 9730
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 9731
    const-string v0, "iccid"

    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9732
    invoke-virtual {v9, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9733
    sget-object v0, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_8c

    .line 9746
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v11

    goto :goto_f

    .line 9735
    :cond_53
    :try_start_53
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v11, :cond_87

    .line 9736
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9737
    invoke-interface {v7, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    move v6, v11

    .line 9738
    .local v6, "changed":Z
    :goto_6b
    if-eqz v6, :cond_80

    .line 9739
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 9740
    invoke-virtual {v9, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9741
    sget-object v0, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "iccid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {p0, v0, v9, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_80
    .catchall {:try_start_53 .. :try_end_80} :catchall_8c

    .line 9746
    :cond_80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v11

    goto :goto_f

    .end local v6    # "changed":Z
    :cond_85
    move v6, v10

    .line 9737
    goto :goto_6b

    .line 9746
    :cond_87
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8a
    move v0, v10

    .line 9749
    goto :goto_f

    .line 9746
    :catchall_8c
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static putValues(Landroid/content/ContentResolver;Lcom/android/internal/telephony/PhoneConstants$SimId;Ljava/lang/String;II)Z
    .registers 15
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "id"    # Lcom/android/internal/telephony/PhoneConstants$SimId;
    .param p2, "nameValue"    # Ljava/lang/String;
    .param p3, "largeIcon"    # I
    .param p4, "smallIcon"    # I

    .prologue
    .line 9663
    if-nez p2, :cond_4

    .line 9664
    const/4 v0, 0x0

    .line 9703
    :goto_3
    return v0

    .line 9667
    :cond_4
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumberDs(I)Ljava/lang/String;

    move-result-object v8

    .line 9668
    .local v8, "iccId":Ljava/lang/String;
    if-nez v8, :cond_14

    .line 9669
    const/4 v0, 0x0

    goto :goto_3

    .line 9672
    :cond_14
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 9673
    .local v9, "values":Landroid/content/ContentValues;
    const/4 v7, 0x0

    .line 9674
    .local v7, "cursor":Landroid/database/Cursor;
    sget-object v1, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/Settings$SimCardInfo;->sProjection:[Ljava/lang/String;

    const-string v3, "iccid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 9675
    if-eqz v7, :cond_c7

    .line 9677
    :try_start_2e
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5e

    .line 9678
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 9679
    const-string v0, "iccid"

    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9680
    const-string v0, "name"

    invoke-virtual {v9, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9681
    const-string v0, "large_icon"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9682
    const-string/jumbo v0, "small_icon"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9683
    sget-object v0, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_59
    .catchall {:try_start_2e .. :try_end_59} :catchall_ca

    .line 9684
    const/4 v0, 0x1

    .line 9700
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 9685
    :cond_5e
    :try_start_5e
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c4

    .line 9686
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9687
    const-string v0, "name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const-string v0, "large_icon"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne p3, v0, :cond_91

    const-string/jumbo v0, "small_icon"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq p4, v0, :cond_c2

    :cond_91
    const/4 v6, 0x1

    .line 9690
    .local v6, "changed":Z
    :goto_92
    if-eqz v6, :cond_bc

    .line 9691
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 9692
    const-string v0, "name"

    invoke-virtual {v9, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9693
    const-string v0, "large_icon"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9694
    const-string/jumbo v0, "small_icon"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9695
    sget-object v0, Landroid/provider/Settings$SimCardInfo;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "iccid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {p0, v0, v9, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_bc
    .catchall {:try_start_5e .. :try_end_bc} :catchall_ca

    .line 9697
    :cond_bc
    const/4 v0, 0x1

    .line 9700
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 9687
    .end local v6    # "changed":Z
    :cond_c2
    const/4 v6, 0x0

    goto :goto_92

    .line 9700
    :cond_c4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 9703
    :cond_c7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 9700
    :catchall_ca
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method
