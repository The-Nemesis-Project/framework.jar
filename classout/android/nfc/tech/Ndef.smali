.class public final Landroid/nfc/tech/Ndef;
.super Landroid/nfc/tech/BasicTagTechnology;
.source "Ndef.java"


# static fields
.field public static final EXTRA_NDEF_CARDSTATE:Ljava/lang/String; = "ndefcardstate"

.field public static final EXTRA_NDEF_MAXLENGTH:Ljava/lang/String; = "ndefmaxlength"

.field public static final EXTRA_NDEF_MSG:Ljava/lang/String; = "ndefmsg"

.field public static final EXTRA_NDEF_TYPE:Ljava/lang/String; = "ndeftype"

.field public static final ICODE_SLI:Ljava/lang/String; = "com.nxp.ndef.icodesli"

.field public static final MIFARE_CLASSIC:Ljava/lang/String; = "com.nxp.ndef.mifareclassic"

.field public static final NDEF_MODE_READ_ONLY:I = 0x1

.field public static final NDEF_MODE_READ_WRITE:I = 0x2

.field public static final NDEF_MODE_UNKNOWN:I = 0x3

.field public static final NFC_FORUM_TYPE_1:Ljava/lang/String; = "org.nfcforum.ndef.type1"

.field public static final NFC_FORUM_TYPE_2:Ljava/lang/String; = "org.nfcforum.ndef.type2"

.field public static final NFC_FORUM_TYPE_3:Ljava/lang/String; = "org.nfcforum.ndef.type3"

.field public static final NFC_FORUM_TYPE_4:Ljava/lang/String; = "org.nfcforum.ndef.type4"

.field private static final TAG:Ljava/lang/String; = "NFC"

.field public static final TYPE_1:I = 0x1

.field public static final TYPE_2:I = 0x2

.field public static final TYPE_3:I = 0x3

.field public static final TYPE_4:I = 0x4

.field public static final TYPE_ICODE_SLI:I = 0x66

.field public static final TYPE_MIFARE_CLASSIC:I = 0x65

.field public static final TYPE_OTHER:I = -0x1

.field public static final UNKNOWN:Ljava/lang/String; = "android.ndef.unknown"


# instance fields
.field private final mCardState:I

.field private final mMaxNdefSize:I

.field private final mNdefMsg:Landroid/nfc/NdefMessage;

.field private final mNdefType:I


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;)V
    .registers 5
    .param p1, "tag"    # Landroid/nfc/Tag;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    .line 160
    invoke-direct {p0, p1, v1}, Landroid/nfc/tech/BasicTagTechnology;-><init>(Landroid/nfc/Tag;I)V

    .line 161
    invoke-virtual {p1, v1}, Landroid/nfc/Tag;->getTechExtras(I)Landroid/os/Bundle;

    move-result-object v0

    .line 162
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_2d

    .line 163
    const-string v1, "ndefmaxlength"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/nfc/tech/Ndef;->mMaxNdefSize:I

    .line 164
    const-string v1, "ndefcardstate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/nfc/tech/Ndef;->mCardState:I

    .line 165
    const-string v1, "ndefmsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/nfc/NdefMessage;

    iput-object v1, p0, Landroid/nfc/tech/Ndef;->mNdefMsg:Landroid/nfc/NdefMessage;

    .line 166
    const-string v1, "ndeftype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/nfc/tech/Ndef;->mNdefType:I

    .line 171
    return-void

    .line 168
    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "NDEF tech extras are null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;
    .registers 4
    .param p0, "tag"    # Landroid/nfc/Tag;

    .prologue
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Landroid/nfc/Tag;->hasTech(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 151
    :goto_8
    return-object v1

    .line 149
    :cond_9
    :try_start_9
    new-instance v2, Landroid/nfc/tech/Ndef;

    invoke-direct {v2, p0}, Landroid/nfc/tech/Ndef;-><init>(Landroid/nfc/Tag;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_10

    move-object v1, v2

    goto :goto_8

    .line 150
    :catch_10
    move-exception v0

    .line 151
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_8
.end method


# virtual methods
.method public canMakeReadOnly()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v3, p0, Landroid/nfc/tech/BasicTagTechnology;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v3}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v1

    .line 351
    .local v1, "tagService":Landroid/nfc/INfcTag;
    if-nez v1, :cond_a

    .line 358
    :goto_9
    return v2

    .line 355
    :cond_a
    :try_start_a
    iget v3, p0, Landroid/nfc/tech/Ndef;->mNdefType:I

    invoke-interface {v1, v3}, Landroid/nfc/INfcTag;->canMakeReadOnly(I)Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_11

    move-result v2

    goto :goto_9

    .line 356
    :catch_11
    move-exception v0

    .line 357
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "NFC"

    const-string v4, "NFC service dead"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method

.method public bridge synthetic close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->close()V

    return-void
.end method

.method public bridge synthetic connect()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->connect()V

    return-void
.end method

.method public getCachedNdefMessage()Landroid/nfc/NdefMessage;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Landroid/nfc/tech/Ndef;->mNdefMsg:Landroid/nfc/NdefMessage;

    return-object v0
.end method

.method public getMaxSize()I
    .registers 2

    .prologue
    .line 228
    iget v0, p0, Landroid/nfc/tech/Ndef;->mMaxNdefSize:I

    return v0
.end method

.method public getNdefMessage()Landroid/nfc/NdefMessage;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 267
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->checkConnected()V

    .line 270
    :try_start_4
    iget-object v5, p0, Landroid/nfc/tech/BasicTagTechnology;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v5}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v3

    .line 271
    .local v3, "tagService":Landroid/nfc/INfcTag;
    if-nez v3, :cond_1e

    .line 272
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Mock tags don\'t support this operation."

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_14} :catch_14

    .line 291
    .end local v3    # "tagService":Landroid/nfc/INfcTag;
    :catch_14
    move-exception v0

    .line 292
    .local v0, "e":Landroid/os/RemoteException;
    const-string v5, "NFC"

    const-string v6, "NFC service dead"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v4

    .line 293
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1d
    :goto_1d
    return-object v1

    .line 274
    .restart local v3    # "tagService":Landroid/nfc/INfcTag;
    :cond_1e
    :try_start_1e
    iget-object v5, p0, Landroid/nfc/tech/BasicTagTechnology;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v5}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v2

    .line 278
    .local v2, "serviceHandle":I
    if-eqz v3, :cond_32

    invoke-interface {v3, v2}, Landroid/nfc/INfcTag;->isPresent(I)Z

    move-result v5

    if-nez v5, :cond_32

    .line 279
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5

    .line 282
    :cond_32
    invoke-interface {v3, v2}, Landroid/nfc/INfcTag;->isNdef(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 283
    invoke-interface {v3, v2}, Landroid/nfc/INfcTag;->ndefRead(I)Landroid/nfc/NdefMessage;

    move-result-object v1

    .line 284
    .local v1, "msg":Landroid/nfc/NdefMessage;
    if-nez v1, :cond_1d

    invoke-interface {v3, v2}, Landroid/nfc/INfcTag;->isPresent(I)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 285
    new-instance v5, Landroid/nfc/TagLostException;

    invoke-direct {v5}, Landroid/nfc/TagLostException;-><init>()V

    throw v5
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_4a} :catch_14

    .end local v1    # "msg":Landroid/nfc/NdefMessage;
    :cond_4a
    move-object v1, v4

    .line 289
    goto :goto_1d
.end method

.method public bridge synthetic getTag()Landroid/nfc/Tag;
    .registers 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->getTag()Landroid/nfc/Tag;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 202
    iget v0, p0, Landroid/nfc/tech/Ndef;->mNdefType:I

    sparse-switch v0, :sswitch_data_1a

    .line 216
    const-string v0, "android.ndef.unknown"

    :goto_7
    return-object v0

    .line 204
    :sswitch_8
    const-string v0, "org.nfcforum.ndef.type1"

    goto :goto_7

    .line 206
    :sswitch_b
    const-string v0, "org.nfcforum.ndef.type2"

    goto :goto_7

    .line 208
    :sswitch_e
    const-string v0, "org.nfcforum.ndef.type3"

    goto :goto_7

    .line 210
    :sswitch_11
    const-string v0, "org.nfcforum.ndef.type4"

    goto :goto_7

    .line 212
    :sswitch_14
    const-string v0, "com.nxp.ndef.mifareclassic"

    goto :goto_7

    .line 214
    :sswitch_17
    const-string v0, "com.nxp.ndef.icodesli"

    goto :goto_7

    .line 202
    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_b
        0x3 -> :sswitch_e
        0x4 -> :sswitch_11
        0x65 -> :sswitch_14
        0x66 -> :sswitch_17
    .end sparse-switch
.end method

.method public bridge synthetic isConnected()Z
    .registers 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isWritable()Z
    .registers 3

    .prologue
    .line 243
    iget v0, p0, Landroid/nfc/tech/Ndef;->mCardState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public makeReadOnly()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 381
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->checkConnected()V

    .line 384
    :try_start_4
    iget-object v4, p0, Landroid/nfc/tech/BasicTagTechnology;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v4}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v2

    .line 385
    .local v2, "tagService":Landroid/nfc/INfcTag;
    if-nez v2, :cond_d

    .line 407
    .end local v2    # "tagService":Landroid/nfc/INfcTag;
    :goto_c
    :sswitch_c
    return v3

    .line 388
    .restart local v2    # "tagService":Landroid/nfc/INfcTag;
    :cond_d
    iget-object v4, p0, Landroid/nfc/tech/BasicTagTechnology;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v4}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v4

    invoke-interface {v2, v4}, Landroid/nfc/INfcTag;->isNdef(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 389
    iget-object v4, p0, Landroid/nfc/tech/BasicTagTechnology;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v4}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v4

    invoke-interface {v2, v4}, Landroid/nfc/INfcTag;->ndefMakeReadOnly(I)I

    move-result v1

    .line 390
    .local v1, "errorCode":I
    sparse-switch v1, :sswitch_data_46

    .line 399
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_2c} :catch_2c

    .line 405
    .end local v1    # "errorCode":I
    .end local v2    # "tagService":Landroid/nfc/INfcTag;
    :catch_2c
    move-exception v0

    .line 406
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "NFC"

    const-string v5, "NFC service dead"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 392
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v1    # "errorCode":I
    .restart local v2    # "tagService":Landroid/nfc/INfcTag;
    :sswitch_35
    const/4 v3, 0x1

    goto :goto_c

    .line 394
    :sswitch_37
    :try_start_37
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4

    .line 403
    .end local v1    # "errorCode":I
    :cond_3d
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Tag is not ndef"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_45} :catch_2c

    .line 390
    nop

    :sswitch_data_46
    .sparse-switch
        -0x8 -> :sswitch_c
        -0x1 -> :sswitch_37
        0x0 -> :sswitch_35
    .end sparse-switch
.end method

.method public bridge synthetic reconnect()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->reconnect()V

    return-void
.end method

.method public writeNdefMessage(Landroid/nfc/NdefMessage;)V
    .registers 8
    .param p1, "msg"    # Landroid/nfc/NdefMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->checkConnected()V

    .line 315
    :try_start_3
    iget-object v4, p0, Landroid/nfc/tech/BasicTagTechnology;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v4}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v3

    .line 316
    .local v3, "tagService":Landroid/nfc/INfcTag;
    if-nez v3, :cond_1c

    .line 317
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Mock tags don\'t support this operation."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_13} :catch_13

    .line 337
    .end local v3    # "tagService":Landroid/nfc/INfcTag;
    :catch_13
    move-exception v0

    .line 338
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "NFC"

    const-string v5, "NFC service dead"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .end local v0    # "e":Landroid/os/RemoteException;
    :sswitch_1b
    return-void

    .line 319
    .restart local v3    # "tagService":Landroid/nfc/INfcTag;
    :cond_1c
    :try_start_1c
    iget-object v4, p0, Landroid/nfc/tech/BasicTagTechnology;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v4}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v2

    .line 320
    .local v2, "serviceHandle":I
    invoke-interface {v3, v2}, Landroid/nfc/INfcTag;->isNdef(I)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 321
    invoke-interface {v3, v2, p1}, Landroid/nfc/INfcTag;->ndefWrite(ILandroid/nfc/NdefMessage;)I

    move-result v1

    .line 322
    .local v1, "errorCode":I
    sparse-switch v1, :sswitch_data_4a

    .line 331
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4

    .line 326
    :sswitch_35
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4

    .line 328
    :sswitch_3b
    new-instance v4, Landroid/nfc/FormatException;

    invoke-direct {v4}, Landroid/nfc/FormatException;-><init>()V

    throw v4

    .line 335
    .end local v1    # "errorCode":I
    :cond_41
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Tag is not ndef"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_49} :catch_13

    .line 322
    nop

    :sswitch_data_4a
    .sparse-switch
        -0x8 -> :sswitch_3b
        -0x1 -> :sswitch_35
        0x0 -> :sswitch_1b
    .end sparse-switch
.end method