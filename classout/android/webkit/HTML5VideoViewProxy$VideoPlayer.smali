.class final Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;
.super Ljava/lang/Object;
.source "HTML5VideoViewProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/HTML5VideoViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoPlayer"
.end annotation


# static fields
.field private static isVideoSelfEnded:Z

.field private static mBaseLayer:I

.field private static mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

.field private static mHTML5VideoView:Landroid/webkit/HTML5VideoView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 110
    sput-boolean v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->isVideoSelfEnded:Z

    .line 114
    sput v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mBaseLayer:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .registers 1
    .param p0, "x0"    # Z

    .prologue
    .line 103
    sput-boolean p0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->isVideoSelfEnded:Z

    return p0
.end method

.method static synthetic access$200(Z)V
    .registers 1
    .param p0, "x0"    # Z

    .prologue
    .line 103
    invoke-static {p0}, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->setPlayerBuffering(Z)V

    return-void
.end method

.method static synthetic access$300()Landroid/webkit/HTML5VideoView;
    .registers 1

    .prologue
    .line 103
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    return-object v0
.end method

.method public static end()V
    .registers 1

    .prologue
    .line 328
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoView;->fullScreenExited()Z

    move-result v0

    if-nez v0, :cond_d

    .line 329
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoView;->showControllerInFullScreen()V

    .line 330
    :cond_d
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-eqz v0, :cond_1a

    .line 331
    sget-boolean v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->isVideoSelfEnded:Z

    if-eqz v0, :cond_1e

    .line 332
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoViewProxy;->dispatchOnEnded()V

    .line 336
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    sput-boolean v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->isVideoSelfEnded:Z

    .line 337
    return-void

    .line 334
    :cond_1e
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoViewProxy;->dispatchOnPaused()V

    goto :goto_1a
.end method

.method public static enterFullScreenVideo(ILjava/lang/String;Landroid/webkit/HTML5VideoViewProxy;Landroid/webkit/WebViewClassic;)V
    .registers 13
    .param p0, "layerId"    # I
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "proxy"    # Landroid/webkit/HTML5VideoViewProxy;
    .param p3, "webView"    # Landroid/webkit/WebViewClassic;

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 168
    const-string v6, "HTML5VideoViewProxy"

    const-string v7, "enterFullScreenVideo"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v3, 0x0

    .line 171
    .local v3, "savePosition":I
    const/4 v0, 0x0

    .line 172
    .local v0, "canSkipPrepare":Z
    const/4 v1, 0x0

    .line 173
    .local v1, "forceStart":Z
    sget-object v6, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v6, :cond_59

    .line 176
    sget-object v6, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v6}, Landroid/webkit/HTML5VideoView;->fullScreenExited()Z

    move-result v6

    if-nez v6, :cond_29

    sget-object v6, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v6}, Landroid/webkit/HTML5VideoView;->isFullScreenMode()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 177
    const-string v4, "HTML5VideoViewProxy"

    const-string v5, "Try to reenter the full screen mode"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_28
    return-void

    .line 181
    :cond_29
    sget-object v6, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v6}, Landroid/webkit/HTML5VideoView;->getCurrentState()I

    move-result v2

    .line 184
    .local v2, "playerState":I
    sget-object v6, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v6}, Landroid/webkit/HTML5VideoView;->getVideoLayerId()I

    move-result v6

    if-ne p0, v6, :cond_4d

    .line 185
    sget-object v6, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v6}, Landroid/webkit/HTML5VideoView;->getCurrentPosition()I

    move-result v3

    .line 186
    if-eq v2, v4, :cond_44

    const/4 v6, 0x2

    if-eq v2, v6, :cond_44

    if-ne v2, v8, :cond_78

    :cond_44
    sget-object v6, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v6}, Landroid/webkit/HTML5VideoView;->isFullScreenMode()Z

    move-result v6

    if-nez v6, :cond_78

    move v0, v4

    .line 191
    :cond_4d
    :goto_4d
    if-nez v0, :cond_7a

    .line 192
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->reset()V

    .line 198
    :goto_54
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->abandonAudioFocus()V

    .line 200
    .end local v2    # "playerState":I
    :cond_59
    new-instance v4, Landroid/webkit/HTML5VideoFullScreen;

    invoke-virtual {p2}, Landroid/webkit/HTML5VideoViewProxy;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p0, v3, v0}, Landroid/webkit/HTML5VideoFullScreen;-><init>(Landroid/content/Context;IIZ)V

    sput-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    .line 202
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4, v1}, Landroid/webkit/HTML5VideoView;->setStartWhenPrepared(Z)V

    .line 203
    sput-object p2, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    .line 204
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v4, p1, v5}, Landroid/webkit/HTML5VideoView;->setVideoURI(Ljava/lang/String;Landroid/webkit/HTML5VideoViewProxy;)V

    .line 205
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4, p0, p2, p3}, Landroid/webkit/HTML5VideoView;->enterFullScreenVideoState(ILandroid/webkit/HTML5VideoViewProxy;Landroid/webkit/WebViewClassic;)V

    goto :goto_28

    .restart local v2    # "playerState":I
    :cond_78
    move v0, v5

    .line 186
    goto :goto_4d

    .line 194
    :cond_7a
    if-eq v2, v4, :cond_7e

    if-ne v2, v8, :cond_80

    :cond_7e
    move v1, v4

    :goto_7f
    goto :goto_54

    :cond_80
    move v1, v5

    goto :goto_7f
.end method

.method public static exitFullScreenVideo(Landroid/webkit/HTML5VideoViewProxy;Landroid/webkit/WebViewClassic;)V
    .registers 4
    .param p0, "proxy"    # Landroid/webkit/HTML5VideoViewProxy;
    .param p1, "webView"    # Landroid/webkit/WebViewClassic;

    .prologue
    .line 210
    sget-object v1, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v1, :cond_1d

    .line 211
    sget-object v1, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v1}, Landroid/webkit/HTML5VideoView;->fullScreenExited()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v1}, Landroid/webkit/HTML5VideoView;->isFullScreenMode()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 212
    invoke-virtual {p1}, Landroid/webkit/WebViewClassic;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    .line 213
    .local v0, "client":Landroid/webkit/WebChromeClient;
    if-eqz v0, :cond_1d

    .line 214
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 218
    .end local v0    # "client":Landroid/webkit/WebChromeClient;
    :cond_1d
    return-void
.end method

.method public static getCurrentPosition()I
    .registers 2

    .prologue
    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, "currentPosMs":I
    sget-object v1, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v1, :cond_b

    .line 299
    sget-object v1, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v1}, Landroid/webkit/HTML5VideoView;->getCurrentPosition()I

    move-result v0

    .line 301
    :cond_b
    return v0
.end method

.method public static getVideoView()Landroid/webkit/HTML5VideoView;
    .registers 1

    .prologue
    .line 341
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    return-object v0
.end method

.method public static isPlaying(Landroid/webkit/HTML5VideoViewProxy;)Z
    .registers 2
    .param p0, "proxy"    # Landroid/webkit/HTML5VideoViewProxy;

    .prologue
    .line 292
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-ne v0, p0, :cond_12

    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v0, :cond_12

    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static onPrepared()V
    .registers 1

    .prologue
    .line 317
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoView;->isFullScreenMode()Z

    move-result v0

    if-nez v0, :cond_d

    .line 318
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoView;->start()V

    .line 321
    :cond_d
    sget v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mBaseLayer:I

    if-eqz v0, :cond_16

    .line 322
    sget v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mBaseLayer:I

    invoke-static {v0}, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->setBaseLayer(I)V

    .line 325
    :cond_16
    return-void
.end method

.method public static onStopFullScreen(Z)V
    .registers 2
    .param p0, "isPlaying"    # Z

    .prologue
    .line 355
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v0, p0}, Landroid/webkit/HTML5VideoViewProxy;->dispatchOnStopFullScreen(Z)V

    .line 356
    return-void
.end method

.method public static pause(Landroid/webkit/HTML5VideoViewProxy;)V
    .registers 2
    .param p0, "proxy"    # Landroid/webkit/HTML5VideoViewProxy;

    .prologue
    .line 311
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-ne v0, p0, :cond_d

    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v0, :cond_d

    .line 312
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoView;->pause()V

    .line 314
    :cond_d
    return-void
.end method

.method public static pauseAndDispatch()V
    .registers 2

    .prologue
    .line 157
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v0, :cond_17

    .line 158
    const-string v0, "HTML5VideoViewProxy"

    const-string v1, "pauseAndDispatch() called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    sget-object v1, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v0, v1}, Landroid/webkit/HTML5VideoView;->pauseAndDispatch(Landroid/webkit/HTML5VideoViewProxy;)V

    .line 162
    sget v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mBaseLayer:I

    invoke-static {v0}, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->setBaseLayer(I)V

    .line 164
    :cond_17
    return-void
.end method

.method public static play(Ljava/lang/String;ILandroid/webkit/HTML5VideoViewProxy;Landroid/webkit/WebChromeClient;I)V
    .registers 11
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "time"    # I
    .param p2, "proxy"    # Landroid/webkit/HTML5VideoViewProxy;
    .param p3, "client"    # Landroid/webkit/WebChromeClient;
    .param p4, "videoLayerId"    # I

    .prologue
    .line 225
    const/4 v2, -0x1

    .line 226
    .local v2, "currentVideoLayerId":I
    const/4 v0, 0x0

    .line 227
    .local v0, "backFromFullScreenMode":Z
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v4, :cond_35

    .line 228
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->getVideoLayerId()I

    move-result v2

    .line 229
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->fullScreenExited()Z

    move-result v0

    .line 234
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->isFullScreenMode()Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v0, :cond_35

    if-eq v2, p4, :cond_35

    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-eq v4, p2, :cond_35

    .line 238
    sput-object p2, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    .line 239
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/HTML5VideoView;->setStartWhenPrepared(Z)V

    .line 240
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4, p0, p2}, Landroid/webkit/HTML5VideoView;->setVideoURI(Ljava/lang/String;Landroid/webkit/HTML5VideoViewProxy;)V

    .line 241
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4, p2}, Landroid/webkit/HTML5VideoView;->reprepareData(Landroid/webkit/HTML5VideoViewProxy;)V

    .line 289
    :cond_34
    :goto_34
    return-void

    .line 246
    :cond_35
    const/4 v3, 0x0

    .line 247
    .local v3, "skipPrepare":Z
    const/4 v1, 0x0

    .line 248
    .local v1, "createInlineView":Z
    if-eqz v0, :cond_5d

    if-ne v2, p4, :cond_5d

    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->isReleased()Z

    move-result v4

    if-nez v4, :cond_5d

    .line 251
    const/4 v3, 0x1

    .line 252
    const/4 v1, 0x1

    .line 269
    :cond_45
    :goto_45
    if-eqz v1, :cond_7b

    .line 270
    sput-object p2, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    .line 271
    new-instance v4, Landroid/webkit/HTML5VideoInline;

    invoke-direct {v4, p4, p1, v3}, Landroid/webkit/HTML5VideoInline;-><init>(IIZ)V

    sput-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    .line 273
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v4, p0, v5}, Landroid/webkit/HTML5VideoView;->setVideoURI(Ljava/lang/String;Landroid/webkit/HTML5VideoViewProxy;)V

    .line 274
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4, p2}, Landroid/webkit/HTML5VideoView;->prepareDataAndDisplayMode(Landroid/webkit/HTML5VideoViewProxy;)V

    goto :goto_34

    .line 253
    :cond_5d
    if-nez v0, :cond_67

    if-ne v2, p4, :cond_67

    invoke-static {}, Landroid/webkit/HTML5VideoInline;->surfaceTextureDeleted()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 261
    :cond_67
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v4, :cond_79

    .line 262
    if-nez v0, :cond_74

    .line 263
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v4, v5}, Landroid/webkit/HTML5VideoView;->pauseAndDispatch(Landroid/webkit/HTML5VideoViewProxy;)V

    .line 265
    :cond_74
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->reset()V

    .line 267
    :cond_79
    const/4 v1, 0x1

    goto :goto_45

    .line 278
    :cond_7b
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-ne v4, p2, :cond_92

    .line 280
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_34

    .line 281
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4, p1}, Landroid/webkit/HTML5VideoView;->seekTo(I)V

    .line 282
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v4}, Landroid/webkit/HTML5VideoView;->start()V

    goto :goto_34

    .line 284
    :cond_92
    sget-object v4, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-eqz v4, :cond_34

    .line 287
    invoke-virtual {p2}, Landroid/webkit/HTML5VideoViewProxy;->dispatchOnEnded()V

    goto :goto_34
.end method

.method public static seek(ILandroid/webkit/HTML5VideoViewProxy;)V
    .registers 3
    .param p0, "time"    # I
    .param p1, "proxy"    # Landroid/webkit/HTML5VideoViewProxy;

    .prologue
    .line 305
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-ne v0, p1, :cond_f

    if-ltz p0, :cond_f

    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v0, :cond_f

    .line 306
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0, p0}, Landroid/webkit/HTML5VideoView;->seekTo(I)V

    .line 308
    :cond_f
    return-void
.end method

.method public static setBaseLayer(I)V
    .registers 8
    .param p0, "layer"    # I

    .prologue
    .line 128
    sput p0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mBaseLayer:I

    .line 131
    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v5, :cond_4c

    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v5}, Landroid/webkit/HTML5VideoView;->isFullScreenMode()Z

    move-result v5

    if-nez v5, :cond_4c

    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v5}, Landroid/webkit/HTML5VideoView;->isReleased()Z

    move-result v5

    if-nez v5, :cond_4c

    .line 135
    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v5}, Landroid/webkit/HTML5VideoView;->getVideoLayerId()I

    move-result v0

    .line 136
    .local v0, "currentVideoLayerId":I
    invoke-static {v0}, Landroid/webkit/HTML5VideoInline;->getSurfaceTexture(I)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    .line 138
    .local v3, "surfTexture":Landroid/graphics/SurfaceTexture;
    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v5}, Landroid/webkit/HTML5VideoView;->getTextureName()I

    move-result v4

    .line 140
    .local v4, "textureName":I
    if-eqz p0, :cond_4c

    if-eqz v3, :cond_4c

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4c

    .line 141
    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v5}, Landroid/webkit/HTML5VideoView;->getCurrentState()I

    move-result v2

    .line 142
    .local v2, "playerState":I
    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v5}, Landroid/webkit/HTML5VideoView;->getPlayerBuffering()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_3c
    # invokes: Landroid/webkit/HTML5VideoViewProxy;->nativeSendSurfaceTexture(Landroid/graphics/SurfaceTexture;IIII)Z
    invoke-static {v3, p0, v0, v4, v2}, Landroid/webkit/HTML5VideoViewProxy;->access$000(Landroid/graphics/SurfaceTexture;IIII)Z

    move-result v1

    .line 147
    .local v1, "foundInTree":Z
    const/4 v5, 0x2

    if-lt v2, v5, :cond_4c

    if-nez v1, :cond_4c

    .line 149
    sget-object v5, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    sget-object v6, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v5, v6}, Landroid/webkit/HTML5VideoView;->pauseAndDispatch(Landroid/webkit/HTML5VideoViewProxy;)V

    .line 153
    .end local v0    # "currentVideoLayerId":I
    .end local v1    # "foundInTree":Z
    .end local v2    # "playerState":I
    .end local v3    # "surfTexture":Landroid/graphics/SurfaceTexture;
    .end local v4    # "textureName":I
    :cond_4c
    return-void
.end method

.method private static setPlayerBuffering(Z)V
    .registers 2
    .param p0, "playerBuffering"    # Z

    .prologue
    .line 118
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0, p0}, Landroid/webkit/HTML5VideoView;->setPlayerBuffering(Z)V

    .line 119
    return-void
.end method

.method public static setVolume(F)V
    .registers 2
    .param p0, "volume"    # F

    .prologue
    .line 345
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    if-eqz v0, :cond_9

    .line 346
    sget-object v0, Landroid/webkit/HTML5VideoViewProxy$VideoPlayer;->mHTML5VideoView:Landroid/webkit/HTML5VideoView;

    invoke-virtual {v0, p0}, Landroid/webkit/HTML5VideoView;->setVolume(F)V

    .line 348
    :cond_9
    return-void
.end method
