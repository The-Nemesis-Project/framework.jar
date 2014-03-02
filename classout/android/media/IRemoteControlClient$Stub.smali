.class public abstract Landroid/media/IRemoteControlClient$Stub;
.super Landroid/os/Binder;
.source "IRemoteControlClient.java"

# interfaces
.implements Landroid/media/IRemoteControlClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IRemoteControlClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IRemoteControlClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.media.IRemoteControlClient"

.field static final TRANSACTION_onInformationRequested:I = 0x1

.field static final TRANSACTION_plugRemoteControlDisplay:I = 0x3

.field static final TRANSACTION_seekTo:I = 0x7

.field static final TRANSACTION_setBitmapSizeForDisplay:I = 0x5

.field static final TRANSACTION_setCurrentClientGenerationId:I = 0x2

.field static final TRANSACTION_setWantsSyncForDisplay:I = 0x6

.field static final TRANSACTION_unplugRemoteControlDisplay:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "android.media.IRemoteControlClient"

    invoke-virtual {p0, p0, v0}, Landroid/media/IRemoteControlClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlClient;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 30
    if-nez p0, :cond_4

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_3
    return-object v0

    .line 33
    :cond_4
    const-string v1, "android.media.IRemoteControlClient"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/media/IRemoteControlClient;

    if-eqz v1, :cond_13

    .line 35
    check-cast v0, Landroid/media/IRemoteControlClient;

    goto :goto_3

    .line 37
    :cond_13
    new-instance v0, Landroid/media/IRemoteControlClient$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/media/IRemoteControlClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11
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
    const/4 v4, 0x1

    .line 45
    sparse-switch p1, :sswitch_data_9c

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_8
    return v4

    .line 49
    :sswitch_9
    const-string v5, "android.media.IRemoteControlClient"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :sswitch_f
    const-string v5, "android.media.IRemoteControlClient"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 58
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 59
    .local v1, "_arg1":I
    invoke-virtual {p0, v0, v1}, Landroid/media/IRemoteControlClient$Stub;->onInformationRequested(II)V

    goto :goto_8

    .line 64
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :sswitch_20
    const-string v5, "android.media.IRemoteControlClient"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 67
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Landroid/media/IRemoteControlClient$Stub;->setCurrentClientGenerationId(I)V

    goto :goto_8

    .line 72
    .end local v0    # "_arg0":I
    :sswitch_2d
    const-string v5, "android.media.IRemoteControlClient"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/media/IRemoteControlDisplay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlDisplay;

    move-result-object v0

    .line 76
    .local v0, "_arg0":Landroid/media/IRemoteControlDisplay;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 78
    .restart local v1    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 79
    .local v3, "_arg2":I
    invoke-virtual {p0, v0, v1, v3}, Landroid/media/IRemoteControlClient$Stub;->plugRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;II)V

    goto :goto_8

    .line 84
    .end local v0    # "_arg0":Landroid/media/IRemoteControlDisplay;
    .end local v1    # "_arg1":I
    .end local v3    # "_arg2":I
    :sswitch_46
    const-string v5, "android.media.IRemoteControlClient"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/media/IRemoteControlDisplay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlDisplay;

    move-result-object v0

    .line 87
    .restart local v0    # "_arg0":Landroid/media/IRemoteControlDisplay;
    invoke-virtual {p0, v0}, Landroid/media/IRemoteControlClient$Stub;->unplugRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V

    goto :goto_8

    .line 92
    .end local v0    # "_arg0":Landroid/media/IRemoteControlDisplay;
    :sswitch_57
    const-string v5, "android.media.IRemoteControlClient"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/media/IRemoteControlDisplay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlDisplay;

    move-result-object v0

    .line 96
    .restart local v0    # "_arg0":Landroid/media/IRemoteControlDisplay;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 98
    .restart local v1    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 99
    .restart local v3    # "_arg2":I
    invoke-virtual {p0, v0, v1, v3}, Landroid/media/IRemoteControlClient$Stub;->setBitmapSizeForDisplay(Landroid/media/IRemoteControlDisplay;II)V

    goto :goto_8

    .line 104
    .end local v0    # "_arg0":Landroid/media/IRemoteControlDisplay;
    .end local v1    # "_arg1":I
    .end local v3    # "_arg2":I
    :sswitch_70
    const-string v5, "android.media.IRemoteControlClient"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/media/IRemoteControlDisplay$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteControlDisplay;

    move-result-object v0

    .line 108
    .restart local v0    # "_arg0":Landroid/media/IRemoteControlDisplay;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_88

    move v1, v4

    .line 109
    .local v1, "_arg1":Z
    :goto_84
    invoke-virtual {p0, v0, v1}, Landroid/media/IRemoteControlClient$Stub;->setWantsSyncForDisplay(Landroid/media/IRemoteControlDisplay;Z)V

    goto :goto_8

    .line 108
    .end local v1    # "_arg1":Z
    :cond_88
    const/4 v1, 0x0

    goto :goto_84

    .line 114
    .end local v0    # "_arg0":Landroid/media/IRemoteControlDisplay;
    :sswitch_8a
    const-string v5, "android.media.IRemoteControlClient"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 118
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 119
    .local v1, "_arg1":J
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IRemoteControlClient$Stub;->seekTo(IJ)V

    goto/16 :goto_8

    .line 45
    :sswitch_data_9c
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_20
        0x3 -> :sswitch_2d
        0x4 -> :sswitch_46
        0x5 -> :sswitch_57
        0x6 -> :sswitch_70
        0x7 -> :sswitch_8a
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
