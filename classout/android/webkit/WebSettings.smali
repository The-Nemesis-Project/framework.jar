.class public abstract Landroid/webkit/WebSettings;
.super Ljava/lang/Object;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebSettings$PluginState;,
        Landroid/webkit/WebSettings$RenderPriority;,
        Landroid/webkit/WebSettings$NotificationState;,
        Landroid/webkit/WebSettings$ZoomDensity;,
        Landroid/webkit/WebSettings$TextSize;,
        Landroid/webkit/WebSettings$LayoutAlgorithm;
    }
.end annotation


# static fields
.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NORMAL:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOAD_NO_CACHE:I = 0x2


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 194
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method

.method public static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1374
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/webkit/WebViewFactoryProvider$Statics;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enableSmoothTransition()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 398
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getAdvanceCommands()Z
    .registers 2

    .prologue
    .line 1508
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getAdvancedCopyPasteFeature()Z
    .registers 2

    .prologue
    .line 1455
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getAllowContentAccess()Z
    .registers 2

    .prologue
    .line 356
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getAllowFileAccess()Z
    .registers 2

    .prologue
    .line 338
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public abstract getAllowFileAccessFromFileURLs()Z
.end method

.method public abstract getAllowUniversalAccessFromFileURLs()Z
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .registers 2

    .prologue
    .line 957
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .registers 2

    .prologue
    .line 989
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .registers 2

    .prologue
    .line 296
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getCacheMode()I
    .registers 2

    .prologue
    .line 1430
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 803
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .registers 2

    .prologue
    .line 1207
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1197
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .registers 2

    .prologue
    .line 902
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .registers 2

    .prologue
    .line 882
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1342
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;
    .registers 2

    .prologue
    .line 539
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getDisableAnimation()Z
    .registers 2

    .prologue
    .line 1516
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getDisplayZoomControls()Z
    .registers 2

    .prologue
    .line 319
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .registers 2

    .prologue
    .line 1188
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEditableSupport()Z
    .registers 2

    .prologue
    .line 1501
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 822
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 746
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .registers 2

    .prologue
    .line 1323
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .registers 2

    .prologue
    .line 1241
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;
    .registers 2

    .prologue
    .line 708
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 569
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getLoadWithOverviewMode()Z
    .registers 2

    .prologue
    .line 373
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .registers 2

    .prologue
    .line 928
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .registers 2

    .prologue
    .line 264
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .registers 2

    .prologue
    .line 842
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .registers 2

    .prologue
    .line 862
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNavDump()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getNewActionPopup()Z
    .registers 2

    .prologue
    .line 1463
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getOnewayScrollEnabled()Z
    .registers 2

    .prologue
    .line 1555
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginState()Landroid/webkit/WebSettings$PluginState;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1287
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsEnabled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1275
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsPath()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1302
    monitor-enter p0

    :try_start_1
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 765
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .registers 2

    .prologue
    .line 441
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getSavePassword()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 462
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public getSearchEngineName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 544
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 784
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 727
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTextSize()Landroid/webkit/WebSettings$TextSize;
    .registers 10

    .prologue
    .line 505
    monitor-enter p0

    const/4 v1, 0x0

    .line 506
    .local v1, "closestSize":Landroid/webkit/WebSettings$TextSize;
    const v6, 0x7fffffff

    .line 507
    .local v6, "smallestDelta":I
    :try_start_5
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v7

    .line 508
    .local v7, "textSize":I
    invoke-static {}, Landroid/webkit/WebSettings$TextSize;->values()[Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    .local v0, "arr$":[Landroid/webkit/WebSettings$TextSize;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_f
    if-ge v3, v4, :cond_26

    aget-object v5, v0, v3

    .line 509
    .local v5, "size":Landroid/webkit/WebSettings$TextSize;
    iget v8, v5, Landroid/webkit/WebSettings$TextSize;->value:I

    sub-int v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_2d

    move-result v2

    .line 510
    .local v2, "delta":I
    if-nez v2, :cond_1f

    .line 518
    .end local v1    # "closestSize":Landroid/webkit/WebSettings$TextSize;
    .end local v2    # "delta":I
    .end local v5    # "size":Landroid/webkit/WebSettings$TextSize;
    :goto_1d
    monitor-exit p0

    return-object v5

    .line 513
    .restart local v1    # "closestSize":Landroid/webkit/WebSettings$TextSize;
    .restart local v2    # "delta":I
    .restart local v5    # "size":Landroid/webkit/WebSettings$TextSize;
    :cond_1f
    if-ge v2, v6, :cond_23

    .line 514
    move v6, v2

    .line 515
    move-object v1, v5

    .line 508
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 518
    .end local v2    # "delta":I
    .end local v5    # "size":Landroid/webkit/WebSettings$TextSize;
    :cond_26
    if-eqz v1, :cond_2a

    .end local v1    # "closestSize":Landroid/webkit/WebSettings$TextSize;
    :goto_28
    move-object v5, v1

    goto :goto_1d

    .restart local v1    # "closestSize":Landroid/webkit/WebSettings$TextSize;
    :cond_2a
    :try_start_2a
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_2d

    goto :goto_28

    .line 505
    .end local v0    # "arr$":[Landroid/webkit/WebSettings$TextSize;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    .end local v7    # "textSize":I
    :catchall_2d
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method public declared-synchronized getTextZoom()I
    .registers 2

    .prologue
    .line 481
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUseDoubleTree()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 604
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getUseEmailViewPort()Z
    .registers 2

    .prologue
    .line 1493
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUseWebViewBackgroundForOverscrollBackground()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 424
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .registers 2

    .prologue
    .line 667
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgent()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 641
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1360
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDesktopMode()Z
    .registers 2

    .prologue
    .line 1546
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public isEmailPreviewMode()Z
    .registers 2

    .prologue
    .line 1523
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public isHighResolutionDevice()Z
    .registers 2

    .prologue
    .line 1530
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setActualHeightHack(Z)V
    .registers 3
    .param p1, "actualHeightHack"    # Z

    .prologue
    .line 1564
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setAdvanceCommands(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1504
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setAdvancedCopyPasteFeature(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1446
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setAllowContentAccess(Z)V
    .registers 3
    .param p1, "allow"    # Z

    .prologue
    .line 347
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setAllowFileAccess(Z)V
    .registers 3
    .param p1, "allow"    # Z

    .prologue
    .line 329
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public abstract setAllowFileAccessFromFileURLs(Z)V
.end method

.method public abstract setAllowUniversalAccessFromFileURLs(Z)V
.end method

.method public declared-synchronized setAppCacheEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1123
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCacheMaxSize(J)V
    .registers 4
    .param p1, "appCacheMaxSize"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1153
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCachePath(Ljava/lang/String;)V
    .registers 3
    .param p1, "appCachePath"    # Ljava/lang/String;

    .prologue
    .line 1137
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkImage(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 947
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 979
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBlockRequestLayout(Z)V
    .registers 3
    .param p1, "blockRequestLayout"    # Z

    .prologue
    .line 1560
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setBuiltInZoomControls(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 286
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setCacheMode(I)V
    .registers 3
    .param p1, "mode"    # I

    .prologue
    .line 1420
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 793
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabaseEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1169
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabasePath(Ljava/lang/String;)V
    .registers 3
    .param p1, "databasePath"    # Ljava/lang/String;

    .prologue
    .line 1098
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 892
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 872
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .registers 3
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 1332
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultViewport(I)V
    .registers 3
    .param p1, "defaultViewport"    # I

    .prologue
    .line 1568
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V
    .registers 3
    .param p1, "zoom"    # Landroid/webkit/WebSettings$ZoomDensity;

    .prologue
    .line 528
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setDesktopMode(Z)V
    .registers 3
    .param p1, "bDesktopMode"    # Z

    .prologue
    .line 1541
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setDisableAnimation(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1512
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setDisableSelection(Z)Z
    .registers 3
    .param p1, "disabled"    # Z

    .prologue
    .line 1479
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setDisableSetupViewport(Z)V
    .registers 3
    .param p1, "blockSetupViewport"    # Z

    .prologue
    .line 1572
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setDisplayZoomControls(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 307
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setDomStorageEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1178
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEditableSupport(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1497
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setEmailPreviewMode(Z)V
    .registers 3
    .param p1, "previewMode"    # Z

    .prologue
    .line 1519
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setEnableDoubleTapBlockZoom(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1438
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setEnableMagnifier(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1472
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setEnableSmoothTransition(Z)V
    .registers 3
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 386
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 812
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 736
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeolocationDatabasePath(Ljava/lang/String;)V
    .registers 3
    .param p1, "databasePath"    # Ljava/lang/String;

    .prologue
    .line 1111
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeolocationEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1231
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setHighResolutionDevice(Z)V
    .registers 3
    .param p1, "resolutionType"    # Z

    .prologue
    .line 1526
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setIsContinousSpellCheck(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1489
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1312
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setJavaScriptEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 999
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .registers 3
    .param p1, "l"    # Landroid/webkit/WebSettings$LayoutAlgorithm;

    .prologue
    .line 698
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLightTouchEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 559
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setLoadWithOverviewMode(Z)V
    .registers 3
    .param p1, "overview"    # Z

    .prologue
    .line 364
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setLoadsImagesAutomatically(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 917
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .registers 3
    .param p1, "require"    # Z

    .prologue
    .line 254
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 832
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 852
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNavDump(Z)V
    .registers 3
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setNeedInitialFocus(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1390
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setNewActionPopup(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1459
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setOnewayScrollEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1551
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    .registers 3
    .param p1, "state"    # Landroid/webkit/WebSettings$PluginState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1068
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPluginsEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1053
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .registers 2
    .param p1, "pluginsPath"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1083
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .registers 3
    .param p1, "priority"    # Landroid/webkit/WebSettings$RenderPriority;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1404
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRssSniffing(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 578
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 755
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .registers 3
    .param p1, "save"    # Z

    .prologue
    .line 431
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setSavePassword(Z)V
    .registers 3
    .param p1, "save"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setSearchEngineName(Ljava/lang/String;)V
    .registers 3
    .param p1, "Name"    # Ljava/lang/String;

    .prologue
    .line 548
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public setSelectionRemovalPatterns([Ljava/util/regex/Pattern;)V
    .registers 3
    .param p1, "patterns"    # [Ljava/util/regex/Pattern;

    .prologue
    .line 1576
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 774
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 717
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSupportMultipleWindows(Z)V
    .registers 3
    .param p1, "support"    # Z

    .prologue
    .line 678
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportZoom(Z)V
    .registers 3
    .param p1, "support"    # Z

    .prologue
    .line 232
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setTextSize(Landroid/webkit/WebSettings$TextSize;)V
    .registers 3
    .param p1, "t"    # Landroid/webkit/WebSettings$TextSize;

    .prologue
    .line 491
    monitor-enter p0

    :try_start_1
    iget v0, p1, Landroid/webkit/WebSettings$TextSize;->value:I

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 493
    monitor-exit p0

    return-void

    .line 491
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTextZoom(I)V
    .registers 3
    .param p1, "textZoom"    # I

    .prologue
    .line 471
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUseDoubleTree(Z)V
    .registers 2
    .param p1, "use"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 592
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setUseEmailViewPort(Z)V
    .registers 3
    .param p1, "use"    # Z

    .prologue
    .line 1485
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseWebViewBackgroundForOverscrollBackground(Z)V
    .registers 3
    .param p1, "view"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 411
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setUseWideViewPort(Z)V
    .registers 3
    .param p1, "use"    # Z

    .prologue
    .line 656
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserAgent(I)V
    .registers 3
    .param p1, "ua"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 622
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserAgentString(Ljava/lang/String;)V
    .registers 3
    .param p1, "ua"    # Ljava/lang/String;

    .prologue
    .line 1350
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWOFFEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1536
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .registers 2

    .prologue
    .line 688
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .registers 2

    .prologue
    .line 242
    new-instance v0, Landroid/webkit/MustOverrideException;

    invoke-direct {v0}, Landroid/webkit/MustOverrideException;-><init>()V

    throw v0
.end method
