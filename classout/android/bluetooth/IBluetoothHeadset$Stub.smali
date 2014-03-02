.class public abstract Landroid/bluetooth/IBluetoothHeadset$Stub;
.super Landroid/os/Binder;
.source "IBluetoothHeadset.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHeadset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHeadset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothHeadset"

.field static final TRANSACTION_acceptIncomingConnect:I = 0xc

.field static final TRANSACTION_clccResponse:I = 0x16

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_connectAudio:I = 0x10

.field static final TRANSACTION_disableWBS:I = 0x18

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_disconnectAudio:I = 0x11

.field static final TRANSACTION_enableWBS:I = 0x17

.field static final TRANSACTION_getAudioState:I = 0xe

.field static final TRANSACTION_getBatteryUsageHint:I = 0xb

.field static final TRANSACTION_getConnectedDevices:I = 0x3

.field static final TRANSACTION_getConnectionState:I = 0x5

.field static final TRANSACTION_getDevicesMatchingConnectionStates:I = 0x4

.field static final TRANSACTION_getPriority:I = 0x7

.field static final TRANSACTION_getSamsungHandsfreeDeviceType:I = 0x1a

.field static final TRANSACTION_isAudioConnected:I = 0xa

.field static final TRANSACTION_isAudioOn:I = 0xf

.field static final TRANSACTION_isDualHfConnected:I = 0x1b

.field static final TRANSACTION_phoneStateChanged:I = 0x14

.field static final TRANSACTION_registerMessageListener:I = 0x1e

.field static final TRANSACTION_rejectIncomingConnect:I = 0xd

.field static final TRANSACTION_roamChanged:I = 0x15

.field static final TRANSACTION_sendMessageToHeadset:I = 0x1d

.field static final TRANSACTION_sendVendorSpecificResponse:I = 0x19

.field static final TRANSACTION_setPriority:I = 0x6

.field static final TRANSACTION_startScoUsingVirtualVoiceCall:I = 0x12

.field static final TRANSACTION_startVoiceRecognition:I = 0x8

.field static final TRANSACTION_stopScoUsingVirtualVoiceCall:I = 0x13

.field static final TRANSACTION_stopVoiceRecognition:I = 0x9

.field static final TRANSACTION_switchAudio:I = 0x1c

.field static final TRANSACTION_unRegisterMessageListener:I = 0x1f


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHeadset;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 28
    if-nez p0, :cond_4

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_3
    return-object v0

    .line 31
    :cond_4
    const-string v1, "android.bluetooth.IBluetoothHeadset"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/bluetooth/IBluetoothHeadset;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Landroid/bluetooth/IBluetoothHeadset;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
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
    .line 43
    sparse-switch p1, :sswitch_data_40e

    .line 459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_7
    return v0

    .line 47
    :sswitch_8
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    goto :goto_7

    .line 52
    :sswitch_f
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    .line 55
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 60
    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_22
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 61
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v8, :cond_33

    const/4 v0, 0x1

    :goto_2c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    const/4 v0, 0x1

    goto :goto_7

    .line 58
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_31
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_22

    .line 62
    .restart local v8    # "_result":Z
    :cond_33
    const/4 v0, 0x0

    goto :goto_2c

    .line 67
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_35
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    .line 70
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 75
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_48
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 76
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    if-eqz v8, :cond_59

    const/4 v0, 0x1

    :goto_52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    const/4 v0, 0x1

    goto :goto_7

    .line 73
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_57
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_48

    .line 77
    .restart local v8    # "_result":Z
    :cond_59
    const/4 v0, 0x0

    goto :goto_52

    .line 82
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_5b
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getConnectedDevices()Ljava/util/List;

    move-result-object v9

    .line 84
    .local v9, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 86
    const/4 v0, 0x1

    goto :goto_7

    .line 90
    .end local v9    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :sswitch_6c
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 93
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v9

    .line 94
    .restart local v9    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_7

    .line 100
    .end local v1    # "_arg0":[I
    .end local v9    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :sswitch_81
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a1

    .line 103
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 108
    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_94
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    .line 109
    .local v8, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 106
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":I
    :cond_a1
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_94

    .line 115
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :sswitch_a3
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ca

    .line 118
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 124
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 125
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Landroid/bluetooth/IBluetoothHeadset$Stub;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v8

    .line 126
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    if-eqz v8, :cond_cc

    const/4 v0, 0x1

    :goto_c4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 121
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg1":I
    .end local v8    # "_result":Z
    :cond_ca
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_b6

    .line 127
    .restart local v2    # "_arg1":I
    .restart local v8    # "_result":Z
    :cond_cc
    const/4 v0, 0x0

    goto :goto_c4

    .line 132
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg1":I
    .end local v8    # "_result":Z
    :sswitch_ce
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ee

    .line 135
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 140
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_e1
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    .line 141
    .local v8, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 138
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":I
    :cond_ee
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_e1

    .line 147
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :sswitch_f0
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_113

    .line 150
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 155
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_103
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 156
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    if-eqz v8, :cond_115

    const/4 v0, 0x1

    :goto_10d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 153
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_113
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_103

    .line 157
    .restart local v8    # "_result":Z
    :cond_115
    const/4 v0, 0x0

    goto :goto_10d

    .line 162
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_117
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13a

    .line 165
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 170
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_12a
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 171
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    if-eqz v8, :cond_13c

    const/4 v0, 0x1

    :goto_134
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 168
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_13a
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_12a

    .line 172
    .restart local v8    # "_result":Z
    :cond_13c
    const/4 v0, 0x0

    goto :goto_134

    .line 177
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_13e
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_161

    .line 180
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 185
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_151
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 186
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    if-eqz v8, :cond_163

    const/4 v0, 0x1

    :goto_15b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 183
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_161
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_151

    .line 187
    .restart local v8    # "_result":Z
    :cond_163
    const/4 v0, 0x0

    goto :goto_15b

    .line 192
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_165
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_185

    .line 195
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 200
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_178
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getBatteryUsageHint(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    .line 201
    .local v8, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 198
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":I
    :cond_185
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_178

    .line 207
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :sswitch_187
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1aa

    .line 210
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 215
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_19a
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->acceptIncomingConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 216
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    if-eqz v8, :cond_1ac

    const/4 v0, 0x1

    :goto_1a4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 213
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_1aa
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_19a

    .line 217
    .restart local v8    # "_result":Z
    :cond_1ac
    const/4 v0, 0x0

    goto :goto_1a4

    .line 222
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_1ae
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d1

    .line 225
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 230
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1c1
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->rejectIncomingConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 231
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v8, :cond_1d3

    const/4 v0, 0x1

    :goto_1cb
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 228
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_1d1
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1c1

    .line 232
    .restart local v8    # "_result":Z
    :cond_1d3
    const/4 v0, 0x0

    goto :goto_1cb

    .line 237
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_1d5
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f5

    .line 240
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 245
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1e8
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    .line 246
    .local v8, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 243
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":I
    :cond_1f5
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1e8

    .line 252
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :sswitch_1f7
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->isAudioOn()Z

    move-result v8

    .line 254
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    if-eqz v8, :cond_20c

    const/4 v0, 0x1

    :goto_206
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 255
    :cond_20c
    const/4 v0, 0x0

    goto :goto_206

    .line 260
    .end local v8    # "_result":Z
    :sswitch_20e
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_231

    .line 263
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 268
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_221
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->connectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 269
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    if-eqz v8, :cond_233

    const/4 v0, 0x1

    :goto_22b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 266
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_231
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_221

    .line 270
    .restart local v8    # "_result":Z
    :cond_233
    const/4 v0, 0x0

    goto :goto_22b

    .line 275
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_235
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->disconnectAudio()Z

    move-result v8

    .line 277
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    if-eqz v8, :cond_24a

    const/4 v0, 0x1

    :goto_244
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 278
    :cond_24a
    const/4 v0, 0x0

    goto :goto_244

    .line 283
    .end local v8    # "_result":Z
    :sswitch_24c
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26f

    .line 286
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 291
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_25f
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->startScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 292
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    if-eqz v8, :cond_271

    const/4 v0, 0x1

    :goto_269
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 289
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_26f
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_25f

    .line 293
    .restart local v8    # "_result":Z
    :cond_271
    const/4 v0, 0x0

    goto :goto_269

    .line 298
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_273
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_296

    .line 301
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 306
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_286
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->stopScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    .line 307
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    if-eqz v8, :cond_298

    const/4 v0, 0x1

    :goto_290
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 304
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :cond_296
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_286

    .line 308
    .restart local v8    # "_result":Z
    :cond_298
    const/4 v0, 0x0

    goto :goto_290

    .line 313
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Z
    :sswitch_29a
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 317
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 319
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 321
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 323
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, "_arg4":I
    move-object v0, p0

    .line 324
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/IBluetoothHeadset$Stub;->phoneStateChanged(IIILjava/lang/String;I)V

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 330
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":I
    :sswitch_2bd
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d2

    const/4 v1, 0x1

    .line 333
    .local v1, "_arg0":Z
    :goto_2c9
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->roamChanged(Z)V

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 332
    .end local v1    # "_arg0":Z
    :cond_2d2
    const/4 v1, 0x0

    goto :goto_2c9

    .line 339
    :sswitch_2d4
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 343
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 345
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 347
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 349
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_302

    const/4 v5, 0x1

    .line 351
    .local v5, "_arg4":Z
    :goto_2f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 353
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .local v7, "_arg6":I
    move-object v0, p0

    .line 354
    invoke-virtual/range {v0 .. v7}, Landroid/bluetooth/IBluetoothHeadset$Stub;->clccResponse(IIIIZLjava/lang/String;I)V

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 349
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":I
    :cond_302
    const/4 v5, 0x0

    goto :goto_2f0

    .line 360
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :sswitch_304
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->enableWBS()Z

    move-result v8

    .line 362
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    if-eqz v8, :cond_319

    const/4 v0, 0x1

    :goto_313
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 363
    :cond_319
    const/4 v0, 0x0

    goto :goto_313

    .line 368
    .end local v8    # "_result":Z
    :sswitch_31b
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->disableWBS()Z

    move-result v8

    .line 370
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    if-eqz v8, :cond_330

    const/4 v0, 0x1

    :goto_32a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 371
    :cond_330
    const/4 v0, 0x0

    goto :goto_32a

    .line 376
    .end local v8    # "_result":Z
    :sswitch_332
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 380
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 381
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Landroid/bluetooth/IBluetoothHeadset$Stub;->sendVendorSpecificResponse(ILjava/lang/String;)Z

    move-result v8

    .line 382
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    if-eqz v8, :cond_34f

    const/4 v0, 0x1

    :goto_349
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 383
    :cond_34f
    const/4 v0, 0x0

    goto :goto_349

    .line 388
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v8    # "_result":Z
    :sswitch_351
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_371

    .line 391
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 396
    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_364
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getSamsungHandsfreeDeviceType(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v8

    .line 397
    .local v8, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 394
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "_result":Ljava/lang/String;
    :cond_371
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_364

    .line 403
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :sswitch_373
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->isDualHfConnected()Z

    move-result v8

    .line 405
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    if-eqz v8, :cond_388

    const/4 v0, 0x1

    :goto_382
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 406
    :cond_388
    const/4 v0, 0x0

    goto :goto_382

    .line 411
    .end local v8    # "_result":Z
    :sswitch_38a
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->switchAudio()Z

    move-result v8

    .line 413
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    if-eqz v8, :cond_39f

    const/4 v0, 0x1

    :goto_399
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 414
    :cond_39f
    const/4 v0, 0x0

    goto :goto_399

    .line 419
    .end local v8    # "_result":Z
    :sswitch_3a1
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3cc

    .line 422
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 428
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 430
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 431
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Landroid/bluetooth/IBluetoothHeadset$Stub;->sendMessageToHeadset(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)Z

    move-result v8

    .line 432
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    if-eqz v8, :cond_3ce

    const/4 v0, 0x1

    :goto_3c6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 425
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v8    # "_result":Z
    :cond_3cc
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3b4

    .line 433
    .restart local v2    # "_arg1":I
    .restart local v3    # "_arg2":Ljava/lang/String;
    .restart local v8    # "_result":Z
    :cond_3ce
    const/4 v0, 0x0

    goto :goto_3c6

    .line 438
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v8    # "_result":Z
    :sswitch_3d0
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 442
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/bt/hfp/IMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/bt/hfp/IMessageListener;

    move-result-object v2

    .line 443
    .local v2, "_arg1":Lcom/samsung/bt/hfp/IMessageListener;
    invoke-virtual {p0, v1, v2}, Landroid/bluetooth/IBluetoothHeadset$Stub;->registerMessageListener(ILcom/samsung/bt/hfp/IMessageListener;)Z

    move-result v8

    .line 444
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    if-eqz v8, :cond_3f1

    const/4 v0, 0x1

    :goto_3eb
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 445
    :cond_3f1
    const/4 v0, 0x0

    goto :goto_3eb

    .line 450
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Lcom/samsung/bt/hfp/IMessageListener;
    .end local v8    # "_result":Z
    :sswitch_3f3
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 453
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->unRegisterMessageListener(I)Z

    move-result v8

    .line 454
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    if-eqz v8, :cond_40c

    const/4 v0, 0x1

    :goto_406
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 455
    :cond_40c
    const/4 v0, 0x0

    goto :goto_406

    .line 43
    :sswitch_data_40e
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_35
        0x3 -> :sswitch_5b
        0x4 -> :sswitch_6c
        0x5 -> :sswitch_81
        0x6 -> :sswitch_a3
        0x7 -> :sswitch_ce
        0x8 -> :sswitch_f0
        0x9 -> :sswitch_117
        0xa -> :sswitch_13e
        0xb -> :sswitch_165
        0xc -> :sswitch_187
        0xd -> :sswitch_1ae
        0xe -> :sswitch_1d5
        0xf -> :sswitch_1f7
        0x10 -> :sswitch_20e
        0x11 -> :sswitch_235
        0x12 -> :sswitch_24c
        0x13 -> :sswitch_273
        0x14 -> :sswitch_29a
        0x15 -> :sswitch_2bd
        0x16 -> :sswitch_2d4
        0x17 -> :sswitch_304
        0x18 -> :sswitch_31b
        0x19 -> :sswitch_332
        0x1a -> :sswitch_351
        0x1b -> :sswitch_373
        0x1c -> :sswitch_38a
        0x1d -> :sswitch_3a1
        0x1e -> :sswitch_3d0
        0x1f -> :sswitch_3f3
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
