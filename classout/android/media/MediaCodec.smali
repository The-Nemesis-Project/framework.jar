.class public final Landroid/media/MediaCodec;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$CryptoInfo;,
        Landroid/media/MediaCodec$CryptoException;,
        Landroid/media/MediaCodec$BufferInfo;
    }
.end annotation


# static fields
.field public static final BUFFER_FLAG_CODEC_CONFIG:I = 0x2

.field public static final BUFFER_FLAG_END_OF_STREAM:I = 0x4

.field public static final BUFFER_FLAG_SYNC_FRAME:I = 0x1

.field public static final CONFIGURE_FLAG_ENCODE:I = 0x1

.field public static final CRYPTO_MODE_AES_CTR:I = 0x1

.field public static final CRYPTO_MODE_UNENCRYPTED:I = 0x0

.field public static final INFO_OUTPUT_BUFFERS_CHANGED:I = -0x3

.field public static final INFO_OUTPUT_FORMAT_CHANGED:I = -0x2

.field public static final INFO_TRY_AGAIN_LATER:I = -0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2


# instance fields
.field private mNativeContext:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 567
    const-string v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Landroid/media/MediaCodec;->native_init()V

    .line 569
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nameIsType"    # Z
    .param p3, "encoder"    # Z

    .prologue
    .line 206
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec;->native_setup(Ljava/lang/String;ZZ)V

    .line 208
    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 201
    new-instance v0, Landroid/media/MediaCodec;

    invoke-direct {v0, p0, v1, v1}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    .registers 4
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 183
    new-instance v0, Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    .registers 3
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 191
    new-instance v0, Landroid/media/MediaCodec;

    invoke-direct {v0, p0, v1, v1}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private final native getBuffers(Z)[Ljava/nio/ByteBuffer;
.end method

.method private final native getOutputFormatNative()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private final native native_configure([Ljava/lang/String;[Ljava/lang/Object;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private final native native_setup(Ljava/lang/String;ZZ)V
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 15
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "flags"    # I

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v7

    .line 244
    .local v7, "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 245
    .local v1, "keys":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 247
    .local v2, "values":[Ljava/lang/Object;
    if-eqz p1, :cond_3a

    .line 248
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 249
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 251
    const/4 v8, 0x0

    .line 252
    .local v8, "i":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 253
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v8

    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v8

    .line 255
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8    # "i":I
    .end local v9    # "i$":Ljava/util/Iterator;
    :cond_3a
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 259
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;->native_configure([Ljava/lang/String;[Ljava/lang/Object;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 260
    return-void
.end method

.method public final native createInputSurface()Landroid/view/Surface;
.end method

.method public final native dequeueInputBuffer(J)I
.end method

.method public final native dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 212
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_finalize()V

    .line 213
    return-void
.end method

.method public final native flush()V
.end method

.method public getCodecInfo()Landroid/media/MediaCodecInfo;
    .registers 2

    .prologue
    .line 553
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodecList;->findCodecByName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 512
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/MediaCodec;->getBuffers(Z)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaCodec;->getBuffers(Z)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .registers 3

    .prologue
    .line 503
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {p0}, Landroid/media/MediaCodec;->getOutputFormatNative()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final native queueInputBuffer(IIIJI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation
.end method

.method public final native queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation
.end method

.method public final native release()V
.end method

.method public final native releaseOutputBuffer(IZ)V
.end method

.method public final native setVideoScalingMode(I)V
.end method

.method public final native signalEndOfInputStream()V
.end method

.method public final native start()V
.end method

.method public final native stop()V
.end method
