.class public abstract Landroid/nfc/INfcAdapter$Stub;
.super Landroid/os/Binder;
.source "INfcAdapter.java"

# interfaces
.implements Landroid/nfc/INfcAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/INfcAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/INfcAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.nfc.INfcAdapter"

.field static final TRANSACTION_closeSecNdefService:I = 0x20

.field static final TRANSACTION_createSecNdefService:I = 0x1f

.field static final TRANSACTION_deselectSecureElement:I = 0x17

.field static final TRANSACTION_disable:I = 0x9

.field static final TRANSACTION_disableNdefPush:I = 0xc

.field static final TRANSACTION_dispatch:I = 0x10

.field static final TRANSACTION_enable:I = 0xa

.field static final TRANSACTION_enableNdefPush:I = 0xb

.field static final TRANSACTION_enableSecNdef:I = 0x23

.field static final TRANSACTION_getCurSeRouteInfo:I = 0x1b

.field static final TRANSACTION_getNfcAdapterBrcmConfigInterface:I = 0x4

.field static final TRANSACTION_getNfcAdapterBrcmExtrasInterface:I = 0x3

.field static final TRANSACTION_getNfcAdapterDtaInterface:I = 0x5

.field static final TRANSACTION_getNfcAdapterExtrasInterface:I = 0x2

.field static final TRANSACTION_getNfcAdapterExtrasInterfaceForSmartcard:I = 0x1e

.field static final TRANSACTION_getNfcSettingInterface:I = 0x7

.field static final TRANSACTION_getNfcTagInterface:I = 0x1

.field static final TRANSACTION_getNfcUtilityInterface:I = 0x6

.field static final TRANSACTION_getSeID:I = 0x1a

.field static final TRANSACTION_getSecureElementList:I = 0x14

.field static final TRANSACTION_getSecureStorageSetting:I = 0x25

.field static final TRANSACTION_getSelectedSecureElement:I = 0x15

.field static final TRANSACTION_getState:I = 0x8

.field static final TRANSACTION_isEmbddedSecureElement:I = 0x1c

.field static final TRANSACTION_isNdefPushEnabled:I = 0xd

.field static final TRANSACTION_isSecNdefEnabled:I = 0x24

.field static final TRANSACTION_isUiccTypeSecureElement:I = 0x1d

.field static final TRANSACTION_readerDisable:I = 0x12

.field static final TRANSACTION_readerEnable:I = 0x13

.field static final TRANSACTION_selectSecureElement:I = 0x16

.field static final TRANSACTION_sendSecDefaultNdefMsg:I = 0x22

.field static final TRANSACTION_sendSecNdefMsg:I = 0x21

.field static final TRANSACTION_setForegroundDispatch:I = 0xe

.field static final TRANSACTION_setNdefPushCallback:I = 0xf

.field static final TRANSACTION_setP2pModes:I = 0x11

.field static final TRANSACTION_setSecureElementState:I = 0x18

.field static final TRANSACTION_setSecureStorageSetting:I = 0x26

.field static final TRANSACTION_storeSePreference:I = 0x19


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/INfcAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcAdapter;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 26
    if-nez p0, :cond_4

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_3
    return-object v0

    .line 29
    :cond_4
    const-string v1, "android.nfc.INfcAdapter"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/nfc/INfcAdapter;

    if-eqz v1, :cond_13

    .line 31
    check-cast v0, Landroid/nfc/INfcAdapter;

    goto :goto_3

    .line 33
    :cond_13
    new-instance v0, Landroid/nfc/INfcAdapter$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/nfc/INfcAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 37
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
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_3a0

    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_a
    return v7

    .line 45
    :sswitch_b
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    .line 50
    :sswitch_11
    const-string v8, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getNfcTagInterface()Landroid/nfc/INfcTag;

    move-result-object v6

    .line 52
    .local v6, "_result":Landroid/nfc/INfcTag;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    if-eqz v6, :cond_23

    invoke-interface {v6}, Landroid/nfc/INfcTag;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_a

    .line 58
    .end local v6    # "_result":Landroid/nfc/INfcTag;
    :sswitch_27
    const-string v8, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->getNfcAdapterExtrasInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterExtras;

    move-result-object v6

    .line 62
    .local v6, "_result":Landroid/nfc/INfcAdapterExtras;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    if-eqz v6, :cond_3d

    invoke-interface {v6}, Landroid/nfc/INfcAdapterExtras;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_a

    .line 68
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Landroid/nfc/INfcAdapterExtras;
    :sswitch_41
    const-string v8, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 71
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->getNfcAdapterBrcmExtrasInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterBrcmExtras;

    move-result-object v6

    .line 72
    .local v6, "_result":Landroid/nfc/INfcAdapterBrcmExtras;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    if-eqz v6, :cond_57

    invoke-interface {v6}, Landroid/nfc/INfcAdapterBrcmExtras;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_a

    .line 78
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Landroid/nfc/INfcAdapterBrcmExtras;
    :sswitch_5b
    const-string v8, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 81
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->getNfcAdapterBrcmConfigInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterBrcmConfig;

    move-result-object v6

    .line 82
    .local v6, "_result":Landroid/nfc/INfcAdapterBrcmConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    if-eqz v6, :cond_71

    invoke-interface {v6}, Landroid/nfc/INfcAdapterBrcmConfig;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_a

    .line 88
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Landroid/nfc/INfcAdapterBrcmConfig;
    :sswitch_75
    const-string v8, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getNfcAdapterDtaInterface()Landroid/nfc/INfcAdapterDta;

    move-result-object v6

    .line 90
    .local v6, "_result":Landroid/nfc/INfcAdapterDta;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    if-eqz v6, :cond_87

    invoke-interface {v6}, Landroid/nfc/INfcAdapterDta;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_87
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_a

    .line 96
    .end local v6    # "_result":Landroid/nfc/INfcAdapterDta;
    :sswitch_8b
    const-string v8, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getNfcUtilityInterface()Landroid/nfc/INfcUtility;

    move-result-object v6

    .line 98
    .local v6, "_result":Landroid/nfc/INfcUtility;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    if-eqz v6, :cond_9d

    invoke-interface {v6}, Landroid/nfc/INfcUtility;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_9d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    .line 104
    .end local v6    # "_result":Landroid/nfc/INfcUtility;
    :sswitch_a2
    const-string v8, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getNfcSettingInterface()Landroid/nfc/INfcSetting;

    move-result-object v6

    .line 106
    .local v6, "_result":Landroid/nfc/INfcSetting;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    if-eqz v6, :cond_b4

    invoke-interface {v6}, Landroid/nfc/INfcSetting;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_b4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    .line 112
    .end local v6    # "_result":Landroid/nfc/INfcSetting;
    :sswitch_b9
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getState()I

    move-result v6

    .line 114
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 120
    .end local v6    # "_result":I
    :sswitch_ca
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e5

    move v1, v7

    .line 123
    .local v1, "_arg0":Z
    :goto_d6
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->disable(Z)Z

    move-result v6

    .line 124
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz v6, :cond_e0

    move v8, v7

    :cond_e0
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .end local v1    # "_arg0":Z
    .end local v6    # "_result":Z
    :cond_e5
    move v1, v8

    .line 122
    goto :goto_d6

    .line 130
    :sswitch_e7
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->enable()Z

    move-result v6

    .line 132
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    if-eqz v6, :cond_f6

    move v8, v7

    :cond_f6
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 138
    .end local v6    # "_result":Z
    :sswitch_fb
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->enableNdefPush()Z

    move-result v6

    .line 140
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    if-eqz v6, :cond_10a

    move v8, v7

    :cond_10a
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 146
    .end local v6    # "_result":Z
    :sswitch_10f
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->disableNdefPush()Z

    move-result v6

    .line 148
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    if-eqz v6, :cond_11e

    move v8, v7

    :cond_11e
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 154
    .end local v6    # "_result":Z
    :sswitch_123
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->isNdefPushEnabled()Z

    move-result v6

    .line 156
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    if-eqz v6, :cond_132

    move v8, v7

    :cond_132
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 162
    .end local v6    # "_result":Z
    :sswitch_137
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_168

    .line 165
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 171
    .local v1, "_arg0":Landroid/app/PendingIntent;
    :goto_14a
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/IntentFilter;

    .line 173
    .local v2, "_arg1":[Landroid/content/IntentFilter;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16a

    .line 174
    sget-object v0, Landroid/nfc/TechListParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/TechListParcel;

    .line 179
    .local v3, "_arg2":Landroid/nfc/TechListParcel;
    :goto_160
    invoke-virtual {p0, v1, v2, v3}, Landroid/nfc/INfcAdapter$Stub;->setForegroundDispatch(Landroid/app/PendingIntent;[Landroid/content/IntentFilter;Landroid/nfc/TechListParcel;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 168
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v2    # "_arg1":[Landroid/content/IntentFilter;
    .end local v3    # "_arg2":Landroid/nfc/TechListParcel;
    :cond_168
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_14a

    .line 177
    .restart local v2    # "_arg1":[Landroid/content/IntentFilter;
    :cond_16a
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/nfc/TechListParcel;
    goto :goto_160

    .line 185
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v2    # "_arg1":[Landroid/content/IntentFilter;
    .end local v3    # "_arg2":Landroid/nfc/TechListParcel;
    :sswitch_16c
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/INdefPushCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INdefPushCallback;

    move-result-object v2

    .line 190
    .local v2, "_arg1":Landroid/nfc/INdefPushCallback;
    invoke-virtual {p0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->setNdefPushCallback(Ljava/lang/String;Landroid/nfc/INdefPushCallback;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 196
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/nfc/INdefPushCallback;
    :sswitch_185
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a0

    .line 199
    sget-object v0, Landroid/nfc/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/Tag;

    .line 204
    .local v1, "_arg0":Landroid/nfc/Tag;
    :goto_198
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->dispatch(Landroid/nfc/Tag;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 202
    .end local v1    # "_arg0":Landroid/nfc/Tag;
    :cond_1a0
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/nfc/Tag;
    goto :goto_198

    .line 210
    .end local v1    # "_arg0":Landroid/nfc/Tag;
    :sswitch_1a2
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 214
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 215
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->setP2pModes(II)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 221
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :sswitch_1b7
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->readerDisable()Z

    move-result v6

    .line 223
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    if-eqz v6, :cond_1c6

    move v8, v7

    :cond_1c6
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 229
    .end local v6    # "_result":Z
    :sswitch_1cb
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->readerEnable()Z

    move-result v6

    .line 231
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v6, :cond_1da

    move v8, v7

    :cond_1da
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 237
    .end local v6    # "_result":Z
    :sswitch_1df
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getSecureElementList()[I

    move-result-object v6

    .line 239
    .local v6, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_a

    .line 245
    .end local v6    # "_result":[I
    :sswitch_1f0
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getSelectedSecureElement()I

    move-result v6

    .line 247
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 253
    .end local v6    # "_result":I
    :sswitch_201
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 256
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->selectSecureElement(I)I

    move-result v6

    .line 257
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 263
    .end local v1    # "_arg0":I
    .end local v6    # "_result":I
    :sswitch_216
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 266
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->deselectSecureElement(I)I

    move-result v6

    .line 267
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 273
    .end local v1    # "_arg0":I
    .end local v6    # "_result":I
    :sswitch_22b
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23f

    move v1, v7

    .line 276
    .local v1, "_arg0":Z
    :goto_237
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->setSecureElementState(Z)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .end local v1    # "_arg0":Z
    :cond_23f
    move v1, v8

    .line 275
    goto :goto_237

    .line 282
    :sswitch_241
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 286
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_259

    move v2, v7

    .line 287
    .local v2, "_arg1":Z
    :goto_251
    invoke-virtual {p0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->storeSePreference(IZ)V

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .end local v2    # "_arg1":Z
    :cond_259
    move v2, v8

    .line 286
    goto :goto_251

    .line 293
    .end local v1    # "_arg0":I
    :sswitch_25b
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 296
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->getSeID(I)I

    move-result v6

    .line 297
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 303
    .end local v1    # "_arg0":I
    .end local v6    # "_result":I
    :sswitch_270
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getCurSeRouteInfo()I

    move-result v6

    .line 305
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 311
    .end local v6    # "_result":I
    :sswitch_281
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 314
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->isEmbddedSecureElement(I)Z

    move-result v6

    .line 315
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    if-eqz v6, :cond_294

    move v8, v7

    :cond_294
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 321
    .end local v1    # "_arg0":I
    .end local v6    # "_result":Z
    :sswitch_299
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 324
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->isUiccTypeSecureElement(I)Z

    move-result v6

    .line 325
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    if-eqz v6, :cond_2ac

    move v8, v7

    :cond_2ac
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 331
    .end local v1    # "_arg0":I
    .end local v6    # "_result":Z
    :sswitch_2b1
    const-string v8, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 334
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->getNfcAdapterExtrasInterfaceForSmartcard(Ljava/lang/String;)Landroid/nfc/INfcAdapterExtrasForSmartcard;

    move-result-object v6

    .line 335
    .local v6, "_result":Landroid/nfc/INfcAdapterExtrasForSmartcard;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    if-eqz v6, :cond_2c7

    invoke-interface {v6}, Landroid/nfc/INfcAdapterExtrasForSmartcard;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2c7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    .line 341
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Landroid/nfc/INfcAdapterExtrasForSmartcard;
    :sswitch_2cc
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 345
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 347
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 349
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 351
    .local v4, "_arg3":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .local v5, "_arg4":[B
    move-object v0, p0

    .line 352
    invoke-virtual/range {v0 .. v5}, Landroid/nfc/INfcAdapter$Stub;->createSecNdefService(Ljava/lang/String;ILjava/lang/String;[B[B)I

    move-result v6

    .line 353
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 359
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":[B
    .end local v5    # "_arg4":[B
    .end local v6    # "_result":I
    :sswitch_2f2
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 362
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->closeSecNdefService(I)I

    move-result v6

    .line 363
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 369
    .end local v1    # "_arg0":I
    .end local v6    # "_result":I
    :sswitch_307
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 373
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32a

    .line 374
    sget-object v0, Landroid/nfc/NdefMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NdefMessage;

    .line 379
    .local v2, "_arg1":Landroid/nfc/NdefMessage;
    :goto_31e
    invoke-virtual {p0, v1, v2}, Landroid/nfc/INfcAdapter$Stub;->sendSecNdefMsg(ILandroid/nfc/NdefMessage;)I

    move-result v6

    .line 380
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 377
    .end local v2    # "_arg1":Landroid/nfc/NdefMessage;
    .end local v6    # "_result":I
    :cond_32a
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/nfc/NdefMessage;
    goto :goto_31e

    .line 386
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/nfc/NdefMessage;
    :sswitch_32c
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34b

    .line 389
    sget-object v0, Landroid/nfc/NdefMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NdefMessage;

    .line 394
    .local v1, "_arg0":Landroid/nfc/NdefMessage;
    :goto_33f
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->sendSecDefaultNdefMsg(Landroid/nfc/NdefMessage;)I

    move-result v6

    .line 395
    .restart local v6    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 392
    .end local v1    # "_arg0":Landroid/nfc/NdefMessage;
    .end local v6    # "_result":I
    :cond_34b
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/nfc/NdefMessage;
    goto :goto_33f

    .line 401
    .end local v1    # "_arg0":Landroid/nfc/NdefMessage;
    :sswitch_34d
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_368

    move v1, v7

    .line 404
    .local v1, "_arg0":Z
    :goto_359
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->enableSecNdef(Z)Z

    move-result v6

    .line 405
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    if-eqz v6, :cond_363

    move v8, v7

    :cond_363
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .end local v1    # "_arg0":Z
    .end local v6    # "_result":Z
    :cond_368
    move v1, v8

    .line 403
    goto :goto_359

    .line 411
    :sswitch_36a
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->isSecNdefEnabled()Z

    move-result v6

    .line 413
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    if-eqz v6, :cond_379

    move v8, v7

    :cond_379
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 419
    .end local v6    # "_result":Z
    :sswitch_37e
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Landroid/nfc/INfcAdapter$Stub;->getSecureStorageSetting()I

    move-result v6

    .line 421
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 427
    .end local v6    # "_result":I
    :sswitch_38f
    const-string v0, "android.nfc.INfcAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 430
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nfc/INfcAdapter$Stub;->setSecureStorageSetting(I)V

    .line 431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 41
    :sswitch_data_3a0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_27
        0x3 -> :sswitch_41
        0x4 -> :sswitch_5b
        0x5 -> :sswitch_75
        0x6 -> :sswitch_8b
        0x7 -> :sswitch_a2
        0x8 -> :sswitch_b9
        0x9 -> :sswitch_ca
        0xa -> :sswitch_e7
        0xb -> :sswitch_fb
        0xc -> :sswitch_10f
        0xd -> :sswitch_123
        0xe -> :sswitch_137
        0xf -> :sswitch_16c
        0x10 -> :sswitch_185
        0x11 -> :sswitch_1a2
        0x12 -> :sswitch_1b7
        0x13 -> :sswitch_1cb
        0x14 -> :sswitch_1df
        0x15 -> :sswitch_1f0
        0x16 -> :sswitch_201
        0x17 -> :sswitch_216
        0x18 -> :sswitch_22b
        0x19 -> :sswitch_241
        0x1a -> :sswitch_25b
        0x1b -> :sswitch_270
        0x1c -> :sswitch_281
        0x1d -> :sswitch_299
        0x1e -> :sswitch_2b1
        0x1f -> :sswitch_2cc
        0x20 -> :sswitch_2f2
        0x21 -> :sswitch_307
        0x22 -> :sswitch_32c
        0x23 -> :sswitch_34d
        0x24 -> :sswitch_36a
        0x25 -> :sswitch_37e
        0x26 -> :sswitch_38f
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
