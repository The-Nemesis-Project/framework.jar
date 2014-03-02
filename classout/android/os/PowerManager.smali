.class public final Landroid/os/PowerManager;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerManager$WakeLock;
    }
.end annotation


# static fields
.field public static final ACQUIRE_CAUSES_WAKEUP:I = 0x10000000

.field public static final BRIGHTNESS_OFF:I = 0x0

.field public static final BRIGHTNESS_ON:I = 0xff

.field public static final BUTTON_KEY_LIGHT:Ljava/lang/String; = "button_key_light"

.field public static final BUTTON_KEY_LIGHT_ALWAYS_ON:I = -0x1

.field public static final BUTTON_KEY_LIGHT_OFF:I = 0x0

.field public static final BUTTON_KEY_LIGHT_ON_1500:I = 0x5dc

.field public static final BUTTON_KEY_LIGHT_ON_3000:I = 0xbb8

.field public static final BUTTON_KEY_LIGHT_ON_6000:I = 0x1770

.field public static final BUTTON_KEY_LIGHT_ON_AT_NIGHT:I = -0x3

.field public static final BUTTON_KEY_LIGHT_ON_IF_DARK:I = -0x2

.field public static final FULL_WAKE_LOCK:I = 0x1a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GO_TO_SLEEP_REASON_DEVICE_ADMIN:I = 0x1

.field public static final GO_TO_SLEEP_REASON_PROXIMITY:I = 0x3

.field public static final GO_TO_SLEEP_REASON_TIMEOUT:I = 0x2

.field public static final GO_TO_SLEEP_REASON_USER:I = 0x0

.field public static final ON_AFTER_RELEASE:I = 0x20000000

.field public static final PARTIAL_WAKE_LOCK:I = 0x1

.field public static final PREVENT_AUTO_POWER_OFF_ID_AUDIO_OUT:I = 0x1

.field public static final PREVENT_AUTO_POWER_OFF_ID_CAMERA_INTERVAL_SHOT:I = 0x2

.field public static final PROXIMITY_SCREEN_OFF_WAKE_LOCK:I = 0x20

.field public static final SCREEN_BRIGHT_WAKE_LOCK:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_DIM_WAKE_LOCK:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PowerManager"

.field public static final USER_ACTIVITY_EVENT_BUTTON:I = 0x1

.field public static final USER_ACTIVITY_EVENT_BUTTON_TOUCH:I = 0x3

.field public static final USER_ACTIVITY_EVENT_OTHER:I = 0x0

.field public static final USER_ACTIVITY_EVENT_TOUCH:I = 0x2

.field public static final USER_ACTIVITY_FLAG_NO_CHANGE_LIGHTS:I = 0x1

.field public static final WAIT_FOR_PROXIMITY_NEGATIVE:I = 0x1

.field public static final WAKE_LOCK_LEVEL_MASK:I = 0xffff


# instance fields
.field final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private mPattern:Ljava/util/regex/Pattern;

.field final mService:Landroid/os/IPowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IPowerManager;Landroid/os/Handler;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/IPowerManager;
    .param p3, "handler"    # Landroid/os/Handler;

    .prologue
    .line 357
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iput-object v0, p0, Landroid/os/PowerManager;->mPattern:Ljava/util/regex/Pattern;

    .line 358
    iput-object p1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    .line 359
    iput-object p2, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    .line 360
    iput-object p3, p0, Landroid/os/PowerManager;->mHandler:Landroid/os/Handler;

    .line 361
    return-void
.end method

.method static synthetic access$000(Landroid/os/PowerManager;)Ljava/util/regex/Pattern;
    .registers 2
    .param p0, "x0"    # Landroid/os/PowerManager;

    .prologue
    .line 107
    iget-object v0, p0, Landroid/os/PowerManager;->mPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static initPowerStretch(I)V
    .registers 1
    .param p0, "level"    # I

    .prologue
    .line 1104
    invoke-static {p0}, Landroid/os/PowerManager;->native_initPowerStretch(I)V

    .line 1105
    return-void
.end method

.method private static native native_initPowerStretch(I)V
.end method

.method public static useScreenAutoBrightnessAdjustmentFeature()Z
    .registers 2

    .prologue
    .line 400
    const-string v0, "persist.power.useautobrightadj"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v0, 0x1

    return v0
.end method

.method public static useTwilightAdjustmentFeature()Z
    .registers 2

    .prologue
    .line 409
    const-string v0, "persist.power.usetwilightadj"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v0, 0x1

    return v0
.end method

.method public static validateWakeLockParameters(ILjava/lang/String;)V
    .registers 4
    .param p0, "levelAndFlags"    # I
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 480
    const v0, 0xffff

    and-int/2addr v0, p0

    sparse-switch v0, :sswitch_data_1a

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a valid wake lock level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :sswitch_f
    if-nez p1, :cond_19

    .line 491
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_19
    return-void

    .line 480
    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_f
        0x6 -> :sswitch_f
        0xa -> :sswitch_f
        0x1a -> :sswitch_f
        0x20 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public forceDisableWakeLock(Z)V
    .registers 3
    .param p1, "disable"    # Z

    .prologue
    .line 415
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->forceDisableWakeLock(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 418
    :goto_5
    return-void

    .line 416
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public getCurrentBrightness(Z)F
    .registers 4
    .param p1, "ratio"    # Z

    .prologue
    .line 694
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v1, p1}, Landroid/os/IPowerManager;->getCurrentBrightness(Z)F
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 696
    :goto_6
    return v1

    .line 695
    :catch_7
    move-exception v0

    .line 696
    .local v0, "e":Landroid/os/RemoteException;
    const/high16 v1, -0x40800000

    goto :goto_6
.end method

.method public getDefaultScreenBrightnessSetting()I
    .registers 3

    .prologue
    .line 390
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getMaximumScreenBrightnessSetting()I
    .registers 3

    .prologue
    .line 381
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getMinimumScreenBrightnessSetting()I
    .registers 3

    .prologue
    .line 370
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public goToSleep(J)V
    .registers 5
    .param p1, "time"    # J

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/os/IPowerManager;->goToSleep(JI)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 560
    :goto_6
    return-void

    .line 558
    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public isScreenOn()Z
    .registers 3

    .prologue
    .line 854
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v1}, Landroid/os/IPowerManager;->isScreenOn()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 856
    :goto_6
    return v1

    .line 855
    :catch_7
    move-exception v0

    .line 856
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public isWakeLockLevelSupported(I)Z
    .registers 4
    .param p1, "level"    # I

    .prologue
    .line 833
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v1, p1}, Landroid/os/IPowerManager;->isWakeLockLevelSupported(I)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 835
    :goto_6
    return v1

    .line 834
    :catch_7
    move-exception v0

    .line 835
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public nap(J)V
    .registers 4
    .param p1, "time"    # J

    .prologue
    .line 609
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->nap(J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 612
    :goto_5
    return-void

    .line 610
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .registers 4
    .param p1, "levelAndFlags"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 474
    invoke-static {p1, p2}, Landroid/os/PowerManager;->validateWakeLockParameters(ILjava/lang/String;)V

    .line 475
    new-instance v0, Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p0, p1, p2}, Landroid/os/PowerManager$WakeLock;-><init>(Landroid/os/PowerManager;ILjava/lang/String;)V

    return-object v0
.end method

.method public preventAutoPowerOff(IZ)V
    .registers 4
    .param p1, "who"    # I
    .param p2, "bPrevent"    # Z

    .prologue
    .line 730
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->preventAutoPowerOff(IZ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 733
    :goto_5
    return-void

    .line 731
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public reboot(Ljava/lang/String;)V
    .registers 5
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 871
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 874
    :goto_7
    return-void

    .line 872
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public resetAutoPowerOffTimer()V
    .registers 2

    .prologue
    .line 712
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->resetAutoPowerOffTimer()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 715
    :goto_5
    return-void

    .line 713
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setAutoBrightnessForEbookOnly(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 644
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setAutoBrightnessForEbookOnly(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 647
    :goto_5
    return-void

    .line 645
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setAutoBrightnessLimit(II)V
    .registers 4
    .param p1, "lowerLimit"    # I
    .param p2, "upperLimit"    # I

    .prologue
    .line 661
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->setAutoBrightnessLimit(II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 665
    :goto_5
    return-void

    .line 662
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setBacklightBrightness(I)V
    .registers 3
    .param p1, "brightness"    # I

    .prologue
    .line 818
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setTemporaryScreenBrightnessSettingOverride(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 821
    :goto_5
    return-void

    .line 819
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setKeyboardVisibility(Z)V
    .registers 3
    .param p1, "enable"    # Z

    .prologue
    .line 782
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setKeyboardVisibility(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 785
    :goto_5
    return-void

    .line 783
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setMasterBrightnessLimit(II)V
    .registers 4
    .param p1, "reserved"    # I
    .param p2, "upperLimit"    # I

    .prologue
    .line 678
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->setMasterBrightnessLimit(II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 681
    :goto_5
    return-void

    .line 679
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setRatioOfAutoBrightness(I)V
    .registers 3
    .param p1, "ratioValue"    # I

    .prologue
    .line 626
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setRatioOfAutoBrightness(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 629
    :goto_5
    return-void

    .line 627
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public setSystemPowerSaveMode(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 748
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setSystemPowerSaveMode(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 751
    :goto_5
    return-void

    .line 749
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public switchForceLcdBacklightOffState()V
    .registers 2

    .prologue
    .line 800
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->switchForceLcdBacklightOffState()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 803
    :goto_5
    return-void

    .line 801
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public updateCoverState(Z)V
    .registers 3
    .param p1, "closed"    # Z

    .prologue
    .line 765
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->updateCoverState(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 768
    :goto_5
    return-void

    .line 766
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public userActivity(JIZ)V
    .registers 7
    .param p1, "when"    # J
    .param p3, "event"    # I
    .param p4, "noChangeLights"    # Z

    .prologue
    .line 531
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    if-eqz p4, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, p1, p2, p3, v0}, Landroid/os/IPowerManager;->userActivity(JII)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_b

    .line 535
    :goto_8
    return-void

    .line 531
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 533
    :catch_b
    move-exception v0

    goto :goto_8
.end method

.method public userActivity(JZ)V
    .registers 7
    .param p1, "when"    # J
    .param p3, "noChangeLights"    # Z

    .prologue
    const/4 v0, 0x0

    .line 521
    :try_start_1
    iget-object v1, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IPowerManager;->userActivity(JII)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_b

    .line 525
    :goto_a
    return-void

    .line 523
    :catch_b
    move-exception v0

    goto :goto_a
.end method

.method public wakeUp(J)V
    .registers 4
    .param p1, "time"    # J

    .prologue
    .line 581
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->wakeUp(J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 584
    :goto_5
    return-void

    .line 582
    :catch_6
    move-exception v0

    goto :goto_5
.end method
