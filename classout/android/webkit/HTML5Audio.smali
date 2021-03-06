.class Landroid/webkit/HTML5Audio;
.super Landroid/os/Handler;
.source "HTML5Audio.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;,
        Landroid/webkit/HTML5Audio$TimeupdateTask;
    }
.end annotation


# static fields
.field private static COMPLETE:I = 0x0

.field private static final COOKIE:Ljava/lang/String; = "Cookie"

.field private static ERROR:I = 0x0

.field private static final HIDE_URL_LOGS:Ljava/lang/String; = "x-hide-urls-from-log"

.field private static IDLE:I = 0x0

.field private static INITIALIZED:I = 0x0

.field private static final LOGTAG:Ljava/lang/String; = "HTML5Audio"

.field private static PAUSED:I = 0x0

.field private static PAUSED_TRANSITORILY:I = 0x0

.field private static PREPARED:I = 0x0

.field private static STARTED:I = 0x0

.field private static STOPPED:I = 0x0

.field private static final TIMEUPDATE:I = 0x64

.field private static final TIMEUPDATE_PERIOD:I = 0xfa


# instance fields
.field private mAskToPlay:Z

.field private mContext:Landroid/content/Context;

.field private mIsPrivateBrowsingEnabledGetter:Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;

.field private mIsRegisteredListener:Z

.field private mLoopEnabled:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMotionListener:Landroid/hardware/motion/MRListener;

.field private mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

.field private mNativePointer:I

.field private mProcessingOnEnd:Z

.field private mState:I

.field private mTimer:Ljava/util/Timer;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput v0, Landroid/webkit/HTML5Audio;->IDLE:I

    .line 66
    const/4 v0, 0x1

    sput v0, Landroid/webkit/HTML5Audio;->INITIALIZED:I

    .line 67
    const/4 v0, 0x2

    sput v0, Landroid/webkit/HTML5Audio;->PREPARED:I

    .line 68
    const/4 v0, 0x4

    sput v0, Landroid/webkit/HTML5Audio;->STARTED:I

    .line 69
    const/4 v0, 0x5

    sput v0, Landroid/webkit/HTML5Audio;->COMPLETE:I

    .line 70
    const/4 v0, 0x6

    sput v0, Landroid/webkit/HTML5Audio;->PAUSED:I

    .line 71
    const/4 v0, 0x7

    sput v0, Landroid/webkit/HTML5Audio;->PAUSED_TRANSITORILY:I

    .line 72
    const/4 v0, -0x2

    sput v0, Landroid/webkit/HTML5Audio;->STOPPED:I

    .line 73
    const/4 v0, -0x1

    sput v0, Landroid/webkit/HTML5Audio;->ERROR:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewCore;I)V
    .registers 6
    .param p1, "webViewCore"    # Landroid/webkit/WebViewCore;
    .param p2, "nativePtr"    # I

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 75
    sget v0, Landroid/webkit/HTML5Audio;->IDLE:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 78
    iput-boolean v1, p0, Landroid/webkit/HTML5Audio;->mAskToPlay:Z

    .line 79
    iput-boolean v1, p0, Landroid/webkit/HTML5Audio;->mLoopEnabled:Z

    .line 80
    iput-boolean v1, p0, Landroid/webkit/HTML5Audio;->mProcessingOnEnd:Z

    .line 91
    iput-boolean v1, p0, Landroid/webkit/HTML5Audio;->mIsRegisteredListener:Z

    .line 92
    new-instance v0, Landroid/webkit/HTML5Audio$1;

    invoke-direct {v0, p0}, Landroid/webkit/HTML5Audio$1;-><init>(Landroid/webkit/HTML5Audio;)V

    iput-object v0, p0, Landroid/webkit/HTML5Audio;->mMotionListener:Landroid/hardware/motion/MRListener;

    .line 220
    iput p2, p0, Landroid/webkit/HTML5Audio;->mNativePointer:I

    .line 221
    invoke-direct {p0}, Landroid/webkit/HTML5Audio;->resetMediaPlayer()V

    .line 222
    invoke-virtual {p1}, Landroid/webkit/WebViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/webkit/HTML5Audio;->mContext:Landroid/content/Context;

    .line 223
    new-instance v0, Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;

    invoke-virtual {p1}, Landroid/webkit/WebViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebViewCore;->getWebViewClassic()Landroid/webkit/WebViewClassic;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;-><init>(Landroid/webkit/HTML5Audio;Landroid/os/Looper;Landroid/webkit/WebViewClassic;)V

    iput-object v0, p0, Landroid/webkit/HTML5Audio;->mIsPrivateBrowsingEnabledGetter:Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;

    .line 225
    return-void
.end method

.method static synthetic access$000(Landroid/webkit/HTML5Audio;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/HTML5Audio;

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/webkit/HTML5Audio;->pause()V

    return-void
.end method

.method private getMaxTimeSeekable()F
    .registers 3

    .prologue
    .line 396
    iget v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v1, Landroid/webkit/HTML5Audio;->PREPARED:I

    if-lt v0, v1, :cond_11

    .line 397
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    .line 399
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private native nativeOnBuffering(II)V
.end method

.method private native nativeOnEnded(I)V
.end method

.method private native nativeOnPrepared(IIII)V
.end method

.method private native nativeOnRequestPlay(I)V
.end method

.method private native nativeOnTimeupdate(II)V
.end method

.method private pause()V
    .registers 2

    .prologue
    .line 347
    sget v0, Landroid/webkit/HTML5Audio;->PAUSED:I

    invoke-direct {p0, v0}, Landroid/webkit/HTML5Audio;->pause(I)V

    .line 348
    return-void
.end method

.method private pause(I)V
    .registers 4
    .param p1, "state"    # I

    .prologue
    .line 351
    iget v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v1, Landroid/webkit/HTML5Audio;->STARTED:I

    if-ne v0, v1, :cond_16

    .line 352
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_f

    .line 353
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 355
    :cond_f
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 356
    iput p1, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 360
    :cond_16
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Landroid/webkit/HTML5Audio;->mIsRegisteredListener:Z

    if-eqz v0, :cond_28

    .line 361
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Landroid/webkit/HTML5Audio;->mMotionListener:Landroid/hardware/motion/MRListener;

    invoke-virtual {v0, v1}, Landroid/hardware/motion/MotionRecognitionManager;->unregisterListener(Landroid/hardware/motion/MRListener;)V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/HTML5Audio;->mIsRegisteredListener:Z

    .line 364
    :cond_28
    return-void
.end method

.method private play()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 310
    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-nez v2, :cond_11

    .line 311
    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mContext:Landroid/content/Context;

    const-string v3, "motion_recognition"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/motion/MotionRecognitionManager;

    iput-object v2, p0, Landroid/webkit/HTML5Audio;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    .line 313
    :cond_11
    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v3, p0, Landroid/webkit/HTML5Audio;->mMotionListener:Landroid/hardware/motion/MRListener;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/motion/MotionRecognitionManager;->registerListenerEvent(Landroid/hardware/motion/MRListener;I)V

    .line 314
    iput-boolean v4, p0, Landroid/webkit/HTML5Audio;->mIsRegisteredListener:Z

    .line 316
    iget v2, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v3, Landroid/webkit/HTML5Audio;->COMPLETE:I

    if-ne v2, v3, :cond_2e

    iget-boolean v2, p0, Landroid/webkit/HTML5Audio;->mLoopEnabled:Z

    if-ne v2, v4, :cond_2e

    .line 318
    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 319
    sget v2, Landroid/webkit/HTML5Audio;->STARTED:I

    iput v2, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 344
    :cond_2d
    :goto_2d
    return-void

    .line 323
    :cond_2e
    iget v2, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v3, Landroid/webkit/HTML5Audio;->STOPPED:I

    if-lt v2, v3, :cond_48

    iget v2, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v3, Landroid/webkit/HTML5Audio;->PREPARED:I

    if-ge v2, v3, :cond_48

    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_48

    .line 324
    invoke-direct {p0}, Landroid/webkit/HTML5Audio;->resetMediaPlayer()V

    .line 325
    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/webkit/HTML5Audio;->setDataSource(Ljava/lang/String;)V

    .line 326
    iput-boolean v4, p0, Landroid/webkit/HTML5Audio;->mAskToPlay:Z

    .line 329
    :cond_48
    iget v2, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v3, Landroid/webkit/HTML5Audio;->PREPARED:I

    if-lt v2, v3, :cond_2d

    .line 330
    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 331
    .local v0, "audioManager":Landroid/media/AudioManager;
    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 334
    .local v1, "result":I
    if-ne v1, v4, :cond_69

    .line 335
    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 336
    sget v2, Landroid/webkit/HTML5Audio;->STARTED:I

    iput v2, p0, Landroid/webkit/HTML5Audio;->mState:I

    goto :goto_2d

    .line 340
    :cond_69
    const-string v2, "HTML5Audio"

    const-string v3, "play() - AUDIOFOCUS_REQUEST_GRANTED is FALSE"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d
.end method

.method private resetMediaPlayer()V
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_39

    .line 229
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 233
    :goto_b
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 234
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 235
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 236
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 237
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 239
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2d

    .line 240
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 242
    :cond_2d
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Landroid/webkit/HTML5Audio;->mTimer:Ljava/util/Timer;

    .line 243
    sget v0, Landroid/webkit/HTML5Audio;->IDLE:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 244
    return-void

    .line 231
    :cond_39
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_b
.end method

.method private seek(I)V
    .registers 5
    .param p1, "msec"    # I

    .prologue
    const/4 v2, 0x1

    .line 367
    iget-boolean v0, p0, Landroid/webkit/HTML5Audio;->mProcessingOnEnd:Z

    if-ne v0, v2, :cond_f

    iget v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v1, Landroid/webkit/HTML5Audio;->COMPLETE:I

    if-ne v0, v1, :cond_f

    if-nez p1, :cond_f

    .line 368
    iput-boolean v2, p0, Landroid/webkit/HTML5Audio;->mLoopEnabled:Z

    .line 370
    :cond_f
    iget v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v1, Landroid/webkit/HTML5Audio;->PREPARED:I

    if-lt v0, v1, :cond_1a

    .line 371
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 373
    :cond_1a
    return-void
.end method

.method private setDataSource(Ljava/lang/String;)V
    .registers 10
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x80

    .line 247
    iput-object p1, p0, Landroid/webkit/HTML5Audio;->mUrl:Ljava/lang/String;

    .line 249
    :try_start_4
    iget v4, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v5, Landroid/webkit/HTML5Audio;->IDLE:I

    if-eq v4, v5, :cond_d

    .line 250
    invoke-direct {p0}, Landroid/webkit/HTML5Audio;->resetMediaPlayer()V

    .line 252
    :cond_d
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    iget-object v5, p0, Landroid/webkit/HTML5Audio;->mIsPrivateBrowsingEnabledGetter:Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;

    invoke-virtual {v5}, Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;->get()Z

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "cookieValue":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 256
    .local v3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_27

    .line 257
    const-string v4, "Cookie"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_27
    iget-object v4, p0, Landroid/webkit/HTML5Audio;->mIsPrivateBrowsingEnabledGetter:Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;

    invoke-virtual {v4}, Landroid/webkit/HTML5Audio$IsPrivateBrowsingEnabledGetter;->get()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 260
    const-string/jumbo v4, "x-hide-urls-from-log"

    const-string/jumbo v5, "true"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_38
    iget-object v4, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Landroid/webkit/HTML5Audio;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 265
    sget v4, Landroid/webkit/HTML5Audio;->INITIALIZED:I

    iput v4, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 266
    iget-object v4, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4c} :catch_4d

    .line 272
    .end local v0    # "cookieValue":Ljava/lang/String;
    .end local v3    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_4c
    return-void

    .line 267
    :catch_4d
    move-exception v2

    .line 268
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_92

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, "debugUrl":Ljava/lang/String;
    :goto_6c
    const-string v4, "HTML5Audio"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "couldn\'t load the resource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-direct {p0}, Landroid/webkit/HTML5Audio;->resetMediaPlayer()V

    goto :goto_4c

    .end local v1    # "debugUrl":Ljava/lang/String;
    :cond_92
    move-object v1, p1

    .line 268
    goto :goto_6c
.end method

.method private setVolume(F)V
    .registers 4
    .param p1, "volume"    # F

    .prologue
    .line 377
    iget v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v1, Landroid/webkit/HTML5Audio;->PREPARED:I

    if-lt v0, v1, :cond_b

    .line 378
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 380
    :cond_b
    return-void
.end method

.method private teardown()V
    .registers 2

    .prologue
    .line 389
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 391
    sget v0, Landroid/webkit/HTML5Audio;->ERROR:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/HTML5Audio;->mNativePointer:I

    .line 393
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 147
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_26

    .line 159
    :cond_5
    :goto_5
    return-void

    .line 150
    :pswitch_6
    :try_start_6
    iget v2, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v3, Landroid/webkit/HTML5Audio;->ERROR:I

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    iget-object v2, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 152
    .local v1, "position":I
    iget v2, p0, Landroid/webkit/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v1, v2}, Landroid/webkit/HTML5Audio;->nativeOnTimeupdate(II)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1f} :catch_20

    goto :goto_5

    .line 154
    .end local v1    # "position":I
    :catch_20
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget v2, Landroid/webkit/HTML5Audio;->ERROR:I

    iput v2, p0, Landroid/webkit/HTML5Audio;->mState:I

    goto :goto_5

    .line 147
    :pswitch_data_26
    .packed-switch 0x64
        :pswitch_6
    .end packed-switch
.end method

.method public onAudioFocusChange(I)V
    .registers 4
    .param p1, "focusChange"    # I

    .prologue
    .line 276
    packed-switch p1, :pswitch_data_50

    .line 305
    :cond_3
    :goto_3
    :pswitch_3
    return-void

    .line 279
    :pswitch_4
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_c

    .line 280
    invoke-direct {p0}, Landroid/webkit/HTML5Audio;->resetMediaPlayer()V

    goto :goto_3

    .line 282
    :cond_c
    iget v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v1, Landroid/webkit/HTML5Audio;->PAUSED_TRANSITORILY:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 284
    sget v0, Landroid/webkit/HTML5Audio;->STARTED:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    goto :goto_3

    .line 289
    :pswitch_24
    iget v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v1, Landroid/webkit/HTML5Audio;->ERROR:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 291
    sget v0, Landroid/webkit/HTML5Audio;->STOPPED:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    goto :goto_3

    .line 300
    :pswitch_3c
    iget v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    sget v1, Landroid/webkit/HTML5Audio;->ERROR:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    sget v0, Landroid/webkit/HTML5Audio;->PAUSED_TRANSITORILY:I

    invoke-direct {p0, v0}, Landroid/webkit/HTML5Audio;->pause(I)V

    goto :goto_3

    .line 276
    :pswitch_data_50
    .packed-switch -0x3
        :pswitch_3c
        :pswitch_3c
        :pswitch_24
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 168
    iget v0, p0, Landroid/webkit/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, p2, v0}, Landroid/webkit/HTML5Audio;->nativeOnBuffering(II)V

    .line 169
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    sget v0, Landroid/webkit/HTML5Audio;->COMPLETE:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 175
    iput-boolean v2, p0, Landroid/webkit/HTML5Audio;->mProcessingOnEnd:Z

    .line 176
    iget v0, p0, Landroid/webkit/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v0}, Landroid/webkit/HTML5Audio;->nativeOnEnded(I)V

    .line 177
    iput-boolean v1, p0, Landroid/webkit/HTML5Audio;->mProcessingOnEnd:Z

    .line 178
    iget-boolean v0, p0, Landroid/webkit/HTML5Audio;->mLoopEnabled:Z

    if-ne v0, v2, :cond_1a

    .line 179
    iget v0, p0, Landroid/webkit/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v0}, Landroid/webkit/HTML5Audio;->nativeOnRequestPlay(I)V

    .line 180
    iput-boolean v1, p0, Landroid/webkit/HTML5Audio;->mLoopEnabled:Z

    .line 182
    :cond_1a
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 187
    sget v0, Landroid/webkit/HTML5Audio;->ERROR:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 188
    invoke-direct {p0}, Landroid/webkit/HTML5Audio;->resetMediaPlayer()V

    .line 189
    sget v0, Landroid/webkit/HTML5Audio;->IDLE:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 9
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const-wide/16 v2, 0xfa

    const/4 v6, 0x0

    .line 196
    sget v0, Landroid/webkit/HTML5Audio;->PREPARED:I

    iput v0, p0, Landroid/webkit/HTML5Audio;->mState:I

    .line 197
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_17

    .line 198
    iget-object v0, p0, Landroid/webkit/HTML5Audio;->mTimer:Ljava/util/Timer;

    new-instance v1, Landroid/webkit/HTML5Audio$TimeupdateTask;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/webkit/HTML5Audio$TimeupdateTask;-><init>(Landroid/webkit/HTML5Audio;Landroid/webkit/HTML5Audio$1;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 201
    :cond_17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget v1, p0, Landroid/webkit/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v0, v6, v6, v1}, Landroid/webkit/HTML5Audio;->nativeOnPrepared(IIII)V

    .line 202
    iget-boolean v0, p0, Landroid/webkit/HTML5Audio;->mAskToPlay:Z

    if-eqz v0, :cond_29

    .line 203
    iput-boolean v6, p0, Landroid/webkit/HTML5Audio;->mAskToPlay:Z

    .line 204
    invoke-direct {p0}, Landroid/webkit/HTML5Audio;->play()V

    .line 206
    :cond_29
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Landroid/webkit/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v0, v1}, Landroid/webkit/HTML5Audio;->nativeOnTimeupdate(II)V

    .line 212
    return-void
.end method
