.class public Landroid/os/Build;
.super Ljava/lang/Object;
.source "Build.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Build$VERSION_CODES;,
        Landroid/os/Build$VERSION;
    }
.end annotation


# static fields
.field public static final BOARD:Ljava/lang/String;

.field public static final BOOTLOADER:Ljava/lang/String;

.field public static final BRAND:Ljava/lang/String;

.field public static final CPU_ABI:Ljava/lang/String;

.field public static final CPU_ABI2:Ljava/lang/String;

.field public static final DEVICE:Ljava/lang/String;

.field public static final DISPLAY:Ljava/lang/String;

.field public static final FINGERPRINT:Ljava/lang/String;

.field public static final HARDWARE:Ljava/lang/String;

.field public static final HOST:Ljava/lang/String;

.field public static final ID:Ljava/lang/String;

.field public static final IS_DEBUGGABLE:Z

.field private static final IS_SECURE:Z

.field public static final IS_SYSTEM_SECURE:Z

.field private static final IS_TRANSLATION_ASSISTANT_ENABLED:Z

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final PRODUCT:Ljava/lang/String;

.field public static final RADIO:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERIAL:Ljava/lang/String;

.field public static final TAGS:Ljava/lang/String;

.field public static final TIME:J

.field public static final TYPE:Ljava/lang/String;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final USER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    const-string/jumbo v0, "ro.build.id"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "ro.build.display.id"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "ro.product.name"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "ro.product.board"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "ro.product.cpu.abi"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "ro.product.cpu.abi2"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "ro.product.manufacturer"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "ro.product.brand"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "ro.product.model"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "ro.bootloader"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 70
    const-string v0, "gsm.version.baseband"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "ro.hardware"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "ro.serialno"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 442
    const-string/jumbo v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 445
    const-string/jumbo v0, "ro.build.tags"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 448
    const-string/jumbo v0, "ro.build.fingerprint"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 451
    const-string/jumbo v0, "ro.build.date.utc"

    invoke-static {v0}, Landroid/os/Build;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sput-wide v3, Landroid/os/Build;->TIME:J

    .line 452
    const-string/jumbo v0, "ro.build.user"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 453
    const-string/jumbo v0, "ro.build.host"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 459
    const-string/jumbo v0, "ro.debuggable"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_ea

    move v0, v1

    :goto_c2
    sput-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 462
    const-string/jumbo v0, "ro.secure"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_ec

    move v0, v1

    :goto_ce
    sput-boolean v0, Landroid/os/Build;->IS_SECURE:Z

    .line 465
    const-string v0, "persist.translation.assistant"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_ee

    move v0, v1

    :goto_d9
    sput-boolean v0, Landroid/os/Build;->IS_TRANSLATION_ASSISTANT_ENABLED:Z

    .line 469
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_f0

    sget-boolean v0, Landroid/os/Build;->IS_SECURE:Z

    if-eqz v0, :cond_f0

    sget-boolean v0, Landroid/os/Build;->IS_TRANSLATION_ASSISTANT_ENABLED:Z

    if-eqz v0, :cond_f0

    :goto_e7
    sput-boolean v1, Landroid/os/Build;->IS_SYSTEM_SECURE:Z

    return-void

    :cond_ea
    move v0, v2

    .line 459
    goto :goto_c2

    :cond_ec
    move v0, v2

    .line 462
    goto :goto_ce

    :cond_ee
    move v0, v2

    .line 465
    goto :goto_d9

    :cond_f0
    move v1, v2

    .line 469
    goto :goto_e7
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-static {p0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLong(Ljava/lang/String;)J
    .registers 4
    .param p0, "property"    # Ljava/lang/String;

    .prologue
    .line 486
    :try_start_0
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-wide v1

    .line 488
    :goto_8
    return-wide v1

    .line 487
    :catch_9
    move-exception v0

    .line 488
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v1, -0x1

    goto :goto_8
.end method

.method public static getRadioVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 477
    const-string v0, "gsm.version.baseband"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "property"    # Ljava/lang/String;

    .prologue
    .line 481
    const-string/jumbo v0, "unknown"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
