.class public abstract Lcom/android/internal/app/IBatteryStats$Stub;
.super Landroid/os/Binder;
.source "IBatteryStats.java"

# interfaces
.implements Lcom/android/internal/app/IBatteryStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IBatteryStats$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IBatteryStats"

.field static final TRANSACTION_getAwakeTimeBattery:I = 0x2b

.field static final TRANSACTION_getAwakeTimePlugged:I = 0x2c

.field static final TRANSACTION_getStatistics:I = 0x1

.field static final TRANSACTION_noteBluetoothOff:I = 0x1c

.field static final TRANSACTION_noteBluetoothOn:I = 0x1b

.field static final TRANSACTION_noteFullWifiLockAcquired:I = 0x1d

.field static final TRANSACTION_noteFullWifiLockAcquiredFromSource:I = 0x23

.field static final TRANSACTION_noteFullWifiLockReleased:I = 0x1e

.field static final TRANSACTION_noteFullWifiLockReleasedFromSource:I = 0x24

.field static final TRANSACTION_noteInputEvent:I = 0xf

.field static final TRANSACTION_noteNetworkInterfaceType:I = 0x29

.field static final TRANSACTION_notePhoneDataConnectionState:I = 0x14

.field static final TRANSACTION_notePhoneOff:I = 0x12

.field static final TRANSACTION_notePhoneOn:I = 0x11

.field static final TRANSACTION_notePhoneSignalStrength:I = 0x13

.field static final TRANSACTION_notePhoneState:I = 0x15

.field static final TRANSACTION_noteScreenBrightness:I = 0xd

.field static final TRANSACTION_noteScreenOff:I = 0xe

.field static final TRANSACTION_noteScreenOn:I = 0xc

.field static final TRANSACTION_noteStartGps:I = 0xa

.field static final TRANSACTION_noteStartSensor:I = 0x4

.field static final TRANSACTION_noteStartWakelock:I = 0x2

.field static final TRANSACTION_noteStartWakelockFromSource:I = 0x6

.field static final TRANSACTION_noteStopGps:I = 0xb

.field static final TRANSACTION_noteStopSensor:I = 0x5

.field static final TRANSACTION_noteStopWakelock:I = 0x3

.field static final TRANSACTION_noteStopWakelockFromSource:I = 0x7

.field static final TRANSACTION_noteUserActivity:I = 0x10

.field static final TRANSACTION_noteVibratorOff:I = 0x9

.field static final TRANSACTION_noteVibratorOn:I = 0x8

.field static final TRANSACTION_noteWifiMulticastDisabled:I = 0x22

.field static final TRANSACTION_noteWifiMulticastDisabledFromSource:I = 0x28

.field static final TRANSACTION_noteWifiMulticastEnabled:I = 0x21

.field static final TRANSACTION_noteWifiMulticastEnabledFromSource:I = 0x27

.field static final TRANSACTION_noteWifiOff:I = 0x17

.field static final TRANSACTION_noteWifiOn:I = 0x16

.field static final TRANSACTION_noteWifiRunning:I = 0x18

.field static final TRANSACTION_noteWifiRunningChanged:I = 0x19

.field static final TRANSACTION_noteWifiScanStarted:I = 0x1f

.field static final TRANSACTION_noteWifiScanStartedFromSource:I = 0x25

.field static final TRANSACTION_noteWifiScanStopped:I = 0x20

.field static final TRANSACTION_noteWifiScanStoppedFromSource:I = 0x26

.field static final TRANSACTION_noteWifiStopped:I = 0x1a

.field static final TRANSACTION_setBatteryState:I = 0x2a


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_3
    return-object v0

    .line 26
    :cond_4
    const-string v1, "com.android.internal.app.IBatteryStats"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/android/internal/app/IBatteryStats;

    if-eqz v1, :cond_13

    .line 28
    check-cast v0, Lcom/android/internal/app/IBatteryStats;

    goto :goto_3

    .line 30
    :cond_13
    new-instance v0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16
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
    .line 38
    sparse-switch p1, :sswitch_data_43a

    .line 550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_7
    return v0

    .line 42
    :sswitch_8
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    goto :goto_7

    .line 47
    :sswitch_f
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getStatistics()[B

    move-result-object v9

    .line 49
    .local v9, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    const/4 v0, 0x1

    goto :goto_7

    .line 55
    .end local v9    # "_result":[B
    :sswitch_20
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 59
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 61
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 65
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 67
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v6, 0x1

    .local v6, "_arg5":Z
    :goto_40
    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelock(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    const/4 v0, 0x1

    goto :goto_7

    .line 67
    .end local v6    # "_arg5":Z
    :cond_49
    const/4 v6, 0x0

    goto :goto_40

    .line 74
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    :sswitch_4b
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 78
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 80
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 82
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 84
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 86
    .restart local v5    # "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_74

    const/4 v6, 0x1

    .restart local v6    # "_arg5":Z
    :goto_6b
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelock(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    const/4 v0, 0x1

    goto :goto_7

    .line 86
    .end local v6    # "_arg5":Z
    :cond_74
    const/4 v6, 0x0

    goto :goto_6b

    .line 93
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    :sswitch_76
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 97
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 98
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartSensor(II)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 104
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :sswitch_8c
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 108
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 109
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopSensor(II)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 115
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :sswitch_a2
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d6

    .line 118
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 124
    .local v1, "_arg0":Landroid/os/WorkSource;
    :goto_b5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 126
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 128
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 130
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 132
    .restart local v5    # "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d8

    const/4 v6, 0x1

    .restart local v6    # "_arg5":Z
    :goto_cc
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 121
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Z
    :cond_d6
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_b5

    .line 132
    .restart local v2    # "_arg1":I
    .restart local v3    # "_arg2":Ljava/lang/String;
    .restart local v4    # "_arg3":I
    .restart local v5    # "_arg4":Ljava/lang/String;
    :cond_d8
    const/4 v6, 0x0

    goto :goto_cc

    .line 139
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    :sswitch_da
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10e

    .line 142
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 148
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 150
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 152
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 154
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 156
    .restart local v5    # "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_110

    const/4 v6, 0x1

    .restart local v6    # "_arg5":Z
    :goto_104
    move-object v0, p0

    .line 157
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 145
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Z
    :cond_10e
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_ed

    .line 156
    .restart local v2    # "_arg1":I
    .restart local v3    # "_arg2":Ljava/lang/String;
    .restart local v4    # "_arg3":I
    .restart local v5    # "_arg4":Ljava/lang/String;
    :cond_110
    const/4 v6, 0x0

    goto :goto_104

    .line 163
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    :sswitch_112
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 167
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 168
    .local v7, "_arg1":J
    invoke-virtual {p0, v1, v7, v8}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOn(IJ)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 174
    .end local v1    # "_arg0":I
    .end local v7    # "_arg1":J
    :sswitch_128
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 177
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOff(I)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 183
    .end local v1    # "_arg0":I
    :sswitch_13a
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 186
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartGps(I)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 192
    .end local v1    # "_arg0":I
    :sswitch_14c
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 195
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopGps(I)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 201
    .end local v1    # "_arg0":I
    :sswitch_15e
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenOn()V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 208
    :sswitch_16c
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 211
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenBrightness(I)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 217
    .end local v1    # "_arg0":I
    :sswitch_17e
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenOff()V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 224
    :sswitch_18c
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteInputEvent()V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 231
    :sswitch_19a
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 235
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 236
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUserActivity(II)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 242
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :sswitch_1b0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOn()V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 249
    :sswitch_1be
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOff()V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 256
    :sswitch_1cc
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e8

    .line 259
    sget-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrength;

    .line 264
    .local v1, "_arg0":Landroid/telephony/SignalStrength;
    :goto_1df
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 262
    .end local v1    # "_arg0":Landroid/telephony/SignalStrength;
    :cond_1e8
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/telephony/SignalStrength;
    goto :goto_1df

    .line 270
    .end local v1    # "_arg0":Landroid/telephony/SignalStrength;
    :sswitch_1ea
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 274
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_203

    const/4 v2, 0x1

    .line 275
    .local v2, "_arg1":Z
    :goto_1fa
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneDataConnectionState(IZ)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 274
    .end local v2    # "_arg1":Z
    :cond_203
    const/4 v2, 0x0

    goto :goto_1fa

    .line 281
    .end local v1    # "_arg0":I
    :sswitch_205
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 284
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneState(I)V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 290
    .end local v1    # "_arg0":I
    :sswitch_217
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOn()V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 297
    :sswitch_225
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOff()V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 304
    :sswitch_233
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24f

    .line 307
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 312
    .local v1, "_arg0":Landroid/os/WorkSource;
    :goto_246
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunning(Landroid/os/WorkSource;)V

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 310
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_24f
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_246

    .line 318
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :sswitch_251
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27b

    .line 321
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 327
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27d

    .line 328
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 333
    .local v2, "_arg1":Landroid/os/WorkSource;
    :goto_272
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 324
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    .end local v2    # "_arg1":Landroid/os/WorkSource;
    :cond_27b
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_264

    .line 331
    :cond_27d
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/os/WorkSource;
    goto :goto_272

    .line 339
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    .end local v2    # "_arg1":Landroid/os/WorkSource;
    :sswitch_27f
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29b

    .line 342
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 347
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_292
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiStopped(Landroid/os/WorkSource;)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 345
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_29b
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_292

    .line 353
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :sswitch_29d
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothOn()V

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 360
    :sswitch_2ab
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothOff()V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 367
    :sswitch_2b9
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 370
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquired(I)V

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 376
    .end local v1    # "_arg0":I
    :sswitch_2cb
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 379
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleased(I)V

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 385
    .end local v1    # "_arg0":I
    :sswitch_2dd
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 388
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStarted(I)V

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 394
    .end local v1    # "_arg0":I
    :sswitch_2ef
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 397
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStopped(I)V

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 403
    .end local v1    # "_arg0":I
    :sswitch_301
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 406
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabled(I)V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 412
    .end local v1    # "_arg0":I
    :sswitch_313
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 415
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabled(I)V

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 421
    .end local v1    # "_arg0":I
    :sswitch_325
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_341

    .line 424
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 429
    .local v1, "_arg0":Landroid/os/WorkSource;
    :goto_338
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 427
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_341
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_338

    .line 435
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :sswitch_343
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35f

    .line 438
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 443
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_356
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 441
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_35f
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_356

    .line 449
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :sswitch_361
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37d

    .line 452
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 457
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_374
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 455
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_37d
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_374

    .line 463
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :sswitch_37f
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39b

    .line 466
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 471
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_392
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 469
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_39b
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_392

    .line 477
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :sswitch_39d
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b9

    .line 480
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 485
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_3b0
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabledFromSource(Landroid/os/WorkSource;)V

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 483
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_3b9
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_3b0

    .line 491
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :sswitch_3bb
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d7

    .line 494
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 499
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_3ce
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabledFromSource(Landroid/os/WorkSource;)V

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 497
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_3d7
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_3ce

    .line 505
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :sswitch_3d9
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 509
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 510
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkInterfaceType(Ljava/lang/String;I)V

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 516
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :sswitch_3ef
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 520
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 522
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 524
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 526
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 528
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .local v6, "_arg5":I
    move-object v0, p0

    .line 529
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryState(IIIIII)V

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 535
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    :sswitch_416
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimeBattery()J

    move-result-wide v9

    .line 537
    .local v9, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    invoke-virtual {p3, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 539
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 543
    .end local v9    # "_result":J
    :sswitch_428
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimePlugged()J

    move-result-wide v9

    .line 545
    .restart local v9    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    invoke-virtual {p3, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 547
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 38
    :sswitch_data_43a
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_20
        0x3 -> :sswitch_4b
        0x4 -> :sswitch_76
        0x5 -> :sswitch_8c
        0x6 -> :sswitch_a2
        0x7 -> :sswitch_da
        0x8 -> :sswitch_112
        0x9 -> :sswitch_128
        0xa -> :sswitch_13a
        0xb -> :sswitch_14c
        0xc -> :sswitch_15e
        0xd -> :sswitch_16c
        0xe -> :sswitch_17e
        0xf -> :sswitch_18c
        0x10 -> :sswitch_19a
        0x11 -> :sswitch_1b0
        0x12 -> :sswitch_1be
        0x13 -> :sswitch_1cc
        0x14 -> :sswitch_1ea
        0x15 -> :sswitch_205
        0x16 -> :sswitch_217
        0x17 -> :sswitch_225
        0x18 -> :sswitch_233
        0x19 -> :sswitch_251
        0x1a -> :sswitch_27f
        0x1b -> :sswitch_29d
        0x1c -> :sswitch_2ab
        0x1d -> :sswitch_2b9
        0x1e -> :sswitch_2cb
        0x1f -> :sswitch_2dd
        0x20 -> :sswitch_2ef
        0x21 -> :sswitch_301
        0x22 -> :sswitch_313
        0x23 -> :sswitch_325
        0x24 -> :sswitch_343
        0x25 -> :sswitch_361
        0x26 -> :sswitch_37f
        0x27 -> :sswitch_39d
        0x28 -> :sswitch_3bb
        0x29 -> :sswitch_3d9
        0x2a -> :sswitch_3ef
        0x2b -> :sswitch_416
        0x2c -> :sswitch_428
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
