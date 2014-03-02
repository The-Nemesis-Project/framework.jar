.class public Landroid/media/MediaPlayer;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaPlayer$1;,
        Landroid/media/MediaPlayer$ProxyReceiver;,
        Landroid/media/MediaPlayer$OnInfoListener;,
        Landroid/media/MediaPlayer$OnPlayReadyErrorListener;,
        Landroid/media/MediaPlayer$OnErrorListener;,
        Landroid/media/MediaPlayer$OnTimedTextListener;,
        Landroid/media/MediaPlayer$OnVideoSizeChangedListener;,
        Landroid/media/MediaPlayer$OnSeekCompleteListener;,
        Landroid/media/MediaPlayer$OnBufferingUpdateListener;,
        Landroid/media/MediaPlayer$OnCompletionListener;,
        Landroid/media/MediaPlayer$OnPreparedListener;,
        Landroid/media/MediaPlayer$EventHandler;,
        Landroid/media/MediaPlayer$TrackInfo;
    }
.end annotation


# static fields
.field public static final APPLY_METADATA_FILTER:Z = true

.field public static final BYPASS_METADATA_FILTER:Z = false

.field private static final IMEDIA_CONTEXT_AWARE:Ljava/lang/String; = "android.intent.action.CONTEXT_AWARE_MUSIC_INFO"

.field private static final IMEDIA_PLAYER:Ljava/lang/String; = "android.media.IMediaPlayer"

.field private static final IMEDIA_PLAYER_VIDEO_EXIST:Ljava/lang/String; = "android.media.IMediaPlayer.videoexist"

.field private static final IMEDIA_SMART_PAUSE:Ljava/lang/String; = "android.intent.action.SMART_PAUSE"

.field private static final INVOKE_ID_ADD_EXTERNAL_SOURCE:I = 0x2

.field private static final INVOKE_ID_ADD_EXTERNAL_SOURCE_FD:I = 0x3

.field private static final INVOKE_ID_DESELECT_TRACK:I = 0x5

.field private static final INVOKE_ID_GET_TRACK_INFO:I = 0x1

.field private static final INVOKE_ID_REMOVE_EXTERNAL_SOURCE:I = 0x7

.field private static final INVOKE_ID_SELECT_TRACK:I = 0x4

.field private static final INVOKE_ID_SET_VIDEO_SCALE_MODE:I = 0x6

.field public static final KEY_PARAMETER_AIAMODE:I = 0x643

.field public static final KEY_PARAMETER_HOVERING_TYPE:I = 0x79e

.field public static final KEY_PARAMETER_META_AUTHORIZATION:I = 0x640

.field public static final KEY_PARAMETER_META_VIDEOSNAPSHOT:I = 0x642

.field public static final KEY_PARAMETER_META_WEATHER:I = 0x641

.field public static final KEY_PARAMETER_TIMED_TEXT_TRACK_MULTI:I = 0x5de

.field public static final KEY_PARAMETER_TIMED_TEXT_TRACK_TIME_SYNC:I = 0x5dd

.field public static final KEY_PARAMETER_VIDEO_FPS:I = 0x5e1

.field public static final KEY_PARAMETER_VIDEO_TRUEBLUE:I = 0x5e2

.field public static final KEY_PARAMETER_WFD_TCP_DISABLE:I = 0x9c4

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_CONTEXT_AWARE:I = 0x12c

.field private static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final MEDIA_ErrDrmDevCertRevoked:I = -0x3b

.field public static final MEDIA_ErrDrmLicenseExpired:I = 0x12d

.field public static final MEDIA_ErrDrmLicenseNotFound:I = 0x12c

.field public static final MEDIA_ErrDrmLicenseNotValidYet:I = 0x12e

.field public static final MEDIA_ErrDrmRightsAcquisitionFailed:I = -0x31

.field public static final MEDIA_ErrDrmServerDeviceLimitReached:I = -0x40

.field public static final MEDIA_ErrDrmServerDomainRequired:I = -0x3c

.field public static final MEDIA_ErrDrmServerInternalError:I = -0x3a

.field public static final MEDIA_ErrDrmServerNotAMember:I = -0x3d

.field public static final MEDIA_ErrDrmServerProtocolVersionMismatch:I = -0x3f

.field public static final MEDIA_ErrDrmServerUnknownAccountId:I = -0x3e

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_CODEC_TYPE_HEVC:I = 0x3ca

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_NO_AUDIO:I = 0x3cc

.field public static final MEDIA_INFO_NO_VIDEO:I = 0x3cd

.field public static final MEDIA_INFO_STARTED_AS_NEXT:I = 0x2

.field public static final MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_UNSUPPORTED_AUDIO:I = 0x3b6

.field public static final MEDIA_INFO_UNSUPPORTED_TICKPLAY:I = 0x3b9

.field public static final MEDIA_INFO_UNSUPPORTED_VIDEO:I = 0x3b7

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field public static final MEDIA_MIMETYPE_TEXT_SUBRIP:Ljava/lang/String; = "application/x-subrip"

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final METADATA_ALL:Z = false

.field public static final METADATA_UPDATE_ONLY:Z = true

.field private static final MMFWContextAware:Z = false

.field private static final MMFWSmartPause:Z = true

.field private static final TAG:Ljava/lang/String; = "MediaPlayer"

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2


# instance fields
.field public mAIAContext:Z

.field private mContextAwareId:I

.field private mContextAwareSend:Z

.field private mContextAwareUri:Ljava/lang/String;

.field private mEventHandler:Landroid/media/MediaPlayer$EventHandler;

.field private mIsStart:Z

.field private mIsVideo:Z

.field private mListenerContext:I

.field private mNativeContext:I

.field private mNativeSurfaceTexture:I

.field private mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPlayReadyErrorListener:Landroid/media/MediaPlayer$OnPlayReadyErrorListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

.field private mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mProxyContext:Landroid/content/Context;

.field private mProxyReceiver:Landroid/media/MediaPlayer$ProxyReceiver;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 593
    const-string v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 594
    invoke-static {}, Landroid/media/MediaPlayer;->native_init()V

    .line 595
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object v3, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 612
    iput-boolean v2, p0, Landroid/media/MediaPlayer;->mAIAContext:Z

    .line 613
    iput-boolean v2, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    .line 614
    iput-boolean v2, p0, Landroid/media/MediaPlayer;->mIsStart:Z

    .line 621
    const-string v1, ""

    iput-object v1, p0, Landroid/media/MediaPlayer;->mContextAwareUri:Ljava/lang/String;

    .line 622
    iput v2, p0, Landroid/media/MediaPlayer;->mContextAwareId:I

    .line 623
    iput-boolean v2, p0, Landroid/media/MediaPlayer;->mContextAwareSend:Z

    .line 3289
    iput-object v3, p0, Landroid/media/MediaPlayer;->mProxyContext:Landroid/content/Context;

    .line 3290
    iput-object v3, p0, Landroid/media/MediaPlayer;->mProxyReceiver:Landroid/media/MediaPlayer$ProxyReceiver;

    .line 639
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_2f

    .line 640
    new-instance v1, Landroid/media/MediaPlayer$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Landroid/media/MediaPlayer$EventHandler;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    .line 650
    :goto_26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroid/media/MediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 651
    return-void

    .line 641
    :cond_2f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 642
    new-instance v1, Landroid/media/MediaPlayer$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Landroid/media/MediaPlayer$EventHandler;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    goto :goto_26

    .line 644
    :cond_3d
    iput-object v3, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    goto :goto_26
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Landroid/media/MediaPlayer;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget v0, p0, Landroid/media/MediaPlayer;->mNativeContext:I

    return v0
.end method

.method static synthetic access$100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPlayReadyErrorListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnPlayReadyErrorListener:Landroid/media/MediaPlayer$OnPlayReadyErrorListener;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnInfoListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedTextListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    return-object v0
.end method

.method static synthetic access$1402(Landroid/media/MediaPlayer;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 557
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mContextAwareSend:Z

    return p1
.end method

.method static synthetic access$1502(Landroid/media/MediaPlayer;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 557
    iput p1, p0, Landroid/media/MediaPlayer;->mContextAwareId:I

    return p1
.end method

.method static synthetic access$1602(Landroid/media/MediaPlayer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 557
    iput-object p1, p0, Landroid/media/MediaPlayer;->mContextAwareUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Landroid/media/MediaPlayer;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 557
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->handleProxyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$300(Landroid/media/MediaPlayer;Z)V
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 557
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic access$500(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic access$600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic access$702(Landroid/media/MediaPlayer;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 557
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    return p1
.end method

.method static synthetic access$800(Landroid/media/MediaPlayer;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 557
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsStart:Z

    return v0
.end method

.method static synthetic access$900(Landroid/media/MediaPlayer;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 4
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/Object;

    .prologue
    .line 557
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static availableMimeTypeForExternalSource(Ljava/lang/String;)Z
    .registers 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 2250
    const-string v0, "application/x-subrip"

    if-ne p0, v0, :cond_6

    .line 2251
    const/4 v0, 0x1

    .line 2253
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static create(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resid"    # I

    .prologue
    const/4 v8, 0x0

    .line 889
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 890
    .local v6, "afd":Landroid/content/res/AssetFileDescriptor;
    if-nez v6, :cond_d

    move-object v0, v8

    .line 907
    .end local v6    # "afd":Landroid/content/res/AssetFileDescriptor;
    :goto_c
    return-object v0

    .line 892
    .restart local v6    # "afd":Landroid/content/res/AssetFileDescriptor;
    :cond_d
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 893
    .local v0, "mp":Landroid/media/MediaPlayer;
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 894
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 895
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_27} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_27} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_27} :catch_3b

    goto :goto_c

    .line 897
    .end local v0    # "mp":Landroid/media/MediaPlayer;
    .end local v6    # "afd":Landroid/content/res/AssetFileDescriptor;
    :catch_28
    move-exception v7

    .line 898
    .local v7, "ex":Ljava/io/IOException;
    const-string v1, "MediaPlayer"

    const-string v2, "create failed:"

    invoke-static {v1, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v7    # "ex":Ljava/io/IOException;
    :goto_30
    move-object v0, v8

    .line 907
    goto :goto_c

    .line 900
    :catch_32
    move-exception v7

    .line 901
    .local v7, "ex":Ljava/lang/IllegalArgumentException;
    const-string v1, "MediaPlayer"

    const-string v2, "create failed:"

    invoke-static {v1, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_30

    .line 903
    .end local v7    # "ex":Ljava/lang/IllegalArgumentException;
    :catch_3b
    move-exception v7

    .line 904
    .local v7, "ex":Ljava/lang/SecurityException;
    const-string v1, "MediaPlayer"

    const-string v2, "create failed:"

    invoke-static {v1, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_30
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 834
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 852
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 853
    .local v1, "mp":Landroid/media/MediaPlayer;
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 854
    if-eqz p2, :cond_d

    .line 855
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 857
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_10} :catch_24

    .line 870
    .end local v1    # "mp":Landroid/media/MediaPlayer;
    :goto_10
    return-object v1

    .line 859
    :catch_11
    move-exception v0

    .line 860
    .local v0, "ex":Ljava/io/IOException;
    const-string v2, "MediaPlayer"

    const-string v3, "create failed:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 870
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_19
    const/4 v1, 0x0

    goto :goto_10

    .line 862
    :catch_1b
    move-exception v0

    .line 863
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    const-string v2, "MediaPlayer"

    const-string v3, "create failed:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_19

    .line 865
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :catch_24
    move-exception v0

    .line 866
    .local v0, "ex":Ljava/lang/SecurityException;
    const-string v2, "MediaPlayer"

    const-string v3, "create failed:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_19
.end method

.method private disableProxyListener()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 3307
    iget-object v1, p0, Landroid/media/MediaPlayer;->mProxyReceiver:Landroid/media/MediaPlayer$ProxyReceiver;

    if-nez v1, :cond_6

    .line 3318
    :goto_5
    return-void

    .line 3311
    :cond_6
    iget-object v1, p0, Landroid/media/MediaPlayer;->mProxyContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3312
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_13

    .line 3313
    iget-object v1, p0, Landroid/media/MediaPlayer;->mProxyReceiver:Landroid/media/MediaPlayer$ProxyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3316
    :cond_13
    iput-object v2, p0, Landroid/media/MediaPlayer;->mProxyReceiver:Landroid/media/MediaPlayer$ProxyReceiver;

    .line 3317
    iput-object v2, p0, Landroid/media/MediaPlayer;->mProxyContext:Landroid/content/Context;

    goto :goto_5
.end method

.method private getAudioFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 13
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1015
    const/4 v8, 0x0

    .line 1016
    .local v8, "str":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1017
    .local v7, "fileUri":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1019
    .local v6, "cursor":Landroid/database/Cursor;
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1023
    if-eqz v6, :cond_2f

    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v9, :cond_2f

    .line 1024
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1025
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_35

    move-result-object v8

    .line 1029
    :cond_2f
    if-eqz v6, :cond_34

    .line 1030
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1033
    :cond_34
    return-object v8

    .line 1029
    :catchall_35
    move-exception v0

    if-eqz v6, :cond_3b

    .line 1030
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1029
    :cond_3b
    throw v0
.end method

.method private native getParameter(ILandroid/os/Parcel;)V
.end method

.method private getRingTonePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 16
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 1037
    if-nez p1, :cond_c

    .line 1038
    const-string v0, "MediaPlayer"

    const-string/jumbo v2, "uri is null : "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    const/4 v11, 0x0

    .line 1201
    :goto_b
    return-object v11

    .line 1041
    :cond_c
    const/4 v10, 0x0

    .line 1042
    .local v10, "isRingtone":Z
    const/4 v1, 0x0

    .line 1043
    .local v1, "tempUri":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1044
    .local v9, "fileUri":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1045
    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 1046
    .local v11, "str":Ljava/lang/String;
    const/4 v10, 0x1

    .line 1049
    const-string/jumbo v0, "video_call_ringtone"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1051
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "video_call_ringtone"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1053
    .local v6, "actual_uri":Ljava/lang/String;
    if-eqz v6, :cond_2f

    .line 1054
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1065
    .end local v6    # "actual_uri":Ljava/lang/String;
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://media/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 1068
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1071
    if-eqz v7, :cond_9e

    :try_start_52
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9e

    .line 1072
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1073
    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_65} :catch_a6
    .catchall {:try_start_52 .. :try_end_65} :catchall_b4

    move-result-object v11

    .line 1084
    :goto_66
    if-eqz v7, :cond_6b

    .line 1085
    :goto_68
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1089
    :cond_6b
    if-eqz v11, :cond_bb

    const-string v0, ".dcf"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 1090
    const-string v0, "MediaPlayer"

    const-string v2, "It is a DRM RingTone: Return the actual path"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 1058
    :cond_7d
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v12

    .line 1059
    .local v12, "type":I
    const-string v0, "MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it is a Ringtone type is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    invoke-static {p2, v12}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2f

    .line 1078
    .end local v12    # "type":I
    :cond_9e
    :try_start_9e
    const-string v0, "MediaPlayer"

    const-string v2, "Cursor is NULL:"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a5} :catch_a6
    .catchall {:try_start_9e .. :try_end_a5} :catchall_b4

    goto :goto_66

    .line 1080
    :catch_a6
    move-exception v8

    .line 1081
    .local v8, "e":Ljava/lang/Exception;
    :try_start_a7
    const-string v0, "MediaPlayer"

    const-string v2, "Exception occured "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b1
    .catchall {:try_start_a7 .. :try_end_b1} :catchall_b4

    .line 1084
    if-eqz v7, :cond_6b

    goto :goto_68

    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_b4
    move-exception v0

    if-eqz v7, :cond_ba

    .line 1085
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1084
    :cond_ba
    throw v0

    .line 1194
    :cond_bb
    const-string v0, "MediaPlayer"

    const-string v2, "It is a Not a DRM RingTone: return NULL"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 1200
    :cond_c5
    const-string v0, "MediaPlayer"

    const-string v2, "Ringtone URI is null or not from Media DB  : "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    const/4 v11, 0x0

    goto/16 :goto_b
.end method

.method private handleProxyBroadcast(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3321
    const-string v1, "proxy"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ProxyProperties;

    .line 3324
    .local v0, "props":Landroid/net/ProxyProperties;
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/ProxyProperties;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 3325
    :cond_10
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/media/MediaPlayer;->updateProxyConfig(Landroid/net/ProxyProperties;)V

    .line 3329
    :goto_14
    return-void

    .line 3327
    :cond_15
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->updateProxyConfig(Landroid/net/ProxyProperties;)V

    goto :goto_14
.end method

.method private isVideoScalingModeSupported(I)Z
    .registers 4
    .param p1, "mode"    # I

    .prologue
    const/4 v0, 0x1

    .line 3285
    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private final native native_finalize()V
.end method

.method private final native native_getMetadata(ZZLandroid/os/Parcel;)Z
.end method

.method private static final native native_init()V
.end method

.method private final native native_invoke(Landroid/os/Parcel;Landroid/os/Parcel;)I
.end method

.method public static native native_pullBatteryData(Landroid/os/Parcel;)I
.end method

.method private final native native_setMetadataFilter(Landroid/os/Parcel;)I
.end method

.method private final native native_setRetransmitEndpoint(Ljava/lang/String;I)I
.end method

.method private final native native_setup(Ljava/lang/Object;)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .registers 12
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x2

    .line 2739
    const/16 v2, -0x31

    if-eq p3, v2, :cond_13

    const/16 v2, -0x3c

    if-eq p3, v2, :cond_13

    const/16 v2, -0x3d

    if-eq p3, v2, :cond_13

    const/16 v2, -0x40

    if-ne p3, v2, :cond_30

    .line 2743
    :cond_13
    if-eqz p4, :cond_30

    .line 2744
    const-string v3, "MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postEventFromNative Error String is"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    :cond_30
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0    # "mediaplayer_ref":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    .line 2748
    .local v1, "mp":Landroid/media/MediaPlayer;
    if-nez v1, :cond_3b

    .line 2776
    :cond_3a
    :goto_3a
    return-void

    .line 2752
    :cond_3b
    if-ne p1, v6, :cond_42

    if-ne p2, v5, :cond_42

    .line 2754
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 2758
    :cond_42
    if-ne p1, v6, :cond_52

    .line 2759
    const/16 v2, 0x2bd

    if-ne p2, v2, :cond_4b

    .line 2760
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->buffering_start()V

    .line 2762
    :cond_4b
    const/16 v2, 0x2be

    if-ne p2, v2, :cond_52

    .line 2763
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->buffering_end()V

    .line 2767
    :cond_52
    if-ne p1, v5, :cond_57

    .line 2768
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->media_play_complete()V

    .line 2772
    :cond_57
    iget-object v2, v1, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    if-eqz v2, :cond_3a

    .line 2773
    iget-object v2, v1, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2774
    .local v0, "m":Landroid/os/Message;
    iget-object v2, v1, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3a
.end method

.method private selectOrDeselectTrack(IZ)V
    .registers 6
    .param p1, "index"    # I
    .param p2, "select"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2484
    .local v1, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2486
    .local v0, "reply":Landroid/os/Parcel;
    :try_start_8
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2487
    if-eqz p2, :cond_20

    const/4 v2, 0x4

    :goto_10
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2488
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2489
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_22

    .line 2491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2494
    return-void

    .line 2487
    :cond_20
    const/4 v2, 0x5

    goto :goto_10

    .line 2491
    :catchall_22
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2491
    throw v2
.end method

.method private varargs sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 19
    .param p1, "intentName"    # Ljava/lang/String;
    .param p2, "extraData"    # [Ljava/lang/Object;

    .prologue
    .line 2779
    move-object/from16 v0, p2

    array-length v1, v0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_24

    .line 2780
    const-string v1, "MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendBroadcastingIntent invailed param - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2781
    const/4 v1, 0x0

    .line 2812
    :goto_23
    return v1

    .line 2784
    :cond_24
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2786
    .local v3, "intent":Landroid/content/Intent;
    const-string v1, "android.media.IMediaPlayer.videoexist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 2787
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "this is IMEDIA_PLAYER_VIDEO_EXIST"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2788
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAllowFds(Z)V

    .line 2792
    :cond_41
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_42
    move-object/from16 v0, p2

    array-length v1, v0

    if-ge v15, v1, :cond_a0

    .line 2793
    add-int/lit8 v1, v15, 0x1

    aget-object v1, p2, v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 2794
    aget-object v1, p2, v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v15, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2792
    :goto_60
    add-int/lit8 v15, v15, 0x2

    goto :goto_42

    .line 2795
    :cond_63
    add-int/lit8 v1, v15, 0x1

    aget-object v1, p2, v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7b

    .line 2796
    aget-object v1, p2, v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v15, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_60

    .line 2798
    :cond_7b
    const-string v1, "MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invailed Type. Add "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v15, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_60

    .line 2803
    :cond_a0
    :try_start_a0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v13

    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityManager;->broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;IZZI)I
    :try_end_b8
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_b8} :catch_bb

    .line 2812
    const/4 v1, 0x1

    goto/16 :goto_23

    .line 2808
    :catch_bb
    move-exception v14

    .line 2809
    .local v14, "e":Landroid/os/RemoteException;
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "sendBroadcast fail"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2810
    const/4 v1, 0x0

    goto/16 :goto_23
.end method

.method private setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .param p3, "values"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1254
    invoke-direct {p0}, Landroid/media/MediaPlayer;->disableProxyListener()V

    .line 1256
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1257
    .local v4, "uri":Landroid/net/Uri;
    const-string v5, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1258
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 1262
    :cond_17
    const-string v5, ".sdp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, ".SDP"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 1263
    :cond_27
    const-string v5, "/storage/emulated/"

    const-string v6, "/mnt/shell/emulated/"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1264
    .local v3, "newPath":Ljava/lang/String;
    invoke-direct {p0, v3, p2, p3}, Landroid/media/MediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1304
    .end local v3    # "newPath":Ljava/lang/String;
    :cond_32
    :goto_32
    return-void

    .line 1268
    :cond_33
    const-string v5, "file://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1269
    const-string v5, "file://"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1274
    :cond_43
    const-string v5, "SKT"

    const-string v6, "TMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6a

    .line 1275
    const-string v5, "progressive:///storage/emulated/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 1276
    const-string v5, "progressive:///storage/emulated/"

    const-string v6, "progressive:///mnt/shell/emulated/"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1277
    .restart local v3    # "newPath":Ljava/lang/String;
    const-string v5, "MediaPlayer"

    const-string/jumbo v6, "setDataSource path is changed storage to mnt/shell.."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    invoke-direct {p0, v3, p2, p3}, Landroid/media/MediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_32

    .line 1282
    .end local v3    # "newPath":Ljava/lang/String;
    :cond_6a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1283
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 1284
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1289
    .local v2, "is":Ljava/io/FileInputStream;
    :try_start_7a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 1290
    .local v0, "fd":Ljava/io/FileDescriptor;
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_87

    .line 1292
    if-eqz v2, :cond_32

    .line 1293
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_32

    .line 1292
    .end local v0    # "fd":Ljava/io/FileDescriptor;
    :catchall_87
    move-exception v5

    if-eqz v2, :cond_8d

    .line 1293
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1292
    :cond_8d
    throw v5

    .line 1302
    .end local v2    # "is":Ljava/io/FileInputStream;
    :cond_8e
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_32
.end method

.method private setupProxyListener(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3293
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3294
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3295
    new-instance v2, Landroid/media/MediaPlayer$ProxyReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/media/MediaPlayer$ProxyReceiver;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$1;)V

    iput-object v2, p0, Landroid/media/MediaPlayer;->mProxyReceiver:Landroid/media/MediaPlayer$ProxyReceiver;

    .line 3296
    iput-object p1, p0, Landroid/media/MediaPlayer;->mProxyContext:Landroid/content/Context;

    .line 3298
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaPlayer;->mProxyReceiver:Landroid/media/MediaPlayer$ProxyReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3301
    .local v0, "currentProxy":Landroid/content/Intent;
    if-eqz v0, :cond_23

    .line 3302
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->handleProxyBroadcast(Landroid/content/Intent;)V

    .line 3304
    :cond_23
    return-void
.end method

.method private stayAwake(Z)V
    .registers 3
    .param p1, "awake"    # Z

    .prologue
    .line 1579
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_13

    .line 1580
    if-eqz p1, :cond_19

    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1581
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1586
    :cond_13
    :goto_13
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mStayAwake:Z

    .line 1587
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 1588
    return-void

    .line 1582
    :cond_19
    if-nez p1, :cond_13

    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1583
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_13
.end method

.method private native updateProxyConfig(Landroid/net/ProxyProperties;)V
.end method

.method private updateSurfaceScreenOn()V
    .registers 3

    .prologue
    .line 1591
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_12

    .line 1592
    iget-object v1, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_f
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 1594
    :cond_12
    return-void

    .line 1592
    :cond_13
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public addTimedTextSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2321
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 2322
    .local v3, "scheme":Ljava/lang/String;
    if-eqz v3, :cond_e

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2323
    :cond_e
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    :cond_15
    :goto_15
    return-void

    .line 2327
    :cond_16
    const/4 v1, 0x0

    .line 2329
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2330
    .local v2, "resolver":Landroid/content/ContentResolver;
    const-string v4, "r"

    invoke-virtual {v2, p2, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_20} :catch_33
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_20} :catch_3e
    .catchall {:try_start_17 .. :try_end_20} :catchall_49

    move-result-object v1

    .line 2331
    if-nez v1, :cond_29

    .line 2345
    if-eqz v1, :cond_15

    .line 2346
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    :goto_25
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_15

    .line 2334
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    :cond_29
    :try_start_29
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_30} :catch_33
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_3e
    .catchall {:try_start_29 .. :try_end_30} :catchall_49

    .line 2345
    if-eqz v1, :cond_15

    goto :goto_25

    .line 2336
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    :catch_33
    move-exception v0

    .line 2338
    .local v0, "ex":Ljava/lang/SecurityException;
    :try_start_34
    const-string v4, "MediaPlayer"

    const-string v5, "addTimedTextSource SecurityException happend : "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2345
    if-eqz v1, :cond_15

    goto :goto_25

    .line 2340
    .end local v0    # "ex":Ljava/lang/SecurityException;
    :catch_3e
    move-exception v0

    .line 2342
    .local v0, "ex":Ljava/io/IOException;
    const-string v4, "MediaPlayer"

    const-string v5, "addTimedTextSource IOException happend : "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_49

    .line 2345
    if-eqz v1, :cond_15

    goto :goto_25

    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_49
    move-exception v4

    if-eqz v1, :cond_4f

    .line 2346
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2345
    :cond_4f
    throw v4
.end method

.method public addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V
    .registers 12
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .param p6, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2393
    invoke-static {p6}, Landroid/media/MediaPlayer;->availableMimeTypeForExternalSource(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 2394
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal mimeType for timed text source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2397
    :cond_1f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2398
    .local v1, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2400
    .local v0, "reply":Landroid/os/Parcel;
    :try_start_27
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2401
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2402
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 2403
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2404
    invoke-virtual {v1, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 2405
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2406
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_46

    .line 2408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2411
    return-void

    .line 2408
    :catchall_46
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2408
    throw v2
.end method

.method public addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .registers 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2370
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V

    .line 2371
    return-void
.end method

.method public addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2274
    invoke-static {p2}, Landroid/media/MediaPlayer;->availableMimeTypeForExternalSource(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 2275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal mimeType for timed text source: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2276
    .local v3, "msg":Ljava/lang/String;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2279
    .end local v3    # "msg":Ljava/lang/String;
    :cond_1f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2280
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 2281
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2286
    .local v2, "is":Ljava/io/FileInputStream;
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 2287
    .local v0, "fd":Ljava/io/FileDescriptor;
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3c

    .line 2289
    if-eqz v2, :cond_3b

    .line 2290
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2302
    :cond_3b
    return-void

    .line 2289
    .end local v0    # "fd":Ljava/io/FileDescriptor;
    :catchall_3c
    move-exception v4

    if-eqz v2, :cond_42

    .line 2290
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2289
    :cond_42
    throw v4

    .line 2300
    .end local v2    # "is":Ljava/io/FileInputStream;
    :cond_43
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public native attachAuxEffect(I)V
.end method

.method public buffering_end()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1408
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    if-eqz v0, :cond_1e

    .line 1411
    const-string v0, "android.intent.action.SMART_PAUSE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "STATUS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "buffering_end"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1412
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast SMART_PAUSE_buffering_end()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    :cond_1e
    return-void
.end method

.method public buffering_start()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1398
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    if-eqz v0, :cond_1e

    .line 1401
    const-string v0, "android.intent.action.SMART_PAUSE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "STATUS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "buffering_start"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1402
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast SMART_PAUSE_buffering_start()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    :cond_1e
    return-void
.end method

.method public deselectTrack(I)V
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2478
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->selectOrDeselectTrack(IZ)V

    .line 2479
    return-void
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 2552
    invoke-direct {p0}, Landroid/media/MediaPlayer;->native_finalize()V

    return-void
.end method

.method public native getAudioSessionId()I
.end method

.method public native getCurrentFrame()Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native getCurrentPosition()I
.end method

.method public native getDuration()I
.end method

.method public native getFrameAt(I)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public getIntParameter(I)I
    .registers 4
    .param p1, "key"    # I

    .prologue
    .line 2081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2082
    .local v0, "p":Landroid/os/Parcel;
    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->getParameter(ILandroid/os/Parcel;)V

    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2084
    .local v1, "ret":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2085
    return v1
.end method

.method public getMetadata(ZZ)Landroid/media/Metadata;
    .registers 7
    .param p1, "update_only"    # Z
    .param p2, "apply_filter"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1687
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v0, Landroid/media/Metadata;

    invoke-direct {v0}, Landroid/media/Metadata;-><init>()V

    .line 1689
    .local v0, "data":Landroid/media/Metadata;
    invoke-direct {p0, p1, p2, v1}, Landroid/media/MediaPlayer;->native_getMetadata(ZZLandroid/os/Parcel;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 1700
    .end local v0    # "data":Landroid/media/Metadata;
    :cond_14
    :goto_14
    return-object v0

    .line 1696
    .restart local v0    # "data":Landroid/media/Metadata;
    :cond_15
    invoke-virtual {v0, v1}, Landroid/media/Metadata;->parse(Landroid/os/Parcel;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 1698
    goto :goto_14
.end method

.method public getParcelParameter(I)Landroid/os/Parcel;
    .registers 3
    .param p1, "key"    # I

    .prologue
    .line 2055
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2056
    .local v0, "p":Landroid/os/Parcel;
    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->getParameter(ILandroid/os/Parcel;)V

    .line 2057
    return-object v0
.end method

.method public getStringParameter(I)Ljava/lang/String;
    .registers 4
    .param p1, "key"    # I

    .prologue
    .line 2067
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2068
    .local v0, "p":Landroid/os/Parcel;
    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->getParameter(ILandroid/os/Parcel;)V

    .line 2069
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2070
    .local v1, "ret":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2071
    return-object v1
.end method

.method public getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2225
    .local v1, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2227
    .local v0, "reply":Landroid/os/Parcel;
    :try_start_8
    const-string v3, "android.media.IMediaPlayer"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2228
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2229
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 2230
    sget-object v3, Landroid/media/MediaPlayer$TrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/MediaPlayer$TrackInfo;
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_23

    .line 2233
    .local v2, "trackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2231
    return-object v2

    .line 2233
    .end local v2    # "trackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    :catchall_23
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2233
    throw v3
.end method

.method public native getVideoHeight()I
.end method

.method public native getVideoWidth()I
.end method

.method public native hovering(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .registers 7
    .param p1, "request"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;

    .prologue
    .line 705
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->native_invoke(Landroid/os/Parcel;Landroid/os/Parcel;)I

    move-result v0

    .line 706
    .local v0, "retcode":I
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 708
    if-eqz v0, :cond_23

    .line 709
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failure code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 711
    :cond_23
    return-void
.end method

.method public native isLooping()Z
.end method

.method public native isPlaying()Z
.end method

.method public media_play_complete()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1418
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    if-eqz v0, :cond_1e

    .line 1421
    const-string v0, "android.intent.action.SMART_PAUSE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "STATUS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "media_play_complete"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1422
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast SMART_PAUSE_media_play_complete()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    :cond_1e
    return-void
.end method

.method public newRequest()Landroid/os/Parcel;
    .registers 3

    .prologue
    .line 684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 685
    .local v0, "parcel":Landroid/os/Parcel;
    const-string v1, "android.media.IMediaPlayer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 686
    return-object v0
.end method

.method public pause()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1497
    invoke-direct {p0, v3}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1508
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    if-eqz v0, :cond_21

    .line 1510
    const-string v0, "android.intent.action.SMART_PAUSE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STATUS"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "paused"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1511
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast SMART_PAUSE_pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    :cond_21
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_pause()V

    .line 1516
    return-void
.end method

.method public native prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public release()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1789
    invoke-direct {p0, v5}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1801
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    if-eqz v0, :cond_23

    .line 1803
    const-string v0, "android.intent.action.SMART_PAUSE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STATUS"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, "stopped"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1804
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast SMART_PAUSE_release()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    :cond_23
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 1809
    iput-object v4, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1810
    iput-object v4, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 1811
    iput-object v4, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1812
    iput-object v4, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 1813
    iput-object v4, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1814
    iput-object v4, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 1815
    iput-object v4, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 1816
    iput-object v4, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 1818
    iput-boolean v5, p0, Landroid/media/MediaPlayer;->mIsStart:Z

    .line 1820
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_release()V

    .line 1821
    return-void
.end method

.method public removeOutbandTimedTextSource()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2419
    .local v1, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2421
    .local v0, "reply":Landroid/os/Parcel;
    :try_start_8
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2422
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2423
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_1b

    .line 2425
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2428
    return-void

    .line 2425
    :catchall_1b
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2425
    throw v2
.end method

.method public reset()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1831
    invoke-direct {p0, v4}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1843
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    if-eqz v0, :cond_22

    .line 1845
    const-string v0, "android.intent.action.SMART_PAUSE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STATUS"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "stopped"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1846
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast SMART_PAUSE_reset()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    :cond_22
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mIsStart:Z

    .line 1853
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_reset()V

    .line 1855
    iget-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1857
    invoke-direct {p0}, Landroid/media/MediaPlayer;->disableProxyListener()V

    .line 1858
    return-void
.end method

.method public native seekTo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native seekTo(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public selectTrack(I)V
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2460
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->selectOrDeselectTrack(IZ)V

    .line 2461
    return-void
.end method

.method public setAIAContext(Z)V
    .registers 6
    .param p1, "AIAContext"    # Z

    .prologue
    const/16 v3, 0x643

    .line 912
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAIAFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mAIAContext:Z

    .line 914
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mAIAContext:Z

    if-eqz v0, :cond_27

    .line 915
    const-string v0, "True"

    invoke-virtual {p0, v3, v0}, Landroid/media/MediaPlayer;->setParameter(ILjava/lang/String;)Z

    .line 918
    :goto_26
    return-void

    .line 917
    :cond_27
    const-string v0, "False"

    invoke-virtual {p0, v3, v0}, Landroid/media/MediaPlayer;->setParameter(ILjava/lang/String;)Z

    goto :goto_26
.end method

.method public native setAudioSessionId(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setAudioStreamType(I)V
.end method

.method public native setAuxEffectSendLevel(F)V
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 930
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 931
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 943
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/media/MediaPlayer;->disableProxyListener()V

    .line 945
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 946
    .local v10, "scheme":Ljava/lang/String;
    if-eqz v10, :cond_11

    const-string v0, "file"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 947
    :cond_11
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1011
    :cond_18
    :goto_18
    return-void

    .line 953
    :cond_19
    const/4 v8, 0x0

    .line 954
    .local v8, "path":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://media/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 955
    invoke-direct {p0, p2, p1}, Landroid/media/MediaPlayer;->getAudioFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 960
    :cond_2a
    :goto_2a
    if-eqz v8, :cond_41

    .line 965
    invoke-virtual {p0, v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_18

    .line 957
    :cond_30
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://settings/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 958
    invoke-direct {p0, p2, p1}, Landroid/media/MediaPlayer;->getRingTonePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    .line 970
    :cond_41
    const-string v0, "MediaPlayer"

    const-string v1, "path is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    const/4 v7, 0x0

    .line 975
    .local v7, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 976
    .local v9, "resolver":Landroid/content/ContentResolver;
    const-string v0, "r"

    invoke-virtual {v9, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_49 .. :try_end_52} :catch_80
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_52} :catch_b1
    .catchall {:try_start_49 .. :try_end_52} :catchall_bd

    move-result-object v7

    .line 977
    if-nez v7, :cond_5b

    .line 998
    if-eqz v7, :cond_18

    .line 999
    :goto_57
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_18

    .line 983
    :cond_5b
    :try_start_5b
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6f

    .line 984
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 998
    :goto_6c
    if-eqz v7, :cond_18

    goto :goto_57

    .line 986
    :cond_6f
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_7f
    .catch Ljava/lang/SecurityException; {:try_start_5b .. :try_end_7f} :catch_80
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_7f} :catch_b1
    .catchall {:try_start_5b .. :try_end_7f} :catchall_bd

    goto :goto_6c

    .line 989
    .end local v9    # "resolver":Landroid/content/ContentResolver;
    :catch_80
    move-exception v6

    .line 991
    .local v6, "ex":Ljava/lang/SecurityException;
    :try_start_81
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setDataSource SecurityException happend : "

    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_bd

    .line 998
    if-eqz v7, :cond_8e

    .line 999
    .end local v6    # "ex":Ljava/lang/SecurityException;
    :goto_8b
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1003
    :cond_8e
    const-string v0, "MediaPlayer"

    const-string v1, "Couldn\'t open file on client side, trying server side"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 1007
    const-string v0, "http"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ac

    const-string v0, "https"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1009
    :cond_ac
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->setupProxyListener(Landroid/content/Context;)V

    goto/16 :goto_18

    .line 993
    :catch_b1
    move-exception v6

    .line 995
    .local v6, "ex":Ljava/io/IOException;
    :try_start_b2
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setDataSource IOException happend : "

    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_bd

    .line 998
    if-eqz v7, :cond_8e

    goto :goto_8b

    .end local v6    # "ex":Ljava/io/IOException;
    :catchall_bd
    move-exception v0

    if-eqz v7, :cond_c3

    .line 999
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 998
    :cond_c3
    throw v0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .registers 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1328
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1329
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1343
    invoke-direct {p0}, Landroid/media/MediaPlayer;->disableProxyListener()V

    .line 1344
    invoke-direct/range {p0 .. p5}, Landroid/media/MediaPlayer;->_setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1345
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1221
    invoke-direct {p0, p1, v0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1222
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1235
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 1236
    .local v3, "keys":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 1238
    .local v4, "values":[Ljava/lang/String;
    if-eqz p2, :cond_38

    .line 1239
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    new-array v3, v5, [Ljava/lang/String;

    .line 1240
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    new-array v4, v5, [Ljava/lang/String;

    .line 1242
    const/4 v1, 0x0

    .line 1243
    .local v1, "i":I
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1244
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v1

    .line 1245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 1246
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1249
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "i":I
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_38
    invoke-direct {p0, p1, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1250
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3
    .param p1, "sh"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 726
    iput-object p1, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 728
    if-eqz p1, :cond_f

    .line 729
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 733
    .local v0, "surface":Landroid/view/Surface;
    :goto_8
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 734
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 735
    return-void

    .line 731
    .end local v0    # "surface":Landroid/view/Surface;
    :cond_f
    const/4 v0, 0x0

    .restart local v0    # "surface":Landroid/view/Surface;
    goto :goto_8
.end method

.method public native setLooping(Z)V
.end method

.method public setMetadataFilter(Ljava/util/Set;Ljava/util/Set;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1728
    .local p1, "allow":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p2, "block":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->newRequest()Landroid/os/Parcel;

    move-result-object v2

    .line 1734
    .local v2, "request":Landroid/os/Parcel;
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    add-int v0, v4, v5

    .line 1736
    .local v0, "capacity":I
    invoke-virtual {v2}, Landroid/os/Parcel;->dataCapacity()I

    move-result v4

    if-ge v4, v0, :cond_22

    .line 1737
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 1740
    :cond_22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1741
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1742
    .local v3, "t":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2d

    .line 1744
    .end local v3    # "t":Ljava/lang/Integer;
    :cond_41
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1745
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1746
    .restart local v3    # "t":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4c

    .line 1748
    .end local v3    # "t":Ljava/lang/Integer;
    :cond_60
    invoke-direct {p0, v2}, Landroid/media/MediaPlayer;->native_setMetadataFilter(Landroid/os/Parcel;)I

    move-result v4

    return v4
.end method

.method public native setNextMediaPlayer(Landroid/media/MediaPlayer;)V
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .prologue
    .line 2900
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 2901
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .prologue
    .line 2866
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2867
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnErrorListener;

    .prologue
    .line 3128
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 3129
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnInfoListener;

    .prologue
    .line 3276
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 3277
    return-void
.end method

.method public setOnPlayReadyErrorListener(Landroid/media/MediaPlayer$OnPlayReadyErrorListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnPlayReadyErrorListener;

    .prologue
    .line 3116
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnPlayReadyErrorListener:Landroid/media/MediaPlayer$OnPlayReadyErrorListener;

    .line 3117
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnPreparedListener;

    .prologue
    .line 2839
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2840
    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .prologue
    .line 2927
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 2928
    return-void
.end method

.method public setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnTimedTextListener;

    .prologue
    .line 2988
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 2989
    return-void
.end method

.method public setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .prologue
    .line 2959
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 2960
    return-void
.end method

.method public setParameter(II)Z
    .registers 5
    .param p1, "key"    # I
    .param p2, "value"    # I

    .prologue
    .line 2033
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2034
    .local v0, "p":Landroid/os/Parcel;
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2035
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    move-result v1

    .line 2036
    .local v1, "ret":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2037
    return v1
.end method

.method public native setParameter(ILandroid/os/Parcel;)Z
.end method

.method public setParameter(ILjava/lang/String;)Z
    .registers 5
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 2018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2019
    .local v0, "p":Landroid/os/Parcel;
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2020
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    move-result v1

    .line 2021
    .local v1, "ret":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2022
    return v1
.end method

.method public setRetransmitEndpoint(Ljava/net/InetSocketAddress;)V
    .registers 8
    .param p1, "endpoint"    # Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2535
    const/4 v0, 0x0

    .line 2536
    .local v0, "addrString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2538
    .local v1, "port":I
    if-eqz p1, :cond_10

    .line 2539
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 2540
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    .line 2543
    :cond_10
    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->native_setRetransmitEndpoint(Ljava/lang/String;I)I

    move-result v2

    .line 2544
    .local v2, "ret":I
    if-eqz v2, :cond_2f

    .line 2545
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal re-transmit endpoint; native ret "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2547
    :cond_2f
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .registers 4
    .param p1, "screenOn"    # Z

    .prologue
    .line 1569
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_17

    .line 1570
    if-eqz p1, :cond_12

    iget-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_12

    .line 1571
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    :cond_12
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 1574
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 1576
    :cond_17
    return-void
.end method

.method public setSoundAlive(Landroid/os/Parcel;Landroid/os/Parcel;)I
    .registers 4
    .param p1, "request"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;

    .prologue
    .line 1309
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 1310
    const/4 v0, 0x0

    return v0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 4
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 756
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 757
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 760
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 761
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 762
    return-void
.end method

.method public setVideoScalingMode(I)V
    .registers 7
    .param p1, "mode"    # I

    .prologue
    .line 805
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->isVideoScalingModeSupported(I)Z

    move-result v3

    if-nez v3, :cond_25

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scaling mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    .local v0, "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 809
    .end local v0    # "msg":Ljava/lang/String;
    :cond_25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 810
    .local v2, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 812
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_2d
    const-string v3, "android.media.IMediaPlayer"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 813
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_43

    .line 817
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 820
    return-void

    .line 817
    :catchall_43
    move-exception v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 817
    throw v3
.end method

.method public setVolume(F)V
    .registers 2
    .param p1, "volume"    # F

    .prologue
    .line 1911
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1912
    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    .line 1538
    const/4 v1, 0x0

    .line 1539
    .local v1, "washeld":Z
    iget-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_16

    .line 1540
    iget-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1541
    const/4 v1, 0x1

    .line 1542
    iget-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1544
    :cond_13
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1547
    :cond_16
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1550
    .local v0, "pm":Landroid/os/PowerManager;
    const-class v2, Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1552
    iget-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1553
    if-eqz v1, :cond_37

    .line 1554
    iget-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1556
    :cond_37
    return-void
.end method

.method public start()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1430
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    if-eqz v0, :cond_32

    .line 1434
    const-string v0, "android.intent.action.SMART_PAUSE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STATUS"

    aput-object v2, v1, v4

    const-string/jumbo v2, "started"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1435
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast SMART_PAUSE_start()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mAIAContext:Z

    if-nez v0, :cond_3b

    .line 1440
    const-string v0, "android.media.IMediaPlayer.videoexist"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1441
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast android.media.IMediaPlayer.videoexist"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    :cond_32
    :goto_32
    iput-boolean v3, p0, Landroid/media/MediaPlayer;->mIsStart:Z

    .line 1453
    invoke-direct {p0, v3}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1454
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_start()V

    .line 1455
    return-void

    .line 1444
    :cond_3b
    const-string v0, "MediaPlayer"

    const-string v1, "context is 1, don\'t send IMEDIA_PLAYER_VIDEO_EXIST!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32
.end method

.method public stop()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1466
    invoke-direct {p0, v3}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1478
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mIsVideo:Z

    if-eqz v0, :cond_22

    .line 1480
    const-string v0, "android.intent.action.SMART_PAUSE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STATUS"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "stopped"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->sendBroadcastingIntent(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1481
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "sendBroadcast SMART_PAUSE_stop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    :cond_22
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_stop()V

    .line 1486
    return-void
.end method
