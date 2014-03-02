.class public final Landroid/nfc/NfcAdapter;
.super Ljava/lang/Object;
.source "NfcAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;,
        Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;,
        Landroid/nfc/NfcAdapter$OnNfcWifiConnectCompleteCallback;,
        Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ADAPTER_STATE_CHANGED:Ljava/lang/String; = "android.nfc.action.ADAPTER_STATE_CHANGED"

.field public static final ACTION_ADAPTER_STATE_CHANGE_READER:Ljava/lang/String; = "android.nfc.action.ADAPTER_STATE_CHANGE_READER"

.field public static final ACTION_CONNECTIVITY_EVENT_DETECTED:Ljava/lang/String; = "com.nxp.action.CONNECTIVITY_EVENT_DETECTED"

.field public static final ACTION_HANDOVER_TRANSFER_DONE:Ljava/lang/String; = "android.nfc.action.HANDOVER_TRANSFER_DONE"

.field public static final ACTION_HANDOVER_TRANSFER_STARTED:Ljava/lang/String; = "android.nfc.action.HANDOVER_TRANSFER_STARTED"

.field public static final ACTION_NDEF_DISCOVERED:Ljava/lang/String; = "android.nfc.action.NDEF_DISCOVERED"

.field public static final ACTION_TAG_DISCOVERED:Ljava/lang/String; = "android.nfc.action.TAG_DISCOVERED"

.field public static final ACTION_TAG_LEFT_FIELD:Ljava/lang/String; = "android.nfc.action.TAG_LOST"

.field public static final ACTION_TECH_DISCOVERED:Ljava/lang/String; = "android.nfc.action.TECH_DISCOVERED"

.field public static final ACTION_TRANSACTION_DETECTED:Ljava/lang/String; = "com.nxp.action.TRANSACTION_DETECTED"

.field public static final ESE_CE_TYPE:I = 0x2

.field public static final EXTRA_ADAPTER_STATE:Ljava/lang/String; = "android.nfc.extra.ADAPTER_STATE"

.field public static final EXTRA_AID:Ljava/lang/String; = "com.nxp.extra.AID"

.field public static final EXTRA_DATA:Ljava/lang/String; = "com.nxp.extra.DATA"

.field public static final EXTRA_HANDOVER_TRANSFER_STATUS:Ljava/lang/String; = "android.nfc.extra.HANDOVER_TRANSFER_STATUS"

.field public static final EXTRA_HANDOVER_TRANSFER_URI:Ljava/lang/String; = "android.nfc.extra.HANDOVER_TRANSFER_URI"

.field public static final EXTRA_ID:Ljava/lang/String; = "android.nfc.extra.ID"

.field public static final EXTRA_NDEF_MESSAGES:Ljava/lang/String; = "android.nfc.extra.NDEF_MESSAGES"

.field public static final EXTRA_TAG:Ljava/lang/String; = "android.nfc.extra.TAG"

.field public static final FLAG_NDEF_PUSH_NO_CONFIRM:I = 0x1

.field public static final HANDOVER_TRANSFER_STATUS_FAILURE:I = 0x1

.field public static final HANDOVER_TRANSFER_STATUS_SUCCESS:I = 0x0

.field public static final LLCP_LINK_STATE_ACTIVATED:I = 0x0

.field public static final MODE_AUTO:I = 0x1

.field public static final MODE_ERROR:I = -0x1

.field public static final MODE_MANUAL:I = 0x0

.field public static final MODE_NA:I = 0x2

.field public static final SMART_MX_ID:Ljava/lang/String; = "com.nxp.smart_mx.ID"

.field public static final STATE_CARD_MODE_ON:I = 0x5

.field public static final STATE_OFF:I = 0x1

.field public static final STATE_ON:I = 0x3

.field public static final STATE_TURNING_OFF:I = 0x4

.field public static final STATE_TURNING_ON:I = 0x2

.field static final TAG:Ljava/lang/String; = "NFC"

.field public static final TYPE_ESE_OFF:I = 0x4

.field public static final TYPE_ESE_ON:I = 0x3

.field public static final TYPE_UICC_OFF:I = 0x2

.field public static final TYPE_UICC_ON:I = 0x1

.field public static final UICC_CE_TYPE:I = 0x1

.field public static final UICC_ID:Ljava/lang/String; = "com.nxp.uicc.ID"

.field static sAdapterExtras:Landroid/nfc/INfcAdapterExtras;

.field static sIsInitialized:Z

.field static sNfcAdapters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/nfc/NfcAdapter;",
            ">;"
        }
    .end annotation
.end field

.field static sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

.field static sService:Landroid/nfc/INfcAdapter;

.field static sTagService:Landroid/nfc/INfcTag;


# instance fields
.field final mContext:Landroid/content/Context;

.field mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

.field final mNfcActivityManager:Landroid/nfc/NfcActivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 249
    const/4 v0, 0x0

    sput-boolean v0, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    new-instance v0, Landroid/nfc/NfcAdapter$1;

    invoke-direct {v0, p0}, Landroid/nfc/NfcAdapter$1;-><init>(Landroid/nfc/NfcAdapter;)V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    .line 483
    iput-object p1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 484
    new-instance v0, Landroid/nfc/NfcActivityManager;

    invoke-direct {v0, p0}, Landroid/nfc/NfcActivityManager;-><init>(Landroid/nfc/NfcAdapter;)V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    .line 485
    return-void
.end method

.method public static getDefaultAdapter()Landroid/nfc/NfcAdapter;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 476
    const-string v0, "NFC"

    const-string v1, "WARNING: NfcAdapter.getDefaultAdapter() is deprecated, use NfcAdapter.getDefaultAdapter(Context) instead"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 435
    if-nez p0, :cond_a

    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 439
    if-nez p0, :cond_18

    .line 440
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context not associated with any application (using a mock context?)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 444
    :cond_18
    const-string v1, "nfc"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    .line 445
    .local v0, "manager":Landroid/nfc/NfcManager;
    if-nez v0, :cond_24

    .line 447
    const/4 v1, 0x0

    .line 459
    :goto_23
    return-object v1

    .line 456
    :cond_24
    invoke-virtual {v0, p0}, Landroid/nfc/NfcManager;->bindNfcService(Landroid/content/Context;)V

    .line 459
    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v1

    goto :goto_23
.end method

.method public static declared-synchronized getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 376
    const-class v3, Landroid/nfc/NfcAdapter;

    monitor-enter v3

    :try_start_3
    sget-boolean v2, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    if-nez v2, :cond_40

    .line 378
    invoke-static {}, Landroid/nfc/NfcAdapter;->hasNfcFeature()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 379
    const-string v2, "NFC"

    const-string/jumbo v4, "this device does not have NFC support"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1b

    .line 376
    :catchall_1b
    move-exception v2

    monitor-exit v3

    throw v2

    .line 383
    :cond_1e
    :try_start_1e
    invoke-static {}, Landroid/nfc/NfcAdapter;->getServiceInterface()Landroid/nfc/INfcAdapter;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 384
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    if-nez v2, :cond_35

    .line 385
    const-string v2, "NFC"

    const-string v4, "could not retrieve NFC service"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_1b

    .line 389
    :cond_35
    :try_start_35
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getNfcTagInterface()Landroid/nfc/INfcTag;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3d} :catch_52
    .catchall {:try_start_35 .. :try_end_3d} :catchall_1b

    .line 395
    const/4 v2, 0x1

    :try_start_3e
    sput-boolean v2, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    .line 397
    :cond_40
    if-nez p0, :cond_60

    .line 398
    sget-object v2, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v2, :cond_4e

    .line 399
    new-instance v2, Landroid/nfc/NfcAdapter;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/nfc/NfcAdapter;-><init>(Landroid/content/Context;)V

    sput-object v2, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 401
    :cond_4e
    sget-object v0, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_1b

    .line 408
    :cond_50
    :goto_50
    monitor-exit v3

    return-object v0

    .line 390
    :catch_52
    move-exception v1

    .line 391
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_53
    const-string v2, "NFC"

    const-string v4, "could not retrieve NFC Tag service"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 403
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_60
    sget-object v2, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    .line 404
    .local v0, "adapter":Landroid/nfc/NfcAdapter;
    if-nez v0, :cond_50

    .line 405
    new-instance v0, Landroid/nfc/NfcAdapter;

    .end local v0    # "adapter":Landroid/nfc/NfcAdapter;
    invoke-direct {v0, p0}, Landroid/nfc/NfcAdapter;-><init>(Landroid/content/Context;)V

    .line 406
    .restart local v0    # "adapter":Landroid/nfc/NfcAdapter;
    sget-object v2, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_53 .. :try_end_74} :catchall_1b

    goto :goto_50
.end method

.method private static getServiceInterface()Landroid/nfc/INfcAdapter;
    .registers 2

    .prologue
    .line 414
    const-string v1, "nfc"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 415
    .local v0, "b":Landroid/os/IBinder;
    if-nez v0, :cond_a

    .line 416
    const/4 v1, 0x0

    .line 418
    :goto_9
    return-object v1

    :cond_a
    invoke-static {v0}, Landroid/nfc/INfcAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcAdapter;

    move-result-object v1

    goto :goto_9
.end method

.method private static hasNfcFeature()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 357
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 358
    .local v1, "pm":Landroid/content/pm/IPackageManager;
    if-nez v1, :cond_f

    .line 359
    const-string v3, "NFC"

    const-string v4, "Cannot get package manager, assuming no NFC feature"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :goto_e
    return v2

    .line 363
    :cond_f
    :try_start_f
    const-string v3, "android.hardware.nfc"

    invoke-interface {v1, v3}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_16

    move-result v2

    goto :goto_e

    .line 364
    :catch_16
    move-exception v0

    .line 365
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "NFC"

    const-string v4, "Package manager query failed, assuming no NFC feature"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e
.end method

.method private isAndroidBeamAllowed(Z)Z
    .registers 4
    .param p1, "showMsg"    # Z

    .prologue
    .line 1887
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/sec/enterprise/RestrictionPolicy;

    move-result-object v0

    .line 1889
    .local v0, "rp":Landroid/sec/enterprise/RestrictionPolicy;
    if-eqz v0, :cond_f

    .line 1890
    invoke-virtual {v0, p1}, Landroid/sec/enterprise/RestrictionPolicy;->isAndroidBeamAllowed(Z)Z

    move-result v1

    .line 1892
    :goto_e
    return v1

    :cond_f
    const/4 v1, 0x1

    goto :goto_e
.end method


# virtual methods
.method public activateCardMode()V
    .registers 4

    .prologue
    .line 1732
    :try_start_0
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getSelectedSecureElement()I

    move-result v1

    .line 1733
    .local v1, "seID":I
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2, v1}, Landroid/nfc/INfcAdapter;->selectSecureElement(I)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 1738
    .end local v1    # "seID":I
    :goto_b
    return-void

    .line 1735
    :catch_c
    move-exception v0

    .line 1736
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    goto :goto_b
.end method

.method public activateCardMode(I)V
    .registers 12
    .param p1, "activationType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 1662
    :try_start_2
    sget-object v8, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v8}, Landroid/nfc/INfcAdapter;->getSecureElementList()[I

    move-result-object v5

    .line 1663
    .local v5, "seList":[I
    sget-object v8, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v8}, Landroid/nfc/INfcAdapter;->getSelectedSecureElement()I

    move-result v0

    .line 1664
    .local v0, "curSelectedSeID":I
    const/4 v6, -0x1

    .line 1665
    .local v6, "targetSeID":I
    if-eq p1, v7, :cond_14

    const/4 v8, 0x3

    if-ne p1, v8, :cond_4c

    :cond_14
    move v4, v7

    .line 1666
    .local v4, "on":Z
    :goto_15
    if-eq p1, v7, :cond_1a

    const/4 v8, 0x2

    if-ne p1, v8, :cond_1b

    :cond_1a
    move v3, v7

    .line 1669
    .local v3, "isTargetUicc":Z
    :cond_1b
    const-string v7, "NFC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "on: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isTargetuicc : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    if-nez v5, :cond_4e

    .line 1672
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "List is nulll, can you check Nfc is truned on?"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_47} :catch_47

    .line 1717
    .end local v0    # "curSelectedSeID":I
    .end local v3    # "isTargetUicc":Z
    .end local v4    # "on":Z
    .end local v5    # "seList":[I
    .end local v6    # "targetSeID":I
    :catch_47
    move-exception v1

    .line 1718
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1720
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_4b
    :goto_4b
    return-void

    .restart local v0    # "curSelectedSeID":I
    .restart local v5    # "seList":[I
    .restart local v6    # "targetSeID":I
    :cond_4c
    move v4, v3

    .line 1665
    goto :goto_15

    .line 1675
    .restart local v3    # "isTargetUicc":Z
    .restart local v4    # "on":Z
    :cond_4e
    :try_start_4e
    array-length v7, v5

    if-eqz v7, :cond_75

    .line 1676
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_52
    array-length v7, v5

    if-ge v2, v7, :cond_75

    .line 1677
    if-eqz v3, :cond_66

    sget-object v7, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    aget v8, v5, v2

    invoke-interface {v7, v8}, Landroid/nfc/INfcAdapter;->isUiccTypeSecureElement(I)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 1678
    aget v6, v5, v2

    .line 1676
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 1680
    :cond_66
    if-nez v3, :cond_63

    sget-object v7, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    aget v8, v5, v2

    invoke-interface {v7, v8}, Landroid/nfc/INfcAdapter;->isEmbddedSecureElement(I)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 1681
    aget v6, v5, v2

    goto :goto_63

    .line 1686
    .end local v2    # "i":I
    :cond_75
    const-string v7, "NFC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "targetSeID : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    const/4 v7, -0x1

    if-ne v6, v7, :cond_b0

    .line 1689
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "operation is illegal : se type("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") does not exist)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1692
    :cond_b0
    if-nez v4, :cond_da

    .line 1694
    if-eq v0, v6, :cond_d3

    .line 1695
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "operation is illegal : se type("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") does not selected for Deactivate)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1697
    :cond_d3
    sget-object v7, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v7, v6}, Landroid/nfc/INfcAdapter;->deselectSecureElement(I)I

    goto/16 :goto_4b

    .line 1701
    :cond_da
    array-length v7, v5

    if-eqz v7, :cond_ed

    .line 1702
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_de
    array-length v7, v5

    if-ge v2, v7, :cond_ed

    .line 1703
    aget v7, v5, v2

    if-ne v7, v0, :cond_ea

    .line 1704
    sget-object v7, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v7, v0}, Landroid/nfc/INfcAdapter;->deselectSecureElement(I)I

    .line 1702
    :cond_ea
    add-int/lit8 v2, v2, 0x1

    goto :goto_de

    .line 1708
    .end local v2    # "i":I
    :cond_ed
    array-length v7, v5

    if-eqz v7, :cond_4b

    .line 1709
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_f1
    array-length v7, v5

    if-ge v2, v7, :cond_4b

    .line 1710
    aget v7, v5, v2

    if-ne v7, v6, :cond_fd

    .line 1711
    sget-object v7, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v7, v6}, Landroid/nfc/INfcAdapter;->selectSecureElement(I)I
    :try_end_fd
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_fd} :catch_47

    .line 1709
    :cond_fd
    add-int/lit8 v2, v2, 0x1

    goto :goto_f1
.end method

.method public attemptDeadServiceRecovery(Ljava/lang/Exception;)V
    .registers 6
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 517
    const-string v2, "NFC"

    const-string v3, "NFC service dead - attempting to recover"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    invoke-static {}, Landroid/nfc/NfcAdapter;->getServiceInterface()Landroid/nfc/INfcAdapter;

    move-result-object v1

    .line 519
    .local v1, "service":Landroid/nfc/INfcAdapter;
    if-nez v1, :cond_15

    .line 520
    const-string v2, "NFC"

    const-string v3, "could not retrieve NFC service during service recovery"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :goto_14
    return-void

    .line 527
    :cond_15
    sput-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 529
    :try_start_17
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getNfcTagInterface()Landroid/nfc/INfcTag;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1d} :catch_1e

    goto :goto_14

    .line 530
    :catch_1e
    move-exception v0

    .line 531
    .local v0, "ee":Landroid/os/RemoteException;
    const-string v2, "NFC"

    const-string v3, "could not retrieve NFC tag service during service recovery"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14
.end method

.method public cardmodeActivation(IZ)V
    .registers 11
    .param p1, "seType"    # I
    .param p2, "activation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1613
    :try_start_0
    sget-object v5, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v5}, Landroid/nfc/INfcAdapter;->getSecureElementList()[I

    move-result-object v4

    .line 1614
    .local v4, "seList":[I
    sget-object v5, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v5, p1}, Landroid/nfc/INfcAdapter;->getSeID(I)I

    move-result v3

    .line 1615
    .local v3, "seID":I
    sget-object v5, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v5}, Landroid/nfc/INfcAdapter;->getSelectedSecureElement()I

    move-result v0

    .line 1617
    .local v0, "curSelectedSeID":I
    const-string v6, "NFC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " cardmodeActivation : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p2, :cond_50

    const-string v5, "activation"

    :goto_23
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    if-nez p2, :cond_59

    .line 1619
    if-eq v3, v0, :cond_53

    .line 1620
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not activated"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4b} :catch_4b

    .line 1644
    .end local v0    # "curSelectedSeID":I
    .end local v3    # "seID":I
    .end local v4    # "seList":[I
    :catch_4b
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1645
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_4f
    :goto_4f
    return-void

    .line 1617
    .restart local v0    # "curSelectedSeID":I
    .restart local v3    # "seID":I
    .restart local v4    # "seList":[I
    :cond_50
    :try_start_50
    const-string v5, "deactivation"

    goto :goto_23

    .line 1623
    :cond_53
    sget-object v5, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v5, v0}, Landroid/nfc/INfcAdapter;->deselectSecureElement(I)I

    goto :goto_4f

    .line 1628
    :cond_59
    array-length v5, v4

    if-eqz v5, :cond_6c

    .line 1629
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5d
    array-length v5, v4

    if-ge v2, v5, :cond_6c

    .line 1630
    aget v5, v4, v2

    if-ne v5, v0, :cond_69

    .line 1631
    sget-object v5, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v5, v0}, Landroid/nfc/INfcAdapter;->deselectSecureElement(I)I

    .line 1629
    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    .line 1635
    .end local v2    # "i":I
    :cond_6c
    array-length v5, v4

    if-eqz v5, :cond_4f

    .line 1636
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_70
    array-length v5, v4

    if-ge v2, v5, :cond_4f

    .line 1637
    aget v5, v4, v2

    if-ne v5, v3, :cond_7c

    .line 1638
    sget-object v5, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v5, v3}, Landroid/nfc/INfcAdapter;->selectSecureElement(I)I
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_7c} :catch_4b

    .line 1636
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_70
.end method

.method public disable()Z
    .registers 4

    .prologue
    .line 660
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/nfc/INfcAdapter;->disable(Z)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_8

    move-result v1

    .line 663
    :goto_7
    return v1

    .line 661
    :catch_8
    move-exception v0

    .line 662
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 663
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public disableForegroundDispatch(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1248
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityThread;->unregisterOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V

    .line 1250
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatchInternal(Landroid/app/Activity;Z)V

    .line 1251
    return-void
.end method

.method disableForegroundDispatchInternal(Landroid/app/Activity;Z)V
    .registers 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "force"    # Z

    .prologue
    .line 1262
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/nfc/INfcAdapter;->setForegroundDispatch(Landroid/app/PendingIntent;[Landroid/content/IntentFilter;Landroid/nfc/TechListParcel;)V

    .line 1263
    if-nez p2, :cond_1c

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1264
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must disable foreground dispatching while your activity is still resumed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_18} :catch_18

    .line 1267
    :catch_18
    move-exception v0

    .line 1268
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1270
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1c
    return-void
.end method

.method public disableForegroundNdefPush(Landroid/app/Activity;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1328
    if-nez p1, :cond_a

    .line 1329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1331
    :cond_a
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->enforceResumed(Landroid/app/Activity;)V

    .line 1332
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1, v1, v2}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 1333
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1, v1, v2}, Landroid/nfc/NfcActivityManager;->setNdefPushMessageCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;I)V

    .line 1334
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1, v1}, Landroid/nfc/NfcActivityManager;->setOnNdefPushCompleteCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;)V

    .line 1335
    return-void
.end method

.method public disableNdefPush()Z
    .registers 3

    .prologue
    .line 1363
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->disableNdefPush()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 1366
    :goto_6
    return v1

    .line 1364
    :catch_7
    move-exception v0

    .line 1365
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1366
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public dispatch(Landroid/nfc/Tag;)V
    .registers 5
    .param p1, "tag"    # Landroid/nfc/Tag;

    .prologue
    .line 1415
    if-nez p1, :cond_b

    .line 1416
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "tag cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1419
    :cond_b
    :try_start_b
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1, p1}, Landroid/nfc/INfcAdapter;->dispatch(Landroid/nfc/Tag;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_10} :catch_11

    .line 1423
    :goto_10
    return-void

    .line 1420
    :catch_11
    move-exception v0

    .line 1421
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    goto :goto_10
.end method

.method public enable()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 614
    :try_start_1
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/sec/enterprise/RestrictionPolicy;

    move-result-object v1

    .line 615
    .local v1, "rp":Landroid/sec/enterprise/RestrictionPolicy;
    invoke-virtual {v1}, Landroid/sec/enterprise/RestrictionPolicy;->isNFCEnabled()Z

    move-result v3

    if-nez v3, :cond_17

    .line 617
    const-string v3, "NFC"

    const-string v4, "EDM : nfc policy disabled"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .end local v1    # "rp":Landroid/sec/enterprise/RestrictionPolicy;
    :goto_16
    return v2

    .line 621
    .restart local v1    # "rp":Landroid/sec/enterprise/RestrictionPolicy;
    :cond_17
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v3}, Landroid/nfc/INfcAdapter;->enable()Z
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1c} :catch_1e

    move-result v2

    goto :goto_16

    .line 622
    .end local v1    # "rp":Landroid/sec/enterprise/RestrictionPolicy;
    :catch_1e
    move-exception v0

    .line 623
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    goto :goto_16
.end method

.method public enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    .registers 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/app/PendingIntent;
    .param p3, "filters"    # [Landroid/content/IntentFilter;
    .param p4, "techLists"    # [[Ljava/lang/String;

    .prologue
    .line 1213
    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    .line 1214
    :cond_4
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    throw v3

    .line 1216
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-nez v3, :cond_18

    .line 1217
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Foreground dispatch can only be enabled when your activity is resumed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1221
    :cond_18
    const/4 v1, 0x0

    .line 1222
    .local v1, "parcel":Landroid/nfc/TechListParcel;
    if-eqz p4, :cond_24

    :try_start_1b
    array-length v3, p4

    if-lez v3, :cond_24

    .line 1223
    new-instance v2, Landroid/nfc/TechListParcel;

    invoke-direct {v2, p4}, Landroid/nfc/TechListParcel;-><init>([[Ljava/lang/String;)V

    .end local v1    # "parcel":Landroid/nfc/TechListParcel;
    .local v2, "parcel":Landroid/nfc/TechListParcel;
    move-object v1, v2

    .line 1225
    .end local v2    # "parcel":Landroid/nfc/TechListParcel;
    .restart local v1    # "parcel":Landroid/nfc/TechListParcel;
    :cond_24
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v3

    iget-object v4, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    invoke-virtual {v3, p1, v4}, Landroid/app/ActivityThread;->registerOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V

    .line 1227
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v3, p2, p3, v1}, Landroid/nfc/INfcAdapter;->setForegroundDispatch(Landroid/app/PendingIntent;[Landroid/content/IntentFilter;Landroid/nfc/TechListParcel;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_32} :catch_33

    .line 1231
    :goto_32
    return-void

    .line 1228
    :catch_33
    move-exception v0

    .line 1229
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    goto :goto_32
.end method

.method public enableForegroundNdefPush(Landroid/app/Activity;Landroid/nfc/NdefMessage;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Landroid/nfc/NdefMessage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1300
    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    .line 1301
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1303
    :cond_a
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->enforceResumed(Landroid/app/Activity;)V

    .line 1304
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 1305
    return-void
.end method

.method public enableNdefPush()Z
    .registers 3

    .prologue
    .line 1344
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/nfc/NfcAdapter;->isAndroidBeamAllowed(Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1345
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->disableNdefPush()Z

    move-result v1

    .line 1352
    :goto_b
    return v1

    .line 1349
    :cond_c
    :try_start_c
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->enableNdefPush()Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_13

    move-result v1

    goto :goto_b

    .line 1350
    :catch_13
    move-exception v0

    .line 1351
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1352
    const/4 v1, 0x0

    goto :goto_b
.end method

.method enforceResumed(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1530
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API cannot be called while activity is paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_e
    return-void
.end method

.method public getAdapterState()I
    .registers 3

    .prologue
    .line 588
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getState()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 591
    :goto_6
    return v1

    .line 589
    :catch_7
    move-exception v0

    .line 590
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 591
    const/4 v1, 0x1

    goto :goto_6
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 491
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentSeRouteInfo()I
    .registers 3

    .prologue
    .line 1786
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getCurSeRouteInfo()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 1790
    :goto_6
    return v1

    .line 1788
    :catch_7
    move-exception v0

    .line 1789
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1790
    const/4 v1, 0x2

    goto :goto_6
.end method

.method public getNfcAdapterBrcmConfigInterface()Landroid/nfc/INfcAdapterBrcmConfig;
    .registers 4

    .prologue
    .line 1441
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-nez v1, :cond_c

    .line 1442
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "You need a context on NfcAdapter to use the  Broadcom NFC APIs"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1446
    :cond_c
    :try_start_c
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/nfc/INfcAdapter;->getNfcAdapterBrcmConfigInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterBrcmConfig;
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_17} :catch_19

    move-result-object v1

    .line 1449
    :goto_18
    return-object v1

    .line 1447
    :catch_19
    move-exception v0

    .line 1448
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1449
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public getNfcAdapterBrcmExtrasInterface()Landroid/nfc/INfcAdapterBrcmExtras;
    .registers 4

    .prologue
    .line 1474
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-nez v1, :cond_c

    .line 1475
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "You need a context on NfcAdapter to use the  Broadcom NFC APIs"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1479
    :cond_c
    :try_start_c
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/nfc/INfcAdapter;->getNfcAdapterBrcmExtrasInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterBrcmExtras;
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_17} :catch_19

    move-result-object v1

    .line 1482
    :goto_18
    return-object v1

    .line 1480
    :catch_19
    move-exception v0

    .line 1481
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1482
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public getNfcAdapterDtaInterface()Landroid/nfc/INfcAdapterDta;
    .registers 4

    .prologue
    .line 1457
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-nez v1, :cond_c

    .line 1458
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "You need a context on NfcAdapter to use the  Broadcom NFC APIs"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1462
    :cond_c
    :try_start_c
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getNfcAdapterDtaInterface()Landroid/nfc/INfcAdapterDta;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_13

    move-result-object v1

    .line 1465
    :goto_12
    return-object v1

    .line 1463
    :catch_13
    move-exception v0

    .line 1464
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1465
    const/4 v1, 0x0

    goto :goto_12
.end method

.method public getNfcAdapterExtrasInterface()Landroid/nfc/INfcAdapterExtras;
    .registers 4

    .prologue
    .line 1491
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-nez v1, :cond_c

    .line 1492
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "You need a context on NfcAdapter to use the  NFC extras APIs"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1496
    :cond_c
    :try_start_c
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/nfc/INfcAdapter;->getNfcAdapterExtrasInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterExtras;
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_17} :catch_19

    move-result-object v1

    .line 1499
    :goto_18
    return-object v1

    .line 1497
    :catch_19
    move-exception v0

    .line 1498
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1499
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public getNfcAdapterExtrasInterfaceForSmartcard()Landroid/nfc/INfcAdapterExtrasForSmartcard;
    .registers 4

    .prologue
    .line 1873
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-nez v1, :cond_c

    .line 1874
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "You need a context on NfcAdapter to use the  NFC extras APIs"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1878
    :cond_c
    :try_start_c
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/nfc/INfcAdapter;->getNfcAdapterExtrasInterfaceForSmartcard(Ljava/lang/String;)Landroid/nfc/INfcAdapterExtrasForSmartcard;
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_17} :catch_19

    move-result-object v1

    .line 1881
    :goto_18
    return-object v1

    .line 1879
    :catch_19
    move-exception v0

    .line 1880
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1881
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public getNfcSettingInterface()Landroid/nfc/INfcSetting;
    .registers 3

    .prologue
    .line 1521
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getNfcSettingInterface()Landroid/nfc/INfcSetting;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v1

    .line 1524
    :goto_6
    return-object v1

    .line 1522
    :catch_7
    move-exception v0

    .line 1523
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1524
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public getNfcUtilityInterface()Landroid/nfc/INfcUtility;
    .registers 3

    .prologue
    .line 1509
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getNfcUtilityInterface()Landroid/nfc/INfcUtility;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v1

    .line 1512
    :goto_6
    return-object v1

    .line 1510
    :catch_7
    move-exception v0

    .line 1511
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1512
    const/4 v1, 0x0

    goto :goto_6
.end method

.method getSdkVersion()I
    .registers 2

    .prologue
    .line 1536
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_7

    .line 1537
    const/16 v0, 0x9

    .line 1539
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_6
.end method

.method public getSecureStorageSetting()I
    .registers 4

    .prologue
    .line 1911
    :try_start_0
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getSecureStorageSetting()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 1915
    :goto_6
    return v1

    .line 1913
    :catch_7
    move-exception v0

    .line 1914
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1915
    const/4 v1, -0x1

    goto :goto_6
.end method

.method public getSelectedSecureElement()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1847
    const v3, 0xabcdf0

    .line 1848
    .local v3, "uiccID":I
    const v2, 0xabcdef

    .line 1852
    .local v2, "smxID":I
    :try_start_6
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4}, Landroid/nfc/INfcAdapter;->getSelectedSecureElement()I

    move-result v1

    .line 1854
    .local v1, "seID":I
    if-ne v1, v3, :cond_11

    .line 1855
    const-string v4, "com.nxp.uicc.ID"

    .line 1857
    :goto_10
    return-object v4

    .line 1856
    :cond_11
    if-ne v1, v2, :cond_16

    .line 1857
    const-string v4, "com.nxp.smart_mx.ID"

    goto :goto_10

    .line 1860
    :cond_16
    new-instance v4, Ljava/io/IOException;

    const-string v5, "No Secure Element selected"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_1e} :catch_1e

    .line 1862
    .end local v1    # "seID":I
    :catch_1e
    move-exception v0

    .line 1863
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/io/IOException;

    const-string v5, "No Secure Element selected"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getService()Landroid/nfc/INfcAdapter;
    .registers 2

    .prologue
    .line 499
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 500
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    return-object v0
.end method

.method public getTagService()Landroid/nfc/INfcTag;
    .registers 2

    .prologue
    .line 508
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 509
    sget-object v0, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;

    return-object v0
.end method

.method public hasUiccTypeSecureElement()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1751
    :try_start_1
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4}, Landroid/nfc/INfcAdapter;->getSecureElementList()[I

    move-result-object v2

    .line 1753
    .local v2, "seList":[I
    if-nez v2, :cond_16

    .line 1754
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "List is nulll, can you check Nfc is truned on?"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_11} :catch_11

    .line 1767
    .end local v2    # "seList":[I
    :catch_11
    move-exception v0

    .line 1768
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1769
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_15
    :goto_15
    return v3

    .line 1757
    .restart local v2    # "seList":[I
    :cond_16
    :try_start_16
    array-length v4, v2

    if-eqz v4, :cond_15

    .line 1758
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1a
    array-length v4, v2

    if-ge v1, v4, :cond_15

    .line 1759
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    aget v5, v2, v1

    invoke-interface {v4, v5}, Landroid/nfc/INfcAdapter;->isUiccTypeSecureElement(I)Z
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_24} :catch_11

    move-result v4

    if-eqz v4, :cond_29

    .line 1760
    const/4 v3, 0x1

    goto :goto_15

    .line 1758
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a
.end method

.method public isAllEnabled()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 565
    :try_start_1
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getState()I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_f} :catch_15

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    :cond_13
    const/4 v1, 0x1

    .line 568
    :cond_14
    :goto_14
    return v1

    .line 566
    :catch_15
    move-exception v0

    .line 567
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    goto :goto_14
.end method

.method public isEnabled()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 553
    :try_start_1
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->getState()I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_6} :catch_c

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    const/4 v1, 0x1

    .line 556
    :cond_b
    :goto_b
    return v1

    .line 554
    :catch_c
    move-exception v0

    .line 555
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    goto :goto_b
.end method

.method public isNdefPushEnabled()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1395
    invoke-direct {p0, v1}, Landroid/nfc/NfcAdapter;->isAndroidBeamAllowed(Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1403
    :goto_7
    return v1

    .line 1400
    :cond_8
    :try_start_8
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->isNdefPushEnabled()Z
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_f

    move-result v1

    goto :goto_7

    .line 1401
    :catch_f
    move-exception v0

    .line 1402
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    goto :goto_7
.end method

.method public readerDisable()Z
    .registers 3

    .prologue
    .line 754
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->readerDisable()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 757
    :goto_6
    return v1

    .line 755
    :catch_7
    move-exception v0

    .line 756
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 757
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public readerEnable()Z
    .registers 3

    .prologue
    .line 631
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->readerEnable()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 634
    :goto_6
    return v1

    .line 632
    :catch_7
    move-exception v0

    .line 633
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 634
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public selectUicc()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1804
    const v5, 0xabcdf0

    .line 1805
    .local v5, "uiccID":I
    const v4, 0xabcdef

    .line 1806
    .local v4, "smxID":I
    const/4 v3, 0x0

    .line 1808
    .local v3, "seSelected":Z
    :try_start_7
    sget-object v6, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v6}, Landroid/nfc/INfcAdapter;->getSecureElementList()[I

    move-result-object v2

    .line 1810
    .local v2, "seList":[I
    array-length v6, v2

    if-eqz v6, :cond_20

    .line 1811
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    array-length v6, v2

    if-ge v1, v6, :cond_20

    .line 1812
    aget v6, v2, v1

    if-ne v6, v4, :cond_1d

    .line 1814
    sget-object v6, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v6, v4}, Landroid/nfc/INfcAdapter;->deselectSecureElement(I)I

    .line 1811
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 1819
    .end local v1    # "i":I
    :cond_20
    array-length v6, v2

    if-eqz v6, :cond_34

    .line 1820
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_24
    array-length v6, v2

    if-ge v1, v6, :cond_34

    .line 1821
    aget v6, v2, v1

    if-ne v6, v5, :cond_31

    .line 1823
    sget-object v6, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v6, v5}, Landroid/nfc/INfcAdapter;->selectSecureElement(I)I

    .line 1824
    const/4 v3, 0x1

    .line 1820
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 1829
    .end local v1    # "i":I
    :cond_34
    if-nez v3, :cond_48

    .line 1830
    sget-object v6, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Landroid/nfc/INfcAdapter;->storeSePreference(IZ)V

    .line 1831
    new-instance v6, Ljava/io/IOException;

    const-string v7, "UICC not detected"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_44} :catch_44

    .line 1834
    .end local v2    # "seList":[I
    :catch_44
    move-exception v0

    .line 1835
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1837
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_48
    return-void
.end method

.method public setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V
    .registers 10
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 729
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Landroid/nfc/NfcAdapter;->isAndroidBeamAllowed(Z)Z

    move-result v5

    if-nez v5, :cond_8

    .line 749
    :goto_7
    return-void

    .line 733
    :cond_8
    if-nez p2, :cond_12

    .line 734
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "activity cannot be null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 736
    :cond_12
    if-eqz p1, :cond_46

    .line 737
    move-object v0, p1

    .local v0, "arr$":[Landroid/net/Uri;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_17
    if-ge v1, v2, :cond_46

    aget-object v4, v0, v1

    .line 738
    .local v4, "uri":Landroid/net/Uri;
    if-nez v4, :cond_25

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Uri not allowed to be null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 740
    :cond_25
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 741
    .local v3, "scheme":Ljava/lang/String;
    if-eqz v3, :cond_3b

    const-string v5, "file"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "content"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 743
    :cond_3b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "URI needs to have either scheme file or scheme content"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 737
    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 748
    .end local v0    # "arr$":[Landroid/net/Uri;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "scheme":Ljava/lang/String;
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_46
    iget-object v5, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v5, p2, p1}, Landroid/nfc/NfcActivityManager;->setNdefPushContentUri(Landroid/app/Activity;[Landroid/net/Uri;)V

    goto :goto_7
.end method

.method public setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V
    .registers 5
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 821
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/nfc/NfcAdapter;->isAndroidBeamAllowed(Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 829
    :goto_7
    return-void

    .line 825
    :cond_8
    if-nez p2, :cond_12

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_12
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p2, p1}, Landroid/nfc/NfcActivityManager;->setNdefPushContentUriCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;)V

    goto :goto_7
.end method

.method public setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;I)V
    .registers 6
    .param p1, "message"    # Landroid/nfc/NdefMessage;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "flags"    # I

    .prologue
    .line 937
    if-nez p2, :cond_a

    .line 938
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_a
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p2, p1, p3}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 941
    return-void
.end method

.method public varargs setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V
    .registers 12
    .param p1, "message"    # Landroid/nfc/NdefMessage;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;

    .prologue
    .line 905
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Landroid/nfc/NfcAdapter;->isAndroidBeamAllowed(Z)Z

    move-result v6

    if-nez v6, :cond_8

    .line 931
    :cond_7
    :goto_7
    return-void

    .line 909
    :cond_8
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getSdkVersion()I

    move-result v5

    .line 911
    .local v5, "targetSdkVersion":I
    if-nez p2, :cond_23

    .line 912
    :try_start_e
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "activity cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_16} :catch_16

    .line 921
    :catch_16
    move-exception v2

    .line 922
    .local v2, "e":Ljava/lang/IllegalStateException;
    const/16 v6, 0x10

    if-ge v5, v6, :cond_43

    .line 924
    const-string v6, "NFC"

    const-string v7, "Cannot call API with Activity that has already been destroyed"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 914
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_23
    :try_start_23
    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v7, 0x0

    invoke-virtual {v6, p2, p1, v7}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V

    .line 915
    move-object v1, p3

    .local v1, "arr$":[Landroid/app/Activity;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_2c
    if-ge v3, v4, :cond_7

    aget-object v0, v1, v3

    .line 916
    .local v0, "a":Landroid/app/Activity;
    if-nez v0, :cond_3a

    .line 917
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "activities cannot contain null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 919
    :cond_3a
    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, p1, v7}, Landroid/nfc/NfcActivityManager;->setNdefPushMessage(Landroid/app/Activity;Landroid/nfc/NdefMessage;I)V
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_40} :catch_16

    .line 915
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 928
    .end local v0    # "a":Landroid/app/Activity;
    .end local v1    # "arr$":[Landroid/app/Activity;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .restart local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_43
    throw v2
.end method

.method public setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;I)V
    .registers 6
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "flags"    # I

    .prologue
    .line 1044
    if-nez p2, :cond_a

    .line 1045
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_a
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p2, p1, p3}, Landroid/nfc/NfcActivityManager;->setNdefPushMessageCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;I)V

    .line 1048
    return-void
.end method

.method public varargs setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .registers 12
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;

    .prologue
    const/4 v6, 0x0

    .line 1011
    invoke-direct {p0, v6}, Landroid/nfc/NfcAdapter;->isAndroidBeamAllowed(Z)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1037
    :cond_7
    :goto_7
    return-void

    .line 1015
    :cond_8
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getSdkVersion()I

    move-result v5

    .line 1017
    .local v5, "targetSdkVersion":I
    if-nez p2, :cond_23

    .line 1018
    :try_start_e
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "activity cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_16} :catch_16

    .line 1027
    :catch_16
    move-exception v2

    .line 1028
    .local v2, "e":Ljava/lang/IllegalStateException;
    const/16 v6, 0x10

    if-ge v5, v6, :cond_43

    .line 1030
    const-string v6, "NFC"

    const-string v7, "Cannot call API with Activity that has already been destroyed"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 1020
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_23
    :try_start_23
    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v7, 0x0

    invoke-virtual {v6, p2, p1, v7}, Landroid/nfc/NfcActivityManager;->setNdefPushMessageCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;I)V

    .line 1021
    move-object v1, p3

    .local v1, "arr$":[Landroid/app/Activity;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_2c
    if-ge v3, v4, :cond_7

    aget-object v0, v1, v3

    .line 1022
    .local v0, "a":Landroid/app/Activity;
    if-nez v0, :cond_3a

    .line 1023
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "activities cannot contain null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1025
    :cond_3a
    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, p1, v7}, Landroid/nfc/NfcActivityManager;->setNdefPushMessageCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;I)V
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_40} :catch_16

    .line 1021
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 1034
    .end local v0    # "a":Landroid/app/Activity;
    .end local v1    # "arr$":[Landroid/app/Activity;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .restart local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_43
    throw v2
.end method

.method public varargs setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .registers 12
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;

    .prologue
    .line 1089
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getSdkVersion()I

    move-result v5

    .line 1091
    .local v5, "targetSdkVersion":I
    if-nez p2, :cond_1b

    .line 1092
    :try_start_6
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "activity cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_e} :catch_e

    .line 1101
    :catch_e
    move-exception v2

    .line 1102
    .local v2, "e":Ljava/lang/IllegalStateException;
    const/16 v6, 0x10

    if-ge v5, v6, :cond_39

    .line 1104
    const-string v6, "NFC"

    const-string v7, "Cannot call API with Activity that has already been destroyed"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1111
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_1a
    return-void

    .line 1094
    :cond_1b
    :try_start_1b
    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v6, p2, p1}, Landroid/nfc/NfcActivityManager;->setOnNdefPushCompleteCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;)V

    .line 1095
    move-object v1, p3

    .local v1, "arr$":[Landroid/app/Activity;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_23
    if-ge v3, v4, :cond_1a

    aget-object v0, v1, v3

    .line 1096
    .local v0, "a":Landroid/app/Activity;
    if-nez v0, :cond_31

    .line 1097
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "activities cannot contain null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1099
    :cond_31
    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v6, v0, p1}, Landroid/nfc/NfcActivityManager;->setOnNdefPushCompleteCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_36} :catch_e

    .line 1095
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 1108
    .end local v0    # "a":Landroid/app/Activity;
    .end local v1    # "arr$":[Landroid/app/Activity;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .restart local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_39
    throw v2
.end method

.method public varargs setOnNfcWifiConnectCompleteCallback(Landroid/nfc/NfcAdapter$OnNfcWifiConnectCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .registers 12
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$OnNfcWifiConnectCompleteCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;

    .prologue
    .line 1153
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getSdkVersion()I

    move-result v5

    .line 1155
    .local v5, "targetSdkVersion":I
    if-nez p2, :cond_1b

    .line 1156
    :try_start_6
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "activity cannot be null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_e} :catch_e

    .line 1165
    :catch_e
    move-exception v2

    .line 1166
    .local v2, "e":Ljava/lang/IllegalStateException;
    const/16 v6, 0x10

    if-ge v5, v6, :cond_39

    .line 1168
    const-string v6, "NFC"

    const-string v7, "Cannot call API with Activity that has already been destroyed"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1175
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_1a
    return-void

    .line 1158
    :cond_1b
    :try_start_1b
    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v6, p2, p1}, Landroid/nfc/NfcActivityManager;->setOnNfcWifiConnectCompleteCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$OnNfcWifiConnectCompleteCallback;)V

    .line 1159
    move-object v1, p3

    .local v1, "arr$":[Landroid/app/Activity;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_23
    if-ge v3, v4, :cond_1a

    aget-object v0, v1, v3

    .line 1160
    .local v0, "a":Landroid/app/Activity;
    if-nez v0, :cond_31

    .line 1161
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "activities cannot contain null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1163
    :cond_31
    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v6, v0, p1}, Landroid/nfc/NfcActivityManager;->setOnNfcWifiConnectCompleteCallback(Landroid/app/Activity;Landroid/nfc/NfcAdapter$OnNfcWifiConnectCompleteCallback;)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_36} :catch_e

    .line 1159
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 1172
    .end local v0    # "a":Landroid/app/Activity;
    .end local v1    # "arr$":[Landroid/app/Activity;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .restart local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_39
    throw v2
.end method

.method public setP2pModes(II)V
    .registers 5
    .param p1, "initiatorModes"    # I
    .param p2, "targetModes"    # I

    .prologue
    .line 1430
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1, p1, p2}, Landroid/nfc/INfcAdapter;->setP2pModes(II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 1434
    :goto_5
    return-void

    .line 1431
    :catch_6
    move-exception v0

    .line 1432
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    goto :goto_5
.end method

.method public setRoutingToUICC()Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 1921
    :try_start_1
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/nfc/INfcAdapter;->getSeID(I)I

    move-result v2

    .line 1922
    .local v2, "uiccID":I
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/nfc/INfcAdapter;->getSeID(I)I

    move-result v1

    .line 1923
    .local v1, "eSEID":I
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4}, Landroid/nfc/INfcAdapter;->getSelectedSecureElement()I

    move-result v4

    if-ne v4, v1, :cond_21

    .line 1924
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4, v1}, Landroid/nfc/INfcAdapter;->deselectSecureElement(I)I

    .line 1925
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4, v2}, Landroid/nfc/INfcAdapter;->selectSecureElement(I)I
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_21} :catch_22

    .line 1930
    .end local v1    # "eSEID":I
    .end local v2    # "uiccID":I
    :cond_21
    :goto_21
    return v3

    .line 1928
    :catch_22
    move-exception v0

    .line 1929
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1930
    const/4 v3, 0x0

    goto :goto_21
.end method

.method public setSecureStorageSetting(I)Z
    .registers 4
    .param p1, "mode"    # I

    .prologue
    .line 1900
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1, p1}, Landroid/nfc/INfcAdapter;->setSecureStorageSetting(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    .line 1901
    const/4 v1, 0x1

    .line 1904
    :goto_6
    return v1

    .line 1902
    :catch_7
    move-exception v0

    .line 1903
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1904
    const/4 v1, 0x0

    goto :goto_6
.end method
