.class public Landroid/telephony/TelephonyManager;
.super Ljava/lang/Object;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/TelephonyManager$GbaBootstrappingResponse;
    }
.end annotation


# static fields
.field public static final ACTION_PHONE_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field public static final ACTION_RESPOND_VIA_MESSAGE:Ljava/lang/String; = "android.intent.action.RESPOND_VIA_MESSAGE"

.field public static final CALL_STATE_IDLE:I = 0x0

.field public static final CALL_STATE_OFFHOOK:I = 0x2

.field public static final CALL_STATE_RINGING:I = 0x1

.field public static final CDMA_MODE:Ljava/lang/String; = "CDMA"

.field public static final DATA_ACTIVITY_DORMANT:I = 0x4

.field public static final DATA_ACTIVITY_IN:I = 0x1

.field public static final DATA_ACTIVITY_INOUT:I = 0x3

.field public static final DATA_ACTIVITY_NONE:I = 0x0

.field public static final DATA_ACTIVITY_OUT:I = 0x2

.field public static final DATA_CONNECTED:I = 0x2

.field public static final DATA_CONNECTING:I = 0x1

.field public static final DATA_DISCONNECTED:I = 0x0

.field public static final DATA_SUSPENDED:I = 0x3

.field public static final DATA_UNKNOWN:I = -0x1

.field private static final DBG:Z

.field public static final DEFAULT_ACTIVE_CDMA:I = 0x0

.field public static final DEFAULT_ACTIVE_GSM:I = 0x2

.field public static final DEFAULT_SUB:I = 0x0

.field public static final EXTRA_INCOMING_NUMBER:Ljava/lang/String; = "incoming_number"

.field public static final EXTRA_STATE:Ljava/lang/String; = "state"

.field public static final EXTRA_STATE_IDLE:Ljava/lang/String;

.field public static final EXTRA_STATE_OFFHOOK:Ljava/lang/String;

.field public static final EXTRA_STATE_RINGING:Ljava/lang/String;

.field public static final EXTRA_VOIP_CALLSTATE:Ljava/lang/String; = "is_voip_callstate"

.field public static final GSM_MODE:Ljava/lang/String; = "GSM"

.field public static final ICC_STATE_RUIM_CORPORATE_LOCKED:I = 0xe

.field public static final ICC_STATE_RUIM_HRPD_LOCKED:I = 0xd

.field public static final ICC_STATE_RUIM_NETWORK1_LOCKED:I = 0xb

.field public static final ICC_STATE_RUIM_NETWORK2_LOCKED:I = 0xc

.field public static final ICC_STATE_RUIM_RUIM_LOCKED:I = 0x10

.field public static final ICC_STATE_RUIM_SERVICE_PROVIDER_LOCKED:I = 0xf

.field public static final ICC_STATE_SIM_CORPORATE_LOCKED:I = 0x8

.field public static final ICC_STATE_SIM_NETWORK_SUBSET_LOCKED:I = 0x7

.field public static final ICC_STATE_SIM_SERVICE_PROVIDER_LOCKED:I = 0x9

.field public static final ICC_STATE_SIM_SIM_LOCKED:I = 0xa

.field private static final MAX_PHONE_COUNT_DS:I = 0x2

.field public static final NETWORK_CLASS_2_G:I = 0x1

.field public static final NETWORK_CLASS_3_G:I = 0x2

.field public static final NETWORK_CLASS_4_G:I = 0x3

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_DC:I = 0x1e

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_HSDPA:I = 0x8

.field public static final NETWORK_TYPE_HSPA:I = 0xa

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_HSUPA:I = 0x9

.field public static final NETWORK_TYPE_IDEN:I = 0xb

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_TD_SCDMA:I = 0x11

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field private static final OEM_AUTH_3G_CONTEXT:I = 0x7

.field private static final OEM_FUNCTION_ID_AUTH:I = 0x15

.field public static final PHONE_TYPE_CDMA:I = 0x2

.field public static final PHONE_TYPE_GSM:I = 0x1

.field public static final PHONE_TYPE_IMS:I = 0x5

.field public static final PHONE_TYPE_NONE:I = 0x0

.field public static final PHONE_TYPE_SIP:I = 0x3

.field private static final PREFIX_TABLE:[Ljava/lang/String;

.field public static final SECONDARY_ACTIVE_GSM:I = 0x1

.field private static final SHIP_BUILD:Z

.field public static SIM1:I = 0x0

.field public static SIM2:I = 0x0

.field public static final SIM_STATE_ABSENT:I = 0x1

.field public static final SIM_STATE_CARD_IO_ERROR:I = 0x6

.field public static final SIM_STATE_NETWORK_LOCKED:I = 0x4

.field public static final SIM_STATE_PERSO_LOCKED:I = 0x4

.field public static final SIM_STATE_PIN_REQUIRED:I = 0x2

.field public static final SIM_STATE_PUK_REQUIRED:I = 0x3

.field public static final SIM_STATE_READY:I = 0x5

.field public static final SIM_STATE_UNKNOWN:I = 0x0

.field private static final SYS_BASEBAND_KEY:Ljava/lang/String; = "sys.baseband"

.field private static final TAG:Ljava/lang/String; = "TelephonyManager"

.field public static final TDSCDMA_MODE:Ljava/lang/String; = "TDSCDMA"

.field private static final USIMAUTH:I = 0x7

.field public static final VOIPCALL_STATE_IDLE:I = 0x3

.field public static final VOIPCALL_STATE_OFFHOOK:I = 0x5

.field public static final VOIPCALL_STATE_RINGING:I = 0x4

.field public static final WCDMA_MODE:Ljava/lang/String; = "WCDMA"

.field public static isCDMAMessage:Z

.field protected static isMultiSimEnabled:Z

.field public static isSelecttelecomDF:Z

.field private static mContext:Landroid/content/Context;

.field private static mPhoneCount:I

.field private static sInstance:Landroid/telephony/TelephonyManager;

.field private static sInstanceSecondary:Landroid/telephony/TelephonyManager;

.field private static final sKernelCmdLine:Ljava/lang/String;

.field private static final sLteOnCdmaProductType:Ljava/lang/String;

.field private static final sProductTypePattern:Ljava/util/regex/Pattern;

.field private static sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

.field private static sRegistry2:Lcom/android/internal/telephony/ITelephonyRegistry;


# instance fields
.field private mPhoneIndex:I

.field private sContextDuos:Landroid/content/Context;

.field private sRegistryDuos:Lcom/android/internal/telephony/ITelephonyRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    const-string/jumbo v0, "ro.debuggable"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b6

    move v0, v1

    :goto_c
    sput-boolean v0, Landroid/telephony/TelephonyManager;->DBG:Z

    .line 101
    const-string/jumbo v0, "true"

    const-string/jumbo v3, "ro.product_ship"

    const-string v4, "false"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    .line 120
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$SimId;->SIM1:Lcom/android/internal/telephony/PhoneConstants$SimId;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v0

    sput v0, Landroid/telephony/TelephonyManager;->SIM1:I

    .line 122
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$SimId;->SIM2:Lcom/android/internal/telephony/PhoneConstants$SimId;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v0

    sput v0, Landroid/telephony/TelephonyManager;->SIM2:I

    .line 126
    const-string v0, "persist.dsds.enabled"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/telephony/TelephonyManager;->isMultiSimEnabled:Z

    .line 130
    sput v1, Landroid/telephony/TelephonyManager;->mPhoneCount:I

    .line 150
    sput-boolean v2, Landroid/telephony/TelephonyManager;->isSelecttelecomDF:Z

    .line 151
    sput-boolean v2, Landroid/telephony/TelephonyManager;->isCDMAMessage:Z

    .line 239
    new-instance v0, Landroid/telephony/TelephonyManager;

    invoke-direct {v0}, Landroid/telephony/TelephonyManager;-><init>()V

    sput-object v0, Landroid/telephony/TelephonyManager;->sInstance:Landroid/telephony/TelephonyManager;

    .line 244
    new-instance v0, Landroid/telephony/TelephonyManager;

    invoke-direct {v0, v1}, Landroid/telephony/TelephonyManager;-><init>(I)V

    sput-object v0, Landroid/telephony/TelephonyManager;->sInstanceSecondary:Landroid/telephony/TelephonyManager;

    .line 385
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->IDLE:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$State;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 391
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->RINGING:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$State;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 397
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->OFFHOOK:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$State;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 873
    invoke-static {}, Landroid/telephony/TelephonyManager;->getProcCmdLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->sKernelCmdLine:Ljava/lang/String;

    .line 876
    const-string v0, "\\sproduct_type\\s*=\\s*(\\w+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->sProductTypePattern:Ljava/util/regex/Pattern;

    .line 880
    const-string/jumbo v0, "telephony.lteOnCdmaProductType"

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    .line 2537
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "010"

    aput-object v3, v0, v2

    const-string v2, "SKT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "010"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "010"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "010"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "010"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "KTF"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "STI"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "HSP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "LGT"

    aput-object v2, v0, v1

    sput-object v0, Landroid/telephony/TelephonyManager;->PREFIX_TABLE:[Ljava/lang/String;

    return-void

    :cond_b6
    move v0, v2

    .line 100
    goto/16 :goto_c
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;-><init>(I)V

    .line 236
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2
    .param p1, "phoneIndex"    # I

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput p1, p0, Landroid/telephony/TelephonyManager;->mPhoneIndex:I

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneIndex"    # I

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p2, p0, Landroid/telephony/TelephonyManager;->mPhoneIndex:I

    .line 201
    sget-object v1, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1e

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_1f

    .line 204
    sput-object v0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 219
    :goto_11
    const-string/jumbo v1, "telephony.registry"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v1

    sput-object v1, Landroid/telephony/TelephonyManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 223
    .end local v0    # "appContext":Landroid/content/Context;
    :cond_1e
    return-void

    .line 206
    .restart local v0    # "appContext":Landroid/content/Context;
    :cond_1f
    sput-object p1, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    goto :goto_11
.end method

.method public static IsCDMAmessage()Z
    .registers 1

    .prologue
    .line 3945
    sget-boolean v0, Landroid/telephony/TelephonyManager;->isCDMAMessage:Z

    return v0
.end method

.method public static deviceInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 2605
    const-string v0, "0106CSSNW4611480754442216"

    return-object v0
.end method

.method public static from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 259
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static getCurrentActiveDualModeType(I)I
    .registers 8
    .param p0, "phoneType"    # I

    .prologue
    const/4 v6, 0x1

    .line 3136
    const/4 v0, 0x0

    .line 3137
    .local v0, "activeModeType":I
    const-string v4, "gsm.sim.state2"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3138
    .local v3, "prop":Ljava/lang/String;
    const-string/jumbo v4, "ril.ICC_TYPE"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3139
    .local v1, "icctype":I
    const-string/jumbo v4, "ril.ICC2_TYPE"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3141
    .local v2, "icctype2":I
    if-ne p0, v6, :cond_50

    const-string v4, "READY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 3142
    const/4 v4, 0x4

    if-ne v2, v4, :cond_49

    .line 3143
    const/4 v0, 0x2

    .line 3152
    :cond_30
    :goto_30
    const-string v4, "TelephonyManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurrentActiveDualModeType(), activeModeType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3153
    return v0

    .line 3144
    :cond_49
    if-eq v2, v6, :cond_4e

    const/4 v4, 0x2

    if-ne v2, v4, :cond_30

    .line 3145
    :cond_4e
    const/4 v0, 0x1

    goto :goto_30

    .line 3148
    :cond_50
    const/4 v4, 0x3

    if-ne v1, v4, :cond_30

    .line 3149
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public static getCurrentActivePhoneType()I
    .registers 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 3119
    const-string v4, "gsm.sim.state"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3120
    .local v1, "prop":Ljava/lang/String;
    const-string/jumbo v4, "ril.ICC2_TYPE"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3126
    .local v0, "icctype":I
    if-eq v0, v3, :cond_24

    if-eq v0, v2, :cond_24

    const/4 v4, 0x4

    if-ne v0, v4, :cond_25

    const-string v4, "READY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    move v2, v3

    .line 3130
    :cond_25
    return v2
.end method

.method public static getCurrentDuosActiveType()I
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3157
    const-string v6, "gsm.sim.currentcardstatus"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3158
    .local v2, "defaultSlot":Z
    const-string v6, "gsm.sim.currentcardstatus2"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3159
    .local v3, "secondarySlot":Z
    const-string v6, "gsm.sim.currentnetwork"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3160
    .local v1, "currentNetwork":I
    const-string v6, "net.gprs.current.data"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3165
    .local v0, "currentData":I
    if-eqz v2, :cond_30

    if-eqz v3, :cond_30

    .line 3166
    const/4 v6, 0x2

    if-ne v1, v6, :cond_2e

    .line 3175
    :cond_2d
    :goto_2d
    return v4

    :cond_2e
    move v4, v5

    .line 3169
    goto :goto_2d

    .line 3170
    :cond_30
    if-eqz v2, :cond_34

    move v4, v5

    .line 3171
    goto :goto_2d

    .line 3172
    :cond_34
    if-nez v3, :cond_2d

    move v4, v5

    .line 3175
    goto :goto_2d
.end method

.method public static getDefault()Landroid/telephony/TelephonyManager;
    .registers 1

    .prologue
    .line 253
    sget-object v0, Landroid/telephony/TelephonyManager;->sInstance:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static getDuosCurrentDataNetwork()I
    .registers 4

    .prologue
    .line 3785
    const-string v1, "net.gprs.current.data"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3787
    .local v0, "currentData":I
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDuosCurrentDataNetwork(), currentData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3788
    return v0
.end method

.method public static getFirst()Landroid/telephony/TelephonyManager;
    .registers 1

    .prologue
    .line 266
    sget-object v0, Landroid/telephony/TelephonyManager;->sInstance:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 2609
    sget v0, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v0, :cond_f

    .line 2610
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2612
    :goto_e
    return-object v0

    :cond_f
    const-string v0, "phone2"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    goto :goto_e
.end method

.method private getITelephonyExt()Lcom/android/internal/telephony/ITelephonyExt;
    .registers 2

    .prologue
    .line 2616
    const-string v0, "phoneext"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyExt$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyExt;

    move-result-object v0

    return-object v0
.end method

.method public static getLteOnCdmaModeStatic()I
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 896
    const-string v2, ""

    .line 906
    .local v2, "productType":Ljava/lang/String;
    const-string/jumbo v4, "telephony.lteOnCdmaDevice"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 908
    .local v0, "curVal":I
    move v3, v0

    .line 909
    .local v3, "retVal":I
    if-ne v3, v5, :cond_29

    .line 910
    sget-object v4, Landroid/telephony/TelephonyManager;->sProductTypePattern:Ljava/util/regex/Pattern;

    sget-object v5, Landroid/telephony/TelephonyManager;->sKernelCmdLine:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 911
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 912
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 913
    sget-object v4, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 914
    const/4 v3, 0x1

    .line 924
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_29
    :goto_29
    const-string v4, "TelephonyManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLteOnCdmaMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " curVal="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " product_type=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' lteOnCdmaProductType=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    return v3

    .line 916
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_68
    const/4 v3, 0x0

    goto :goto_29

    .line 919
    :cond_6a
    const/4 v3, 0x0

    goto :goto_29
.end method

.method public static getNetworkClass(I)I
    .registers 2
    .param p0, "networkType"    # I

    .prologue
    .line 1336
    packed-switch p0, :pswitch_data_c

    .line 1358
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 1342
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 1354
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_4

    .line 1356
    :pswitch_9
    const/4 v0, 0x3

    goto :goto_4

    .line 1336
    nop

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public static getNetworkTypeName(I)Ljava/lang/String;
    .registers 2
    .param p0, "type"    # I

    .prologue
    .line 1422
    packed-switch p0, :pswitch_data_3a

    .line 1458
    :pswitch_3
    const-string v0, "UNKNOWN"

    :goto_5
    return-object v0

    .line 1424
    :pswitch_6
    const-string v0, "GPRS"

    goto :goto_5

    .line 1426
    :pswitch_9
    const-string v0, "EDGE"

    goto :goto_5

    .line 1428
    :pswitch_c
    const-string v0, "UMTS"

    goto :goto_5

    .line 1430
    :pswitch_f
    const-string v0, "HSDPA"

    goto :goto_5

    .line 1432
    :pswitch_12
    const-string v0, "HSUPA"

    goto :goto_5

    .line 1434
    :pswitch_15
    const-string v0, "HSPA"

    goto :goto_5

    .line 1436
    :pswitch_18
    const-string v0, "CDMA"

    goto :goto_5

    .line 1438
    :pswitch_1b
    const-string v0, "CDMA - EvDo rev. 0"

    goto :goto_5

    .line 1440
    :pswitch_1e
    const-string v0, "CDMA - EvDo rev. A"

    goto :goto_5

    .line 1442
    :pswitch_21
    const-string v0, "CDMA - EvDo rev. B"

    goto :goto_5

    .line 1444
    :pswitch_24
    const-string v0, "CDMA - 1xRTT"

    goto :goto_5

    .line 1446
    :pswitch_27
    const-string v0, "LTE"

    goto :goto_5

    .line 1448
    :pswitch_2a
    const-string v0, "CDMA - eHRPD"

    goto :goto_5

    .line 1450
    :pswitch_2d
    const-string v0, "iDEN"

    goto :goto_5

    .line 1452
    :pswitch_30
    const-string v0, "HSPA+"

    goto :goto_5

    .line 1454
    :pswitch_33
    const-string v0, "TD_SCDMA"

    goto :goto_5

    .line 1456
    :pswitch_36
    const-string v0, "DC"

    goto :goto_5

    .line 1422
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_24
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_2d
        :pswitch_21
        :pswitch_27
        :pswitch_2a
        :pswitch_30
        :pswitch_3
        :pswitch_33
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_36
    .end packed-switch
.end method

.method public static getPhoneType(I)I
    .registers 4
    .param p0, "networkMode"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 802
    packed-switch p0, :pswitch_data_12

    move v0, v1

    .line 840
    :cond_6
    :goto_6
    :pswitch_6
    return v0

    :pswitch_7
    move v0, v1

    .line 823
    goto :goto_6

    .line 834
    :pswitch_9
    invoke-static {}, Landroid/telephony/TelephonyManager;->getLteOnCdmaModeStatic()I

    move-result v2

    if-eq v2, v1, :cond_6

    move v0, v1

    .line 837
    goto :goto_6

    .line 802
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private getPhoneTypeFromPropertyDs(I)I
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 777
    sget v1, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v1, :cond_f

    const-string v0, "gsm.current.phone-type"

    .line 778
    .local v0, "key":Ljava/lang/String;
    :goto_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromNetworkType()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1

    .line 777
    .end local v0    # "key":Ljava/lang/String;
    :cond_f
    const-string v0, "gsm.current.phone-type_1"

    goto :goto_6
.end method

.method private static getProcCmdLine()Ljava/lang/String;
    .registers 10

    .prologue
    .line 849
    const-string v1, ""

    .line 850
    .local v1, "cmdline":Ljava/lang/String;
    const/4 v5, 0x0

    .line 852
    .local v5, "is":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/proc/cmdline"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_3d
    .catchall {:try_start_3 .. :try_end_a} :catchall_5e

    .line 853
    .end local v5    # "is":Ljava/io/FileInputStream;
    .local v6, "is":Ljava/io/FileInputStream;
    const/16 v7, 0x800

    :try_start_c
    new-array v0, v7, [B

    .line 854
    .local v0, "buffer":[B
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 855
    .local v3, "count":I
    if-lez v3, :cond_1b

    .line 856
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1a} :catch_6a
    .catchall {:try_start_c .. :try_end_1a} :catchall_67

    .end local v1    # "cmdline":Ljava/lang/String;
    .local v2, "cmdline":Ljava/lang/String;
    move-object v1, v2

    .line 861
    .end local v2    # "cmdline":Ljava/lang/String;
    .restart local v1    # "cmdline":Ljava/lang/String;
    :cond_1b
    if-eqz v6, :cond_6d

    .line 863
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_3a

    move-object v5, v6

    .line 868
    .end local v0    # "buffer":[B
    .end local v3    # "count":I
    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :cond_21
    :goto_21
    const-string v7, "TelephonyManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/cmdline="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    return-object v1

    .line 864
    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "count":I
    .restart local v6    # "is":Ljava/io/FileInputStream;
    :catch_3a
    move-exception v7

    move-object v5, v6

    .line 865
    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    goto :goto_21

    .line 858
    .end local v0    # "buffer":[B
    .end local v3    # "count":I
    :catch_3d
    move-exception v4

    .line 859
    .local v4, "e":Ljava/io/IOException;
    :goto_3e
    :try_start_3e
    const-string v7, "TelephonyManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No /proc/cmdline exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catchall {:try_start_3e .. :try_end_56} :catchall_5e

    .line 861
    if-eqz v5, :cond_21

    .line 863
    :try_start_58
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_21

    .line 864
    :catch_5c
    move-exception v7

    goto :goto_21

    .line 861
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_5e
    move-exception v7

    :goto_5f
    if-eqz v5, :cond_64

    .line 863
    :try_start_61
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    .line 865
    :cond_64
    :goto_64
    throw v7

    .line 864
    :catch_65
    move-exception v8

    goto :goto_64

    .line 861
    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v6    # "is":Ljava/io/FileInputStream;
    :catchall_67
    move-exception v7

    move-object v5, v6

    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    goto :goto_5f

    .line 858
    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v6    # "is":Ljava/io/FileInputStream;
    :catch_6a
    move-exception v4

    move-object v5, v6

    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    goto :goto_3e

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "count":I
    .restart local v6    # "is":Ljava/io/FileInputStream;
    :cond_6d
    move-object v5, v6

    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    goto :goto_21
.end method

.method private static getRoamingUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "ua"    # Ljava/lang/String;
    .param p1, "mdn"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 2542
    const/4 v0, -0x1

    .line 2543
    .local v0, "nNum":I
    const-string/jumbo v1, "ril.currentplmn"

    const-string v2, "domestic"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oversea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2552
    :goto_16
    return-object p0

    .line 2547
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_42

    .line 2548
    const-string v1, "I%c%c%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    .line 2550
    :cond_42
    const-string v1, "I%c%c%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_16
.end method

.method public static getSecondary()Landroid/telephony/TelephonyManager;
    .registers 1

    .prologue
    .line 274
    sget-object v0, Landroid/telephony/TelephonyManager;->sInstanceSecondary:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private static getServiceUserAgent()C
    .registers 3

    .prologue
    .line 2566
    const/16 v0, 0x30

    .line 2568
    .local v0, "cNetworkType":C
    invoke-static {}, Landroid/telephony/TelephonyManager;->isWIFIConnected()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2569
    const/16 v0, 0x44

    .line 2601
    :goto_a
    return v0

    .line 2571
    :cond_b
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    .line 2573
    .local v1, "nNetworkType":I
    packed-switch v1, :pswitch_data_2c

    .line 2598
    :pswitch_16
    const/16 v0, 0x36

    goto :goto_a

    .line 2575
    :pswitch_19
    const/16 v0, 0x42

    .line 2576
    goto :goto_a

    .line 2578
    :pswitch_1c
    const/16 v0, 0x43

    .line 2579
    goto :goto_a

    .line 2581
    :pswitch_1f
    const/16 v0, 0x38

    .line 2582
    goto :goto_a

    .line 2584
    :pswitch_22
    const/16 v0, 0x39

    .line 2585
    goto :goto_a

    .line 2592
    :pswitch_25
    const/16 v0, 0x36

    .line 2593
    goto :goto_a

    .line 2595
    :pswitch_28
    const/16 v0, 0x46

    .line 2596
    goto :goto_a

    .line 2573
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1c
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_1f
        :pswitch_22
        :pswitch_16
        :pswitch_16
        :pswitch_25
        :pswitch_28
    .end packed-switch
.end method

.method public static getSlotSelectionInformation()Ljava/lang/String;
    .registers 8

    .prologue
    .line 280
    const-string v0, "/sys/class/sec/slot_switch/slot_sel"

    .line 281
    .local v0, "FILE_PATH":Ljava/lang/String;
    const/4 v3, 0x0

    .line 282
    .local v3, "in":Ljava/io/BufferedReader;
    const-string v1, "0"

    .line 284
    .local v1, "current_slot":Ljava/lang/String;
    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_39
    .catchall {:try_start_5 .. :try_end_f} :catchall_4b

    .line 285
    .end local v3    # "in":Ljava/io/BufferedReader;
    .local v4, "in":Ljava/io/BufferedReader;
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string v5, "TelephonyManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSlotSelectionInformation(), current_slot = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2b} :catch_57
    .catchall {:try_start_f .. :try_end_2b} :catchall_54

    .line 295
    if-eqz v4, :cond_30

    .line 296
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_36

    :cond_30
    move-object v3, v4

    .line 302
    .end local v4    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :cond_31
    :goto_31
    if-nez v1, :cond_35

    .line 303
    const-string v1, "0"

    .line 306
    :cond_35
    return-object v1

    .line 298
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    :catch_36
    move-exception v5

    move-object v3, v4

    .line 300
    .end local v4    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    goto :goto_31

    .line 288
    :catch_39
    move-exception v2

    .line 289
    .local v2, "e":Ljava/io/IOException;
    :goto_3a
    :try_start_3a
    const-string v5, "TelephonyManager"

    const-string v6, "File open error"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string v1, "0"
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_4b

    .line 295
    if-eqz v3, :cond_31

    .line 296
    :try_start_45
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_31

    .line 298
    :catch_49
    move-exception v5

    goto :goto_31

    .line 294
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_4b
    move-exception v5

    .line 295
    :goto_4c
    if-eqz v3, :cond_51

    .line 296
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 299
    :cond_51
    :goto_51
    throw v5

    .line 298
    :catch_52
    move-exception v6

    goto :goto_51

    .line 294
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    :catchall_54
    move-exception v5

    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    goto :goto_4c

    .line 288
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    :catch_57
    move-exception v2

    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    goto :goto_3a
.end method

.method private getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 2342
    sget v0, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v0, :cond_f

    .line 2343
    const-string v0, "iphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    .line 2345
    :goto_e
    return-object v0

    :cond_f
    const-string v0, "iphonesubinfo2"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    goto :goto_e
.end method

.method public static getSystemPreferredNetworkMode()I
    .registers 3

    .prologue
    .line 936
    const-string v1, "persist.radio.model_type"

    const-string v2, "NONE"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    .local v0, "radio_model_type":Ljava/lang/String;
    const/4 v1, 0x0

    return v1
.end method

.method public static getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "defaultVal"    # Ljava/lang/String;

    .prologue
    .line 1174
    const/4 v1, 0x0

    .line 1175
    .local v1, "propVal":Ljava/lang/String;
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    .local v0, "prop":Ljava/lang/String;
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    .line 1177
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1178
    .local v2, "values":[Ljava/lang/String;
    if-ltz p1, :cond_1e

    array-length v3, v2

    if-ge p1, v3, :cond_1e

    aget-object v3, v2, p1

    if-eqz v3, :cond_1e

    .line 1179
    aget-object v1, v2, p1

    .line 1182
    .end local v2    # "values":[Ljava/lang/String;
    :cond_1e
    if-nez v1, :cond_21

    .end local p2    # "defaultVal":Ljava/lang/String;
    :goto_20
    return-object p2

    .restart local p2    # "defaultVal":Ljava/lang/String;
    :cond_21
    move-object p2, v1

    goto :goto_20
.end method

.method public static getUAField()Ljava/lang/String;
    .registers 31

    .prologue
    .line 3464
    const/16 v22, 0x0

    .line 3465
    .local v22, "numPrefix":Ljava/lang/String;
    const-string v3, ""

    .line 3466
    .local v3, "UserAgent":Ljava/lang/String;
    const-string v13, ""

    .line 3467
    .local v13, "min8":Ljava/lang/String;
    const-string v12, ""

    .line 3468
    .local v12, "mdn":Ljava/lang/String;
    const/16 v26, 0x0

    .line 3470
    .local v26, "sbDeviceInfo":Ljava/lang/StringBuffer;
    const/4 v8, 0x0

    .line 3471
    .local v8, "fileReader":Ljava/io/FileReader;
    const/16 v23, 0x0

    .line 3474
    .local v23, "reader":Ljava/io/BufferedReader;
    :try_start_d
    new-instance v16, Ljava/io/File;

    const-string v28, "/system/skt/ua/uafield.dat"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3475
    .local v16, "myFile":Ljava/io/File;
    new-instance v9, Ljava/io/FileReader;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_64
    .catchall {:try_start_d .. :try_end_1f} :catchall_78

    .line 3476
    .end local v8    # "fileReader":Ljava/io/FileReader;
    .local v9, "fileReader":Ljava/io/FileReader;
    :try_start_1f
    new-instance v24, Ljava/io/BufferedReader;

    move-object/from16 v0, v24

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_2cd
    .catchall {:try_start_1f .. :try_end_26} :catchall_2bb

    .line 3477
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .local v24, "reader":Ljava/io/BufferedReader;
    :try_start_26
    new-instance v27, Ljava/lang/StringBuffer;

    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_2d1
    .catchall {:try_start_26 .. :try_end_2f} :catchall_2bf

    .line 3478
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .local v27, "sbDeviceInfo":Ljava/lang/StringBuffer;
    :try_start_2f
    const-string v28, "TelephonyManager"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v30, "ua -"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3479
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4f} :catch_2d7
    .catchall {:try_start_2f .. :try_end_4f} :catchall_2c5

    .line 3484
    :try_start_4f
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V

    .line 3485
    invoke-virtual {v9}, Ljava/io/FileReader;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_55} :catch_5f

    .line 3489
    :goto_55
    if-nez v27, :cond_8a

    .line 3490
    const/16 v28, 0x0

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    move-object/from16 v26, v27

    .line 3553
    .end local v16    # "myFile":Ljava/io/File;
    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :goto_5e
    return-object v28

    .line 3486
    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v16    # "myFile":Ljava/io/File;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :catch_5f
    move-exception v7

    .line 3487
    .local v7, "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_55

    .line 3480
    .end local v7    # "ex":Ljava/lang/Exception;
    .end local v9    # "fileReader":Ljava/io/FileReader;
    .end local v16    # "myFile":Ljava/io/File;
    .end local v24    # "reader":Ljava/io/BufferedReader;
    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :catch_64
    move-exception v6

    .line 3481
    .local v6, "e":Ljava/lang/Exception;
    :goto_65
    :try_start_65
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_78

    .line 3484
    :try_start_68
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V

    .line 3485
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6e} :catch_73

    .line 3489
    :goto_6e
    if-nez v26, :cond_8f

    .line 3490
    const/16 v28, 0x0

    goto :goto_5e

    .line 3486
    :catch_73
    move-exception v7

    .line 3487
    .restart local v7    # "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6e

    .line 3483
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "ex":Ljava/lang/Exception;
    :catchall_78
    move-exception v28

    .line 3484
    :goto_79
    :try_start_79
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V

    .line 3485
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_84

    .line 3489
    :goto_7f
    if-nez v26, :cond_89

    .line 3490
    const/16 v28, 0x0

    goto :goto_5e

    .line 3486
    :catch_84
    move-exception v7

    .line 3487
    .restart local v7    # "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7f

    .line 3490
    .end local v7    # "ex":Ljava/lang/Exception;
    :cond_89
    throw v28

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v16    # "myFile":Ljava/io/File;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :cond_8a
    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    move-object/from16 v26, v27

    .line 3493
    .end local v16    # "myFile":Ljava/io/File;
    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :cond_8f
    const-string v28, "oversea"

    const-string/jumbo v29, "ril.currentplmn"

    invoke-static/range {v29 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 3494
    .local v10, "is_roaming":Z
    invoke-static {}, Landroid/telephony/TelephonyManager;->getServiceUserAgent()C

    move-result v19

    .line 3496
    .local v19, "networkType":C
    const/16 v28, 0x3

    move-object/from16 v0, v26

    move/from16 v1, v28

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 3498
    const-string v28, "gsm.operator.numeric"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3499
    .local v18, "networkOperator":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 3500
    .local v4, "cell":Landroid/telephony/gsm/GsmCellLocation;
    if-nez v4, :cond_c7

    .line 3501
    const-string v28, "TelephonyManager"

    const-string v29, "No Sim or Flight mode"

    invoke-static/range {v28 .. v29}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3502
    const/16 v28, 0x0

    goto :goto_5e

    .line 3505
    :cond_c7
    :try_start_c7
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    .line 3506
    .local v5, "cid":I
    const v28, 0xff00

    and-int v28, v28, v5

    shr-int/lit8 v28, v28, 0x8

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v20, v0

    .line 3507
    .local v20, "nodeB":B
    shr-int/lit8 v28, v5, 0x10

    and-int/lit8 v28, v28, 0x1f

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v25, v0

    .line 3508
    .local v25, "rnc":B
    shr-int/lit8 v28, v5, 0x15

    and-int/lit8 v28, v28, 0x7f

    move/from16 v0, v28

    int-to-byte v15, v0

    .line 3510
    .local v15, "msd":B
    if-nez v10, :cond_1cc

    .line 3511
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/telephony/TelephonyManager;->getSktImsiM()Ljava/lang/String;

    move-result-object v12

    .line 3517
    :goto_f1
    sget-object v28, Landroid/telephony/TelephonyManager;->PREFIX_TABLE:[Ljava/lang/String;

    const/16 v29, 0x2

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v29

    add-int/lit8 v29, v29, -0x30

    aget-object v22, v28, v29

    .line 3519
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    const/16 v29, 0xb

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_1d6

    .line 3520
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 3530
    :goto_11d
    const/16 v28, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 3531
    .local v14, "mnc":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "0"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3532
    .local v11, "mcc":Ljava/lang/String;
    const/16 v17, 0x0

    .line 3534
    .local v17, "networkInfo":Ljava/lang/String;
    const/16 v28, 0x46

    move/from16 v0, v19

    move/from16 v1, v28

    if-ne v0, v1, :cond_233

    .line 3535
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, ";ECI;"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 3540
    :goto_173
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3542
    if-eqz v22, :cond_1aa

    .line 3543
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const/16 v29, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3545
    :cond_1aa
    invoke-static {v3, v12}, Landroid/telephony/TelephonyManager;->getRoamingUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3546
    const-string v28, "TelephonyManager"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "getUAField():"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v28, v3

    .line 3553
    goto/16 :goto_5e

    .line 3513
    .end local v11    # "mcc":Ljava/lang/String;
    .end local v14    # "mnc":Ljava/lang/String;
    .end local v17    # "networkInfo":Ljava/lang/String;
    :cond_1cc
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/telephony/TelephonyManager;->getSktIrm()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_f1

    .line 3521
    :cond_1d6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    const/16 v29, 0xa

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_21f

    .line 3522
    if-nez v10, :cond_20b

    .line 3523
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "0"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    add-int/lit8 v29, v29, -0x7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_11d

    .line 3525
    :cond_20b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_11d

    .line 3527
    :cond_21f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_11d

    .line 3537
    .restart local v11    # "mcc":Ljava/lang/String;
    .restart local v14    # "mnc":Ljava/lang/String;
    .restart local v17    # "networkInfo":Ljava/lang/String;
    :cond_233
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v29, v20, 0xa

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ""

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    rem-int/lit8 v29, v20, 0xa

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 3538
    .local v21, "nodeBStr":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_296} :catch_299

    move-result-object v17

    goto/16 :goto_173

    .line 3547
    .end local v5    # "cid":I
    .end local v11    # "mcc":Ljava/lang/String;
    .end local v14    # "mnc":Ljava/lang/String;
    .end local v15    # "msd":B
    .end local v17    # "networkInfo":Ljava/lang/String;
    .end local v20    # "nodeB":B
    .end local v21    # "nodeBStr":Ljava/lang/String;
    .end local v25    # "rnc":B
    :catch_299
    move-exception v6

    .line 3548
    .restart local v6    # "e":Ljava/lang/Exception;
    const-string v28, "TelephonyManager"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "No Sim or No MSISDN -"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3549
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 3550
    const/16 v28, 0x0

    goto/16 :goto_5e

    .line 3483
    .end local v4    # "cell":Landroid/telephony/gsm/GsmCellLocation;
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v10    # "is_roaming":Z
    .end local v18    # "networkOperator":Ljava/lang/String;
    .end local v19    # "networkType":C
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v16    # "myFile":Ljava/io/File;
    :catchall_2bb
    move-exception v28

    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    goto/16 :goto_79

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    :catchall_2bf
    move-exception v28

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    goto/16 :goto_79

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :catchall_2c5
    move-exception v28

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    move-object/from16 v26, v27

    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    goto/16 :goto_79

    .line 3480
    .end local v8    # "fileReader":Ljava/io/FileReader;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    :catch_2cd
    move-exception v6

    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    goto/16 :goto_65

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    :catch_2d1
    move-exception v6

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    goto/16 :goto_65

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :catch_2d7
    move-exception v6

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    move-object/from16 v26, v27

    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    goto/16 :goto_65
.end method

.method public static isMultiSimEnabled()Z
    .registers 1

    .prologue
    .line 312
    sget-boolean v0, Landroid/telephony/TelephonyManager;->isMultiSimEnabled:Z

    return v0
.end method

.method public static isSelectTelecomDF()Z
    .registers 1

    .prologue
    .line 3802
    sget-boolean v0, Landroid/telephony/TelephonyManager;->isSelecttelecomDF:Z

    return v0
.end method

.method public static isSingleChinaSim()Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 3182
    const-string/jumbo v3, "ril.ICC2_TYPE"

    const-string v4, "0"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3183
    .local v0, "icctype":I
    const-string v3, "gsm.sim.state"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3184
    .local v1, "prop":Ljava/lang/String;
    if-eq v0, v2, :cond_19

    const/4 v3, 0x2

    if-ne v0, v3, :cond_68

    :cond_19
    const-string v3, "READY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v3, "gsm.sim.operator.numeric"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "46000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "gsm.sim.operator.numeric"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "46001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "gsm.sim.operator.numeric"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "46002"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "gsm.sim.operator.numeric"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "46006"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "gsm.sim.operator.numeric"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "46007"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 3192
    :cond_67
    :goto_67
    return v2

    :cond_68
    const/4 v2, 0x0

    goto :goto_67
.end method

.method private static isWIFIConnected()Z
    .registers 2

    .prologue
    .line 2556
    const-string v1, "gsm.wifiConnected.active"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2558
    .local v0, "wifiConnected":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2559
    const/4 v1, 0x1

    .line 2561
    :goto_16
    return v1

    :cond_17
    const/4 v1, 0x0

    goto :goto_16
.end method

.method public static setTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 2789
    const-string v4, ""

    .line 2790
    .local v4, "propVal":Ljava/lang/String;
    const/4 v2, 0x0

    .line 2791
    .local v2, "p":[Ljava/lang/String;
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2793
    .local v3, "prop":Ljava/lang/String;
    if-eqz v3, :cond_f

    .line 2794
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2797
    :cond_f
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    if-ge v1, p1, :cond_35

    .line 2798
    const-string v5, ""

    .line 2799
    .local v5, "str":Ljava/lang/String;
    if-eqz v2, :cond_1b

    array-length v6, v2

    if-ge v1, v6, :cond_1b

    .line 2800
    aget-object v5, v2, v1

    .line 2802
    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2797
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 2805
    .end local v5    # "str":Ljava/lang/String;
    :cond_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2806
    if-eqz v2, :cond_69

    .line 2807
    add-int/lit8 v1, p1, 0x1

    :goto_4a
    array-length v6, v2

    if-ge v1, v6, :cond_69

    .line 2808
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2807
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 2816
    :cond_69
    :try_start_69
    invoke-static {p0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6c} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_76

    .line 2823
    :goto_6c
    return-void

    .line 2817
    :catch_6d
    move-exception v0

    .line 2818
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v6, "TelephonyManager"

    const-string v7, "Propval length is greaterthan 91"

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    .line 2819
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_76
    move-exception v0

    .line 2820
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "TelephonyManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SystemProperties.set failed -"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c
.end method

.method public static stringToByte(Ljava/lang/String;)[B
    .registers 5
    .param p0, "byteString"    # Ljava/lang/String;

    .prologue
    .line 3793
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v0, v2, [B

    .line 3795
    .local v0, "byteArray":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_27

    .line 3796
    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3795
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3799
    :cond_27
    return-object v0
.end method


# virtual methods
.method public calculateAkaResponse([B[B)Ljava/lang/String;
    .registers 6
    .param p1, "rand"    # [B
    .param p2, "autn"    # [B

    .prologue
    const/4 v1, 0x0

    .line 3282
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->calculateAkaResponse([B[B)Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3286
    :goto_9
    return-object v1

    .line 3283
    :catch_a
    move-exception v0

    .line 3284
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3285
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3286
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public calculateGbaBootstrappingResponse([B[B)Landroid/telephony/TelephonyManager$GbaBootstrappingResponse;
    .registers 7
    .param p1, "rand"    # [B
    .param p2, "autn"    # [B

    .prologue
    const/4 v3, 0x0

    .line 3366
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->calculateGbaBootstrappingResponse([B[B)Landroid/os/Bundle;

    move-result-object v0

    .line 3367
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v2, Landroid/telephony/TelephonyManager$GbaBootstrappingResponse;

    invoke-direct {v2, p0, v0}, Landroid/telephony/TelephonyManager$GbaBootstrappingResponse;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Bundle;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_e} :catch_12

    .line 3371
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_e
    return-object v2

    .line 3368
    :catch_f
    move-exception v1

    .local v1, "ex":Landroid/os/RemoteException;
    move-object v2, v3

    .line 3369
    goto :goto_e

    .line 3370
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_12
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    move-object v2, v3

    .line 3371
    goto :goto_e
.end method

.method public calculateNafExternalKey([B)[B
    .registers 5
    .param p1, "nafId"    # [B

    .prologue
    const/4 v1, 0x0

    .line 3379
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->calculateNafExternalKey([B)[B
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3383
    :goto_9
    return-object v1

    .line 3380
    :catch_a
    move-exception v0

    .line 3381
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3382
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3383
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public closeLockChannel(I)Z
    .registers 4
    .param p1, "channel"    # I

    .prologue
    .line 3960
    const/4 v0, 0x0

    .line 3962
    .local v0, "result":Z
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->closeIccLogicalChannel(I)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a

    move-result v0

    .line 3965
    :goto_9
    return v0

    .line 3963
    :catch_a
    move-exception v1

    goto :goto_9
.end method

.method public disableLocationUpdates()V
    .registers 2

    .prologue
    .line 578
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->disableLocationUpdates()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 582
    :goto_7
    return-void

    .line 580
    :catch_8
    move-exception v0

    goto :goto_7

    .line 579
    :catch_a
    move-exception v0

    goto :goto_7
.end method

.method public disableLocationUpdatesDs(I)V
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 587
    :try_start_0
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->disableLocationUpdates()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 591
    :goto_7
    return-void

    .line 589
    :catch_8
    move-exception v0

    goto :goto_7

    .line 588
    :catch_a
    move-exception v0

    goto :goto_7
.end method

.method public enableLocationUpdates()V
    .registers 2

    .prologue
    .line 551
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->enableLocationUpdates()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 555
    :goto_7
    return-void

    .line 553
    :catch_8
    move-exception v0

    goto :goto_7

    .line 552
    :catch_a
    move-exception v0

    goto :goto_7
.end method

.method public enableLocationUpdatesDs(I)V
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 560
    :try_start_0
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->enableLocationUpdates()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 564
    :goto_7
    return-void

    .line 562
    :catch_8
    move-exception v0

    goto :goto_7

    .line 561
    :catch_a
    move-exception v0

    goto :goto_7
.end method

.method public feliCaUimLock(I[ILjava/lang/String;)Ljava/lang/String;
    .registers 26
    .param p1, "changestate"    # I
    .param p2, "cmd"    # [I
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 3807
    const/16 v18, 0x0

    .line 3808
    .local v18, "result":Ljava/lang/String;
    const/16 v16, 0x0

    .line 3809
    .local v16, "resAPDU":I
    const/16 v17, -0x1

    .line 3810
    .local v17, "resType":I
    const/4 v10, 0x1

    .line 3811
    .local v10, "RESP_EF_LOCK_LOCK_USER":I
    const/4 v11, 0x2

    .line 3812
    .local v11, "RESP_EF_LOCK_UNLOCK_USER":I
    const/4 v8, 0x0

    .line 3813
    .local v8, "EF_LOCK_OFF":I
    const/4 v9, 0x1

    .line 3814
    .local v9, "EF_LOCK_ON":I
    const/4 v15, 0x0

    .line 3815
    .local v15, "mEFLockUser":I
    const/4 v14, 0x0

    .line 3817
    .local v14, "mEFLockRemote":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_FeliCa_EnableFeliCa"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v19, v18

    .line 3893
    .end local v18    # "result":Ljava/lang/String;
    .local v19, "result":Ljava/lang/String;
    :goto_1a
    return-object v19

    .line 3823
    .end local v19    # "result":Ljava/lang/String;
    .restart local v18    # "result":Ljava/lang/String;
    :cond_1b
    :try_start_1b
    const-string v1, "TelephonyManager"

    const-string v2, "feliCaUimLock(), start"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3824
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p2, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p2, v4

    const/4 v5, 0x3

    aget v5, p2, v5

    const/4 v6, 0x4

    aget v6, p2, v6

    move-object/from16 v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/telephony/ITelephony;->transmitIccAPDU(IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3828
    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v20

    .line 3829
    .local v20, "sw1":I
    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v21

    .line 3831
    .local v21, "sw2":I
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feliCaUimLock(), return : sw1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ sw2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3833
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_145

    .line 3834
    move/from16 v17, v10

    .line 3839
    :goto_84
    const/16 v1, 0x90

    move/from16 v0, v20

    if-ne v0, v1, :cond_14c

    if-nez v21, :cond_14c

    .line 3840
    const v16, 0x9000

    .line 3841
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_149

    .line 3843
    move v15, v9

    .line 3871
    :goto_95
    new-instance v13, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_EF_LOCK_UPDATED"

    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3872
    .local v13, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "responseType"

    move/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3873
    const-string/jumbo v1, "responseApdu"

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3874
    const-string v1, "efLockUser"

    invoke-virtual {v13, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3875
    const-string v1, "efLockRemote"

    invoke-virtual {v13, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3876
    sget-boolean v1, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v1, :cond_136

    .line 3877
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify   [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3878
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APDU res [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3879
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserLock [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3880
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteLock [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3882
    :cond_136
    sget-object v1, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3884
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getFeliCaUimLockStatus(I)I
    :try_end_141
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_141} :catch_18d
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_141} :catch_198

    .end local v13    # "intent":Landroid/content/Intent;
    .end local v20    # "sw1":I
    .end local v21    # "sw2":I
    :goto_141
    move-object/from16 v19, v18

    .line 3893
    .end local v18    # "result":Ljava/lang/String;
    .restart local v19    # "result":Ljava/lang/String;
    goto/16 :goto_1a

    .line 3836
    .end local v19    # "result":Ljava/lang/String;
    .restart local v18    # "result":Ljava/lang/String;
    .restart local v20    # "sw1":I
    .restart local v21    # "sw2":I
    :cond_145
    move/from16 v17, v11

    goto/16 :goto_84

    .line 3846
    :cond_149
    move v15, v8

    goto/16 :goto_95

    .line 3849
    :cond_14c
    const/16 v1, 0x69

    move/from16 v0, v20

    if-ne v0, v1, :cond_15c

    const/16 v1, 0x82

    move/from16 v0, v21

    if-ne v0, v1, :cond_15c

    .line 3850
    const/16 v16, 0x6982

    goto/16 :goto_95

    .line 3851
    :cond_15c
    const/16 v1, 0x69

    move/from16 v0, v20

    if-ne v0, v1, :cond_16c

    const/16 v1, 0x83

    move/from16 v0, v21

    if-ne v0, v1, :cond_16c

    .line 3852
    const/16 v16, 0x6983

    goto/16 :goto_95

    .line 3853
    :cond_16c
    const/16 v1, 0x69

    move/from16 v0, v20

    if-ne v0, v1, :cond_17c

    const/16 v1, 0x85

    move/from16 v0, v21

    if-ne v0, v1, :cond_17c

    .line 3854
    const/16 v16, 0x6985

    goto/16 :goto_95

    .line 3855
    :cond_17c
    const/16 v1, 0x6d

    move/from16 v0, v20

    if-ne v0, v1, :cond_188

    if-nez v21, :cond_188

    .line 3856
    const/16 v16, 0x6d00

    goto/16 :goto_95

    .line 3858
    :cond_188
    const v16, 0xffff

    goto/16 :goto_95

    .line 3885
    .end local v20    # "sw1":I
    .end local v21    # "sw2":I
    :catch_18d
    move-exception v12

    .line 3887
    .local v12, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "feliCaUimLock(), RemoteException"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3888
    const/16 v18, 0x0

    .line 3892
    goto :goto_141

    .line 3889
    .end local v12    # "ex":Landroid/os/RemoteException;
    :catch_198
    move-exception v12

    .line 3890
    .local v12, "ex":Ljava/lang/NullPointerException;
    const-string v1, "TelephonyManager"

    const-string v2, "feliCaUimLock(), NullPointerException"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3891
    const/16 v18, 0x0

    goto :goto_141
.end method

.method public getAllCellInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3002
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getAllCellInfo()Ljava/util/List;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3006
    :goto_9
    return-object v1

    .line 3003
    :catch_a
    move-exception v0

    .line 3004
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3005
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3006
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getBtid()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3323
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getBtid()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3327
    :goto_9
    return-object v1

    .line 3324
    :catch_a
    move-exception v0

    .line 3325
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3326
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3327
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCallState()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2390
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCallState()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2397
    :goto_9
    return v1

    .line 2392
    :catch_a
    move-exception v0

    .line 2394
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2395
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2397
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCallStateDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2405
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCallState()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2411
    :goto_9
    return v1

    .line 2406
    :catch_a
    move-exception v0

    .line 2408
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2409
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2411
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCdmaEriIconIndex()I
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 2702
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconIndex()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2707
    :goto_9
    return v1

    .line 2703
    :catch_a
    move-exception v0

    .line 2705
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2706
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2707
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCdmaEriIconIndexDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, -0x1

    .line 2714
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconIndex()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2719
    :goto_9
    return v1

    .line 2715
    :catch_a
    move-exception v0

    .line 2717
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2718
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2719
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCdmaEriIconMode()I
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 2733
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconMode()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2738
    :goto_9
    return v1

    .line 2734
    :catch_a
    move-exception v0

    .line 2736
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2737
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2738
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCdmaEriIconModeDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, -0x1

    .line 2745
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconMode()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2750
    :goto_9
    return v1

    .line 2746
    :catch_a
    move-exception v0

    .line 2748
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2749
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2750
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCdmaEriText()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2762
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriText()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2767
    :goto_9
    return-object v1

    .line 2763
    :catch_a
    move-exception v0

    .line 2765
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2766
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2767
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCdmaEriTextDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2774
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriText()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2779
    :goto_9
    return-object v1

    .line 2775
    :catch_a
    move-exception v0

    .line 2777
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2778
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2779
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCellLocation()Landroid/telephony/CellLocation;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 510
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/telephony/ITelephony;->getCellLocation()Landroid/os/Bundle;

    move-result-object v0

    .line 511
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v1, v3

    .line 519
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_10
    :goto_10
    return-object v1

    .line 512
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_11
    invoke-static {v0}, Landroid/telephony/CellLocation;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/CellLocation;

    move-result-object v1

    .line 513
    .local v1, "cl":Landroid/telephony/CellLocation;
    invoke-virtual {v1}, Landroid/telephony/CellLocation;->isEmpty()Z
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_18} :catch_20

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v3

    .line 514
    goto :goto_10

    .line 516
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "cl":Landroid/telephony/CellLocation;
    :catch_1d
    move-exception v2

    .local v2, "ex":Landroid/os/RemoteException;
    move-object v1, v3

    .line 517
    goto :goto_10

    .line 518
    .end local v2    # "ex":Landroid/os/RemoteException;
    :catch_20
    move-exception v2

    .local v2, "ex":Ljava/lang/NullPointerException;
    move-object v1, v3

    .line 519
    goto :goto_10
.end method

.method public getCellLocationDs(I)Landroid/telephony/CellLocation;
    .registers 7
    .param p1, "id"    # I

    .prologue
    const/4 v3, 0x0

    .line 526
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/telephony/ITelephony;->getCellLocation()Landroid/os/Bundle;

    move-result-object v0

    .line 527
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v1, v3

    .line 535
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_10
    :goto_10
    return-object v1

    .line 528
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_11
    invoke-static {v0}, Landroid/telephony/CellLocation;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/CellLocation;

    move-result-object v1

    .line 529
    .local v1, "cl":Landroid/telephony/CellLocation;
    invoke-virtual {v1}, Landroid/telephony/CellLocation;->isEmpty()Z
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_18} :catch_20

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v3

    .line 530
    goto :goto_10

    .line 532
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "cl":Landroid/telephony/CellLocation;
    :catch_1d
    move-exception v2

    .local v2, "ex":Landroid/os/RemoteException;
    move-object v1, v3

    .line 533
    goto :goto_10

    .line 534
    .end local v2    # "ex":Landroid/os/RemoteException;
    :catch_20
    move-exception v2

    .local v2, "ex":Ljava/lang/NullPointerException;
    move-object v1, v3

    .line 535
    goto :goto_10
.end method

.method public getCompleteVoiceMailNumber()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2125
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getCompleteVoiceMailNumber()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2130
    :goto_9
    return-object v1

    .line 2126
    :catch_a
    move-exception v0

    .line 2127
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2128
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2130
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCompleteVoiceMailNumberDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2137
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getCompleteVoiceMailNumber()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2142
    :goto_9
    return-object v1

    .line 2138
    :catch_a
    move-exception v0

    .line 2139
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2140
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2142
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getCurrentPhoneType()I
    .registers 4

    .prologue
    .line 665
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 666
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_b

    .line 667
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneType()I

    move-result v2

    .line 682
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_a
    return v2

    .line 670
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty()I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_e} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_1c

    move-result v2

    goto :goto_a

    .line 672
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_10
    move-exception v0

    .line 675
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty()I

    move-result v2

    goto :goto_a

    .line 676
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_16
    move-exception v0

    .line 679
    .local v0, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty()I

    move-result v2

    goto :goto_a

    .line 680
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1c
    move-exception v0

    .line 682
    .local v0, "ex":Ljava/lang/SecurityException;
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty()I

    move-result v2

    goto :goto_a
.end method

.method public getCurrentPhoneTypeDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 715
    :try_start_0
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 716
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_b

    .line 717
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneType()I

    move-result v2

    .line 729
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_a
    return v2

    .line 720
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_b
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromPropertyDs(I)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_e} :catch_16

    move-result v2

    goto :goto_a

    .line 722
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_10
    move-exception v0

    .line 725
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromPropertyDs(I)I

    move-result v2

    goto :goto_a

    .line 726
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_16
    move-exception v0

    .line 729
    .local v0, "ex":Ljava/lang/NullPointerException;
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromPropertyDs(I)I

    move-result v2

    goto :goto_a
.end method

.method public getDataActivity()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2442
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDataActivity()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2448
    :goto_9
    return v1

    .line 2443
    :catch_a
    move-exception v0

    .line 2445
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2446
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2448
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getDataActivityDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2455
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDataActivity()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2461
    :goto_9
    return v1

    .line 2456
    :catch_a
    move-exception v0

    .line 2458
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2459
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2461
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getDataNetworkType()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1257
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1258
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_b

    .line 1259
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getDataNetworkType()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_a} :catch_e

    move-result v2

    .line 1269
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_b
    :goto_b
    return v2

    .line 1264
    :catch_c
    move-exception v0

    .line 1266
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_b

    .line 1267
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_e
    move-exception v0

    .line 1269
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_b
.end method

.method public getDataRoamingEnabled()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3201
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDataRoamingEnabled()Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 3205
    :goto_9
    return v1

    .line 3202
    :catch_a
    move-exception v0

    .line 3203
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3204
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3205
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getDataServiceState()I
    .registers 3

    .prologue
    .line 3237
    const/4 v0, 0x0

    .line 3239
    .local v0, "state":I
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getDataServiceState()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_a

    move-result v0

    .line 3243
    :goto_9
    return v0

    .line 3241
    :catch_a
    move-exception v1

    goto :goto_9

    .line 3240
    :catch_c
    move-exception v1

    goto :goto_9
.end method

.method public getDataState()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2491
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDataState()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2496
    :goto_9
    return v1

    .line 2492
    :catch_a
    move-exception v0

    .line 2494
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2495
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2496
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getDataStateDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2503
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDataState()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2508
    :goto_9
    return v1

    .line 2504
    :catch_a
    move-exception v0

    .line 2506
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2507
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2508
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getDefaultSubscription()I
    .registers 3

    .prologue
    .line 1164
    const-string v0, "persist.default.subscription"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 468
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getDeviceId()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 472
    :goto_9
    return-object v1

    .line 469
    :catch_a
    move-exception v0

    .line 470
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 471
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 472
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getDeviceIdDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 479
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getDeviceId()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 483
    :goto_9
    return-object v1

    .line 480
    :catch_a
    move-exception v0

    .line 481
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 482
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 483
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getDeviceSoftwareVersion()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 430
    const-string v2, "SPR"

    const-string v3, "TMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "BST"

    const-string v3, "TMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "VMU"

    const-string v3, "TMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "CRI"

    const-string v3, "TMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "XAS"

    const-string v3, "TMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 436
    :cond_33
    const-string v1, "gsm.version.baseband"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    :goto_39
    return-object v1

    .line 439
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getDeviceSvn()Ljava/lang/String;
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_41} :catch_43
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_41} :catch_45

    move-result-object v1

    goto :goto_39

    .line 440
    :catch_43
    move-exception v0

    .line 441
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_39

    .line 442
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_45
    move-exception v0

    .line 443
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_39
.end method

.method public getDeviceSoftwareVersionDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 450
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getDeviceSvn()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 454
    :goto_9
    return-object v1

    .line 451
    :catch_a
    move-exception v0

    .line 452
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 453
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 454
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getFeliCaUimLockStatus(I)I
    .registers 7
    .param p1, "option"    # I

    .prologue
    .line 3899
    const/4 v1, 0x0

    .line 3901
    .local v1, "result":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_FeliCa_EnableFeliCa"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v1

    .line 3916
    :goto_e
    return v2

    .line 3905
    :cond_f
    :try_start_f
    const-string v2, "TelephonyManager"

    const-string v3, "getFeliCaUimLockStatus(), start"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3906
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getFeliCaUimLockStatus(I)I

    move-result v1

    .line 3907
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFeliCaUimLockStatus(), result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_36} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_36} :catch_42

    move v2, v1

    .line 3916
    goto :goto_e

    .line 3909
    :catch_38
    move-exception v0

    .line 3910
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getFeliCaUimLockStatus(), RemoteException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3911
    const/4 v2, -0x1

    goto :goto_e

    .line 3912
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_42
    move-exception v0

    .line 3913
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "getFeliCaUimLockStatus(), NullPointerException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3914
    const/4 v2, -0x2

    goto :goto_e
.end method

.method public getGroupIdLevel1()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1970
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getGroupIdLevel1()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 1975
    :goto_9
    return-object v1

    .line 1971
    :catch_a
    move-exception v0

    .line 1972
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1973
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1975
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method protected getITelephony()Lcom/android/internal/telephony/ITelephony;
    .registers 2

    .prologue
    .line 2531
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method public getImeiInCDMAGSMPhone()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3775
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getImeiInCDMAGSMPhone()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3779
    :goto_9
    return-object v1

    .line 3776
    :catch_a
    move-exception v0

    .line 3777
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3778
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3779
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getIsimAid()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3344
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimAid()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3348
    :goto_9
    return-object v1

    .line 3345
    :catch_a
    move-exception v0

    .line 3346
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3347
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3348
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getIsimDomain()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2241
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimDomain()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2246
    :goto_9
    return-object v1

    .line 2242
    :catch_a
    move-exception v0

    .line 2243
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2244
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2246
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getIsimDomainDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2253
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimDomain()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2258
    :goto_9
    return-object v1

    .line 2254
    :catch_a
    move-exception v0

    .line 2255
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2256
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2258
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getIsimImpi()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2213
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpi()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2218
    :goto_9
    return-object v1

    .line 2214
    :catch_a
    move-exception v0

    .line 2215
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2216
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2218
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getIsimImpiDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2225
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpi()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2230
    :goto_9
    return-object v1

    .line 2226
    :catch_a
    move-exception v0

    .line 2227
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2228
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2230
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getIsimImpu()[Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2270
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpu()[Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2275
    :goto_9
    return-object v1

    .line 2271
    :catch_a
    move-exception v0

    .line 2272
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2273
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2275
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getIsimImpuDs(I)[Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2283
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpu()[Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2288
    :goto_9
    return-object v1

    .line 2284
    :catch_a
    move-exception v0

    .line 2285
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2286
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2288
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getIsimPcscf()[Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2302
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimPcscf()[Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2307
    :goto_9
    return-object v1

    .line 2303
    :catch_a
    move-exception v0

    .line 2304
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2305
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2307
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getKeyLifetime()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3334
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getKeyLifetime()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3338
    :goto_9
    return-object v1

    .line 3335
    :catch_a
    move-exception v0

    .line 3336
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3337
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3338
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getLGUplusKnightInfo()Ljava/util/HashMap;
    .registers 8

    .prologue
    .line 3676
    const/4 v2, 0x0

    .line 3677
    .local v2, "mLGUplusKnightInfo":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3679
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_6
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephonyExt()Lcom/android/internal/telephony/ITelephonyExt;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/telephony/ITelephonyExt;->getMobileQualityInformation()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_f5

    move-result-object v2

    .line 3686
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3687
    .local v0, "Values":[Ljava/lang/String;
    const-string v4, "getLGUplusKnightInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "length : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3689
    const-string v4, "IMSI"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3690
    const-string v4, "GUTI"

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3691
    const-string v4, "IP"

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3692
    const-string v4, "Antenna Bar"

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    const-string v4, "NV Mode"

    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3694
    const-string v4, "Service State"

    const/4 v5, 0x5

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    const-string v4, "LAC"

    const/4 v5, 0x6

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3696
    const-string v4, "TAC"

    const/4 v5, 0x7

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3697
    const-string v4, "Band"

    const/16 v5, 0x8

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    const-string v4, "Bandwidth"

    const/16 v5, 0x9

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    const-string v4, "PCI"

    const/16 v5, 0xa

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3700
    const-string v4, "TX"

    const/16 v5, 0xb

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3701
    const-string v4, "RSSI"

    const/16 v5, 0xc

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3702
    const-string v4, "RSRP"

    const/16 v5, 0xd

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    const-string v4, "RSRQ"

    const/16 v5, 0xe

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3704
    const-string v4, "SINR"

    const/16 v5, 0xf

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3705
    const-string v4, "EARFCN downlink"

    const/16 v5, 0x10

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3706
    const-string v4, "EARFCN uplink"

    const/16 v5, 0x11

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3707
    const-string v4, "EMM cause"

    const/16 v5, 0x12

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3708
    const-string v4, "EMM state"

    const/16 v5, 0x13

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3709
    const-string v4, "EMM connection state"

    const/16 v5, 0x14

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    const-string v4, "Default Bearer count"

    const/16 v5, 0x15

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3711
    const-string v4, "Dedicated Bearer count"

    const/16 v5, 0x16

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3761
    .end local v0    # "Values":[Ljava/lang/String;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_f4
    return-object v3

    .line 3680
    .restart local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_f5
    move-exception v1

    .line 3681
    .local v1, "ex":Ljava/lang/Exception;
    const-string v4, "TelephonyManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMobileQualityInformation() - Exception occured : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3682
    const/4 v3, 0x0

    goto :goto_f4
.end method

.method public getLine1AlphaTag()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2033
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1AlphaTag()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2038
    :goto_9
    return-object v1

    .line 2034
    :catch_a
    move-exception v0

    .line 2035
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2036
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2038
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getLine1AlphaTagDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2045
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1AlphaTag()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2050
    :goto_9
    return-object v1

    .line 2046
    :catch_a
    move-exception v0

    .line 2047
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2048
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2050
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getLine1Number()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1988
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1Number()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 1994
    :cond_9
    :goto_9
    return-object v1

    .line 1989
    :catch_a
    move-exception v0

    .line 1990
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1991
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1992
    .local v0, "ex":Ljava/lang/NullPointerException;
    sget-boolean v2, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_9
.end method

.method public getLine1NumberCdmaSlot2()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3066
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1NumberCdmaSlot2()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3071
    :goto_9
    return-object v1

    .line 3067
    :catch_a
    move-exception v0

    .line 3068
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3069
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3071
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getLine1NumberDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2002
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1Number()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2007
    :goto_9
    return-object v1

    .line 2003
    :catch_a
    move-exception v0

    .line 2004
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2005
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2007
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getLine1NumberGSMSlot1()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3087
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1NumberGSMSlot1()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3092
    :goto_9
    return-object v1

    .line 3088
    :catch_a
    move-exception v0

    .line 3089
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3090
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3092
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getLteOnCdmaMode()I
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 1877
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getLteOnCdmaMode()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 1883
    :goto_9
    return v1

    .line 1878
    :catch_a
    move-exception v0

    .line 1880
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1881
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1883
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getLteOnCdmaModeDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, -0x1

    .line 1891
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getLteOnCdmaMode()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 1897
    :goto_9
    return v1

    .line 1892
    :catch_a
    move-exception v0

    .line 1894
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1895
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1897
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getMobileQualityInformation()Ljava/util/HashMap;
    .registers 12

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x5

    const/16 v8, 0xd

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 3560
    const/4 v2, 0x0

    .line 3561
    .local v2, "mMobileInfo":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3563
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_c
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephonyExt()Lcom/android/internal/telephony/ITelephonyExt;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/telephony/ITelephonyExt;->getMobileQualityInformation()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_21

    move-result-object v2

    .line 3569
    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3570
    .local v0, "Values":[Ljava/lang/String;
    array-length v5, v0

    const/16 v6, 0x11

    if-ge v5, v6, :cond_3c

    move-object v3, v4

    .line 3657
    .end local v0    # "Values":[Ljava/lang/String;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_20
    :goto_20
    return-object v3

    .line 3564
    .restart local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :catch_21
    move-exception v1

    .line 3565
    .local v1, "ex":Ljava/lang/Exception;
    const-string v5, "TelephonyManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMobileQualityInformation() - Exception occured : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 3566
    goto :goto_20

    .line 3572
    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local v0    # "Values":[Ljava/lang/String;
    :cond_3c
    aget-object v5, v0, v7

    const-string v6, "WCDMA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d9

    .line 3574
    const-string v5, "network_mode"

    aget-object v6, v0, v7

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3575
    const-string v5, "mcc"

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3576
    const-string v5, "mnc"

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3577
    const-string v5, "downlink_channel"

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    const-string/jumbo v5, "uplink_channel"

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    const-string v5, "KTT"

    const-string/jumbo v6, "ro.csc.sales_code"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16d

    .line 3580
    const-string v5, "cell_id"

    aget-object v6, v0, v9

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    :goto_a4
    const-string/jumbo v5, "rssi"

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    aget-object v5, v0, v10

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17e

    .line 3586
    const-string/jumbo v5, "tx_power"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    :goto_c5
    const-string/jumbo v5, "ul_interference"

    const/16 v6, 0x8

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3591
    const-string v5, "activeset_psc"

    const/16 v6, 0x9

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3592
    const-string v5, "activeset_rscp"

    const/16 v6, 0xa

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3593
    const-string v5, "activeset_ecio"

    const/16 v6, 0xb

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3594
    const/16 v5, 0xc

    aget-object v5, v0, v5

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_190

    .line 3596
    const-string v5, "neighborset_psc"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3600
    :goto_11b
    aget-object v5, v0, v8

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a3

    .line 3602
    const-string v5, "neighborset_rscp"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3608
    :goto_12a
    const/16 v5, 0xe

    aget-object v5, v0, v5

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b4

    .line 3610
    const-string v5, "neighborset_ecio"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    :goto_13b
    const-string v5, "cqi"

    const/16 v6, 0xf

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3617
    const/16 v5, 0x10

    aget-object v5, v0, v5

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c7

    .line 3619
    const-string v5, "bler"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    :goto_15d
    array-length v4, v0

    const/16 v5, 0x12

    if-lt v4, v5, :cond_20

    .line 3656
    const-string v4, "etc"

    const/16 v5, 0x11

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 3582
    :cond_16d
    const-string v5, "cell_id"

    aget-object v6, v0, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a4

    .line 3588
    :cond_17e
    const-string/jumbo v5, "tx_power"

    aget-object v6, v0, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c5

    .line 3598
    :cond_190
    const-string v5, "neighborset_psc"

    const/16 v6, 0xc

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11b

    .line 3606
    :cond_1a3
    const-string v5, "neighborset_rscp"

    aget-object v6, v0, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12a

    .line 3614
    :cond_1b4
    const-string v5, "neighborset_ecio"

    const/16 v6, 0xe

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13b

    .line 3623
    :cond_1c7
    const-string v4, "bler"

    const/16 v5, 0x10

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15d

    .line 3626
    :cond_1d9
    const-string v5, "network_mode"

    aget-object v6, v0, v7

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3627
    const-string v5, "mcc"

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3628
    const-string v5, "mnc"

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    const-string/jumbo v5, "tac"

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3630
    const-string v5, "earfcn_downlink"

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3631
    const-string v5, "earfcn_uplink"

    aget-object v6, v0, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3632
    const-string v5, "band"

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    const-string v5, "bandwidth"

    aget-object v6, v0, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    const-string v5, "KTT"

    const-string/jumbo v6, "ro.csc.sales_code"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2ee

    .line 3635
    const-string v5, "cell_id"

    const/16 v6, 0x8

    aget-object v6, v0, v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638
    :goto_267
    const-string v5, "pci"

    const/16 v6, 0x9

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3639
    const-string/jumbo v5, "rssi"

    const/16 v6, 0xa

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3640
    const-string/jumbo v5, "rsrp"

    const/16 v6, 0xb

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3641
    const-string/jumbo v5, "rsrq"

    const/16 v6, 0xc

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3642
    aget-object v5, v0, v8

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_301

    .line 3644
    const-string/jumbo v5, "tx_power"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3650
    :goto_2be
    const-string/jumbo v4, "sinr"

    const/16 v5, 0xe

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3651
    const-string/jumbo v4, "rrc"

    const/16 v5, 0xf

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    const-string v4, "ip"

    const/16 v5, 0x10

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3653
    const-string v4, "cqi"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15d

    .line 3637
    :cond_2ee
    const-string v5, "cell_id"

    const/16 v6, 0x8

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_267

    .line 3648
    :cond_301
    const-string/jumbo v4, "tx_power"

    aget-object v5, v0, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2be
.end method

.method public getMsisdn()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2065
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getMsisdn()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2070
    :goto_9
    return-object v1

    .line 2066
    :catch_a
    move-exception v0

    .line 2067
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2068
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2070
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getMsisdnDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2077
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getMsisdn()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2082
    :goto_9
    return-object v1

    .line 2078
    :catch_a
    move-exception v0

    .line 2079
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2080
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2082
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getNeighboringCellInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 611
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    sget-object v3, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/internal/telephony/ITelephony;->getNeighboringCellInfo(Ljava/lang/String;)Ljava/util/List;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_e} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_e} :catch_12

    move-result-object v1

    .line 616
    :goto_f
    return-object v1

    .line 613
    :catch_10
    move-exception v0

    .line 614
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_f

    .line 615
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_12
    move-exception v0

    .line 616
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_f
.end method

.method public getNeighboringCellInfoDs(I)Ljava/util/List;
    .registers 6
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 623
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    sget-object v3, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/internal/telephony/ITelephony;->getNeighboringCellInfo(Ljava/lang/String;)Ljava/util/List;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_e} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_e} :catch_12

    move-result-object v1

    .line 627
    :goto_f
    return-object v1

    .line 624
    :catch_10
    move-exception v0

    .line 625
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_f

    .line 626
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_12
    move-exception v0

    .line 627
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_f
.end method

.method public getNetworkCountryIso()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1143
    const-string v0, "gsm.operator.iso-country"

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCountryIsoDs(I)Ljava/lang/String;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 1151
    sget v0, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v0, :cond_b

    .line 1152
    const-string v0, "gsm.operator.iso-country"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "gsm.operator.iso-country_1"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getNetworkMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1364
    invoke-static {}, Lcom/android/internal/telephony/Dsds;->defaultSimId()Lcom/android/internal/telephony/PhoneConstants$SimId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkModeDs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkModeDs(I)Ljava/lang/String;
    .registers 6
    .param p1, "id"    # I

    .prologue
    .line 1370
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getNetworkTypeDs(I)I

    move-result v1

    .line 1371
    .local v1, "networkType":I
    packed-switch v1, :pswitch_data_32

    .line 1398
    :pswitch_7
    const-string v2, "UNKNOWN"

    :goto_9
    return-object v2

    .line 1374
    :pswitch_a
    const-string v2, "GSM"

    goto :goto_9

    .line 1381
    :pswitch_d
    const-string/jumbo v2, "sys.baseband"

    const-string v3, "UNKNOWN"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    .local v0, "band":Ljava/lang/String;
    const-string v2, "UMTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1383
    const-string v2, "WCDMA"

    goto :goto_9

    .line 1384
    :cond_21
    const-string v2, "TD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1385
    const-string v2, "TDSCDMA"

    goto :goto_9

    .line 1387
    :cond_2c
    const-string v2, "UNKNOWN"

    goto :goto_9

    .line 1396
    .end local v0    # "band":Ljava/lang/String;
    :pswitch_2f
    const-string v2, "CDMA"

    goto :goto_9

    .line 1371
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_2f
        :pswitch_d
        :pswitch_2f
        :pswitch_d
    .end packed-switch
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1050
    const-string v0, "gsm.operator.numeric"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorDs(I)Ljava/lang/String;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 1057
    sget v0, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v0, :cond_b

    .line 1058
    const-string v0, "gsm.operator.numeric"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "gsm.operator.numeric_1"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 974
    const-string v1, "SPR"

    const-string v2, "TMO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "BST"

    const-string v2, "TMO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "VMU"

    const-string v2, "TMO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "CRI"

    const-string v2, "TMO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "XAS"

    const-string v2, "TMO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 980
    :cond_33
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v1

    if-ne v1, v3, :cond_49

    .line 981
    const-string/jumbo v1, "ro.cdma.home.operator.alpha"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 982
    .local v0, "homeOperatorAlpha":Ljava/lang/String;
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_49

    .line 1004
    .end local v0    # "homeOperatorAlpha":Ljava/lang/String;
    :goto_48
    return-object v0

    :cond_49
    const-string v1, "gsm.operator.alpha"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48
.end method

.method public getNetworkOperatorNameDs(I)Ljava/lang/String;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 1011
    sget v0, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v0, :cond_b

    .line 1012
    const-string v0, "gsm.operator.alpha"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "gsm.operator.alpha_1"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getNetworkType()I
    .registers 2

    .prologue
    .line 1227
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    return v0
.end method

.method public getNetworkTypeDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v2, 0x0

    .line 1303
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1304
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_b

    .line 1305
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getNetworkType()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_a} :catch_e

    move-result v2

    .line 1315
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_b
    :goto_b
    return v2

    .line 1310
    :catch_c
    move-exception v0

    .line 1312
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_b

    .line 1313
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_e
    move-exception v0

    .line 1315
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_b
.end method

.method public getNetworkTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1411
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkTypeNameDs(I)Ljava/lang/String;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 1416
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getNetworkTypeDs(I)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneType()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 744
    const-string/jumbo v2, "ro.product.name"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    .local v0, "ProdName":Ljava/lang/String;
    const-string/jumbo v2, "t03gxxx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "jfwifixx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string/jumbo v2, "serranolteldu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "hltexxx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 753
    :cond_2a
    :goto_2a
    return v1

    .line 750
    :cond_2b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 753
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v1

    goto :goto_2a
.end method

.method public getPhoneTypeDs(I)I
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 757
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 758
    const/4 v0, 0x0

    .line 760
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getCurrentPhoneTypeDs(I)I

    move-result v0

    goto :goto_7
.end method

.method public getPhoneTypeForIMS()I
    .registers 4

    .prologue
    .line 691
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 692
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_b

    .line 693
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneTypeForIMS()I

    move-result v2

    .line 708
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_a
    return v2

    .line 696
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty()I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_e} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_1c

    move-result v2

    goto :goto_a

    .line 698
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_10
    move-exception v0

    .line 701
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty()I

    move-result v2

    goto :goto_a

    .line 702
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_16
    move-exception v0

    .line 705
    .local v0, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty()I

    move-result v2

    goto :goto_a

    .line 706
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1c
    move-exception v0

    .line 708
    .local v0, "ex":Ljava/lang/SecurityException;
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty()I

    move-result v2

    goto :goto_a
.end method

.method protected getPhoneTypeFromNetworkType()I
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 786
    const-string/jumbo v1, "ro.telephony.default_network"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 787
    .local v0, "mode":I
    if-ne v0, v2, :cond_c

    .line 788
    const/4 v1, 0x0

    .line 789
    :goto_b
    return v1

    :cond_c
    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getPhoneType(I)I

    move-result v1

    goto :goto_b
.end method

.method protected getPhoneTypeFromProperty()I
    .registers 4

    .prologue
    .line 768
    const-string v1, "gsm.current.phone-type"

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromNetworkType()I

    move-result v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 771
    .local v0, "type":I
    return v0
.end method

.method public getPsismsc()[B
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3398
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getPsismsc()[B
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3402
    :goto_9
    return-object v1

    .line 3399
    :catch_a
    move-exception v0

    .line 3400
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3401
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3402
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getRand()[B
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3312
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getRand()[B
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3316
    :goto_9
    return-object v1

    .line 3313
    :catch_a
    move-exception v0

    .line 3314
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3315
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3316
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getServiceProviderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1903
    invoke-static {}, Lcom/android/internal/telephony/Dsds;->defaultSimId()Lcom/android/internal/telephony/PhoneConstants$SimId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$SimId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getServiceProviderNameDs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProviderNameDs(I)Ljava/lang/String;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 1916
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceState()I
    .registers 3

    .prologue
    .line 3224
    const/4 v0, 0x0

    .line 3226
    .local v0, "state":I
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getServiceState()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_a

    move-result v0

    .line 3230
    :goto_9
    return v0

    .line 3228
    :catch_a
    move-exception v1

    goto :goto_9

    .line 3227
    :catch_c
    move-exception v1

    goto :goto_9
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1828
    const-string v0, "gsm.sim.operator.iso-country"

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIsoDs(I)Ljava/lang/String;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 1798
    sget v0, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v0, :cond_b

    .line 1799
    const-string v0, "gsm.sim.operator.iso-country"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1801
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "gsm.sim.operator.iso-country_1"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getSimOperator()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1745
    const-string v1, "LGT"

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1746
    const-string/jumbo v1, "ril.simtype"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1747
    .local v0, "simType":Ljava/lang/String;
    if-eqz v0, :cond_26

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "18"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1748
    :cond_23
    const-string v1, "45006"

    .line 1750
    .end local v0    # "simType":Ljava/lang/String;
    :goto_25
    return-object v1

    :cond_26
    const-string v1, "gsm.sim.operator.numeric"

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1779
    const-string v0, "VZW"

    const-string v1, "TMO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1781
    const-string v0, "Verizon"

    .line 1783
    :goto_c
    return-object v0

    :cond_d
    const-string v0, "gsm.sim.operator.alpha"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public getSimOperatorNameDs(I)Ljava/lang/String;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 1790
    sget v0, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v0, :cond_b

    .line 1791
    const-string v0, "gsm.sim.operator.alpha"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1793
    :goto_a
    return-object v0

    :cond_b
    const-string v0, "gsm.sim.operator.alpha_1"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1842
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIccSerialNumber()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 1847
    :goto_9
    return-object v1

    .line 1843
    :catch_a
    move-exception v0

    .line 1844
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1845
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1847
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getSimSerialNumberDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 1855
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIccSerialNumber()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 1860
    :goto_9
    return-object v1

    .line 1856
    :catch_a
    move-exception v0

    .line 1857
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1858
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1860
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getSimState()I
    .registers 5

    .prologue
    .line 1588
    const-string v1, "gsm.sim.state"

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    .local v0, "prop":Ljava/lang/String;
    const-string v1, "ABSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1612
    const/4 v1, 0x1

    .line 1630
    :goto_15
    return v1

    .line 1614
    :cond_16
    const-string v1, "PIN_REQUIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1615
    const/4 v1, 0x2

    goto :goto_15

    .line 1617
    :cond_20
    const-string v1, "PUK_REQUIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1618
    const/4 v1, 0x3

    goto :goto_15

    .line 1620
    :cond_2a
    const-string v1, "PERSO_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1621
    const/4 v1, 0x4

    goto :goto_15

    .line 1623
    :cond_34
    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1624
    const/4 v1, 0x5

    goto :goto_15

    .line 1626
    :cond_3e
    const-string v1, "CARD_IO_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1627
    const/4 v1, 0x6

    goto :goto_15

    .line 1630
    :cond_48
    const/4 v1, 0x0

    goto :goto_15
.end method

.method public getSimState(I)I
    .registers 5
    .param p1, "slotId"    # I

    .prologue
    .line 1684
    const-string v1, "gsm.sim.state"

    const-string v2, ""

    invoke-static {v1, p1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1686
    .local v0, "prop":Ljava/lang/String;
    const-string v1, "ABSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1687
    const/4 v1, 0x1

    .line 1719
    :goto_11
    return v1

    .line 1688
    :cond_12
    const-string v1, "PIN_REQUIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1689
    const/4 v1, 0x2

    goto :goto_11

    .line 1690
    :cond_1c
    const-string v1, "PUK_REQUIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1691
    const/4 v1, 0x3

    goto :goto_11

    .line 1692
    :cond_26
    const-string v1, "PERSO_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1693
    const/4 v1, 0x4

    goto :goto_11

    .line 1694
    :cond_30
    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1695
    const/4 v1, 0x5

    goto :goto_11

    .line 1696
    :cond_3a
    const-string v1, "CARD_IO_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1697
    const/4 v1, 0x6

    goto :goto_11

    .line 1698
    :cond_44
    const-string v1, "SIM_NETWORK_SUBSET_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1699
    const/4 v1, 0x7

    goto :goto_11

    .line 1700
    :cond_4e
    const-string v1, "SIM_CORPORATE_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1701
    const/16 v1, 0x8

    goto :goto_11

    .line 1702
    :cond_59
    const-string v1, "SIM_SERVICE_PROVIDER_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1703
    const/16 v1, 0x9

    goto :goto_11

    .line 1704
    :cond_64
    const-string v1, "SIM_SIM_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1705
    const/16 v1, 0xa

    goto :goto_11

    .line 1706
    :cond_6f
    const-string v1, "RUIM_NETWORK1_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 1707
    const/16 v1, 0xb

    goto :goto_11

    .line 1708
    :cond_7a
    const-string v1, "RUIM_NETWORK2_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 1709
    const/16 v1, 0xc

    goto :goto_11

    .line 1710
    :cond_85
    const-string v1, "RUIM_HRPD_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1711
    const/16 v1, 0xd

    goto :goto_11

    .line 1712
    :cond_90
    const-string v1, "RUIM_CORPORATE_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 1713
    const/16 v1, 0xe

    goto/16 :goto_11

    .line 1714
    :cond_9c
    const-string v1, "RUIM_SERVICE_PROVIDER_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 1715
    const/16 v1, 0xf

    goto/16 :goto_11

    .line 1716
    :cond_a8
    const-string v1, "RUIM_RUIM_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1717
    const/16 v1, 0x10

    goto/16 :goto_11

    .line 1719
    :cond_b4
    const/4 v1, 0x0

    goto/16 :goto_11
.end method

.method public getSimStateDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 1637
    sget v2, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v2, :cond_14

    const-string v0, "gsm.sim.state"

    .line 1638
    .local v0, "key":Ljava/lang/String;
    :goto_6
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1639
    .local v1, "prop":Ljava/lang/String;
    const-string v2, "ABSENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1640
    const/4 v2, 0x1

    .line 1655
    :goto_13
    return v2

    .line 1637
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "prop":Ljava/lang/String;
    :cond_14
    const-string v0, "gsm.sim.state_1"

    goto :goto_6

    .line 1642
    .restart local v0    # "key":Ljava/lang/String;
    .restart local v1    # "prop":Ljava/lang/String;
    :cond_17
    const-string v2, "PIN_REQUIRED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1643
    const/4 v2, 0x2

    goto :goto_13

    .line 1645
    :cond_21
    const-string v2, "PUK_REQUIRED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1646
    const/4 v2, 0x3

    goto :goto_13

    .line 1648
    :cond_2b
    const-string v2, "NETWORK_LOCKED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1649
    const/4 v2, 0x4

    goto :goto_13

    .line 1651
    :cond_35
    const-string v2, "READY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1652
    const/4 v2, 0x5

    goto :goto_13

    .line 1655
    :cond_3f
    const/4 v2, 0x0

    goto :goto_13
.end method

.method public getSktImsiM()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3435
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSktImsiM()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3440
    :goto_9
    return-object v1

    .line 3436
    :catch_a
    move-exception v0

    .line 3437
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3438
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3440
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getSktIrm()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3453
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSktIrm()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3458
    :goto_9
    return-object v1

    .line 3454
    :catch_a
    move-exception v0

    .line 3455
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3456
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3458
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getSponImsi()[Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3664
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSponImsi()[Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3669
    :goto_9
    return-object v1

    .line 3665
    :catch_a
    move-exception v0

    .line 3666
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3667
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3669
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getSubscriberId()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1938
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSubscriberId()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 1943
    :goto_9
    return-object v1

    .line 1939
    :catch_a
    move-exception v0

    .line 1940
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1941
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1943
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getSubscriberIdCdmaSlot2()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3043
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSubscriberIdCdmaSlot2()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3048
    :goto_9
    return-object v1

    .line 3044
    :catch_a
    move-exception v0

    .line 3045
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3046
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3048
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getSubscriberIdDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 1951
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSubscriberId()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 1956
    :goto_9
    return-object v1

    .line 1952
    :catch_a
    move-exception v0

    .line 1953
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1954
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1956
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getSubscriberIdGSMSlot1()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3108
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSubscriberIdGSMSlot1()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 3113
    :goto_9
    return-object v1

    .line 3109
    :catch_a
    move-exception v0

    .line 3110
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3111
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3113
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method protected getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;
    .registers 2

    .prologue
    .line 2335
    const-string v0, "iphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailAlphaTag()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2185
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getVoiceMailAlphaTag()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2190
    :goto_9
    return-object v1

    .line 2186
    :catch_a
    move-exception v0

    .line 2187
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2188
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2190
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getVoiceMailAlphaTagDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2197
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getVoiceMailAlphaTag()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2202
    :goto_9
    return-object v1

    .line 2198
    :catch_a
    move-exception v0

    .line 2199
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2200
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2202
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getVoiceMailNumber()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2094
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getVoiceMailNumber()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2099
    :goto_9
    return-object v1

    .line 2095
    :catch_a
    move-exception v0

    .line 2096
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2097
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2099
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getVoiceMailNumberDs(I)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2106
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberInfoDs(I)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getVoiceMailNumber()Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result-object v1

    .line 2111
    :goto_9
    return-object v1

    .line 2107
    :catch_a
    move-exception v0

    .line 2108
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2109
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2111
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getVoiceMessageCount()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2155
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getVoiceMessageCount()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2160
    :goto_9
    return v1

    .line 2156
    :catch_a
    move-exception v0

    .line 2157
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2158
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2160
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getVoiceMessageCountDs(I)I
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 2167
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getVoiceMessageCount()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 2172
    :goto_9
    return v1

    .line 2168
    :catch_a
    move-exception v0

    .line 2169
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 2170
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 2172
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public getVoiceNetworkType()I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 1280
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1281
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_c

    .line 1282
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getVoiceNetworkType()I

    move-result v2

    .line 1295
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_b
    return v2

    .line 1285
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_c
    const-string v3, "TelephonyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVoiceNetworkType() - telephony :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_24} :catch_3f

    goto :goto_b

    .line 1288
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_25
    move-exception v0

    .line 1290
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v3, "TelephonyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVoiceNetworkType() - RemoteException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 1292
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_3f
    move-exception v0

    .line 1294
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v3, "TelephonyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVoiceNetworkType() - NullPointerException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method public hasIccCard()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1534
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->hasIccCard()Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_24

    move-result v1

    .line 1542
    :goto_9
    return v1

    .line 1535
    :catch_a
    move-exception v0

    .line 1537
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasIccCard() - RemoteException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1539
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_24
    move-exception v0

    .line 1541
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasIccCard() - NullPointerException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public hasIccCardDs(I)Z
    .registers 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    .line 1548
    :try_start_1
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getITelephonyDs(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->hasIccCard()Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 1554
    :goto_9
    return v1

    .line 1549
    :catch_a
    move-exception v0

    .line 1551
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 1552
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 1554
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public hasIsim()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3257
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->hasIsim()Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 3261
    :goto_9
    return v1

    .line 3258
    :catch_a
    move-exception v0

    .line 3259
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3260
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3261
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public isGbaSupported()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3301
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->isGbaSupported()Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 3305
    :goto_9
    return v1

    .line 3302
    :catch_a
    move-exception v0

    .line 3303
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3304
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3305
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public isIccCardReady()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1564
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isIccCardReady()Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_13

    move-result v1

    .line 1570
    :goto_9
    return v1

    .line 1565
    :catch_a
    move-exception v0

    .line 1566
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "isIccCardReady: remote method call failed"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 1568
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_13
    move-exception v0

    .line 1569
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "isIccCardReady: ITelephony is NULL"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method

.method public isNetworkRoaming()Z
    .registers 3

    .prologue
    .line 1092
    const-string/jumbo v0, "true"

    const-string v1, "gsm.operator.isroaming"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNetworkRoamingDs(I)Z
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 1099
    sget v0, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v0, :cond_12

    .line 1100
    const-string/jumbo v0, "true"

    const-string v1, "gsm.operator.isroaming"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1102
    :goto_11
    return v0

    :cond_12
    const-string/jumbo v0, "true"

    const-string v1, "gsm.operator.isroaming_1"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11
.end method

.method public isSmoveripSupported()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3417
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->isSmoveripSupported()Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_8} :catch_c

    move-result v1

    .line 3421
    :goto_9
    return v1

    .line 3418
    :catch_a
    move-exception v0

    .line 3419
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_9

    .line 3420
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_c
    move-exception v0

    .line 3421
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_9
.end method

.method public isSmsCapable()Z
    .registers 3

    .prologue
    .line 2973
    sget-object v0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 2974
    :goto_5
    return v0

    :cond_6
    sget-object v0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_5
.end method

.method public isVoiceCapable()Z
    .registers 3

    .prologue
    .line 2852
    sget-object v0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 2853
    :goto_5
    return v0

    :cond_6
    sget-object v0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_5
.end method

.method public listen(Landroid/telephony/PhoneStateListener;I)V
    .registers 8
    .param p1, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p2, "events"    # I

    .prologue
    .line 2665
    sget-object v2, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1b

    sget-object v2, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2667
    .local v1, "pkgForDebug":Ljava/lang/String;
    :goto_a
    const/4 v2, 0x1

    :try_start_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2668
    .local v0, "notifyNow":Ljava/lang/Boolean;
    sget-object v2, Landroid/telephony/TelephonyManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v3, p1, Landroid/telephony/PhoneStateListener;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v1, v3, p2, v4}, Lcom/android/internal/telephony/ITelephonyRegistry;->listen(Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;IZ)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_1a} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_1a} :catch_1e

    .line 2675
    .end local v0    # "notifyNow":Ljava/lang/Boolean;
    :goto_1a
    return-void

    .line 2665
    .end local v1    # "pkgForDebug":Ljava/lang/String;
    :cond_1b
    const-string v1, "<unknown>"

    goto :goto_a

    .line 2671
    .restart local v1    # "pkgForDebug":Ljava/lang/String;
    :catch_1e
    move-exception v2

    goto :goto_1a

    .line 2669
    :catch_20
    move-exception v2

    goto :goto_1a
.end method

.method public listenDs(ILandroid/telephony/PhoneStateListener;I)V
    .registers 9
    .param p1, "id"    # I
    .param p2, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p3, "events"    # I

    .prologue
    .line 2679
    sget-object v2, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2a

    sget-object v2, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2681
    .local v1, "pkgForDebug":Ljava/lang/String;
    :goto_a
    const/4 v2, 0x1

    :try_start_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2682
    .local v0, "notifyNow":Ljava/lang/Boolean;
    sget-object v2, Landroid/telephony/TelephonyManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v3, p2, Landroid/telephony/PhoneStateListener;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v1, v3, p3, v4}, Lcom/android/internal/telephony/ITelephonyRegistry;->listen(Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;IZ)V

    .line 2683
    sget v2, Landroid/telephony/TelephonyManager;->SIM1:I

    if-ne p1, v2, :cond_2d

    .line 2684
    sget-object v2, Landroid/telephony/TelephonyManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v3, p2, Landroid/telephony/PhoneStateListener;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v1, v3, p3, v4}, Lcom/android/internal/telephony/ITelephonyRegistry;->listen(Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;IZ)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_29} :catch_39
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_29} :catch_3b

    .line 2693
    .end local v0    # "notifyNow":Ljava/lang/Boolean;
    :goto_29
    return-void

    .line 2679
    .end local v1    # "pkgForDebug":Ljava/lang/String;
    :cond_2a
    const-string v1, "<unknown>"

    goto :goto_a

    .line 2686
    .restart local v0    # "notifyNow":Ljava/lang/Boolean;
    .restart local v1    # "pkgForDebug":Ljava/lang/String;
    :cond_2d
    :try_start_2d
    sget-object v2, Landroid/telephony/TelephonyManager;->sRegistry2:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v3, p2, Landroid/telephony/PhoneStateListener;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v1, v3, p3, v4}, Lcom/android/internal/telephony/ITelephonyRegistry;->listen(Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;IZ)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_38} :catch_39
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_38} :catch_3b

    goto :goto_29

    .line 2688
    .end local v0    # "notifyNow":Ljava/lang/Boolean;
    :catch_39
    move-exception v2

    goto :goto_29

    .line 2690
    :catch_3b
    move-exception v2

    goto :goto_29
.end method

.method public openLockChannel(Ljava/lang/String;)I
    .registers 5
    .param p1, "AID"    # Ljava/lang/String;

    .prologue
    .line 3950
    const/4 v0, 0x0

    .line 3952
    .local v0, "channel":I
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->openIccLogicalChannel(Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_a

    move-result v0

    .line 3956
    :goto_9
    return v0

    .line 3953
    :catch_a
    move-exception v1

    .line 3954
    .local v1, "ex":Landroid/os/RemoteException;
    const/4 v0, -0x1

    goto :goto_9
.end method

.method public requestAuthForMediaShare(Ljava/lang/String;)V
    .registers 6
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 2934
    sget-boolean v1, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    if-eqz v1, :cond_13

    .line 2935
    const-string v1, "ISIM"

    const-string v2, "ISIM >>> Inside TelephonyManager->requestAuthForMediaShare"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2942
    :goto_b
    :try_start_b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->requestAuthForMediaShare(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_2c

    .line 2949
    :goto_12
    return-void

    .line 2937
    :cond_13
    const-string v1, "ISIM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ISIM >>> Inside TelephonyManager->requestAuthForMediaShare data as string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 2944
    :catch_2c
    move-exception v0

    .line 2946
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_12
.end method

.method public requestIsimAuthentication(Ljava/lang/String;)V
    .registers 6
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 2915
    sget-boolean v1, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    if-eqz v1, :cond_13

    .line 2916
    const-string v1, "ISIM"

    const-string v2, "ISIM >>> Inside TelephonyManager->requestIsimAuthentication"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2923
    :goto_b
    :try_start_b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->requestIsimAuthentication(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_2c

    .line 2930
    :goto_12
    return-void

    .line 2918
    :cond_13
    const-string v1, "ISIM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ISIM >>> Inside TelephonyManager->requestIsimAuthentication data as string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 2925
    :catch_2c
    move-exception v0

    .line 2927
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_12
.end method

.method public requestUsimAuthentication(Ljava/lang/String;)V
    .registers 12
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 2860
    sget-boolean v7, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    if-eqz v7, :cond_40

    .line 2861
    const-string v7, "USIM"

    const-string v8, "USIM >>> Inside TelephonyManager->requestUsimAuthentication"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2866
    :goto_b
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->stringToByte(Ljava/lang/String;)[B

    move-result-object v1

    .line 2868
    .local v1, "byteData":[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2869
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2872
    .local v2, "dos":Ljava/io/DataOutputStream;
    :try_start_19
    array-length v7, v1

    add-int/lit8 v4, v7, 0x6

    .line 2873
    .local v4, "fileSize":I
    const/16 v7, 0x15

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2874
    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2875
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2876
    const/4 v7, 0x0

    aget-byte v7, v1, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2877
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2878
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_33
    array-length v7, v1

    div-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_59

    .line 2879
    aget-byte v7, v1, v5

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_3d} :catch_71

    .line 2878
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 2863
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "byteData":[B
    .end local v2    # "dos":Ljava/io/DataOutputStream;
    .end local v4    # "fileSize":I
    .end local v5    # "i":I
    :cond_40
    const-string v7, "USIM"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "USIM >>> Inside TelephonyManager->requestUsimAuthentication data as string "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 2881
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "byteData":[B
    .restart local v2    # "dos":Ljava/io/DataOutputStream;
    .restart local v4    # "fileSize":I
    .restart local v5    # "i":I
    :cond_59
    const/16 v7, 0x11

    :try_start_5b
    aget-byte v7, v1, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2882
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2883
    const/16 v5, 0x12

    :goto_66
    array-length v7, v1

    if-ge v5, v7, :cond_7a

    .line 2884
    aget-byte v7, v1, v5

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6e} :catch_71

    .line 2883
    add-int/lit8 v5, v5, 0x1

    goto :goto_66

    .line 2886
    .end local v4    # "fileSize":I
    .end local v5    # "i":I
    :catch_71
    move-exception v3

    .line 2887
    .local v3, "e":Ljava/io/IOException;
    const-string v7, "USIM"

    const-string v8, "IOException - requestUsimAuthentication"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2907
    .end local v3    # "e":Ljava/io/IOException;
    :cond_79
    :goto_79
    return-void

    .line 2892
    .restart local v4    # "fileSize":I
    .restart local v5    # "i":I
    :cond_7a
    const/16 v7, 0x22

    :try_start_7c
    new-array v6, v7, [B

    .line 2893
    .local v6, "response":[B
    const-string v7, "phoneext"

    invoke-static {v7}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/telephony/ITelephonyExt$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyExt;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const/4 v9, 0x7

    invoke-interface {v7, v8, v6, v9}, Lcom/android/internal/telephony/ITelephonyExt;->sendRequestToRIL([B[BI)I

    .line 2895
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 2896
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_96} :catch_99

    .line 2897
    const/4 v2, 0x0

    .line 2898
    const/4 v0, 0x0

    goto :goto_79

    .line 2900
    .end local v6    # "response":[B
    :catch_99
    move-exception v3

    .line 2901
    .local v3, "e":Ljava/lang/Exception;
    const-string v7, "USIM"

    const-string v8, "Exception - connect"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2903
    if-eqz v2, :cond_a6

    :try_start_a3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 2904
    :cond_a6
    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_ab} :catch_ac

    goto :goto_79

    .line 2905
    :catch_ac
    move-exception v7

    goto :goto_79
.end method

.method public setCellInfoListRate(I)V
    .registers 3
    .param p1, "rateInMillis"    # I

    .prologue
    .line 3024
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setCellInfoListRate(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 3028
    :goto_7
    return-void

    .line 3026
    :catch_8
    move-exception v0

    goto :goto_7

    .line 3025
    :catch_a
    move-exception v0

    goto :goto_7
.end method

.method public setDataRoamingEnabled(Z)V
    .registers 3
    .param p1, "enable"    # Z

    .prologue
    .line 3214
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setDataRoamingEnabled(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 3218
    :goto_7
    return-void

    .line 3216
    :catch_8
    move-exception v0

    goto :goto_7

    .line 3215
    :catch_a
    move-exception v0

    goto :goto_7
.end method

.method public setGbaBootstrappingParams([BLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "rand"    # [B
    .param p2, "btid"    # Ljava/lang/String;
    .param p3, "keyLifetime"    # Ljava/lang/String;

    .prologue
    .line 3355
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setGbaBootstrappingParams([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 3361
    :goto_7
    return-void

    .line 3358
    :catch_8
    move-exception v0

    goto :goto_7

    .line 3356
    :catch_a
    move-exception v0

    goto :goto_7
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .registers 3
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 2015
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->setMobileNumber(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 2019
    :goto_7
    return-void

    .line 2017
    :catch_8
    move-exception v0

    goto :goto_7

    .line 2016
    :catch_a
    move-exception v0

    goto :goto_7
.end method

.method public setUimRemoteLockStatus(I)I
    .registers 7
    .param p1, "option"    # I

    .prologue
    .line 3921
    const/4 v1, 0x0

    .line 3923
    .local v1, "result":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_FeliCa_EnableFeliCa"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v1

    .line 3938
    :goto_e
    return v2

    .line 3927
    :cond_f
    :try_start_f
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setUimRemoteLockStatus(), start"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3928
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setUimRemoteLockStatus(I)I

    move-result v1

    .line 3929
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setUimRemoteLockStatus(), result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_38} :catch_3a
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_38} :catch_45

    move v2, v1

    .line 3938
    goto :goto_e

    .line 3931
    :catch_3a
    move-exception v0

    .line 3932
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setUimRemoteLockStatus(), RemoteException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3933
    const/4 v2, -0x1

    goto :goto_e

    .line 3934
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_45
    move-exception v0

    .line 3935
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setUimRemoteLockStatus(), NullPointerException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3936
    const/4 v2, -0x2

    goto :goto_e
.end method

.method public transmitLockChannel(IIIIIILjava/lang/String;)Ljava/lang/String;
    .registers 17
    .param p1, "cla"    # I
    .param p2, "command"    # I
    .param p3, "channel"    # I
    .param p4, "p1"    # I
    .param p5, "p2"    # I
    .param p6, "p3"    # I
    .param p7, "data"    # Ljava/lang/String;

    .prologue
    .line 3969
    const/4 v8, 0x0

    .line 3971
    .local v8, "response":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony;->transmitIccLogicalChannel(IIIIIILjava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_10} :catch_12

    move-result-object v8

    .line 3974
    :goto_11
    return-object v8

    .line 3972
    :catch_12
    move-exception v0

    goto :goto_11
.end method
