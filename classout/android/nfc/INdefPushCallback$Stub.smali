.class public abstract Landroid/nfc/INdefPushCallback$Stub;
.super Landroid/os/Binder;
.source "INdefPushCallback.java"

# interfaces
.implements Landroid/nfc/INdefPushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/INdefPushCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/INdefPushCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.nfc.INdefPushCallback"

.field static final TRANSACTION_createBeamShareData:I = 0x1

.field static final TRANSACTION_onNdefPushComplete:I = 0x2

.field static final TRANSACTION_onWifiP2pConnectComplete:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "android.nfc.INdefPushCallback"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/INdefPushCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/nfc/INdefPushCallback;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 27
    if-nez p0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_3
    return-object v0

    .line 30
    :cond_4
    const-string v1, "android.nfc.INdefPushCallback"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/nfc/INdefPushCallback;

    if-eqz v1, :cond_13

    .line 32
    check-cast v0, Landroid/nfc/INdefPushCallback;

    goto :goto_3

    .line 34
    :cond_13
    new-instance v0, Landroid/nfc/INdefPushCallback$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/nfc/INdefPushCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
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
    const/4 v2, 0x1

    .line 42
    sparse-switch p1, :sswitch_data_52

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_8
    return v2

    .line 46
    :sswitch_9
    const-string v3, "android.nfc.INdefPushCallback"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :sswitch_f
    const-string v3, "android.nfc.INdefPushCallback"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/nfc/INdefPushCallback$Stub;->createBeamShareData()Landroid/nfc/BeamShareData;

    move-result-object v1

    .line 53
    .local v1, "_result":Landroid/nfc/BeamShareData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    if-eqz v1, :cond_24

    .line 55
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {v1, p3, v2}, Landroid/nfc/BeamShareData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 59
    :cond_24
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 65
    .end local v1    # "_result":Landroid/nfc/BeamShareData;
    :sswitch_29
    const-string v3, "android.nfc.INdefPushCallback"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/nfc/INdefPushCallback$Stub;->onNdefPushComplete()V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 72
    :sswitch_35
    const-string v3, "android.nfc.INdefPushCallback"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4f

    .line 75
    sget-object v3, Landroid/nfc/NdefMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 80
    .local v0, "_arg0":Landroid/nfc/NdefMessage;
    :goto_48
    invoke-virtual {p0, v0}, Landroid/nfc/INdefPushCallback$Stub;->onWifiP2pConnectComplete(Landroid/nfc/NdefMessage;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 78
    .end local v0    # "_arg0":Landroid/nfc/NdefMessage;
    :cond_4f
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/nfc/NdefMessage;
    goto :goto_48

    .line 42
    nop

    :sswitch_data_52
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_29
        0x3 -> :sswitch_35
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
