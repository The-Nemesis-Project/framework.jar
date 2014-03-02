.class public final Landroid/nfc/Tag;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/nfc/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mConnectedTechnology:I

.field final mId:[B

.field final mServiceHandle:I

.field final mTagService:Landroid/nfc/INfcTag;

.field final mTechExtras:[Landroid/os/Bundle;

.field final mTechList:[I

.field final mTechStringList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 376
    new-instance v0, Landroid/nfc/Tag$1;

    invoke-direct {v0}, Landroid/nfc/Tag$1;-><init>()V

    sput-object v0, Landroid/nfc/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[I[Landroid/os/Bundle;ILandroid/nfc/INfcTag;)V
    .registers 8
    .param p1, "id"    # [B
    .param p2, "techList"    # [I
    .param p3, "techListExtras"    # [Landroid/os/Bundle;
    .param p4, "serviceHandle"    # I
    .param p5, "tagService"    # Landroid/nfc/INfcTag;

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    if-nez p2, :cond_d

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawTargets cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_d
    iput-object p1, p0, Landroid/nfc/Tag;->mId:[B

    .line 131
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/nfc/Tag;->mTechList:[I

    .line 132
    invoke-direct {p0, p2}, Landroid/nfc/Tag;->generateTechStringList([I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/nfc/Tag;->mTechStringList:[Ljava/lang/String;

    .line 134
    array-length v0, p2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    iput-object v0, p0, Landroid/nfc/Tag;->mTechExtras:[Landroid/os/Bundle;

    .line 135
    iput p4, p0, Landroid/nfc/Tag;->mServiceHandle:I

    .line 136
    iput-object p5, p0, Landroid/nfc/Tag;->mTagService:Landroid/nfc/INfcTag;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Landroid/nfc/Tag;->mConnectedTechnology:I

    .line 139
    return-void
.end method

.method public static createMockTag([B[I[Landroid/os/Bundle;)Landroid/nfc/Tag;
    .registers 9
    .param p0, "id"    # [B
    .param p1, "techList"    # [I
    .param p2, "techListExtras"    # [Landroid/os/Bundle;

    .prologue
    .line 153
    new-instance v0, Landroid/nfc/Tag;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/nfc/Tag;-><init>([B[I[Landroid/os/Bundle;ILandroid/nfc/INfcTag;)V

    return-object v0
.end method

.method private generateTechStringList([I)[Ljava/lang/String;
    .registers 8
    .param p1, "techList"    # [I

    .prologue
    .line 157
    array-length v1, p1

    .line 158
    .local v1, "size":I
    new-array v2, v1, [Ljava/lang/String;

    .line 159
    .local v2, "strings":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v0, v1, :cond_82

    .line 160
    aget v3, p1, v0

    packed-switch v3, :pswitch_data_84

    .line 192
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown tech type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 162
    :pswitch_26
    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 159
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    :pswitch_31
    const-class v3, Landroid/nfc/tech/MifareClassic;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 168
    :pswitch_3a
    const-class v3, Landroid/nfc/tech/MifareUltralight;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 171
    :pswitch_43
    const-class v3, Landroid/nfc/tech/Ndef;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 174
    :pswitch_4c
    const-class v3, Landroid/nfc/tech/NdefFormatable;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 177
    :pswitch_55
    const-class v3, Landroid/nfc/tech/NfcA;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 180
    :pswitch_5e
    const-class v3, Landroid/nfc/tech/NfcB;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 183
    :pswitch_67
    const-class v3, Landroid/nfc/tech/NfcF;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 186
    :pswitch_70
    const-class v3, Landroid/nfc/tech/NfcV;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 189
    :pswitch_79
    const-class v3, Landroid/nfc/tech/NfcBarcode;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2e

    .line 195
    :cond_82
    return-object v2

    .line 160
    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_55
        :pswitch_5e
        :pswitch_26
        :pswitch_67
        :pswitch_70
        :pswitch_43
        :pswitch_4c
        :pswitch_31
        :pswitch_3a
        :pswitch_79
    .end packed-switch
.end method

.method static readBytesWithNull(Landroid/os/Parcel;)[B
    .registers 3
    .param p0, "in"    # Landroid/os/Parcel;

    .prologue
    .line 337
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 338
    .local v0, "len":I
    const/4 v1, 0x0

    .line 339
    .local v1, "result":[B
    if-ltz v0, :cond_c

    .line 340
    new-array v1, v0, [B

    .line 341
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 343
    :cond_c
    return-object v1
.end method

.method static writeBytesWithNull(Landroid/os/Parcel;[B)V
    .registers 3
    .param p0, "out"    # Landroid/os/Parcel;
    .param p1, "b"    # [B

    .prologue
    .line 347
    if-nez p1, :cond_7

    .line 348
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    :goto_6
    return-void

    .line 351
    :cond_7
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_6
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectedTechnology()I
    .registers 2

    .prologue
    .line 424
    iget v0, p0, Landroid/nfc/Tag;->mConnectedTechnology:I

    return v0
.end method

.method public getId()[B
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Landroid/nfc/Tag;->mId:[B

    return-object v0
.end method

.method public getServiceHandle()I
    .registers 2

    .prologue
    .line 203
    iget v0, p0, Landroid/nfc/Tag;->mServiceHandle:I

    return v0
.end method

.method public getTagService()Landroid/nfc/INfcTag;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Landroid/nfc/Tag;->mTagService:Landroid/nfc/INfcTag;

    return-object v0
.end method

.method public getTechExtras(I)Landroid/os/Bundle;
    .registers 5
    .param p1, "tech"    # I

    .prologue
    .line 299
    const/4 v1, -0x1

    .line 300
    .local v1, "pos":I
    const/4 v0, 0x0

    .local v0, "idx":I
    :goto_2
    iget-object v2, p0, Landroid/nfc/Tag;->mTechList:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 301
    iget-object v2, p0, Landroid/nfc/Tag;->mTechList:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_12

    .line 302
    move v1, v0

    .line 306
    :cond_e
    if-gez v1, :cond_15

    .line 307
    const/4 v2, 0x0

    .line 310
    :goto_11
    return-object v2

    .line 300
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 310
    :cond_15
    iget-object v2, p0, Landroid/nfc/Tag;->mTechExtras:[Landroid/os/Bundle;

    aget-object v2, v2, v1

    goto :goto_11
.end method

.method public getTechList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Landroid/nfc/Tag;->mTechStringList:[Ljava/lang/String;

    return-object v0
.end method

.method public hasTech(I)Z
    .registers 7
    .param p1, "techType"    # I

    .prologue
    .line 291
    iget-object v0, p0, Landroid/nfc/Tag;->mTechList:[I

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_4
    if-ge v1, v2, :cond_f

    aget v3, v0, v1

    .line 292
    .local v3, "tech":I
    if-ne v3, p1, :cond_c

    const/4 v4, 0x1

    .line 294
    .end local v3    # "tech":I
    :goto_b
    return v4

    .line 291
    .restart local v3    # "tech":I
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 294
    .end local v3    # "tech":I
    :cond_f
    const/4 v4, 0x0

    goto :goto_b
.end method

.method public rediscover()Landroid/nfc/Tag;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/nfc/Tag;->getConnectedTechnology()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 270
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Close connection to the technology first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 273
    :cond_f
    iget-object v2, p0, Landroid/nfc/Tag;->mTagService:Landroid/nfc/INfcTag;

    if-nez v2, :cond_1b

    .line 274
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Mock tags don\'t support this operation."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 277
    :cond_1b
    :try_start_1b
    iget-object v2, p0, Landroid/nfc/Tag;->mTagService:Landroid/nfc/INfcTag;

    invoke-virtual {p0}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/nfc/INfcTag;->rediscover(I)Landroid/nfc/Tag;

    move-result-object v1

    .line 278
    .local v1, "newTag":Landroid/nfc/Tag;
    if-eqz v1, :cond_28

    .line 279
    return-object v1

    .line 281
    :cond_28
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to rediscover tag"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_30} :catch_30

    .line 283
    .end local v1    # "newTag":Landroid/nfc/Tag;
    :catch_30
    move-exception v0

    .line 284
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "NFC service dead"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public declared-synchronized setConnectedTechnology(I)V
    .registers 4
    .param p1, "technology"    # I

    .prologue
    .line 411
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/nfc/Tag;->mConnectedTechnology:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 412
    iput p1, p0, Landroid/nfc/Tag;->mConnectedTechnology:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 416
    monitor-exit p0

    return-void

    .line 414
    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close other technology first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    .line 411
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTechnologyDisconnected()V
    .registers 2

    .prologue
    .line 433
    const/4 v0, -0x1

    iput v0, p0, Landroid/nfc/Tag;->mConnectedTechnology:I

    .line 434
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TAG: Tech ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v3

    .line 325
    .local v3, "techList":[Ljava/lang/String;
    array-length v1, v3

    .line 326
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    if-ge v0, v1, :cond_20

    .line 327
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_1d

    .line 329
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 332
    :cond_20
    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v2, p0, Landroid/nfc/Tag;->mTagService:Landroid/nfc/INfcTag;

    if-nez v2, :cond_2f

    const/4 v0, 0x1

    .line 365
    .local v0, "isMock":I
    :goto_6
    iget-object v2, p0, Landroid/nfc/Tag;->mId:[B

    invoke-static {p1, v2}, Landroid/nfc/Tag;->writeBytesWithNull(Landroid/os/Parcel;[B)V

    .line 366
    iget-object v2, p0, Landroid/nfc/Tag;->mTechList:[I

    array-length v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget-object v2, p0, Landroid/nfc/Tag;->mTechList:[I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 368
    iget-object v2, p0, Landroid/nfc/Tag;->mTechExtras:[Landroid/os/Bundle;

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 369
    iget v1, p0, Landroid/nfc/Tag;->mServiceHandle:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    if-nez v0, :cond_2e

    .line 372
    iget-object v1, p0, Landroid/nfc/Tag;->mTagService:Landroid/nfc/INfcTag;

    invoke-interface {v1}, Landroid/nfc/INfcTag;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 374
    :cond_2e
    return-void

    .end local v0    # "isMock":I
    :cond_2f
    move v0, v1

    .line 363
    goto :goto_6
.end method
