.class public Landroid/webkit/HTML5VideoFullScreen;
.super Landroid/webkit/HTML5VideoView;
.source "HTML5VideoFullScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;,
        Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;
    }
.end annotation


# static fields
.field static final FULLSCREEN_OFF:I = 0x0

.field static final FULLSCREEN_SURFACECREATED:I = 0x2

.field static final FULLSCREEN_SURFACECREATING:I = 0x1

.field private static final LOGTAG:Ljava/lang/String; = "HTML5VideoFullScreen"

.field private static final SHOW_CONTROL:I = 0x1

.field private static mLayout:Landroid/widget/FrameLayout;

.field private static mProgressView:Landroid/view/View;


# instance fields
.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private final mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCurrentBufferPercentage:I

.field private mFullScreenMode:I

.field private mHandler:Landroid/os/Handler;

.field private mIsMiniMode:Z

.field private mMediaController:Landroid/widget/MediaController;

.field private mPlayingWhenDestroyed:Z

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

.field private mVideoWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIZ)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoLayerId"    # I
    .param p3, "position"    # I
    .param p4, "skipPrepare"    # Z

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Landroid/webkit/HTML5VideoView;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 101
    iput-boolean v1, p0, Landroid/webkit/HTML5VideoFullScreen;->mPlayingWhenDestroyed:Z

    .line 105
    iput-boolean v1, p0, Landroid/webkit/HTML5VideoFullScreen;->mIsMiniMode:Z

    .line 109
    new-instance v0, Landroid/webkit/HTML5VideoFullScreen$1;

    invoke-direct {v0, p0}, Landroid/webkit/HTML5VideoFullScreen$1;-><init>(Landroid/webkit/HTML5VideoFullScreen;)V

    iput-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mHandler:Landroid/os/Handler;

    .line 122
    new-instance v0, Landroid/webkit/HTML5VideoFullScreen$2;

    invoke-direct {v0, p0}, Landroid/webkit/HTML5VideoFullScreen$2;-><init>(Landroid/webkit/HTML5VideoFullScreen;)V

    iput-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 163
    new-instance v0, Landroid/webkit/HTML5VideoFullScreen$3;

    invoke-direct {v0, p0}, Landroid/webkit/HTML5VideoFullScreen$3;-><init>(Landroid/webkit/HTML5VideoFullScreen;)V

    iput-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 308
    new-instance v0, Landroid/webkit/HTML5VideoFullScreen$4;

    invoke-direct {v0, p0}, Landroid/webkit/HTML5VideoFullScreen$4;-><init>(Landroid/webkit/HTML5VideoFullScreen;)V

    iput-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 430
    new-instance v0, Landroid/webkit/HTML5VideoFullScreen$5;

    invoke-direct {v0, p0}, Landroid/webkit/HTML5VideoFullScreen$5;-><init>(Landroid/webkit/HTML5VideoFullScreen;)V

    iput-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 180
    new-instance v0, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-direct {v0, p0, p1}, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;-><init>(Landroid/webkit/HTML5VideoFullScreen;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    .line 181
    iput v1, p0, Landroid/webkit/HTML5VideoFullScreen;->mFullScreenMode:I

    .line 182
    iput v1, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoWidth:I

    .line 183
    iput v1, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoHeight:I

    .line 184
    invoke-virtual {p0, p2, p3, p4}, Landroid/webkit/HTML5VideoFullScreen;->init(IIZ)V

    .line 185
    return-void
.end method

.method static synthetic access$000(Landroid/webkit/HTML5VideoFullScreen;)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;

    .prologue
    .line 41
    iget v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$002(Landroid/webkit/HTML5VideoFullScreen;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$100(Landroid/webkit/HTML5VideoFullScreen;)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;

    .prologue
    .line 41
    iget v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$1000()Landroid/widget/FrameLayout;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1002(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .registers 1
    .param p0, "x0"    # Landroid/widget/FrameLayout;

    .prologue
    .line 41
    sput-object p0, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$102(Landroid/webkit/HTML5VideoFullScreen;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1100()Landroid/view/View;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1102(Landroid/view/View;)Landroid/view/View;
    .registers 1
    .param p0, "x0"    # Landroid/view/View;

    .prologue
    .line 41
    sput-object p0, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1202(Landroid/webkit/HTML5VideoFullScreen;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Landroid/webkit/HTML5VideoFullScreen;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$200(Landroid/webkit/HTML5VideoFullScreen;)Landroid/widget/MediaController;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;

    .prologue
    .line 41
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic access$202(Landroid/webkit/HTML5VideoFullScreen;Landroid/widget/MediaController;)Landroid/widget/MediaController;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;
    .param p1, "x1"    # Landroid/widget/MediaController;

    .prologue
    .line 41
    iput-object p1, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    return-object p1
.end method

.method static synthetic access$300(Landroid/webkit/HTML5VideoFullScreen;)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;

    .prologue
    .line 41
    iget-boolean v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mIsMiniMode:Z

    return v0
.end method

.method static synthetic access$402(Landroid/webkit/HTML5VideoFullScreen;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;
    .param p1, "x1"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 41
    iput-object p1, p0, Landroid/webkit/HTML5VideoFullScreen;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$502(Landroid/webkit/HTML5VideoFullScreen;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Landroid/webkit/HTML5VideoFullScreen;->mFullScreenMode:I

    return p1
.end method

.method static synthetic access$600(Landroid/webkit/HTML5VideoFullScreen;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/webkit/HTML5VideoFullScreen;->prepareForFullScreen()V

    return-void
.end method

.method static synthetic access$702(Landroid/webkit/HTML5VideoFullScreen;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Landroid/webkit/HTML5VideoFullScreen;->mPlayingWhenDestroyed:Z

    return p1
.end method

.method static synthetic access$800(Landroid/webkit/HTML5VideoFullScreen;)Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;

    .prologue
    .line 41
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    return-object v0
.end method

.method static synthetic access$900(Landroid/webkit/HTML5VideoFullScreen;)Landroid/view/SurfaceView;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/HTML5VideoFullScreen;

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/webkit/HTML5VideoFullScreen;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method private attachMediaController()V
    .registers 3

    .prologue
    .line 193
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_1a

    .line 194
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 195
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    iget-object v1, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 199
    :cond_1a
    return-void
.end method

.method private getSurfaceView()Landroid/view/SurfaceView;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    return-object v0
.end method

.method private prepareForFullScreen()V
    .registers 3

    .prologue
    .line 207
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_16

    .line 208
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 209
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroid/webkit/HTML5VideoFullScreen;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 210
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {p0, v0}, Landroid/webkit/HTML5VideoFullScreen;->prepareDataAndDisplayMode(Landroid/webkit/HTML5VideoViewProxy;)V

    .line 212
    :cond_16
    return-void
.end method

.method private setMediaController(Landroid/widget/MediaController;)V
    .registers 2
    .param p1, "m"    # Landroid/widget/MediaController;

    .prologue
    .line 188
    iput-object p1, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    .line 189
    invoke-direct {p0}, Landroid/webkit/HTML5VideoFullScreen;->attachMediaController()V

    .line 190
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 217
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 222
    :cond_d
    :goto_d
    return-void

    .line 219
    :cond_e
    iget-boolean v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mPlayerBuffering:Z

    if-nez v0, :cond_d

    .line 220
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_d
.end method

.method private togglePlayPause()V
    .registers 2

    .prologue
    .line 225
    invoke-virtual {p0}, Landroid/webkit/HTML5VideoFullScreen;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 226
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {p0, v0}, Landroid/webkit/HTML5VideoFullScreen;->pauseAndDispatch(Landroid/webkit/HTML5VideoViewProxy;)V

    .line 229
    :goto_b
    return-void

    .line 228
    :cond_c
    invoke-virtual {p0}, Landroid/webkit/HTML5VideoFullScreen;->start()V

    goto :goto_b
.end method


# virtual methods
.method public canPause()Z
    .registers 2

    .prologue
    .line 393
    iget-boolean v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    .prologue
    .line 398
    iget-boolean v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    .prologue
    .line 403
    iget-boolean v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanSeekForward:Z

    return v0
.end method

.method public decideDisplayMode()V
    .registers 3

    .prologue
    .line 203
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroid/webkit/HTML5VideoFullScreen;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 204
    return-void
.end method

.method public enterFullScreenVideoState(ILandroid/webkit/HTML5VideoViewProxy;Landroid/webkit/WebViewClassic;)V
    .registers 12
    .param p1, "layerId"    # I
    .param p2, "proxy"    # Landroid/webkit/HTML5VideoViewProxy;
    .param p3, "webView"    # Landroid/webkit/WebViewClassic;

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 337
    iput v5, p0, Landroid/webkit/HTML5VideoFullScreen;->mFullScreenMode:I

    .line 338
    iput v4, p0, Landroid/webkit/HTML5VideoFullScreen;->mCurrentBufferPercentage:I

    .line 339
    sget-object v2, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 340
    iput-object p2, p0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    .line 342
    const-string v2, "HTML5VideoFullScreen"

    const-string v3, "enterFullScreenVideoState called."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {p3}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->getPopUpBrowserState()Z

    move-result v2

    iput-boolean v2, p0, Landroid/webkit/HTML5VideoFullScreen;->mIsMiniMode:Z

    .line 346
    iget-object v2, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-virtual {v2}, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 347
    iget-object v2, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-virtual {v2}, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 348
    iget-object v2, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-virtual {v2, v5}, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;->setFocusable(Z)V

    .line 349
    iget-object v2, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-virtual {v2, v5}, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;->setFocusableInTouchMode(Z)V

    .line 350
    iget-object v2, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-virtual {v2}, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;->requestFocus()Z

    .line 353
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v3}, Landroid/webkit/HTML5VideoViewProxy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v2, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    .line 354
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 359
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    sget-object v2, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroid/webkit/HTML5VideoFullScreen;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    sget-object v2, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 361
    invoke-virtual {p3}, Landroid/webkit/WebViewClassic;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    .line 362
    .local v0, "client":Landroid/webkit/WebChromeClient;
    if-eqz v0, :cond_a1

    .line 363
    sget-object v2, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 366
    invoke-virtual {p3}, Landroid/webkit/WebViewClassic;->getViewManager()Landroid/webkit/ViewManager;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 367
    invoke-virtual {p3}, Landroid/webkit/WebViewClassic;->getViewManager()Landroid/webkit/ViewManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ViewManager;->hideAll()V

    .line 369
    :cond_82
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v2

    sput-object v2, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    .line 370
    sget-object v2, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    if-eqz v2, :cond_a1

    .line 372
    iget-boolean v2, p0, Landroid/webkit/HTML5VideoFullScreen;->mIsMiniMode:Z

    if-eqz v2, :cond_95

    .line 373
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .end local v1    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 375
    .restart local v1    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_95
    sget-object v2, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    sget-object v2, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_a1
    return-void
.end method

.method public fullScreenExited()Z
    .registers 2

    .prologue
    .line 305
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getAudioSessionId()I
    .registers 2

    .prologue
    .line 416
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    .line 417
    const/4 v0, 0x0

    .line 419
    :goto_5
    return v0

    :cond_6
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    goto :goto_5
.end method

.method public getBufferPercentage()I
    .registers 2

    .prologue
    .line 408
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 409
    iget v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mCurrentBufferPercentage:I

    .line 411
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public isFullScreenMode()Z
    .registers 2

    .prologue
    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 11
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 234
    invoke-virtual {p0}, Landroid/webkit/HTML5VideoFullScreen;->fullScreenExited()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 302
    :cond_a
    :goto_a
    return-void

    .line 237
    :cond_b
    invoke-super {p0, p1}, Landroid/webkit/HTML5VideoView;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 239
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-virtual {v3, p0}, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    invoke-virtual {p1, v4, v4}, Landroid/media/MediaPlayer;->getMetadata(ZZ)Landroid/media/Metadata;

    move-result-object v0

    .line 243
    .local v0, "data":Landroid/media/Metadata;
    if-eqz v0, :cond_f5

    .line 244
    invoke-virtual {v0, v5}, Landroid/media/Metadata;->has(I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v5}, Landroid/media/Metadata;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_ec

    :cond_25
    move v3, v5

    :goto_26
    iput-boolean v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanPause:Z

    .line 246
    invoke-virtual {v0, v8}, Landroid/media/Metadata;->has(I)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0, v8}, Landroid/media/Metadata;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_ef

    :cond_34
    move v3, v5

    :goto_35
    iput-boolean v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanSeekBack:Z

    .line 248
    invoke-virtual {v0, v6}, Landroid/media/Metadata;->has(I)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v0, v6}, Landroid/media/Metadata;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_f2

    :cond_43
    move v3, v5

    :goto_44
    iput-boolean v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanSeekForward:Z

    .line 255
    :goto_46
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    if-eqz v3, :cond_4f

    .line 256
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v3}, Landroid/widget/MediaController;->hide()V

    .line 258
    :cond_4f
    const/4 v1, 0x0

    .line 259
    .local v1, "mc":Landroid/widget/MediaController;
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    if-nez v3, :cond_fd

    .line 261
    new-instance v1, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;

    .end local v1    # "mc":Landroid/widget/MediaController;
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v3}, Landroid/webkit/HTML5VideoViewProxy;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v6, v4}, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 267
    .restart local v1    # "mc":Landroid/widget/MediaController;
    :goto_63
    sget-object v3, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/MediaController;->setSystemUiVisibility(I)V

    .line 268
    invoke-direct {p0, v1}, Landroid/webkit/HTML5VideoFullScreen;->setMediaController(Landroid/widget/MediaController;)V

    .line 271
    sget-object v3, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    if-eqz v3, :cond_7a

    .line 272
    sget-object v3, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_7a
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoWidth:I

    .line 276
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    iput v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoHeight:I

    .line 278
    const-string v3, "HTML5VideoFullScreen"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPrepared. duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoSurfaceView:Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;

    invoke-virtual {v3}, Landroid/webkit/HTML5VideoFullScreen$VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget v6, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoWidth:I

    iget v7, p0, Landroid/webkit/HTML5VideoFullScreen;->mVideoHeight:I

    invoke-interface {v3, v6, v7}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 282
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v3}, Landroid/webkit/HTML5VideoViewProxy;->dispatchOnRestoreState()V

    .line 284
    invoke-virtual {p0}, Landroid/webkit/HTML5VideoFullScreen;->getStartWhenPrepared()Z

    move-result v3

    if-nez v3, :cond_be

    iget-boolean v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mIsMiniMode:Z

    if-eqz v3, :cond_d0

    .line 285
    :cond_be
    invoke-virtual {p0}, Landroid/webkit/HTML5VideoFullScreen;->requestAudioFocus()Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 286
    sget v3, Landroid/webkit/HTML5VideoFullScreen;->mCurrentState:I

    if-ne v3, v8, :cond_d0

    .line 287
    sget-object v3, Landroid/webkit/HTML5VideoFullScreen;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 289
    invoke-virtual {p0, v4}, Landroid/webkit/HTML5VideoFullScreen;->setStartWhenPrepared(Z)V

    .line 297
    :cond_d0
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mIsMiniMode:Z

    if-nez v3, :cond_a

    .line 298
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v3, v5}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 299
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 300
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_a

    .end local v1    # "mc":Landroid/widget/MediaController;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_ec
    move v3, v4

    .line 244
    goto/16 :goto_26

    :cond_ef
    move v3, v4

    .line 246
    goto/16 :goto_35

    :cond_f2
    move v3, v4

    .line 248
    goto/16 :goto_44

    .line 251
    :cond_f5
    iput-boolean v5, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanSeekForward:Z

    iput-boolean v5, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanSeekBack:Z

    iput-boolean v5, p0, Landroid/webkit/HTML5VideoFullScreen;->mCanPause:Z

    goto/16 :goto_46

    .line 265
    .restart local v1    # "mc":Landroid/widget/MediaController;
    :cond_fd
    new-instance v1, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;

    .end local v1    # "mc":Landroid/widget/MediaController;
    iget-object v3, p0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v3}, Landroid/webkit/HTML5VideoViewProxy;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v6, v5}, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .restart local v1    # "mc":Landroid/widget/MediaController;
    goto/16 :goto_63
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 440
    iget-boolean v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mIsMiniMode:Z

    if-eqz v0, :cond_9

    .line 441
    invoke-direct {p0}, Landroid/webkit/HTML5VideoFullScreen;->togglePlayPause()V

    .line 447
    :cond_7
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 443
    :cond_9
    iget v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mFullScreenMode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_7

    .line 445
    invoke-direct {p0}, Landroid/webkit/HTML5VideoFullScreen;->toggleMediaControlsVisiblity()V

    goto :goto_7
.end method

.method public showControllerInFullScreen()V
    .registers 3

    .prologue
    .line 424
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mIsMiniMode:Z

    if-nez v0, :cond_e

    .line 425
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    .line 427
    :cond_e
    return-void
.end method

.method protected switchProgressView(Z)V
    .registers 4
    .param p1, "playerBuffering"    # Z

    .prologue
    .line 452
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 453
    if-eqz p1, :cond_16

    .line 454
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_15

    .line 456
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 462
    :cond_15
    :goto_15
    return-void

    .line 459
    :cond_16
    sget-object v0, Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15
.end method
