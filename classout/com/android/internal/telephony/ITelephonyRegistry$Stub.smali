.class public abstract Lcom/android/internal/telephony/ITelephonyRegistry$Stub;
.super Landroid/os/Binder;
.source "ITelephonyRegistry.java"

# interfaces
.implements Lcom/android/internal/telephony/ITelephonyRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ITelephonyRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ITelephonyRegistry$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ITelephonyRegistry"

.field static final TRANSACTION_listen:I = 0x1

.field static final TRANSACTION_notifyCallForwardingChanged:I = 0x6

.field static final TRANSACTION_notifyCallState:I = 0x2

.field static final TRANSACTION_notifyCallStateDuos:I = 0xd

.field static final TRANSACTION_notifyCellInfo:I = 0xc

.field static final TRANSACTION_notifyCellLocation:I = 0xa

.field static final TRANSACTION_notifyDataActivity:I = 0x7

.field static final TRANSACTION_notifyDataConnection:I = 0x8

.field static final TRANSACTION_notifyDataConnectionDuos:I = 0x11

.field static final TRANSACTION_notifyDataConnectionFailed:I = 0x9

.field static final TRANSACTION_notifyDataConnectionFailedDuos:I = 0x12

.field static final TRANSACTION_notifyDualSimSlotActivationState:I = 0x10

.field static final TRANSACTION_notifyDunDataActivity:I = 0x13

.field static final TRANSACTION_notifyDunDataConnection:I = 0x14

.field static final TRANSACTION_notifyMessageWaitingChanged:I = 0x5

.field static final TRANSACTION_notifyOtaspChanged:I = 0xb

.field static final TRANSACTION_notifyServiceState:I = 0x3

.field static final TRANSACTION_notifyServiceStateDuos:I = 0xe

.field static final TRANSACTION_notifySignalStrength:I = 0x4

.field static final TRANSACTION_notifySignalStrengthDuos:I = 0xf


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;
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
    const-string v1, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/android/internal/telephony/ITelephonyRegistry;

    if-eqz v1, :cond_13

    .line 28
    check-cast v0, Lcom/android/internal/telephony/ITelephonyRegistry;

    goto :goto_3

    .line 30
    :cond_13
    new-instance v0, Lcom/android/internal/telephony/ITelephonyRegistry$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 17
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
    sparse-switch p1, :sswitch_data_284

    .line 329
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_7
    return v0

    .line 42
    :sswitch_8
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    goto :goto_7

    .line 47
    :sswitch_f
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneStateListener;

    move-result-object v2

    .line 53
    .local v2, "_arg1":Lcom/android/internal/telephony/IPhoneStateListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 55
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v4, 0x1

    .line 56
    .local v4, "_arg3":Z
    :goto_2b
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->listen(Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;IZ)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    const/4 v0, 0x1

    goto :goto_7

    .line 55
    .end local v4    # "_arg3":Z
    :cond_33
    const/4 v4, 0x0

    goto :goto_2b

    .line 62
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/android/internal/telephony/IPhoneStateListener;
    .end local v3    # "_arg2":I
    :sswitch_35
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 66
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyCallState(ILjava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    const/4 v0, 0x1

    goto :goto_7

    .line 73
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :sswitch_4a
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_65

    .line 76
    sget-object v0, Landroid/telephony/ServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ServiceState;

    .line 81
    .local v1, "_arg0":Landroid/telephony/ServiceState;
    :goto_5d
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyServiceState(Landroid/telephony/ServiceState;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    const/4 v0, 0x1

    goto :goto_7

    .line 79
    .end local v1    # "_arg0":Landroid/telephony/ServiceState;
    :cond_65
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/telephony/ServiceState;
    goto :goto_5d

    .line 87
    .end local v1    # "_arg0":Landroid/telephony/ServiceState;
    :sswitch_67
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_82

    .line 90
    sget-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrength;

    .line 95
    .local v1, "_arg0":Landroid/telephony/SignalStrength;
    :goto_7a
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifySignalStrength(Landroid/telephony/SignalStrength;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    const/4 v0, 0x1

    goto :goto_7

    .line 93
    .end local v1    # "_arg0":Landroid/telephony/SignalStrength;
    :cond_82
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/telephony/SignalStrength;
    goto :goto_7a

    .line 101
    .end local v1    # "_arg0":Landroid/telephony/SignalStrength;
    :sswitch_84
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x1

    .line 104
    .local v1, "_arg0":Z
    :goto_90
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyMessageWaitingChanged(Z)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 103
    .end local v1    # "_arg0":Z
    :cond_99
    const/4 v1, 0x0

    goto :goto_90

    .line 110
    :sswitch_9b
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v1, 0x1

    .line 113
    .restart local v1    # "_arg0":Z
    :goto_a7
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyCallForwardingChanged(Z)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 112
    .end local v1    # "_arg0":Z
    :cond_b0
    const/4 v1, 0x0

    goto :goto_a7

    .line 119
    :sswitch_b2
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 122
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyDataActivity(I)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 128
    .end local v1    # "_arg0":I
    :sswitch_c4
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 132
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_111

    const/4 v2, 0x1

    .line 134
    .local v2, "_arg1":Z
    :goto_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 136
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 138
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 140
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_113

    .line 141
    sget-object v0, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkProperties;

    .line 147
    .local v6, "_arg5":Landroid/net/LinkProperties;
    :goto_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_115

    .line 148
    sget-object v0, Landroid/net/LinkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/LinkCapabilities;

    .line 154
    .local v7, "_arg6":Landroid/net/LinkCapabilities;
    :goto_fc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 156
    .local v8, "_arg7":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_117

    const/4 v9, 0x1

    .local v9, "_arg8":Z
    :goto_107
    move-object v0, p0

    .line 157
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyDataConnection(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/LinkProperties;Landroid/net/LinkCapabilities;IZ)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 132
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Landroid/net/LinkProperties;
    .end local v7    # "_arg6":Landroid/net/LinkCapabilities;
    .end local v8    # "_arg7":I
    .end local v9    # "_arg8":Z
    :cond_111
    const/4 v2, 0x0

    goto :goto_d4

    .line 144
    .restart local v2    # "_arg1":Z
    .restart local v3    # "_arg2":Ljava/lang/String;
    .restart local v4    # "_arg3":Ljava/lang/String;
    .restart local v5    # "_arg4":Ljava/lang/String;
    :cond_113
    const/4 v6, 0x0

    .restart local v6    # "_arg5":Landroid/net/LinkProperties;
    goto :goto_ee

    .line 151
    :cond_115
    const/4 v7, 0x0

    .restart local v7    # "_arg6":Landroid/net/LinkCapabilities;
    goto :goto_fc

    .line 156
    .restart local v8    # "_arg7":I
    :cond_117
    const/4 v9, 0x0

    goto :goto_107

    .line 163
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Landroid/net/LinkProperties;
    .end local v7    # "_arg6":Landroid/net/LinkCapabilities;
    .end local v8    # "_arg7":I
    :sswitch_119
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyDataConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 174
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :sswitch_12f
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14b

    .line 177
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 182
    .local v1, "_arg0":Landroid/os/Bundle;
    :goto_142
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyCellLocation(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 180
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_14b
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/Bundle;
    goto :goto_142

    .line 188
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :sswitch_14d
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 191
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyOtaspChanged(I)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 197
    .end local v1    # "_arg0":I
    :sswitch_15f
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    sget-object v0, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    .line 200
    .local v11, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-virtual {p0, v11}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyCellInfo(Ljava/util/List;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 206
    .end local v11    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :sswitch_173
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 210
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 212
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 213
    .local v3, "_arg2":I
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyCallStateDuos(ILjava/lang/String;I)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 219
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :sswitch_18d
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1ad

    .line 222
    sget-object v0, Landroid/telephony/ServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ServiceState;

    .line 228
    .local v1, "_arg0":Landroid/telephony/ServiceState;
    :goto_1a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 229
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyServiceStateDuos(Landroid/telephony/ServiceState;I)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 225
    .end local v1    # "_arg0":Landroid/telephony/ServiceState;
    .end local v2    # "_arg1":I
    :cond_1ad
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/telephony/ServiceState;
    goto :goto_1a0

    .line 235
    .end local v1    # "_arg0":Landroid/telephony/ServiceState;
    :sswitch_1af
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1cf

    .line 238
    sget-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrength;

    .line 244
    .local v1, "_arg0":Landroid/telephony/SignalStrength;
    :goto_1c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 245
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifySignalStrengthDuos(Landroid/telephony/SignalStrength;I)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 241
    .end local v1    # "_arg0":Landroid/telephony/SignalStrength;
    .end local v2    # "_arg1":I
    :cond_1cf
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/telephony/SignalStrength;
    goto :goto_1c2

    .line 251
    .end local v1    # "_arg0":Landroid/telephony/SignalStrength;
    :sswitch_1d1
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e6

    const/4 v1, 0x1

    .line 254
    .local v1, "_arg0":Z
    :goto_1dd
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyDualSimSlotActivationState(Z)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 253
    .end local v1    # "_arg0":Z
    :cond_1e6
    const/4 v1, 0x0

    goto :goto_1dd

    .line 260
    :sswitch_1e8
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 264
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_239

    const/4 v2, 0x1

    .line 266
    .local v2, "_arg1":Z
    :goto_1f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 268
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 270
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 272
    .restart local v5    # "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23b

    .line 273
    sget-object v0, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkProperties;

    .line 279
    .restart local v6    # "_arg5":Landroid/net/LinkProperties;
    :goto_212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23d

    .line 280
    sget-object v0, Landroid/net/LinkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/LinkCapabilities;

    .line 286
    .restart local v7    # "_arg6":Landroid/net/LinkCapabilities;
    :goto_220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 288
    .restart local v8    # "_arg7":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23f

    const/4 v9, 0x1

    .line 290
    .restart local v9    # "_arg8":Z
    :goto_22b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .local v10, "_arg9":I
    move-object v0, p0

    .line 291
    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyDataConnectionDuos(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/LinkProperties;Landroid/net/LinkCapabilities;IZI)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 264
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Landroid/net/LinkProperties;
    .end local v7    # "_arg6":Landroid/net/LinkCapabilities;
    .end local v8    # "_arg7":I
    .end local v9    # "_arg8":Z
    .end local v10    # "_arg9":I
    :cond_239
    const/4 v2, 0x0

    goto :goto_1f8

    .line 276
    .restart local v2    # "_arg1":Z
    .restart local v3    # "_arg2":Ljava/lang/String;
    .restart local v4    # "_arg3":Ljava/lang/String;
    .restart local v5    # "_arg4":Ljava/lang/String;
    :cond_23b
    const/4 v6, 0x0

    .restart local v6    # "_arg5":Landroid/net/LinkProperties;
    goto :goto_212

    .line 283
    :cond_23d
    const/4 v7, 0x0

    .restart local v7    # "_arg6":Landroid/net/LinkCapabilities;
    goto :goto_220

    .line 288
    .restart local v8    # "_arg7":I
    :cond_23f
    const/4 v9, 0x0

    goto :goto_22b

    .line 297
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Landroid/net/LinkProperties;
    .end local v7    # "_arg6":Landroid/net/LinkCapabilities;
    .end local v8    # "_arg7":I
    :sswitch_241
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 301
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 303
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 304
    .local v3, "_arg2":I
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyDataConnectionFailedDuos(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 310
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :sswitch_25b
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 313
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyDunDataActivity(I)V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 319
    .end local v1    # "_arg0":I
    :sswitch_26d
    const-string v0, "com.android.internal.telephony.ITelephonyRegistry"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 323
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 324
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->notifyDunDataConnection(II)V

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 38
    nop

    :sswitch_data_284
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_35
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_67
        0x5 -> :sswitch_84
        0x6 -> :sswitch_9b
        0x7 -> :sswitch_b2
        0x8 -> :sswitch_c4
        0x9 -> :sswitch_119
        0xa -> :sswitch_12f
        0xb -> :sswitch_14d
        0xc -> :sswitch_15f
        0xd -> :sswitch_173
        0xe -> :sswitch_18d
        0xf -> :sswitch_1af
        0x10 -> :sswitch_1d1
        0x11 -> :sswitch_1e8
        0x12 -> :sswitch_241
        0x13 -> :sswitch_25b
        0x14 -> :sswitch_26d
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
