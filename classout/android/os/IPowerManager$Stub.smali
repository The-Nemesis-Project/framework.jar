.class public abstract Landroid/os/IPowerManager$Stub;
.super Landroid/os/Binder;
.source "IPowerManager.java"

# interfaces
.implements Landroid/os/IPowerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IPowerManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.os.IPowerManager"

.field static final TRANSACTION_acquireWakeLock:I = 0x1

.field static final TRANSACTION_crash:I = 0xe

.field static final TRANSACTION_forceDisableWakeLock:I = 0x1c

.field static final TRANSACTION_getCurrentBrightness:I = 0x19

.field static final TRANSACTION_goToSleep:I = 0x8

.field static final TRANSACTION_isScreenOn:I = 0xa

.field static final TRANSACTION_isWakeLockLevelSupported:I = 0x5

.field static final TRANSACTION_nap:I = 0x9

.field static final TRANSACTION_preventAutoPowerOff:I = 0x3

.field static final TRANSACTION_reboot:I = 0xb

.field static final TRANSACTION_releaseWakeLock:I = 0x2

.field static final TRANSACTION_resetAutoPowerOffTimer:I = 0x1a

.field static final TRANSACTION_setAttentionLight:I = 0x13

.field static final TRANSACTION_setAutoBrightnessForEbookOnly:I = 0x1e

.field static final TRANSACTION_setAutoBrightnessLimit:I = 0x16

.field static final TRANSACTION_setKeyboardVisibility:I = 0x1d

.field static final TRANSACTION_setMasterBrightnessAdjustmentFromSSRM:I = 0x18

.field static final TRANSACTION_setMasterBrightnessLimit:I = 0x17

.field static final TRANSACTION_setMaximumScreenOffTimeoutFromDeviceAdmin:I = 0x10

.field static final TRANSACTION_setRatioOfAutoBrightness:I = 0x15

.field static final TRANSACTION_setStayOnSetting:I = 0xf

.field static final TRANSACTION_setSystemPowerSaveMode:I = 0x1b

.field static final TRANSACTION_setTemporaryScreenAutoBrightnessAdjustmentSettingOverride:I = 0x12

.field static final TRANSACTION_setTemporaryScreenBrightnessSettingOverride:I = 0x11

.field static final TRANSACTION_setThermalBrightnessLimit:I = 0x14

.field static final TRANSACTION_shutdown:I = 0xc

.field static final TRANSACTION_switchForceLcdBacklightOffState:I = 0x20

.field static final TRANSACTION_systemShutdown:I = 0xd

.field static final TRANSACTION_updateCoverState:I = 0x1f

.field static final TRANSACTION_updateWakeLockWorkSource:I = 0x4

.field static final TRANSACTION_userActivity:I = 0x6

.field static final TRANSACTION_wakeUp:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    const-string v0, "android.os.IPowerManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IPowerManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 24
    if-nez p0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 31
    :goto_3
    return-object v0

    .line 27
    :cond_4
    const-string v1, "android.os.IPowerManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/os/IPowerManager;

    if-eqz v1, :cond_13

    .line 29
    check-cast v0, Landroid/os/IPowerManager;

    goto :goto_3

    .line 31
    :cond_13
    new-instance v0, Landroid/os/IPowerManager$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/os/IPowerManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 35
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 39
    sparse-switch p1, :sswitch_data_2d0

    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_9
    return v6

    .line 43
    :sswitch_a
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 48
    :sswitch_10
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 52
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_36

    .line 57
    sget-object v7, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/WorkSource;

    .line 62
    .local v4, "_arg3":Landroid/os/WorkSource;
    :goto_2f
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/os/IPowerManager$Stub;->acquireWakeLock(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/WorkSource;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 60
    .end local v4    # "_arg3":Landroid/os/WorkSource;
    :cond_36
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/WorkSource;
    goto :goto_2f

    .line 68
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/WorkSource;
    :sswitch_38
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 72
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 73
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v0, v2}, Landroid/os/IPowerManager$Stub;->releaseWakeLock(Landroid/os/IBinder;I)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 79
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :sswitch_4c
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 83
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_63

    move v2, v6

    .line 84
    .local v2, "_arg1":Z
    :goto_5c
    invoke-virtual {p0, v0, v2}, Landroid/os/IPowerManager$Stub;->preventAutoPowerOff(IZ)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .end local v2    # "_arg1":Z
    :cond_63
    move v2, v7

    .line 83
    goto :goto_5c

    .line 90
    .end local v0    # "_arg0":I
    :sswitch_65
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 94
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_83

    .line 95
    sget-object v7, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 100
    .local v2, "_arg1":Landroid/os/WorkSource;
    :goto_7c
    invoke-virtual {p0, v0, v2}, Landroid/os/IPowerManager$Stub;->updateWakeLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 98
    .end local v2    # "_arg1":Landroid/os/WorkSource;
    :cond_83
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/os/WorkSource;
    goto :goto_7c

    .line 106
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/os/WorkSource;
    :sswitch_85
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 109
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->isWakeLockLevelSupported(I)Z

    move-result v5

    .line 110
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    if-eqz v5, :cond_98

    move v7, v6

    :cond_98
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 116
    .end local v0    # "_arg0":I
    .end local v5    # "_result":Z
    :sswitch_9d
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 120
    .local v0, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 122
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 123
    .local v3, "_arg2":I
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/IPowerManager$Stub;->userActivity(JII)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 129
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :sswitch_b6
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 132
    .restart local v0    # "_arg0":J
    invoke-virtual {p0, v0, v1}, Landroid/os/IPowerManager$Stub;->wakeUp(J)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 138
    .end local v0    # "_arg0":J
    :sswitch_c7
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 142
    .restart local v0    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 143
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->goToSleep(JI)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 149
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    :sswitch_dc
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 152
    .restart local v0    # "_arg0":J
    invoke-virtual {p0, v0, v1}, Landroid/os/IPowerManager$Stub;->nap(J)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 158
    .end local v0    # "_arg0":J
    :sswitch_ed
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isScreenOn()Z

    move-result v5

    .line 160
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    if-eqz v5, :cond_fc

    move v7, v6

    :cond_fc
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 166
    .end local v5    # "_result":Z
    :sswitch_101
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_120

    move v0, v6

    .line 170
    .local v0, "_arg0":Z
    :goto_10d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 172
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_122

    move v3, v6

    .line 173
    .local v3, "_arg2":Z
    :goto_118
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/IPowerManager$Stub;->reboot(ZLjava/lang/String;Z)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    :cond_120
    move v0, v7

    .line 168
    goto :goto_10d

    .restart local v0    # "_arg0":Z
    .restart local v2    # "_arg1":Ljava/lang/String;
    :cond_122
    move v3, v7

    .line 172
    goto :goto_118

    .line 179
    .end local v0    # "_arg0":Z
    .end local v2    # "_arg1":Ljava/lang/String;
    :sswitch_124
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_13f

    move v0, v6

    .line 183
    .restart local v0    # "_arg0":Z
    :goto_130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_141

    move v2, v6

    .line 184
    .local v2, "_arg1":Z
    :goto_137
    invoke-virtual {p0, v0, v2}, Landroid/os/IPowerManager$Stub;->shutdown(ZZ)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    .end local v2    # "_arg1":Z
    :cond_13f
    move v0, v7

    .line 181
    goto :goto_130

    .restart local v0    # "_arg0":Z
    :cond_141
    move v2, v7

    .line 183
    goto :goto_137

    .line 190
    .end local v0    # "_arg0":Z
    :sswitch_143
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->systemShutdown()V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 197
    :sswitch_150
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->crash(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 206
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_161
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 209
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->setStayOnSetting(I)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 215
    .end local v0    # "_arg0":I
    :sswitch_172
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 218
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->setMaximumScreenOffTimeoutFromDeviceAdmin(I)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 224
    .end local v0    # "_arg0":I
    :sswitch_183
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 227
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->setTemporaryScreenBrightnessSettingOverride(I)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 233
    .end local v0    # "_arg0":I
    :sswitch_194
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 236
    .local v0, "_arg0":F
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->setTemporaryScreenAutoBrightnessAdjustmentSettingOverride(F)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 242
    .end local v0    # "_arg0":F
    :sswitch_1a5
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1bd

    move v0, v6

    .line 246
    .local v0, "_arg0":Z
    :goto_1b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 247
    .local v2, "_arg1":I
    invoke-virtual {p0, v0, v2}, Landroid/os/IPowerManager$Stub;->setAttentionLight(ZI)V

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    .end local v2    # "_arg1":I
    :cond_1bd
    move v0, v7

    .line 244
    goto :goto_1b1

    .line 253
    :sswitch_1bf
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 257
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1d7

    move v2, v6

    .line 258
    .local v2, "_arg1":Z
    :goto_1cf
    invoke-virtual {p0, v0, v2}, Landroid/os/IPowerManager$Stub;->setThermalBrightnessLimit(IZ)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v2    # "_arg1":Z
    :cond_1d7
    move v2, v7

    .line 257
    goto :goto_1cf

    .line 264
    .end local v0    # "_arg0":I
    :sswitch_1d9
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 267
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->setRatioOfAutoBrightness(I)V

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 273
    .end local v0    # "_arg0":I
    :sswitch_1ea
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 277
    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 278
    .local v2, "_arg1":I
    invoke-virtual {p0, v0, v2}, Landroid/os/IPowerManager$Stub;->setAutoBrightnessLimit(II)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 284
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":I
    :sswitch_1ff
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 288
    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 289
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v0, v2}, Landroid/os/IPowerManager$Stub;->setMasterBrightnessLimit(II)V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 295
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":I
    :sswitch_214
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 299
    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 301
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 302
    .local v3, "_arg2":I
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/IPowerManager$Stub;->setMasterBrightnessAdjustmentFromSSRM(III)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 308
    .end local v0    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :sswitch_22d
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_245

    move v0, v6

    .line 311
    .local v0, "_arg0":Z
    :goto_239
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->getCurrentBrightness(Z)F

    move-result v5

    .line 312
    .local v5, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    .end local v5    # "_result":F
    :cond_245
    move v0, v7

    .line 310
    goto :goto_239

    .line 318
    :sswitch_247
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->resetAutoPowerOffTimer()V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 325
    :sswitch_254
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_268

    move v0, v6

    .line 328
    .restart local v0    # "_arg0":Z
    :goto_260
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->setSystemPowerSaveMode(Z)V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    :cond_268
    move v0, v7

    .line 327
    goto :goto_260

    .line 334
    :sswitch_26a
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_27e

    move v0, v6

    .line 337
    .restart local v0    # "_arg0":Z
    :goto_276
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->forceDisableWakeLock(Z)V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    :cond_27e
    move v0, v7

    .line 336
    goto :goto_276

    .line 343
    :sswitch_280
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_294

    move v0, v6

    .line 346
    .restart local v0    # "_arg0":Z
    :goto_28c
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->setKeyboardVisibility(Z)V

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    :cond_294
    move v0, v7

    .line 345
    goto :goto_28c

    .line 352
    :sswitch_296
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2aa

    move v0, v6

    .line 355
    .restart local v0    # "_arg0":Z
    :goto_2a2
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->setAutoBrightnessForEbookOnly(Z)V

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    :cond_2aa
    move v0, v7

    .line 354
    goto :goto_2a2

    .line 361
    :sswitch_2ac
    const-string v8, "android.os.IPowerManager"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2c0

    move v0, v6

    .line 364
    .restart local v0    # "_arg0":Z
    :goto_2b8
    invoke-virtual {p0, v0}, Landroid/os/IPowerManager$Stub;->updateCoverState(Z)V

    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v0    # "_arg0":Z
    :cond_2c0
    move v0, v7

    .line 363
    goto :goto_2b8

    .line 370
    :sswitch_2c2
    const-string v7, "android.os.IPowerManager"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->switchForceLcdBacklightOffState()V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 39
    nop

    :sswitch_data_2d0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_38
        0x3 -> :sswitch_4c
        0x4 -> :sswitch_65
        0x5 -> :sswitch_85
        0x6 -> :sswitch_9d
        0x7 -> :sswitch_b6
        0x8 -> :sswitch_c7
        0x9 -> :sswitch_dc
        0xa -> :sswitch_ed
        0xb -> :sswitch_101
        0xc -> :sswitch_124
        0xd -> :sswitch_143
        0xe -> :sswitch_150
        0xf -> :sswitch_161
        0x10 -> :sswitch_172
        0x11 -> :sswitch_183
        0x12 -> :sswitch_194
        0x13 -> :sswitch_1a5
        0x14 -> :sswitch_1bf
        0x15 -> :sswitch_1d9
        0x16 -> :sswitch_1ea
        0x17 -> :sswitch_1ff
        0x18 -> :sswitch_214
        0x19 -> :sswitch_22d
        0x1a -> :sswitch_247
        0x1b -> :sswitch_254
        0x1c -> :sswitch_26a
        0x1d -> :sswitch_280
        0x1e -> :sswitch_296
        0x1f -> :sswitch_2ac
        0x20 -> :sswitch_2c2
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
