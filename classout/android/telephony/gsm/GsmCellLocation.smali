.class public Landroid/telephony/gsm/GsmCellLocation;
.super Landroid/telephony/CellLocation;
.source "GsmCellLocation.java"


# instance fields
.field private mCid:I

.field private mLac:I

.field private mPsc:I

.field private mSimId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Landroid/telephony/CellLocation;-><init>()V

    .line 31
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 32
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 33
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "simid"    # I

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Landroid/telephony/CellLocation;-><init>()V

    .line 31
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 32
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 33
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 54
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 55
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 56
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 57
    iput p1, p0, Landroid/telephony/gsm/GsmCellLocation;->mSimId:I

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Landroid/telephony/CellLocation;-><init>()V

    .line 31
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 32
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 33
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 65
    const-string v0, "lac"

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 66
    const-string v0, "cid"

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 67
    const-string v0, "psc"

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 71
    return-void
.end method

.method private static equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 179
    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 146
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v2, v0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_5} :catch_8

    .line 151
    .local v2, "s":Landroid/telephony/gsm/GsmCellLocation;
    if-nez p1, :cond_a

    .line 159
    .end local v2    # "s":Landroid/telephony/gsm/GsmCellLocation;
    :cond_7
    :goto_7
    return v3

    .line 147
    :catch_8
    move-exception v1

    .line 148
    .local v1, "ex":Ljava/lang/ClassCastException;
    goto :goto_7

    .line 159
    .end local v1    # "ex":Ljava/lang/ClassCastException;
    .restart local v2    # "s":Landroid/telephony/gsm/GsmCellLocation;
    :cond_a
    iget v4, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/gsm/GsmCellLocation;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/gsm/GsmCellLocation;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/gsm/GsmCellLocation;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_7
.end method

.method public fillInNotifierBundle(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "m"    # Landroid/os/Bundle;

    .prologue
    .line 188
    const-string v0, "lac"

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v0, "cid"

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v0, "psc"

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    return-void
.end method

.method public getCid()I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    return v0
.end method

.method public getLac()I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    return v0
.end method

.method public getPsc()I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    return v0
.end method

.method public getSimId()I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mSimId:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 138
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 202
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    if-ne v0, v1, :cond_f

    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    if-ne v0, v1, :cond_f

    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public setLacAndCid(II)V
    .registers 3
    .param p1, "lac"    # I
    .param p2, "cid"    # I

    .prologue
    .line 121
    iput p1, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 122
    iput p2, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 123
    return-void
.end method

.method public setPsc(I)V
    .registers 2
    .param p1, "psc"    # I

    .prologue
    .line 130
    iput p1, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 131
    return-void
.end method

.method public setStateInvalid()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 112
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 113
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 114
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
