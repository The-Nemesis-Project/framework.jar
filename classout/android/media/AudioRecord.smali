.class public Landroid/media/AudioRecord;
.super Ljava/lang/Object;
.source "AudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioRecord$NativeEventHandler;,
        Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
    }
.end annotation


# static fields
.field private static final AUDIORECORD_ERROR_SETUP_INVALIDCHANNELMASK:I = -0x11

.field private static final AUDIORECORD_ERROR_SETUP_INVALIDFORMAT:I = -0x12

.field private static final AUDIORECORD_ERROR_SETUP_INVALIDSOURCE:I = -0x13

.field private static final AUDIORECORD_ERROR_SETUP_NATIVEINITFAILED:I = -0x14

.field private static final AUDIORECORD_ERROR_SETUP_ZEROFRAMECOUNT:I = -0x10

.field public static final ERROR:I = -0x1

.field public static final ERROR_BAD_VALUE:I = -0x2

.field public static final ERROR_INVALID_OPERATION:I = -0x3

.field private static final NATIVE_EVENT_MARKER:I = 0x2

.field private static final NATIVE_EVENT_NEW_POS:I = 0x3

.field public static final RECORDSTATE_RECORDING:I = 0x3

.field public static final RECORDSTATE_STOPPED:I = 0x1

.field public static final STATE_INITIALIZED:I = 0x1

.field public static final STATE_UNINITIALIZED:I = 0x0

.field public static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioRecord-Java"


# instance fields
.field private mAudioFormat:I

.field private mChannelConfiguration:I

.field private mChannelCount:I

.field private mChannels:I

.field private mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

.field private mInitializationLooper:Landroid/os/Looper;

.field private mNativeBufferSizeInBytes:I

.field private mNativeCallbackCookie:I

.field private mNativeRecorderInJavaObj:I

.field private mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private final mPositionListenerLock:Ljava/lang/Object;

.field private mRecordSource:I

.field private mRecordingState:I

.field private final mRecordingStateLock:Ljava/lang/Object;

.field private mSampleRate:I

.field private mSessionId:I

.field private mState:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 15
    .param p1, "audioSource"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "channelConfig"    # I
    .param p4, "audioFormat"    # I
    .param p5, "bufferSizeInBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/16 v0, 0x5622

    iput v0, p0, Landroid/media/AudioRecord;->mSampleRate:I

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioRecord;->mChannelCount:I

    .line 144
    const/16 v0, 0x10

    iput v0, p0, Landroid/media/AudioRecord;->mChannels:I

    .line 148
    const/16 v0, 0x10

    iput v0, p0, Landroid/media/AudioRecord;->mChannelConfiguration:I

    .line 154
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mRecordSource:I

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 166
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 227
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    if-nez v0, :cond_4f

    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    .line 234
    :cond_4f
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/AudioRecord;->audioParamCheck(IIII)V

    .line 236
    invoke-direct {p0, p5}, Landroid/media/AudioRecord;->audioBuffSizeCheck(I)V

    .line 239
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 240
    .local v7, "session":[I
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 243
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Landroid/media/AudioRecord;->mRecordSource:I

    iget v3, p0, Landroid/media/AudioRecord;->mSampleRate:I

    iget v4, p0, Landroid/media/AudioRecord;->mChannels:I

    iget v5, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    iget v6, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioRecord;->native_setup(Ljava/lang/Object;IIIII[I)I

    move-result v8

    .line 246
    .local v8, "initResult":I
    if-eqz v8, :cond_8f

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when initializing native AudioRecord object."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    .line 254
    :goto_8e
    return-void

    .line 251
    :cond_8f
    const/4 v0, 0x0

    aget v0, v7, v0

    iput v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    .line 253
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    goto :goto_8e
.end method

.method static synthetic access$000(Landroid/media/AudioRecord;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioRecord;

    .prologue
    .line 52
    iget-object v0, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Landroid/media/AudioRecord;)Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioRecord;

    .prologue
    .line 52
    iget-object v0, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    return-object v0
.end method

.method private audioBuffSizeCheck(I)V
    .registers 6
    .param p1, "audioBufferSize"    # I

    .prologue
    .line 350
    iget v2, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 351
    const/4 v0, 0x1

    .line 357
    .local v0, "bytesPerSample":I
    :goto_6
    iget v2, p0, Landroid/media/AudioRecord;->mChannelCount:I

    mul-int v1, v2, v0

    .line 358
    .local v1, "frameSizeInBytes":I
    rem-int v2, p1, v1

    if-nez v2, :cond_11

    const/4 v2, 0x1

    if-ge p1, v2, :cond_29

    .line 359
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid audio buffer size."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 352
    .end local v0    # "bytesPerSample":I
    .end local v1    # "frameSizeInBytes":I
    :cond_19
    iget v2, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_27

    iget v2, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_27

    .line 354
    const/16 v0, 0x3d

    .restart local v0    # "bytesPerSample":I
    goto :goto_6

    .line 356
    .end local v0    # "bytesPerSample":I
    :cond_27
    const/4 v0, 0x2

    .restart local v0    # "bytesPerSample":I
    goto :goto_6

    .line 362
    .restart local v1    # "frameSizeInBytes":I
    :cond_29
    iput p1, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 363
    return-void
.end method

.method private audioParamCheck(IIII)V
    .registers 8
    .param p1, "audioSource"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "channelConfig"    # I
    .param p4, "audioFormat"    # I

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 270
    if-ltz p1, :cond_a

    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    move-result v0

    if-le p1, v0, :cond_12

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid audio source."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_12
    iput p1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    .line 279
    const/16 v0, 0xfa0

    if-lt p2, v0, :cond_1d

    const v0, 0xbb80

    if-le p2, v0, :cond_36

    .line 280
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Hz is not a supported sample rate."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_36
    iput p2, p0, Landroid/media/AudioRecord;->mSampleRate:I

    .line 288
    iput p3, p0, Landroid/media/AudioRecord;->mChannelConfiguration:I

    .line 290
    sparse-switch p3, :sswitch_data_7a

    .line 311
    iput v1, p0, Landroid/media/AudioRecord;->mChannelCount:I

    .line 312
    iput v1, p0, Landroid/media/AudioRecord;->mChannels:I

    .line 313
    iput v1, p0, Landroid/media/AudioRecord;->mChannelConfiguration:I

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported channel configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :sswitch_4b
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioRecord;->mChannelCount:I

    .line 295
    const/16 v0, 0x10

    iput v0, p0, Landroid/media/AudioRecord;->mChannels:I

    .line 319
    :goto_52
    sparse-switch p4, :sswitch_data_98

    .line 333
    iput v1, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported sample encoding. Should be ENCODING_PCM_8BIT or ENCODING_PCM_16BIT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :sswitch_5f
    iput v2, p0, Landroid/media/AudioRecord;->mChannelCount:I

    .line 300
    const/16 v0, 0xc

    iput v0, p0, Landroid/media/AudioRecord;->mChannels:I

    goto :goto_52

    .line 303
    :sswitch_66
    iput v2, p0, Landroid/media/AudioRecord;->mChannelCount:I

    .line 304
    iput p3, p0, Landroid/media/AudioRecord;->mChannels:I

    goto :goto_52

    .line 307
    :sswitch_6b
    const/4 v0, 0x6

    iput v0, p0, Landroid/media/AudioRecord;->mChannelCount:I

    .line 308
    const/high16 v0, 0x3f0000

    iput v0, p0, Landroid/media/AudioRecord;->mChannels:I

    goto :goto_52

    .line 321
    :sswitch_73
    iput v2, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 337
    :goto_75
    return-void

    .line 330
    :sswitch_76
    iput p4, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    goto :goto_75

    .line 290
    nop

    :sswitch_data_7a
    .sparse-switch
        0x1 -> :sswitch_4b
        0x2 -> :sswitch_4b
        0x3 -> :sswitch_5f
        0xc -> :sswitch_5f
        0x10 -> :sswitch_4b
        0x30 -> :sswitch_66
        0x3f0000 -> :sswitch_6b
    .end sparse-switch

    .line 319
    :sswitch_data_98
    .sparse-switch
        0x1 -> :sswitch_73
        0x2 -> :sswitch_76
        0x3 -> :sswitch_76
        0x64 -> :sswitch_76
        0x65 -> :sswitch_76
        0x66 -> :sswitch_76
        0x67 -> :sswitch_76
        0x68 -> :sswitch_76
    .end sparse-switch
.end method

.method private static checkAudioRecordEnabled()Z
    .registers 5

    .prologue
    .line 817
    const/4 v1, 0x1

    .line 819
    .local v1, "enabled":Z
    :try_start_1
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/sec/enterprise/RestrictionPolicy;

    move-result-object v2

    .line 822
    .local v2, "rp":Landroid/sec/enterprise/RestrictionPolicy;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/sec/enterprise/RestrictionPolicy;->isAudioRecordAllowed(Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_34

    move-result v1

    .line 827
    .end local v2    # "rp":Landroid/sec/enterprise/RestrictionPolicy;
    :goto_e
    if-nez v1, :cond_33

    .line 828
    const-string v3, "AudioRecord-Java"

    const-string v4, "AUDIO RECORD IS DISABLED"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_27

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v4, 0x4e1f

    if-gt v3, v4, :cond_33

    .line 831
    :cond_27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 832
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 835
    :cond_33
    return v1

    .line 823
    :catch_34
    move-exception v0

    .line 824
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    goto :goto_e
.end method

.method private static checkMicrophoneEnabled()Z
    .registers 5

    .prologue
    .line 790
    const/4 v1, 0x1

    .line 792
    .local v1, "enabled":Z
    :try_start_1
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/sec/enterprise/RestrictionPolicy;

    move-result-object v2

    .line 794
    .local v2, "rp":Landroid/sec/enterprise/RestrictionPolicy;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/sec/enterprise/RestrictionPolicy;->isMicrophoneEnabled(Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_34

    move-result v1

    .line 800
    .end local v2    # "rp":Landroid/sec/enterprise/RestrictionPolicy;
    :goto_e
    if-nez v1, :cond_33

    .line 802
    const-string v3, "AudioRecord-Java"

    const-string v4, "MICROPHONE IS DISABLED"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v4, 0x2710

    if-lt v3, v4, :cond_33

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v4, 0x4e1f

    if-gt v3, v4, :cond_33

    .line 806
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 807
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 811
    :cond_33
    return v1

    .line 796
    :catch_34
    move-exception v0

    .line 797
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    goto :goto_e
.end method

.method public static getMinBufferSize(III)I
    .registers 8
    .param p0, "sampleRateInHz"    # I
    .param p1, "channelConfig"    # I
    .param p2, "audioFormat"    # I

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 487
    const/4 v0, 0x0

    .line 488
    .local v0, "channelCount":I
    sparse-switch p1, :sswitch_data_3c

    .line 504
    const-string v3, "getMinBufferSize(): Invalid channel configuration."

    invoke-static {v3}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    move v1, v2

    .line 527
    :cond_c
    :goto_c
    return v1

    .line 492
    :sswitch_d
    const/4 v0, 0x1

    .line 509
    :goto_e
    const/4 v4, 0x2

    if-eq p2, v4, :cond_30

    const/16 v4, 0x64

    if-eq p2, v4, :cond_30

    const/16 v4, 0x65

    if-eq p2, v4, :cond_30

    const/16 v4, 0x66

    if-eq p2, v4, :cond_30

    const/16 v4, 0x67

    if-eq p2, v4, :cond_30

    const/16 v4, 0x68

    if-eq p2, v4, :cond_30

    .line 515
    const-string v3, "getMinBufferSize(): Invalid audio format."

    invoke-static {v3}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    move v1, v2

    .line 516
    goto :goto_c

    .line 497
    :sswitch_2c
    const/4 v0, 0x2

    .line 498
    goto :goto_e

    .line 500
    :sswitch_2e
    const/4 v0, 0x6

    .line 501
    goto :goto_e

    .line 519
    :cond_30
    invoke-static {p0, v0, p2}, Landroid/media/AudioRecord;->native_get_min_buff_size(III)I

    move-result v1

    .line 520
    .local v1, "size":I
    if-nez v1, :cond_38

    move v1, v2

    .line 521
    goto :goto_c

    .line 523
    :cond_38
    if-ne v1, v3, :cond_c

    move v1, v3

    .line 524
    goto :goto_c

    .line 488
    :sswitch_data_3c
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3 -> :sswitch_2c
        0xc -> :sswitch_2c
        0x10 -> :sswitch_d
        0x30 -> :sswitch_2c
        0x3f0000 -> :sswitch_2e
    .end sparse-switch
.end method

.method private static logd(Ljava/lang/String;)V
    .registers 4
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 973
    const-string v0, "AudioRecord-Java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ android.media.AudioRecord ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .registers 4
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 977
    const-string v0, "AudioRecord-Java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ android.media.AudioRecord ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    return-void
.end method

.method private final native native_finalize()V
.end method

.method private final native native_get_marker_pos()I
.end method

.method private static final native native_get_min_buff_size(III)I
.end method

.method private final native native_get_pos_update_period()I
.end method

.method private final native native_read_in_byte_array([BII)I
.end method

.method private final native native_read_in_direct_buffer(Ljava/lang/Object;I)I
.end method

.method private final native native_read_in_short_array([SII)I
.end method

.method private final native native_release()V
.end method

.method private final native native_set_marker_pos(I)I
.end method

.method private final native native_set_pos_update_period(I)I
.end method

.method private final native native_setup(Ljava/lang/Object;IIIII[I)I
.end method

.method private final native native_start(II)I
.end method

.method private final native native_stop()V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .registers 8
    .param p0, "audiorecord_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 917
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0    # "audiorecord_ref":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecord;

    .line 918
    .local v1, "recorder":Landroid/media/AudioRecord;
    if-nez v1, :cond_b

    .line 931
    :cond_a
    :goto_a
    return-void

    .line 922
    :cond_b
    invoke-static {}, Landroid/media/AudioRecord;->checkMicrophoneEnabled()Z

    .line 925
    iget-object v2, v1, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    if-eqz v2, :cond_a

    .line 926
    iget-object v2, v1, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/media/AudioRecord$NativeEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 928
    .local v0, "m":Landroid/os/Message;
    iget-object v2, v1, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {v2, v0}, Landroid/media/AudioRecord$NativeEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_a
.end method


# virtual methods
.method protected finalize()V
    .registers 1

    .prologue
    .line 385
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_finalize()V

    .line 386
    return-void
.end method

.method public getAudioFormat()I
    .registers 2

    .prologue
    .line 412
    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    return v0
.end method

.method public getAudioSessionId()I
    .registers 2

    .prologue
    .line 537
    iget v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    return v0
.end method

.method public getAudioSource()I
    .registers 2

    .prologue
    .line 404
    iget v0, p0, Landroid/media/AudioRecord;->mRecordSource:I

    return v0
.end method

.method public getChannelConfiguration()I
    .registers 2

    .prologue
    .line 421
    iget v0, p0, Landroid/media/AudioRecord;->mChannelConfiguration:I

    return v0
.end method

.method public getChannelCount()I
    .registers 2

    .prologue
    .line 428
    iget v0, p0, Landroid/media/AudioRecord;->mChannelCount:I

    return v0
.end method

.method public getNotificationMarkerPosition()I
    .registers 2

    .prologue
    .line 456
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_marker_pos()I

    move-result v0

    return v0
.end method

.method public getPositionNotificationPeriod()I
    .registers 2

    .prologue
    .line 463
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_pos_update_period()I

    move-result v0

    return v0
.end method

.method public getRecordingState()I
    .registers 2

    .prologue
    .line 449
    iget v0, p0, Landroid/media/AudioRecord;->mRecordingState:I

    return v0
.end method

.method public getSampleRate()I
    .registers 2

    .prologue
    .line 396
    iget v0, p0, Landroid/media/AudioRecord;->mSampleRate:I

    return v0
.end method

.method public getState()I
    .registers 2

    .prologue
    .line 440
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .registers 7
    .param p1, "audioBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "sizeInBytes"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x3

    .line 692
    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    if-eq v1, v3, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1e

    :cond_17
    invoke-static {}, Landroid/media/AudioRecord;->checkAudioRecordEnabled()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 708
    :cond_1d
    :goto_1d
    return v0

    .line 700
    :cond_1e
    iget v1, p0, Landroid/media/AudioRecord;->mState:I

    if-ne v1, v3, :cond_1d

    .line 704
    if-eqz p1, :cond_26

    if-gez p2, :cond_28

    .line 705
    :cond_26
    const/4 v0, -0x2

    goto :goto_1d

    .line 708
    :cond_28
    invoke-direct {p0, p1, p2}, Landroid/media/AudioRecord;->native_read_in_direct_buffer(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_1d
.end method

.method public read([BII)I
    .registers 8
    .param p1, "audioData"    # [B
    .param p2, "offsetInBytes"    # I
    .param p3, "sizeInBytes"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x3

    .line 624
    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    if-eq v1, v3, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1e

    :cond_17
    invoke-static {}, Landroid/media/AudioRecord;->checkAudioRecordEnabled()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 641
    :cond_1d
    :goto_1d
    return v0

    .line 632
    :cond_1e
    iget v1, p0, Landroid/media/AudioRecord;->mState:I

    if-ne v1, v3, :cond_1d

    .line 636
    if-eqz p1, :cond_2d

    if-ltz p2, :cond_2d

    if-ltz p3, :cond_2d

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2f

    .line 638
    :cond_2d
    const/4 v0, -0x2

    goto :goto_1d

    .line 641
    :cond_2f
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioRecord;->native_read_in_byte_array([BII)I

    move-result v0

    goto :goto_1d
.end method

.method public read([SII)I
    .registers 8
    .param p1, "audioData"    # [S
    .param p2, "offsetInShorts"    # I
    .param p3, "sizeInShorts"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x3

    .line 657
    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    if-eq v1, v3, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_17

    iget v1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1e

    :cond_17
    invoke-static {}, Landroid/media/AudioRecord;->checkAudioRecordEnabled()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 674
    :cond_1d
    :goto_1d
    return v0

    .line 665
    :cond_1e
    iget v1, p0, Landroid/media/AudioRecord;->mState:I

    if-ne v1, v3, :cond_1d

    .line 669
    if-eqz p1, :cond_2d

    if-ltz p2, :cond_2d

    if-ltz p3, :cond_2d

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2f

    .line 671
    :cond_2d
    const/4 v0, -0x2

    goto :goto_1d

    .line 674
    :cond_2f
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioRecord;->native_read_in_short_array([SII)I

    move-result v0

    goto :goto_1d
.end method

.method public release()V
    .registers 2

    .prologue
    .line 374
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_a

    .line 378
    :goto_3
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_release()V

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 380
    return-void

    .line 375
    :catch_a
    move-exception v0

    goto :goto_3
.end method

.method public setNotificationMarkerPosition(I)I
    .registers 3
    .param p1, "markerInFrames"    # I

    .prologue
    .line 762
    if-gez p1, :cond_4

    .line 763
    const/4 v0, -0x2

    .line 765
    :goto_3
    return v0

    :cond_4
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_marker_pos(I)I

    move-result v0

    goto :goto_3
.end method

.method public setPositionNotificationPeriod(I)I
    .registers 3
    .param p1, "periodInFrames"    # I

    .prologue
    .line 778
    if-gez p1, :cond_4

    .line 779
    const/4 v0, -0x3

    .line 781
    :goto_3
    return v0

    :cond_4
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_pos_update_period(I)I

    move-result v0

    goto :goto_3
.end method

.method public setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 722
    return-void
.end method

.method public setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V
    .registers 6
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 734
    iget-object v1, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 736
    :try_start_3
    iput-object p1, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 738
    if-eqz p1, :cond_23

    .line 739
    if-eqz p2, :cond_16

    .line 740
    new-instance v0, Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2}, Landroid/media/AudioRecord$NativeEventHandler;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioRecord;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 748
    :goto_14
    monitor-exit v1

    .line 750
    return-void

    .line 743
    :cond_16
    new-instance v0, Landroid/media/AudioRecord$NativeEventHandler;

    iget-object v2, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/AudioRecord$NativeEventHandler;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioRecord;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    goto :goto_14

    .line 748
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0

    .line 746
    :cond_23
    const/4 v0, 0x0

    :try_start_24
    iput-object v0, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_20

    goto :goto_14
.end method

.method public startRecording()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 550
    invoke-static {}, Landroid/media/AudioRecord;->checkMicrophoneEnabled()Z

    .line 552
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_11
    iget-object v1, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 559
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_16
    invoke-direct {p0, v0, v2}, Landroid/media/AudioRecord;->native_start(II)I

    move-result v0

    if-nez v0, :cond_1f

    .line 560
    const/4 v0, 0x3

    iput v0, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 562
    :cond_1f
    monitor-exit v1

    .line 563
    return-void

    .line 562
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public startRecording(Landroid/media/MediaSyncEvent;)V
    .registers 5
    .param p1, "syncEvent"    # Landroid/media/MediaSyncEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 575
    invoke-static {}, Landroid/media/AudioRecord;->checkMicrophoneEnabled()Z

    .line 578
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_11
    iget-object v1, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 585
    :try_start_14
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getAudioSessionId()I

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioRecord;->native_start(II)I

    move-result v0

    if-nez v0, :cond_25

    .line 586
    const/4 v0, 0x3

    iput v0, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 588
    :cond_25
    monitor-exit v1

    .line 589
    return-void

    .line 588
    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public stop()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 597
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    if-eq v0, v1, :cond_e

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_e
    iget-object v1, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 603
    :try_start_11
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_stop()V

    .line 604
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 605
    monitor-exit v1

    .line 606
    return-void

    .line 605
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_19

    throw v0
.end method
