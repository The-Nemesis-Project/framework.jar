.class public final Landroid/media/MediaCodec$CryptoException;
.super Ljava/lang/RuntimeException;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoException"
.end annotation


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p1, "errorCode"    # I
    .param p2, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 298
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    iput p1, p0, Landroid/media/MediaCodec$CryptoException;->mErrorCode:I

    .line 300
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 303
    iget v0, p0, Landroid/media/MediaCodec$CryptoException;->mErrorCode:I

    return v0
.end method
