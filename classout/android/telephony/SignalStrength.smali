.class public Landroid/telephony/SignalStrength;
.super Ljava/lang/Object;
.source "SignalStrength.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/telephony/SignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = true

.field public static final INVALID:I = 0x7fffffff

.field private static final LOG_TAG:Ljava/lang/String; = "SignalStrength"

.field public static NUM_SIGNAL_STRENGTH_BINS:I = 0x0

.field public static final SIGNAL_STRENGTH_GOOD:I = 0x3

.field public static final SIGNAL_STRENGTH_GREAT:I = 0x4

.field public static final SIGNAL_STRENGTH_MODERATE:I = 0x2

.field public static final SIGNAL_STRENGTH_NAMES:[Ljava/lang/String;

.field public static final SIGNAL_STRENGTH_NONE_OR_UNKNOWN:I = 0x0

.field public static final SIGNAL_STRENGTH_POOR:I = 0x1


# instance fields
.field private isGsm:Z

.field private mCdmaDbm:I

.field private mCdmaEcio:I

.field private mEvdoDbm:I

.field private mEvdoEcio:I

.field private mEvdoSnr:I

.field private mGsmBitErrorRate:I

.field private mGsmSignalBar:I

.field private mGsmSignalStrength:I

.field private mLteCqi:I

.field private mLteRsrp:I

.field private mLteRsrq:I

.field private mLteRssnr:I

.field private mLteSignalStrength:I

.field private mTdScdmaRscp:I

.field private weakRSSI:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    invoke-static {}, Landroid/telephony/SignalStrength;->InitializeSignalBins()I

    move-result v0

    sput v0, Landroid/telephony/SignalStrength;->NUM_SIGNAL_STRENGTH_BINS:I

    .line 61
    invoke-static {}, Landroid/telephony/SignalStrength;->InitializeSignalNames()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/SignalStrength;->SIGNAL_STRENGTH_NAMES:[Ljava/lang/String;

    .line 591
    new-instance v0, Landroid/telephony/SignalStrength$1;

    invoke-direct {v0}, Landroid/telephony/SignalStrength$1;-><init>()V

    sput-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .prologue
    .line 140
    const/16 v1, 0x63

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/16 v8, 0x63

    const v9, 0x7fffffff

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Landroid/telephony/SignalStrength;-><init>(IIIIIIIIIIIIIZI)V

    .line 147
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIZ)V
    .registers 16
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteSignalStrength"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteRssnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "tdScdmaRscp"    # I
    .param p14, "gsm"    # Z

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 208
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 209
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 210
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 211
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 212
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 213
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 214
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 215
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 216
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 217
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 218
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 219
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 220
    iput p13, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 221
    iput-boolean p14, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 222
    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 223
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIZI)V
    .registers 18
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteSignalStrength"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteRssnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "tdScdmaRscp"    # I
    .param p14, "gsm"    # Z
    .param p15, "gsmSignalBar"    # I

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 254
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 255
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 256
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 257
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 258
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 259
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 260
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 261
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 262
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 263
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 264
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 265
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 266
    iput p13, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 267
    move/from16 v0, p14

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 268
    move/from16 v0, p15

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 269
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIZIZ)V
    .registers 19
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteRssi"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteSnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "tdScdmaRscp"    # I
    .param p14, "gsm"    # Z
    .param p15, "gsmSignalBar"    # I
    .param p16, "lowRSSI"    # Z

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 298
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 299
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 300
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 301
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 302
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 303
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 304
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 305
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 306
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 307
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 308
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 309
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 310
    iput p13, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 311
    move/from16 v0, p14

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 312
    move/from16 v0, p15

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 313
    move/from16 v0, p16

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 314
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIZ)V
    .registers 16
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteSignalStrength"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteRssnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "gsm"    # Z

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean v1, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 185
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 186
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 187
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 188
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 189
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 190
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 191
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 192
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 193
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 194
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 195
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 196
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 197
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 198
    iput-boolean p13, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 199
    iput v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 200
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIZI)V
    .registers 16
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteSignalStrength"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteRssnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "gsm"    # Z
    .param p14, "gsmSignalBar"    # I

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 231
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 232
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 233
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 234
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 235
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 236
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 237
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 238
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 239
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 240
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 241
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 242
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 243
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 244
    iput-boolean p13, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 245
    iput p14, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 246
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIZIZ)V
    .registers 18
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteRssi"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteSnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "gsm"    # Z
    .param p14, "gsmSignalBar"    # I
    .param p15, "lowRSSI"    # Z

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 276
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 277
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 278
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 279
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 280
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 281
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 282
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 283
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 284
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 285
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 286
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 287
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 288
    const v1, 0x7fffffff

    iput v1, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 289
    iput-boolean p13, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 290
    move/from16 v0, p14

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 291
    move/from16 v0, p15

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 292
    return-void
.end method

.method public constructor <init>(IIIIIIIZ)V
    .registers 23
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "gsmFlag"    # Z

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 326
    const/16 v8, 0x63

    const v9, 0x7fffffff

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Landroid/telephony/SignalStrength;->initialize(IIIIIIIIIIIIZ)V

    .line 329
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size of signalstrength parcel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_75

    const/4 v0, 0x1

    :cond_75
    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 497
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .registers 6
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "validate"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5c

    move v0, v1

    :cond_5c
    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 552
    if-ne p2, v1, :cond_69

    .line 553
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->validateInput()V

    .line 554
    :cond_69
    return-void
.end method

.method public constructor <init>(Landroid/telephony/SignalStrength;)V
    .registers 3
    .param p1, "s"    # Landroid/telephony/SignalStrength;

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 339
    invoke-virtual {p0, p1}, Landroid/telephony/SignalStrength;->copyFrom(Landroid/telephony/SignalStrength;)V

    .line 340
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6
    .param p1, "gsmFlag"    # Z

    .prologue
    const/16 v3, 0x63

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v0, -0x1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean v2, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    .line 158
    iput v3, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 159
    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 160
    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 161
    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 162
    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 163
    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 164
    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 165
    iput v3, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 166
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 167
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 168
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 169
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 170
    iput v1, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 171
    iput-boolean p1, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 172
    iput v2, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 173
    return-void
.end method

.method private static InitializeSignalBins()I
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x5

    .line 110
    .local v0, "maxRSSI":I
    const-string v1, "1"

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "2"

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "4"

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 111
    :cond_1f
    const/4 v0, 0x6

    .line 116
    :cond_20
    :goto_20
    return v0

    .line 113
    :cond_21
    const-string v1, "3"

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "5"

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 114
    :cond_35
    const/4 v0, 0x7

    goto :goto_20
.end method

.method private static InitializeSignalNames()[Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 121
    const-string v3, "1"

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "2"

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "4"

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 122
    :cond_23
    const/4 v3, 0x6

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "none"

    aput-object v3, v2, v5

    const-string v3, "poor"

    aput-object v3, v2, v6

    const-string v3, "moderate"

    aput-object v3, v2, v7

    const-string v3, "good"

    aput-object v3, v2, v8

    const-string v3, "great"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "excellent"

    aput-object v4, v2, v3

    .local v2, "vzwName":[Ljava/lang/String;
    move-object v0, v2

    .line 130
    .end local v2    # "vzwName":[Ljava/lang/String;
    .local v0, "defualtName":[Ljava/lang/String;
    :goto_40
    return-object v0

    .line 125
    .end local v0    # "defualtName":[Ljava/lang/String;
    :cond_41
    const-string v3, "3"

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    const-string v3, "5"

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 126
    :cond_55
    const/4 v3, 0x7

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "none"

    aput-object v3, v1, v5

    const-string v3, "poor"

    aput-object v3, v1, v6

    const-string v3, "moderate"

    aput-object v3, v1, v7

    const-string v3, "good"

    aput-object v3, v1, v8

    const-string v3, "great"

    aput-object v3, v1, v9

    const/4 v3, 0x5

    const-string v4, "excellent"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "perfect"

    aput-object v4, v1, v3

    .local v1, "sprName":[Ljava/lang/String;
    move-object v0, v1

    .line 127
    goto :goto_40

    .line 129
    .end local v1    # "sprName":[Ljava/lang/String;
    :cond_78
    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "none"

    aput-object v3, v0, v5

    const-string v3, "poor"

    aput-object v3, v0, v6

    const-string v3, "moderate"

    aput-object v3, v0, v7

    const-string v3, "good"

    aput-object v3, v0, v8

    const-string v3, "great"

    aput-object v3, v0, v9

    .line 130
    .restart local v0    # "defualtName":[Ljava/lang/String;
    goto :goto_40
.end method

.method private is2G(Ljava/lang/String;)Z
    .registers 7
    .param p1, "netType"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 1186
    const/4 v0, 0x0

    .line 1187
    .local v0, "bRet":Z
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1188
    .local v1, "mDataType":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDataType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1189
    aget-object v2, v1, v4

    const-string v3, "EDGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    aget-object v2, v1, v4

    const-string v3, "GPRS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1190
    :cond_34
    const/4 v0, 0x1

    .line 1191
    :cond_35
    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 1694
    const-string v0, "SignalStrength"

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    return-void
.end method

.method public static makeSignalStrengthFromRilParcel(Landroid/os/Parcel;)Landroid/telephony/SignalStrength;
    .registers 4
    .param p0, "in"    # Landroid/os/Parcel;

    .prologue
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size of signalstrength parcel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 509
    new-instance v0, Landroid/telephony/SignalStrength;

    invoke-direct {v0}, Landroid/telephony/SignalStrength;-><init>()V

    .line 510
    .local v0, "ss":Landroid/telephony/SignalStrength;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 511
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 512
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 513
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 514
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 515
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 516
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 517
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 518
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 519
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 520
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 521
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 522
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 523
    return-object v0
.end method

.method public static newFromBundle(Landroid/os/Bundle;)Landroid/telephony/SignalStrength;
    .registers 2
    .param p0, "m"    # Landroid/os/Bundle;

    .prologue
    .line 101
    new-instance v0, Landroid/telephony/SignalStrength;

    invoke-direct {v0}, Landroid/telephony/SignalStrength;-><init>()V

    .line 102
    .local v0, "ret":Landroid/telephony/SignalStrength;
    invoke-direct {v0, p0}, Landroid/telephony/SignalStrength;->setFromNotifierBundle(Landroid/os/Bundle;)V

    .line 103
    return-object v0
.end method

.method private setFromNotifierBundle(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "m"    # Landroid/os/Bundle;

    .prologue
    .line 1645
    const-string v0, "GsmSignalStrength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 1646
    const-string v0, "GsmBitErrorRate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 1647
    const-string v0, "CdmaDbm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 1648
    const-string v0, "CdmaEcio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 1649
    const-string v0, "EvdoDbm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 1650
    const-string v0, "EvdoEcio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 1651
    const-string v0, "EvdoSnr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 1652
    const-string v0, "LteSignalStrength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 1653
    const-string v0, "LteRsrp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 1654
    const-string v0, "LteRsrq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 1655
    const-string v0, "LteRssnr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 1656
    const-string v0, "LteCqi"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 1657
    const-string v0, "TdScdma"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 1658
    const-string v0, "isGsm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 1659
    const-string v0, "GsmSignalBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 1662
    return-void
.end method


# virtual methods
.method protected copyFrom(Landroid/telephony/SignalStrength;)V
    .registers 3
    .param p1, "s"    # Landroid/telephony/SignalStrength;

    .prologue
    .line 453
    iget v0, p1, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 454
    iget v0, p1, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 455
    iget v0, p1, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 456
    iget v0, p1, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 457
    iget v0, p1, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 458
    iget v0, p1, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 459
    iget v0, p1, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 460
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 461
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteRsrp:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 462
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteRsrq:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 463
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteRssnr:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 464
    iget v0, p1, Landroid/telephony/SignalStrength;->mLteCqi:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 465
    iget v0, p1, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 466
    iget-boolean v0, p1, Landroid/telephony/SignalStrength;->isGsm:Z

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 467
    iget v0, p1, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 470
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 1553
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/telephony/SignalStrength;

    move-object v2, v0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_5} :catch_8

    .line 1558
    .local v2, "s":Landroid/telephony/SignalStrength;
    if-nez p1, :cond_a

    .line 1579
    .end local v2    # "s":Landroid/telephony/SignalStrength;
    :cond_7
    :goto_7
    return v3

    .line 1554
    :catch_8
    move-exception v1

    .line 1555
    .local v1, "ex":Ljava/lang/ClassCastException;
    goto :goto_7

    .line 1579
    .end local v1    # "ex":Ljava/lang/ClassCastException;
    .restart local v2    # "s":Landroid/telephony/SignalStrength;
    :cond_a
    iget v4, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteRsrp:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteRsrq:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteRssnr:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mLteCqi:I

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    if-ne v4, v5, :cond_7

    iget-boolean v4, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    iget-boolean v5, v2, Landroid/telephony/SignalStrength;->isGsm:Z

    if-ne v4, v5, :cond_7

    iget v4, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    iget v5, v2, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    if-ne v4, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_7
.end method

.method public fillInNotifierBundle(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "m"    # Landroid/os/Bundle;

    .prologue
    .line 1671
    const-string v0, "GsmSignalStrength"

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1672
    const-string v0, "GsmBitErrorRate"

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1673
    const-string v0, "CdmaDbm"

    iget v1, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1674
    const-string v0, "CdmaEcio"

    iget v1, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1675
    const-string v0, "EvdoDbm"

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1676
    const-string v0, "EvdoEcio"

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1677
    const-string v0, "EvdoSnr"

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1678
    const-string v0, "LteSignalStrength"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1679
    const-string v0, "LteRsrp"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1680
    const-string v0, "LteRsrq"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1681
    const-string v0, "LteRssnr"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1682
    const-string v0, "LteCqi"

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1683
    const-string v0, "TdScdma"

    iget v1, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1684
    const-string v0, "isGsm"

    iget-boolean v1, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1685
    const-string v0, "GsmSignalBar"

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1688
    return-void
.end method

.method public getAsuLevel()I
    .registers 9

    .prologue
    const/16 v7, 0x63

    .line 940
    const/4 v0, 0x0

    .line 943
    .local v0, "asuLevel":I
    const-string v5, "3"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "4"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 944
    :cond_17
    const-string v5, "gsm.current.phone-type"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 945
    .local v3, "currentPhone":I
    const/4 v5, 0x1

    if-ne v3, v5, :cond_27

    .line 946
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmAsuLevel()I

    move-result v0

    :goto_25
    move v1, v0

    .line 997
    .end local v0    # "asuLevel":I
    .end local v3    # "currentPhone":I
    .local v1, "asuLevel":I
    :goto_26
    return v1

    .line 948
    .end local v1    # "asuLevel":I
    .restart local v0    # "asuLevel":I
    .restart local v3    # "currentPhone":I
    :cond_27
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaAsuLevel()I

    move-result v0

    goto :goto_25

    .line 955
    .end local v3    # "currentPhone":I
    :cond_2c
    iget-boolean v5, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v5, :cond_6d

    .line 957
    iget v5, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    if-eq v5, v7, :cond_50

    .line 958
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmAsuLevel()I

    move-result v0

    .line 996
    :cond_38
    :goto_38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAsuLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    move v1, v0

    .line 997
    .end local v0    # "asuLevel":I
    .restart local v1    # "asuLevel":I
    goto :goto_26

    .line 959
    .end local v1    # "asuLevel":I
    .restart local v0    # "asuLevel":I
    :cond_50
    iget v5, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-eq v5, v7, :cond_59

    .line 960
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLteAsuLevel()I

    move-result v0

    goto :goto_38

    .line 961
    :cond_59
    iget v5, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    const/16 v6, -0x78

    if-eq v5, v6, :cond_6b

    iget v5, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_6b

    .line 962
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getTdScdmaAsuLevel()I

    move-result v0

    goto :goto_38

    .line 964
    :cond_6b
    const/4 v0, 0x0

    goto :goto_38

    .line 978
    :cond_6d
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaAsuLevel()I

    move-result v2

    .line 979
    .local v2, "cdmaAsuLevel":I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoAsuLevel()I

    move-result v4

    .line 980
    .local v4, "evdoAsuLevel":I
    if-nez v4, :cond_79

    .line 982
    move v0, v2

    goto :goto_38

    .line 983
    :cond_79
    if-nez v2, :cond_7d

    .line 985
    move v0, v4

    goto :goto_38

    .line 988
    :cond_7d
    if-ge v2, v4, :cond_96

    move v0, v2

    .line 991
    :goto_80
    const-string v5, "2"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_94

    const-string v5, "5"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 992
    :cond_94
    move v0, v4

    goto :goto_38

    :cond_96
    move v0, v4

    .line 988
    goto :goto_80
.end method

.method public getCdmaAsuLevel()I
    .registers 9

    .prologue
    const/16 v7, -0x5a

    const/16 v6, -0x64

    .line 1254
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 1255
    .local v1, "cdmaDbm":I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v2

    .line 1259
    .local v2, "cdmaEcio":I
    const/16 v5, -0x4b

    if-lt v1, v5, :cond_30

    const/16 v0, 0x10

    .line 1267
    .local v0, "cdmaAsuLevel":I
    :goto_12
    if-lt v2, v7, :cond_48

    const/16 v3, 0x10

    .line 1274
    .local v3, "ecioAsuLevel":I
    :goto_16
    if-ge v0, v3, :cond_62

    move v4, v0

    .line 1275
    .local v4, "level":I
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCdmaAsuLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1276
    return v4

    .line 1260
    .end local v0    # "cdmaAsuLevel":I
    .end local v3    # "ecioAsuLevel":I
    .end local v4    # "level":I
    :cond_30
    const/16 v5, -0x52

    if-lt v1, v5, :cond_37

    const/16 v0, 0x8

    .restart local v0    # "cdmaAsuLevel":I
    goto :goto_12

    .line 1261
    .end local v0    # "cdmaAsuLevel":I
    :cond_37
    if-lt v1, v7, :cond_3b

    const/4 v0, 0x4

    .restart local v0    # "cdmaAsuLevel":I
    goto :goto_12

    .line 1262
    .end local v0    # "cdmaAsuLevel":I
    :cond_3b
    const/16 v5, -0x5f

    if-lt v1, v5, :cond_41

    const/4 v0, 0x2

    .restart local v0    # "cdmaAsuLevel":I
    goto :goto_12

    .line 1263
    .end local v0    # "cdmaAsuLevel":I
    :cond_41
    if-lt v1, v6, :cond_45

    const/4 v0, 0x1

    .restart local v0    # "cdmaAsuLevel":I
    goto :goto_12

    .line 1264
    .end local v0    # "cdmaAsuLevel":I
    :cond_45
    const/16 v0, 0x63

    .restart local v0    # "cdmaAsuLevel":I
    goto :goto_12

    .line 1268
    :cond_48
    if-lt v2, v6, :cond_4d

    const/16 v3, 0x8

    .restart local v3    # "ecioAsuLevel":I
    goto :goto_16

    .line 1269
    .end local v3    # "ecioAsuLevel":I
    :cond_4d
    const/16 v5, -0x73

    if-lt v2, v5, :cond_53

    const/4 v3, 0x4

    .restart local v3    # "ecioAsuLevel":I
    goto :goto_16

    .line 1270
    .end local v3    # "ecioAsuLevel":I
    :cond_53
    const/16 v5, -0x82

    if-lt v2, v5, :cond_59

    const/4 v3, 0x2

    .restart local v3    # "ecioAsuLevel":I
    goto :goto_16

    .line 1271
    .end local v3    # "ecioAsuLevel":I
    :cond_59
    const/16 v5, -0x96

    if-lt v2, v5, :cond_5f

    const/4 v3, 0x1

    .restart local v3    # "ecioAsuLevel":I
    goto :goto_16

    .line 1272
    .end local v3    # "ecioAsuLevel":I
    :cond_5f
    const/16 v3, 0x63

    .restart local v3    # "ecioAsuLevel":I
    goto :goto_16

    :cond_62
    move v4, v3

    .line 1274
    goto :goto_19
.end method

.method public getCdmaDbm()I
    .registers 2

    .prologue
    .line 687
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    return v0
.end method

.method public getCdmaEcio()I
    .registers 2

    .prologue
    .line 694
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    return v0
.end method

.method public getCdmaLevel()I
    .registers 8

    .prologue
    .line 1215
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 1216
    .local v0, "cdmaDbm":I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v1

    .line 1220
    .local v1, "cdmaEcio":I
    const/16 v5, -0x4b

    if-lt v0, v5, :cond_34

    const/4 v3, 0x4

    .line 1227
    .local v3, "levelDbm":I
    :goto_d
    const/16 v5, -0x5a

    if-lt v1, v5, :cond_48

    const/4 v4, 0x4

    .line 1233
    .local v4, "levelEcio":I
    :goto_12
    if-ge v3, v4, :cond_5c

    move v2, v3

    .line 1240
    .local v2, "level":I
    :goto_15
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalBar()I

    move-result v5

    and-int/lit16 v5, v5, 0xf00

    shr-int/lit8 v2, v5, 0x8

    .line 1244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCdmaLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1245
    return v2

    .line 1221
    .end local v2    # "level":I
    .end local v3    # "levelDbm":I
    .end local v4    # "levelEcio":I
    :cond_34
    const/16 v5, -0x55

    if-lt v0, v5, :cond_3a

    const/4 v3, 0x3

    .restart local v3    # "levelDbm":I
    goto :goto_d

    .line 1222
    .end local v3    # "levelDbm":I
    :cond_3a
    const/16 v5, -0x5f

    if-lt v0, v5, :cond_40

    const/4 v3, 0x2

    .restart local v3    # "levelDbm":I
    goto :goto_d

    .line 1223
    .end local v3    # "levelDbm":I
    :cond_40
    const/16 v5, -0x64

    if-lt v0, v5, :cond_46

    const/4 v3, 0x1

    .restart local v3    # "levelDbm":I
    goto :goto_d

    .line 1224
    .end local v3    # "levelDbm":I
    :cond_46
    const/4 v3, 0x0

    .restart local v3    # "levelDbm":I
    goto :goto_d

    .line 1228
    :cond_48
    const/16 v5, -0x6e

    if-lt v1, v5, :cond_4e

    const/4 v4, 0x3

    .restart local v4    # "levelEcio":I
    goto :goto_12

    .line 1229
    .end local v4    # "levelEcio":I
    :cond_4e
    const/16 v5, -0x82

    if-lt v1, v5, :cond_54

    const/4 v4, 0x2

    .restart local v4    # "levelEcio":I
    goto :goto_12

    .line 1230
    .end local v4    # "levelEcio":I
    :cond_54
    const/16 v5, -0x96

    if-lt v1, v5, :cond_5a

    const/4 v4, 0x1

    .restart local v4    # "levelEcio":I
    goto :goto_12

    .line 1231
    .end local v4    # "levelEcio":I
    :cond_5a
    const/4 v4, 0x0

    .restart local v4    # "levelEcio":I
    goto :goto_12

    :cond_5c
    move v2, v4

    .line 1233
    goto :goto_15
.end method

.method public getDbm()I
    .registers 11

    .prologue
    const v9, 0x7fffffff

    const/16 v8, 0x63

    const/4 v7, 0x2

    const/16 v6, -0x78

    .line 1006
    const v2, 0x7fffffff

    .line 1010
    .local v2, "dBm":I
    const-string v4, "3"

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "4"

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1011
    :cond_1f
    const-string v4, "gsm.current.phone-type"

    invoke-static {v4, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1012
    .local v1, "currentPhone":I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2e

    .line 1013
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmDbm()I

    move-result v2

    :goto_2c
    move v0, v2

    .line 1091
    .end local v1    # "currentPhone":I
    :cond_2d
    :goto_2d
    return v0

    .line 1015
    .restart local v1    # "currentPhone":I
    :cond_2e
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v2

    goto :goto_2c

    .line 1023
    .end local v1    # "currentPhone":I
    :cond_33
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 1025
    iget v4, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    if-eq v4, v8, :cond_7b

    .line 1026
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmDbm()I

    move-result v2

    .line 1034
    :goto_41
    const-string v4, "2"

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    const-string v4, "5"

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 1035
    :cond_55
    if-ne v2, v9, :cond_63

    .line 1036
    const-string v4, "gsm.current.phone-type"

    invoke-static {v4, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1037
    .restart local v1    # "currentPhone":I
    if-ne v1, v7, :cond_94

    .line 1038
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v2

    .line 1090
    .end local v1    # "currentPhone":I
    :cond_63
    :goto_63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDbm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    move v0, v2

    .line 1091
    goto :goto_2d

    .line 1027
    :cond_7b
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-eq v4, v8, :cond_84

    .line 1028
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLteDbm()I

    move-result v2

    goto :goto_41

    .line 1029
    :cond_84
    iget v4, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    if-eq v4, v6, :cond_91

    iget v4, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    if-eq v4, v9, :cond_91

    .line 1030
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getTdScdmaDbm()I

    move-result v2

    goto :goto_41

    .line 1032
    :cond_91
    const/16 v2, -0x71

    goto :goto_41

    .line 1039
    .restart local v1    # "currentPhone":I
    :cond_94
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-eq v4, v8, :cond_9b

    .line 1040
    const/16 v2, -0x8c

    goto :goto_63

    .line 1042
    :cond_9b
    const/16 v2, -0x71

    goto :goto_63

    .line 1080
    .end local v1    # "currentPhone":I
    :cond_9e
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 1081
    .local v0, "cdmaDbm":I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v3

    .line 1083
    .local v3, "evdoDbm":I
    const-string v4, "2"

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ba

    const-string v4, "5"

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    .line 1084
    :cond_ba
    if-eq v3, v6, :cond_2d

    move v0, v3

    goto/16 :goto_2d

    .line 1087
    :cond_bf
    if-eq v3, v6, :cond_2d

    if-ne v0, v6, :cond_c6

    move v0, v3

    goto/16 :goto_2d

    :cond_c6
    if-lt v0, v3, :cond_2d

    move v0, v3

    goto/16 :goto_2d
.end method

.method public getEvdoAsuLevel()I
    .registers 8

    .prologue
    .line 1325
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    .line 1326
    .local v0, "evdoDbm":I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v1

    .line 1330
    .local v1, "evdoSnr":I
    const/16 v5, -0x41

    if-lt v0, v5, :cond_2d

    const/16 v3, 0x10

    .line 1337
    .local v3, "levelEvdoDbm":I
    :goto_e
    const/4 v5, 0x7

    if-lt v1, v5, :cond_49

    const/16 v4, 0x10

    .line 1344
    .local v4, "levelEvdoSnr":I
    :goto_13
    if-ge v3, v4, :cond_61

    move v2, v3

    .line 1345
    .local v2, "level":I
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEvdoAsuLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1346
    return v2

    .line 1331
    .end local v2    # "level":I
    .end local v3    # "levelEvdoDbm":I
    .end local v4    # "levelEvdoSnr":I
    :cond_2d
    const/16 v5, -0x4b

    if-lt v0, v5, :cond_34

    const/16 v3, 0x8

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_e

    .line 1332
    .end local v3    # "levelEvdoDbm":I
    :cond_34
    const/16 v5, -0x55

    if-lt v0, v5, :cond_3a

    const/4 v3, 0x4

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_e

    .line 1333
    .end local v3    # "levelEvdoDbm":I
    :cond_3a
    const/16 v5, -0x5f

    if-lt v0, v5, :cond_40

    const/4 v3, 0x2

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_e

    .line 1334
    .end local v3    # "levelEvdoDbm":I
    :cond_40
    const/16 v5, -0x69

    if-lt v0, v5, :cond_46

    const/4 v3, 0x1

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_e

    .line 1335
    .end local v3    # "levelEvdoDbm":I
    :cond_46
    const/16 v3, 0x63

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_e

    .line 1338
    :cond_49
    const/4 v5, 0x6

    if-lt v1, v5, :cond_4f

    const/16 v4, 0x8

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_13

    .line 1339
    .end local v4    # "levelEvdoSnr":I
    :cond_4f
    const/4 v5, 0x5

    if-lt v1, v5, :cond_54

    const/4 v4, 0x4

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_13

    .line 1340
    .end local v4    # "levelEvdoSnr":I
    :cond_54
    const/4 v5, 0x3

    if-lt v1, v5, :cond_59

    const/4 v4, 0x2

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_13

    .line 1341
    .end local v4    # "levelEvdoSnr":I
    :cond_59
    const/4 v5, 0x1

    if-lt v1, v5, :cond_5e

    const/4 v4, 0x1

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_13

    .line 1342
    .end local v4    # "levelEvdoSnr":I
    :cond_5e
    const/16 v4, 0x63

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_13

    :cond_61
    move v2, v4

    .line 1344
    goto :goto_16
.end method

.method public getEvdoDbm()I
    .registers 2

    .prologue
    .line 701
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    return v0
.end method

.method public getEvdoEcio()I
    .registers 2

    .prologue
    .line 708
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    return v0
.end method

.method public getEvdoLevel()I
    .registers 8

    .prologue
    .line 1285
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    .line 1286
    .local v0, "evdoDbm":I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v1

    .line 1290
    .local v1, "evdoSnr":I
    const/16 v5, -0x41

    if-lt v0, v5, :cond_35

    const/4 v3, 0x4

    .line 1296
    .local v3, "levelEvdoDbm":I
    :goto_d
    const/4 v5, 0x7

    if-lt v1, v5, :cond_49

    const/4 v4, 0x4

    .line 1302
    .local v4, "levelEvdoSnr":I
    :goto_11
    if-ge v3, v4, :cond_5a

    move v2, v3

    .line 1306
    .local v2, "level":I
    :goto_14
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalBar()I

    move-result v2

    .line 1311
    const v5, 0xf000

    and-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0xc

    .line 1315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEvdoLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1316
    return v2

    .line 1291
    .end local v2    # "level":I
    .end local v3    # "levelEvdoDbm":I
    .end local v4    # "levelEvdoSnr":I
    :cond_35
    const/16 v5, -0x4b

    if-lt v0, v5, :cond_3b

    const/4 v3, 0x3

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_d

    .line 1292
    .end local v3    # "levelEvdoDbm":I
    :cond_3b
    const/16 v5, -0x5a

    if-lt v0, v5, :cond_41

    const/4 v3, 0x2

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_d

    .line 1293
    .end local v3    # "levelEvdoDbm":I
    :cond_41
    const/16 v5, -0x69

    if-lt v0, v5, :cond_47

    const/4 v3, 0x1

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_d

    .line 1294
    .end local v3    # "levelEvdoDbm":I
    :cond_47
    const/4 v3, 0x0

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_d

    .line 1297
    :cond_49
    const/4 v5, 0x5

    if-lt v1, v5, :cond_4e

    const/4 v4, 0x3

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_11

    .line 1298
    .end local v4    # "levelEvdoSnr":I
    :cond_4e
    const/4 v5, 0x3

    if-lt v1, v5, :cond_53

    const/4 v4, 0x2

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_11

    .line 1299
    .end local v4    # "levelEvdoSnr":I
    :cond_53
    const/4 v5, 0x1

    if-lt v1, v5, :cond_58

    const/4 v4, 0x1

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_11

    .line 1300
    .end local v4    # "levelEvdoSnr":I
    :cond_58
    const/4 v4, 0x0

    .restart local v4    # "levelEvdoSnr":I
    goto :goto_11

    :cond_5a
    move v2, v4

    .line 1302
    goto :goto_14
.end method

.method public getEvdoSnr()I
    .registers 2

    .prologue
    .line 715
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    return v0
.end method

.method public getGsmAsuLevel()I
    .registers 4

    .prologue
    .line 1204
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 1205
    .local v0, "level":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGsmAsuLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1206
    return v0
.end method

.method public getGsmBitErrorRate()I
    .registers 2

    .prologue
    .line 680
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    return v0
.end method

.method public getGsmDbm()I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 1102
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v2

    .line 1103
    .local v2, "gsmSignalStrength":I
    const/16 v4, 0x63

    if-ne v2, v4, :cond_27

    move v0, v3

    .line 1104
    .local v0, "asu":I
    :goto_a
    if-eq v0, v3, :cond_29

    .line 1105
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v1, v3, -0x71

    .line 1109
    .local v1, "dBm":I
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGsmDbm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1110
    return v1

    .end local v0    # "asu":I
    .end local v1    # "dBm":I
    :cond_27
    move v0, v2

    .line 1103
    goto :goto_a

    .line 1107
    .restart local v0    # "asu":I
    :cond_29
    const/4 v1, -0x1

    .restart local v1    # "dBm":I
    goto :goto_10
.end method

.method public getGsmLevel()I
    .registers 5

    .prologue
    .line 1125
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 1126
    .local v0, "asu":I
    const/4 v2, 0x2

    if-le v0, v2, :cond_b

    const/16 v2, 0x63

    if-ne v0, v2, :cond_29

    :cond_b
    const/4 v1, 0x0

    .line 1136
    .local v1, "level":I
    :goto_c
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalBar()I

    move-result v2

    and-int/lit16 v1, v2, 0xff

    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGsmLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1182
    return v1

    .line 1127
    .end local v1    # "level":I
    :cond_29
    const/16 v2, 0xc

    if-lt v0, v2, :cond_2f

    const/4 v1, 0x4

    .restart local v1    # "level":I
    goto :goto_c

    .line 1128
    .end local v1    # "level":I
    :cond_2f
    const/16 v2, 0x8

    if-lt v0, v2, :cond_35

    const/4 v1, 0x3

    .restart local v1    # "level":I
    goto :goto_c

    .line 1129
    .end local v1    # "level":I
    :cond_35
    const/4 v2, 0x5

    if-lt v0, v2, :cond_3a

    const/4 v1, 0x2

    .restart local v1    # "level":I
    goto :goto_c

    .line 1130
    .end local v1    # "level":I
    :cond_3a
    const/4 v1, 0x1

    .restart local v1    # "level":I
    goto :goto_c
.end method

.method public getGsmSignalBar()I
    .registers 2

    .prologue
    .line 930
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    if-ltz v0, :cond_7

    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getGsmSignalStrength()I
    .registers 3

    .prologue
    const/16 v0, 0x63

    .line 667
    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    if-eq v1, v0, :cond_9

    .line 668
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 672
    :cond_8
    :goto_8
    return v0

    .line 669
    :cond_9
    iget v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-eq v1, v0, :cond_8

    .line 670
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    goto :goto_8
.end method

.method public getLevel()I
    .registers 9

    .prologue
    const/16 v7, 0x63

    .line 807
    const/4 v3, 0x0

    .line 811
    .local v3, "level":I
    const-string v5, "3"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "4"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 812
    :cond_17
    const-string v5, "gsm.current.phone-type"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 813
    .local v1, "currentPhone":I
    const/4 v5, 0x1

    if-ne v1, v5, :cond_70

    .line 814
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmLevel()I

    move-result v3

    .line 821
    :goto_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 822
    sget v5, Landroid/telephony/SignalStrength;->NUM_SIGNAL_STRENGTH_BINS:I

    if-lt v3, v5, :cond_6e

    .line 823
    sget v5, Landroid/telephony/SignalStrength;->NUM_SIGNAL_STRENGTH_BINS:I

    add-int/lit8 v3, v5, -0x1

    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "set level to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    :cond_6e
    move v4, v3

    .line 895
    .end local v1    # "currentPhone":I
    .end local v3    # "level":I
    .local v4, "level":I
    :goto_6f
    return v4

    .line 816
    .end local v4    # "level":I
    .restart local v1    # "currentPhone":I
    .restart local v3    # "level":I
    :cond_70
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaLevel()I

    move-result v3

    goto :goto_25

    .line 829
    .end local v1    # "currentPhone":I
    :cond_75
    iget-boolean v5, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v5, :cond_e2

    .line 834
    iget v5, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    if-eq v5, v7, :cond_cc

    .line 835
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmLevel()I

    move-result v3

    .line 889
    :cond_81
    :goto_81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 890
    sget v5, Landroid/telephony/SignalStrength;->NUM_SIGNAL_STRENGTH_BINS:I

    if-lt v3, v5, :cond_ca

    .line 891
    sget v5, Landroid/telephony/SignalStrength;->NUM_SIGNAL_STRENGTH_BINS:I

    add-int/lit8 v3, v5, -0x1

    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "set level to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    :cond_ca
    move v4, v3

    .line 895
    .end local v3    # "level":I
    .restart local v4    # "level":I
    goto :goto_6f

    .line 836
    .end local v4    # "level":I
    .restart local v3    # "level":I
    :cond_cc
    iget v5, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-eq v5, v7, :cond_d5

    .line 837
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLteLevel()I

    move-result v3

    goto :goto_81

    .line 838
    :cond_d5
    iget v5, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    const/16 v6, -0x78

    if-eq v5, v6, :cond_e0

    .line 839
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getTdScdmaLevel()I

    move-result v3

    goto :goto_81

    .line 841
    :cond_e0
    const/4 v3, 0x0

    goto :goto_81

    .line 857
    :cond_e2
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaLevel()I

    move-result v0

    .line 858
    .local v0, "cdmaLevel":I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoLevel()I

    move-result v2

    .line 859
    .local v2, "evdoLevel":I
    if-nez v2, :cond_ee

    .line 861
    move v3, v0

    goto :goto_81

    .line 862
    :cond_ee
    if-nez v0, :cond_f2

    .line 864
    move v3, v2

    goto :goto_81

    .line 867
    :cond_f2
    if-ge v0, v2, :cond_10c

    move v3, v0

    .line 870
    :goto_f5
    const-string v5, "2"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_109

    const-string v5, "5"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    .line 871
    :cond_109
    move v3, v2

    goto/16 :goto_81

    :cond_10c
    move v3, v2

    .line 867
    goto :goto_f5
.end method

.method public getLteAsuLevel()I
    .registers 5

    .prologue
    .line 1441
    const/16 v0, 0x63

    .line 1442
    .local v0, "lteAsuLevel":I
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLteDbm()I

    move-result v1

    .line 1456
    .local v1, "lteDbm":I
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_24

    const/16 v0, 0xff

    .line 1458
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lte Asu level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1459
    return v0

    .line 1457
    :cond_24
    add-int/lit16 v0, v1, 0x8c

    goto :goto_d
.end method

.method public getLteCqi()I
    .registers 2

    .prologue
    .line 740
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    return v0
.end method

.method public getLteDbm()I
    .registers 2

    .prologue
    .line 1355
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    return v0
.end method

.method public getLteLevel()I
    .registers 7

    .prologue
    .line 1370
    const/4 v2, 0x0

    .local v2, "rssiIconLevel":I
    const/4 v1, -0x1

    .local v1, "rsrpIconLevel":I
    const/4 v3, -0x1

    .line 1372
    .local v3, "snrIconLevel":I
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v5, -0x2c

    if-le v4, v5, :cond_66

    const/4 v1, -0x1

    .line 1385
    :cond_a
    :goto_a
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v5, 0x12c

    if-le v4, v5, :cond_8f

    const/4 v3, -0x1

    .line 1393
    :cond_11
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLTELevel - rsrp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " snr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rsrpIconLevel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " snrIconLevel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalBar()I

    move-result v4

    and-int/lit16 v0, v4, 0xff

    .line 1404
    .local v0, "level":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLteLevel ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1405
    return v0

    .line 1373
    .end local v0    # "level":I
    :cond_66
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v5, -0x55

    if-lt v4, v5, :cond_6e

    const/4 v1, 0x4

    goto :goto_a

    .line 1374
    :cond_6e
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v5, -0x5f

    if-lt v4, v5, :cond_76

    const/4 v1, 0x3

    goto :goto_a

    .line 1375
    :cond_76
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v5, -0x69

    if-lt v4, v5, :cond_7e

    const/4 v1, 0x2

    goto :goto_a

    .line 1376
    :cond_7e
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v5, -0x73

    if-lt v4, v5, :cond_86

    const/4 v1, 0x1

    goto :goto_a

    .line 1377
    :cond_86
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v5, -0x8c

    if-lt v4, v5, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_a

    .line 1386
    :cond_8f
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v5, 0x82

    if-lt v4, v5, :cond_98

    const/4 v3, 0x4

    goto/16 :goto_11

    .line 1387
    :cond_98
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v5, 0x2d

    if-lt v4, v5, :cond_a1

    const/4 v3, 0x3

    goto/16 :goto_11

    .line 1388
    :cond_a1
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_aa

    const/4 v3, 0x2

    goto/16 :goto_11

    .line 1389
    :cond_aa
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v5, -0x1e

    if-lt v4, v5, :cond_b3

    const/4 v3, 0x1

    goto/16 :goto_11

    .line 1390
    :cond_b3
    iget v4, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v5, -0xc8

    if-lt v4, v5, :cond_11

    .line 1391
    const/4 v3, 0x0

    goto/16 :goto_11
.end method

.method public getLteRsrp()I
    .registers 2

    .prologue
    .line 725
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    return v0
.end method

.method public getLteRsrq()I
    .registers 2

    .prologue
    .line 730
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    return v0
.end method

.method public getLteRssnr()I
    .registers 2

    .prologue
    .line 735
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    return v0
.end method

.method public getLteSignalStrenght()I
    .registers 2

    .prologue
    .line 720
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    return v0
.end method

.method public getTdScdmaAsuLevel()I
    .registers 5

    .prologue
    .line 1508
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getTdScdmaDbm()I

    move-result v1

    .line 1511
    .local v1, "tdScdmaDbm":I
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_21

    const/4 v0, 0x0

    .line 1513
    .local v0, "tdScdmaAsuLevel":I
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TD-SCDMA Asu level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1514
    return v0

    .line 1512
    .end local v0    # "tdScdmaAsuLevel":I
    :cond_21
    add-int/lit8 v0, v1, 0x78

    .restart local v0    # "tdScdmaAsuLevel":I
    goto :goto_a
.end method

.method public getTdScdmaDbm()I
    .registers 2

    .prologue
    .line 1475
    iget v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    return v0
.end method

.method public getTdScdmaLevel()I
    .registers 5

    .prologue
    .line 1487
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getTdScdmaDbm()I

    move-result v1

    .line 1490
    .local v1, "tdScdmaDbm":I
    const/16 v2, -0x19

    if-gt v1, v2, :cond_d

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_25

    .line 1491
    :cond_d
    const/4 v0, 0x0

    .line 1498
    .local v0, "level":I
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTdScdmaLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 1499
    return v0

    .line 1492
    .end local v0    # "level":I
    :cond_25
    const/16 v2, -0x58

    if-lt v1, v2, :cond_2b

    const/4 v0, 0x4

    .restart local v0    # "level":I
    goto :goto_e

    .line 1493
    .end local v0    # "level":I
    :cond_2b
    const/16 v2, -0x5c

    if-lt v1, v2, :cond_31

    const/4 v0, 0x3

    .restart local v0    # "level":I
    goto :goto_e

    .line 1494
    .end local v0    # "level":I
    :cond_31
    const/16 v2, -0x61

    if-lt v1, v2, :cond_37

    const/4 v0, 0x2

    .restart local v0    # "level":I
    goto :goto_e

    .line 1495
    .end local v0    # "level":I
    :cond_37
    const/16 v2, -0x66

    if-lt v1, v2, :cond_3d

    const/4 v0, 0x1

    .restart local v0    # "level":I
    goto :goto_e

    .line 1496
    .end local v0    # "level":I
    :cond_3d
    const/4 v0, 0x0

    .restart local v0    # "level":I
    goto :goto_e
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 1522
    const/16 v0, 0x1f

    .line 1535
    .local v0, "primeNum":I
    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    mul-int/2addr v1, v0

    iget v2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v1, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    :goto_3a
    add-int/2addr v1, v2

    iget v2, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    add-int/2addr v1, v2

    return v1

    :cond_3f
    const/4 v1, 0x0

    goto :goto_3a
.end method

.method public initialize(IIIIIIIIIIIIIZI)V
    .registers 19
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteSignalStrength"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteRssnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "tdScdmaRscp"    # I
    .param p14, "gsm"    # Z
    .param p15, "gsmSignalBar"    # I

    .prologue
    .line 431
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 432
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 433
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 434
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 435
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 436
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 437
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 438
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 439
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 440
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 441
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 442
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 443
    move/from16 v0, p13

    iput v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 444
    move/from16 v0, p14

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 445
    move/from16 v0, p15

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public initialize(IIIIIIIIIIIIZ)V
    .registers 16
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteSignalStrength"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteRssnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "gsm"    # Z

    .prologue
    .line 366
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 367
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 368
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 369
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 370
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 371
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 372
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 373
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 374
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 375
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 376
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 377
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 378
    iput-boolean p13, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public initialize(IIIIIIIIIIIIZI)V
    .registers 18
    .param p1, "gsmSignalStrength"    # I
    .param p2, "gsmBitErrorRate"    # I
    .param p3, "cdmaDbm"    # I
    .param p4, "cdmaEcio"    # I
    .param p5, "evdoDbm"    # I
    .param p6, "evdoEcio"    # I
    .param p7, "evdoSnr"    # I
    .param p8, "lteSignalStrength"    # I
    .param p9, "lteRsrp"    # I
    .param p10, "lteRsrq"    # I
    .param p11, "lteRssnr"    # I
    .param p12, "lteCqi"    # I
    .param p13, "gsm"    # Z
    .param p14, "gsmSignalBar"    # I

    .prologue
    .line 407
    iput p1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 408
    iput p2, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    .line 409
    iput p3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 410
    iput p4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 411
    iput p5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 412
    iput p6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 413
    iput p7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 414
    iput p8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 415
    iput p9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 416
    iput p10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 417
    iput p11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 418
    iput p12, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 419
    const v1, 0x7fffffff

    iput v1, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 420
    move/from16 v0, p13

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 421
    move/from16 v0, p14

    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public isDataSignalMarginal()Z
    .registers 2

    .prologue
    .line 918
    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->weakRSSI:Z

    return v0
.end method

.method public isGsm()Z
    .registers 2

    .prologue
    .line 1466
    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    return v0
.end method

.method public setGsm(Z)V
    .registers 2
    .param p1, "gsmFlag"    # Z

    .prologue
    .line 659
    iput-boolean p1, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    .line 660
    return-void
.end method

.method public setSignalBars()V
    .registers 18

    .prologue
    .line 748
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v1, :cond_50

    .line 749
    move-object/from16 v0, p0

    iget v1, v0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    move-object/from16 v0, p0

    iput v1, v0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 750
    move-object/from16 v0, p0

    iget v1, v0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 752
    move-object/from16 v0, p0

    iget v2, v0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v0, p0

    iget v9, v0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    move-object/from16 v0, p0

    iget v10, v0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/telephony/SignalStrength;->mLteCqi:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/telephony/SignalStrength;->isGsm:Z

    move-object/from16 v0, p0

    iget v0, v0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    move/from16 v16, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v16}, Landroid/telephony/SignalStrength;->initialize(IIIIIIIIIIIIIZI)V

    .line 764
    :goto_4f
    return-void

    .line 756
    :cond_50
    move-object/from16 v0, p0

    iget v1, v0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    const v2, 0xff00

    and-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    .line 757
    move-object/from16 v0, p0

    iget v1, v0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 758
    move-object/from16 v0, p0

    iget v1, v0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 760
    const/16 v2, 0x63

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    move-object/from16 v0, p0

    iget v10, v0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/telephony/SignalStrength;->mLteCqi:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Landroid/telephony/SignalStrength;->initialize(IIIIIIIIIIIIZI)V

    goto :goto_4f
.end method

.method public setSignalBarsLTE()V
    .registers 16

    .prologue
    .line 771
    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v0, :cond_1d

    .line 772
    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    iget v9, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    iget v10, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    iget v11, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget v14, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v14}, Landroid/telephony/SignalStrength;->initialize(IIIIIIIIIIIIZI)V

    .line 780
    :goto_1c
    return-void

    .line 776
    :cond_1d
    const/16 v1, 0x63

    const/4 v2, -0x1

    iget v3, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    iget v4, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    iget v5, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    iget v6, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    iget v7, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    iget v14, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v14}, Landroid/telephony/SignalStrength;->initialize(IIIIIIIIIIIIZI)V

    goto :goto_1c
.end method

.method public setSignalBarsLTE(II)V
    .registers 20
    .param p1, "rilRadioTechnology"    # I
    .param p2, "ssRilRadioTechnology"    # I

    .prologue
    .line 788
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_25

    .line 789
    move-object/from16 v0, p0

    iget v3, v0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/telephony/SignalStrength;->isGsm:Z

    move-object/from16 v0, p0

    iget v0, v0, Landroid/telephony/SignalStrength;->mLteCqi:I

    move/from16 v16, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Landroid/telephony/SignalStrength;->initialize(IIIIIIIIIIIIZI)V

    .line 799
    :goto_24
    return-void

    .line 793
    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v3, -0x69

    if-ge v2, v3, :cond_61

    move-object/from16 v0, p0

    iget v2, v0, Landroid/telephony/SignalStrength;->mLteCqi:I

    and-int/lit16 v2, v2, 0xfff

    or-int/lit16 v2, v2, 0x2000

    :goto_35
    move-object/from16 v0, p0

    iput v2, v0, Landroid/telephony/SignalStrength;->mLteCqi:I

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget v10, v0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/telephony/SignalStrength;->mLteCqi:I

    move/from16 v16, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Landroid/telephony/SignalStrength;->initialize(IIIIIIIIIIIIZI)V

    goto :goto_24

    .line 793
    :cond_61
    move-object/from16 v0, p0

    iget v2, v0, Landroid/telephony/SignalStrength;->mLteCqi:I

    and-int/lit16 v2, v2, 0xfff

    or-int/lit16 v2, v2, 0x3000

    goto :goto_35
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalStrength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v0, :cond_c6

    const-string v0, "gsm|lte"

    :goto_ad
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c6
    const-string v0, "cdma"

    goto :goto_ad
.end method

.method public validateInput()V
    .registers 7

    .prologue
    const/16 v1, 0x63

    const/4 v3, -0x1

    const/16 v2, -0x78

    const v4, 0x7fffffff

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signal before validate="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 626
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    if-ltz v0, :cond_b9

    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    :goto_24
    iput v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    .line 629
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    if-lez v0, :cond_bc

    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    neg-int v0, v0

    :goto_2d
    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    .line 630
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    if-lez v0, :cond_bf

    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    neg-int v0, v0

    :goto_36
    iput v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    .line 632
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    if-lez v0, :cond_3f

    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    neg-int v2, v0

    :cond_3f
    iput v2, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    .line 633
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    if-ltz v0, :cond_c3

    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    neg-int v0, v0

    :goto_48
    iput v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    .line 634
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    if-lez v0, :cond_56

    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_56

    iget v3, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    :cond_56
    iput v3, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    .line 637
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    if-ltz v0, :cond_5e

    iget v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    :cond_5e
    iput v1, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    .line 638
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_c5

    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    const/16 v1, 0x8c

    if-gt v0, v1, :cond_c5

    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    neg-int v0, v0

    :goto_6f
    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    .line 639
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c7

    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_c7

    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    neg-int v0, v0

    :goto_7f
    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    .line 640
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v1, -0xc8

    if-lt v0, v1, :cond_c9

    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_c9

    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    :goto_8f
    iput v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    .line 643
    iget v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_a0

    iget v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_a0

    iget v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    neg-int v4, v0

    :cond_a0
    iput v4, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signal after validate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SignalStrength;->log(Ljava/lang/String;)V

    .line 648
    return-void

    :cond_b9
    move v0, v1

    .line 626
    goto/16 :goto_24

    :cond_bc
    move v0, v2

    .line 629
    goto/16 :goto_2d

    .line 630
    :cond_bf
    const/16 v0, -0xa0

    goto/16 :goto_36

    :cond_c3
    move v0, v3

    .line 633
    goto :goto_48

    :cond_c5
    move v0, v4

    .line 638
    goto :goto_6f

    :cond_c7
    move v0, v4

    .line 639
    goto :goto_7f

    :cond_c9
    move v0, v4

    .line 640
    goto :goto_8f
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 560
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmBitErrorRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaDbm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget v0, p0, Landroid/telephony/SignalStrength;->mCdmaEcio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoDbm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoEcio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget v0, p0, Landroid/telephony/SignalStrength;->mEvdoSnr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteSignalStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRsrq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteRssnr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget v0, p0, Landroid/telephony/SignalStrength;->mLteCqi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget v0, p0, Landroid/telephony/SignalStrength;->mTdScdmaRscp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->isGsm:Z

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    iget v0, p0, Landroid/telephony/SignalStrength;->mGsmSignalBar:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    return-void

    .line 573
    :cond_4f
    const/4 v0, 0x0

    goto :goto_46
.end method
