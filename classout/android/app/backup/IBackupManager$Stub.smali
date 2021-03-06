.class public abstract Landroid/app/backup/IBackupManager$Stub;
.super Landroid/os/Binder;
.source "IBackupManager.java"

# interfaces
.implements Landroid/app/backup/IBackupManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/IBackupManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.backup.IBackupManager"

.field static final TRANSACTION_acknowledgeFullBackupOrRestore:I = 0xf

.field static final TRANSACTION_agentConnected:I = 0x3

.field static final TRANSACTION_agentDisconnected:I = 0x4

.field static final TRANSACTION_backupNow:I = 0xc

.field static final TRANSACTION_beginRestoreSession:I = 0x15

.field static final TRANSACTION_clearBackupData:I = 0x2

.field static final TRANSACTION_dataChanged:I = 0x1

.field static final TRANSACTION_fullBackup:I = 0xd

.field static final TRANSACTION_fullRestore:I = 0xe

.field static final TRANSACTION_getConfigurationIntent:I = 0x13

.field static final TRANSACTION_getCurrentTransport:I = 0x10

.field static final TRANSACTION_getDestinationString:I = 0x14

.field static final TRANSACTION_hasBackupPassword:I = 0xb

.field static final TRANSACTION_isBackupEnabled:I = 0x9

.field static final TRANSACTION_listAllTransports:I = 0x11

.field static final TRANSACTION_opComplete:I = 0x16

.field static final TRANSACTION_restoreAtInstall:I = 0x5

.field static final TRANSACTION_selectBackupTransport:I = 0x12

.field static final TRANSACTION_setAutoRestore:I = 0x7

.field static final TRANSACTION_setBackupEnabled:I = 0x6

.field static final TRANSACTION_setBackupPassword:I = 0xa

.field static final TRANSACTION_setBackupProvisioned:I = 0x8

.field static final TRANSACTION_setupEdmBackupRestore:I = 0x17


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/IBackupManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 33
    if-nez p0, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 40
    :goto_3
    return-object v0

    .line 36
    :cond_4
    const-string v1, "android.app.backup.IBackupManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/app/backup/IBackupManager;

    if-eqz v1, :cond_13

    .line 38
    check-cast v0, Landroid/app/backup/IBackupManager;

    goto :goto_3

    .line 40
    :cond_13
    new-instance v0, Landroid/app/backup/IBackupManager$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/app/backup/IBackupManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 44
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
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 48
    sparse-switch p1, :sswitch_data_250

    .line 309
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    :goto_9
    return v9

    .line 52
    :sswitch_a
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 57
    :sswitch_10
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->dataChanged(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 66
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_20
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 69
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->clearBackupData(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 75
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_30
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 79
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 80
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->agentConnected(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 86
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    :sswitch_44
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 89
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->agentDisconnected(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 95
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_54
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 99
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->restoreAtInstall(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 106
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :sswitch_68
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_7b

    move v1, v9

    .line 109
    .local v1, "_arg0":Z
    :goto_74
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->setBackupEnabled(Z)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .end local v1    # "_arg0":Z
    :cond_7b
    move v1, v0

    .line 108
    goto :goto_74

    .line 115
    :sswitch_7d
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_91

    move v1, v9

    .line 118
    .restart local v1    # "_arg0":Z
    :goto_89
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->setAutoRestore(Z)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v1    # "_arg0":Z
    :cond_91
    move v1, v0

    .line 117
    goto :goto_89

    .line 124
    :sswitch_93
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_a7

    move v1, v9

    .line 127
    .restart local v1    # "_arg0":Z
    :goto_9f
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->setBackupProvisioned(Z)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v1    # "_arg0":Z
    :cond_a7
    move v1, v0

    .line 126
    goto :goto_9f

    .line 133
    :sswitch_a9
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/backup/IBackupManager$Stub;->isBackupEnabled()Z

    move-result v8

    .line 135
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    if-eqz v8, :cond_b8

    move v0, v9

    :cond_b8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 141
    .end local v8    # "_result":Z
    :sswitch_bd
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 147
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz v8, :cond_d4

    move v0, v9

    :cond_d4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 153
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v8    # "_result":Z
    :sswitch_d9
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/backup/IBackupManager$Stub;->hasBackupPassword()Z

    move-result v8

    .line 155
    .restart local v8    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v8, :cond_e8

    move v0, v9

    :cond_e8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 161
    .end local v8    # "_result":Z
    :sswitch_ed
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/app/backup/IBackupManager$Stub;->backupNow()V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 168
    :sswitch_fa
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_13d

    .line 171
    sget-object v10, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 177
    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_10d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_13f

    move v2, v9

    .line 179
    .local v2, "_arg1":Z
    :goto_114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_141

    move v3, v9

    .line 181
    .local v3, "_arg2":Z
    :goto_11b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_143

    move v4, v9

    .line 183
    .local v4, "_arg3":Z
    :goto_122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_145

    move v5, v9

    .line 185
    .local v5, "_arg4":Z
    :goto_129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_147

    move v6, v9

    .line 187
    .local v6, "_arg5":Z
    :goto_130
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .local v7, "_arg6":[Ljava/lang/String;
    move-object v0, p0

    .line 188
    invoke-virtual/range {v0 .. v7}, Landroid/app/backup/IBackupManager$Stub;->fullBackup(Landroid/os/ParcelFileDescriptor;ZZZZZ[Ljava/lang/String;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 174
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg6":[Ljava/lang/String;
    :cond_13d
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_10d

    :cond_13f
    move v2, v0

    .line 177
    goto :goto_114

    .restart local v2    # "_arg1":Z
    :cond_141
    move v3, v0

    .line 179
    goto :goto_11b

    .restart local v3    # "_arg2":Z
    :cond_143
    move v4, v0

    .line 181
    goto :goto_122

    .restart local v4    # "_arg3":Z
    :cond_145
    move v5, v0

    .line 183
    goto :goto_129

    .restart local v5    # "_arg4":Z
    :cond_147
    move v6, v0

    .line 185
    goto :goto_130

    .line 194
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    :sswitch_149
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_164

    .line 197
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 202
    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_15c
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->fullRestore(Landroid/os/ParcelFileDescriptor;)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 200
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_164
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_15c

    .line 208
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :sswitch_166
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 212
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_18f

    move v2, v9

    .line 214
    .restart local v2    # "_arg1":Z
    :goto_176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 218
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v5

    .local v5, "_arg4":Landroid/app/backup/IFullBackupRestoreObserver;
    move-object v0, p0

    .line 219
    invoke-virtual/range {v0 .. v5}, Landroid/app/backup/IBackupManager$Stub;->acknowledgeFullBackupOrRestore(IZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Landroid/app/backup/IFullBackupRestoreObserver;
    :cond_18f
    move v2, v0

    .line 212
    goto :goto_176

    .line 225
    .end local v1    # "_arg0":I
    :sswitch_191
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Landroid/app/backup/IBackupManager$Stub;->getCurrentTransport()Ljava/lang/String;

    move-result-object v8

    .line 227
    .local v8, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 233
    .end local v8    # "_result":Ljava/lang/String;
    :sswitch_1a2
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/app/backup/IBackupManager$Stub;->listAllTransports()[Ljava/lang/String;

    move-result-object v8

    .line 235
    .local v8, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_9

    .line 241
    .end local v8    # "_result":[Ljava/lang/String;
    :sswitch_1b3
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->selectBackupTransport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    .local v8, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 251
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v8    # "_result":Ljava/lang/String;
    :sswitch_1c8
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 254
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->getConfigurationIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 255
    .local v8, "_result":Landroid/content/Intent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    if-eqz v8, :cond_1e2

    .line 257
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    invoke-virtual {v8, p3, v9}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    .line 261
    :cond_1e2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 267
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v8    # "_result":Landroid/content/Intent;
    :sswitch_1e7
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 270
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->getDestinationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271
    .local v8, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 277
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v8    # "_result":Ljava/lang/String;
    :sswitch_1fc
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 281
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->beginRestoreSession(Ljava/lang/String;Ljava/lang/String;)Landroid/app/backup/IRestoreSession;

    move-result-object v8

    .line 283
    .local v8, "_result":Landroid/app/backup/IRestoreSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    if-eqz v8, :cond_21b

    invoke-interface {v8}, Landroid/app/backup/IRestoreSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_216
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_9

    :cond_21b
    const/4 v0, 0x0

    goto :goto_216

    .line 289
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v8    # "_result":Landroid/app/backup/IRestoreSession;
    :sswitch_21d
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 292
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/backup/IBackupManager$Stub;->opComplete(I)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 298
    .end local v1    # "_arg0":I
    :sswitch_22e
    const-string v10, "android.app.backup.IBackupManager"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_24d

    move v1, v9

    .line 302
    .local v1, "_arg0":Z
    :goto_23a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 303
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->setupEdmBackupRestore(ZLjava/lang/String;)Z

    move-result v8

    .line 304
    .local v8, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    if-eqz v8, :cond_248

    move v0, v9

    :cond_248
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v8    # "_result":Z
    :cond_24d
    move v1, v0

    .line 300
    goto :goto_23a

    .line 48
    nop

    :sswitch_data_250
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_20
        0x3 -> :sswitch_30
        0x4 -> :sswitch_44
        0x5 -> :sswitch_54
        0x6 -> :sswitch_68
        0x7 -> :sswitch_7d
        0x8 -> :sswitch_93
        0x9 -> :sswitch_a9
        0xa -> :sswitch_bd
        0xb -> :sswitch_d9
        0xc -> :sswitch_ed
        0xd -> :sswitch_fa
        0xe -> :sswitch_149
        0xf -> :sswitch_166
        0x10 -> :sswitch_191
        0x11 -> :sswitch_1a2
        0x12 -> :sswitch_1b3
        0x13 -> :sswitch_1c8
        0x14 -> :sswitch_1e7
        0x15 -> :sswitch_1fc
        0x16 -> :sswitch_21d
        0x17 -> :sswitch_22e
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
