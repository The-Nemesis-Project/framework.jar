.class Landroid/webkit/WebViewCore$EventHub$1;
.super Landroid/os/Handler;
.source "WebViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewCore$EventHub;->transferMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/webkit/WebViewCore$EventHub;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewCore$EventHub;)V
    .registers 2

    .prologue
    .line 1837
    iput-object p1, p0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 97
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1849
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_15e4

    .line 1866
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v2

    if-nez v2, :cond_7a

    .line 3013
    :cond_1f
    :goto_1f
    return-void

    .line 1851
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mTid:I
    invoke-static {v4}, Landroid/webkit/WebViewCore$EventHub;->access$1200(Landroid/webkit/WebViewCore$EventHub;)I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    # setter for: Landroid/webkit/WebViewCore$EventHub;->mSavedPriority:I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore$EventHub;->access$1102(Landroid/webkit/WebViewCore$EventHub;I)I

    .line 1852
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mTid:I
    invoke-static {v2}, Landroid/webkit/WebViewCore$EventHub;->access$1200(Landroid/webkit/WebViewCore$EventHub;)I

    move-result v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Landroid/os/Process;->setThreadPriority(II)V

    .line 1854
    invoke-static {}, Landroid/webkit/WebViewCore;->pauseTimers()V

    .line 1855
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v2

    if-eqz v2, :cond_1f

    .line 1856
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeCloseIdleConnections(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$1300(Landroid/webkit/WebViewCore;I)V

    goto :goto_1f

    .line 1861
    :pswitch_63
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mTid:I
    invoke-static {v2}, Landroid/webkit/WebViewCore$EventHub;->access$1200(Landroid/webkit/WebViewCore$EventHub;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mSavedPriority:I
    invoke-static {v4}, Landroid/webkit/WebViewCore$EventHub;->access$1100(Landroid/webkit/WebViewCore$EventHub;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/os/Process;->setThreadPriority(II)V

    .line 1862
    invoke-static {}, Landroid/webkit/WebViewCore;->resumeTimers()V

    goto :goto_1f

    .line 1873
    :cond_7a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    # getter for: Landroid/webkit/WebViewCore$EventHub;->mDestroying:Z
    invoke-static {v2}, Landroid/webkit/WebViewCore$EventHub;->access$300(Landroid/webkit/WebViewCore$EventHub;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8d

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1f

    .line 1881
    :cond_8d
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_15ec

    goto :goto_1f

    .line 1910
    :sswitch_95
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeRevealSelection(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$1800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 1883
    :sswitch_aa
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # invokes: Landroid/webkit/WebViewCore;->webkitDraw()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1500(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1f

    .line 1889
    :sswitch_b5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    monitor-enter v4

    .line 1898
    :try_start_bc
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->destroy()V

    .line 1899
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v5, 0x0

    # setter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2, v5}, Landroid/webkit/WebViewCore;->access$1602(Landroid/webkit/WebViewCore;Landroid/webkit/BrowserFrame;)Landroid/webkit/BrowserFrame;

    .line 1900
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettingsClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebSettingsClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->onDestroyed()V

    .line 1901
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v5, 0x0

    # setter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2, v5}, Landroid/webkit/WebViewCore;->access$402(Landroid/webkit/WebViewCore;I)I

    .line 1903
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/WebCoreThreadWatchdog;->unregisterWebView(Landroid/webkit/WebViewClassic;)V

    .line 1905
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v5, 0x0

    # setter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2, v5}, Landroid/webkit/WebViewCore;->access$1402(Landroid/webkit/WebViewCore;Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewClassic;

    .line 1906
    monitor-exit v4

    goto/16 :goto_1f

    :catchall_104
    move-exception v2

    monitor-exit v4
    :try_end_106
    .catchall {:try_start_bc .. :try_end_106} :catchall_104

    throw v2

    .line 1915
    :sswitch_107
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_14e

    .line 1916
    const/16 v93, 0x0

    .line 1923
    .local v93, "xPercent":F
    :goto_10f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg2:I

    move/from16 v0, v93

    # invokes: Landroid/webkit/WebViewCore;->nativeScrollFocusedTextInput(IFI)V
    invoke-static {v2, v4, v0, v5}, Landroid/webkit/WebViewCore;->access$1900(Landroid/webkit/WebViewCore;IFI)V

    .line 1926
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettingsClassic;->getAdvancedCopyPasteFeature()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1927
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mEventHub:Landroid/webkit/WebViewCore$EventHub;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$2000(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewCore$EventHub;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x2ce

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    # invokes: Landroid/webkit/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore$EventHub;->access$2100(Landroid/webkit/WebViewCore$EventHub;Landroid/os/Message;)V

    goto/16 :goto_1f

    .line 1918
    .end local v93    # "xPercent":F
    :cond_14e
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v93

    .restart local v93    # "xPercent":F
    goto :goto_10f

    .line 1933
    .end local v93    # "xPercent":F
    :sswitch_159
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeupdateTextSelection(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$2200(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 1939
    :sswitch_16e
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->getInstance()Landroid/webkit/CookieManagerClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManagerClassic;->waitForCookieOperationsToComplete()V

    .line 1940
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v71, v0

    check-cast v71, Landroid/webkit/WebViewCore$GetUrlData;

    .line 1941
    .local v71, "param":Landroid/webkit/WebViewCore$GetUrlData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v71

    iget-object v4, v0, Landroid/webkit/WebViewCore$GetUrlData;->mUrl:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v5, v0, Landroid/webkit/WebViewCore$GetUrlData;->mExtraHeaders:Ljava/util/Map;

    # invokes: Landroid/webkit/WebViewCore;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$2300(Landroid/webkit/WebViewCore;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1f

    .line 1946
    .end local v71    # "param":Landroid/webkit/WebViewCore$GetUrlData;
    :sswitch_190
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->getInstance()Landroid/webkit/CookieManagerClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManagerClassic;->waitForCookieOperationsToComplete()V

    .line 1947
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v71, v0

    check-cast v71, Landroid/webkit/WebViewCore$PostUrlData;

    .line 1948
    .local v71, "param":Landroid/webkit/WebViewCore$PostUrlData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, v71

    iget-object v4, v0, Landroid/webkit/WebViewCore$PostUrlData;->mUrl:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v5, v0, Landroid/webkit/WebViewCore$PostUrlData;->mPostData:[B

    invoke-virtual {v2, v4, v5}, Landroid/webkit/BrowserFrame;->postUrl(Ljava/lang/String;[B)V

    goto/16 :goto_1f

    .line 1952
    .end local v71    # "param":Landroid/webkit/WebViewCore$PostUrlData;
    :sswitch_1b6
    invoke-static {}, Landroid/webkit/CookieManagerClassic;->getInstance()Landroid/webkit/CookieManagerClassic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManagerClassic;->waitForCookieOperationsToComplete()V

    .line 1953
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v63, v0

    check-cast v63, Landroid/webkit/WebViewCore$BaseUrlData;

    .line 1954
    .local v63, "loadParams":Landroid/webkit/WebViewCore$BaseUrlData;
    move-object/from16 v0, v63

    iget-object v3, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mBaseUrl:Ljava/lang/String;

    .line 1955
    .local v3, "baseUrl":Ljava/lang/String;
    if-eqz v3, :cond_217

    .line 1956
    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v54

    .line 1957
    .local v54, "i":I
    if-lez v54, :cond_217

    .line 1965
    const/4 v2, 0x0

    move/from16 v0, v54

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v86

    .line 1966
    .local v86, "scheme":Ljava/lang/String;
    const-string v2, "http"

    move-object/from16 v0, v86

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_217

    const-string v2, "ftp"

    move-object/from16 v0, v86

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_217

    const-string v2, "about"

    move-object/from16 v0, v86

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_217

    const-string v2, "javascript"

    move-object/from16 v0, v86

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_217

    .line 1970
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v86

    # invokes: Landroid/webkit/WebViewCore;->nativeRegisterURLSchemeAsLocal(ILjava/lang/String;)V
    invoke-static {v2, v4, v0}, Landroid/webkit/WebViewCore;->access$2400(Landroid/webkit/WebViewCore;ILjava/lang/String;)V

    .line 1975
    .end local v54    # "i":I
    .end local v86    # "scheme":Ljava/lang/String;
    :cond_217
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, v63

    iget-object v4, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mData:Ljava/lang/String;

    move-object/from16 v0, v63

    iget-object v5, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mMimeType:Ljava/lang/String;

    move-object/from16 v0, v63

    iget-object v6, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mEncoding:Ljava/lang/String;

    move-object/from16 v0, v63

    iget-object v7, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mHistoryUrl:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/BrowserFrame;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeContentInvalidateAll(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$2500(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 1988
    .end local v3    # "baseUrl":Ljava/lang/String;
    .end local v63    # "loadParams":Landroid/webkit/WebViewCore$BaseUrlData;
    :sswitch_249
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->committed()Z

    move-result v2

    if-eqz v2, :cond_276

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->firstLayoutDone()Z

    move-result v2

    if-nez v2, :cond_276

    .line 1990
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->didFirstLayout()V

    .line 1993
    :cond_276
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->stopLoading()V

    goto/16 :goto_1f

    .line 1997
    :sswitch_281
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/BrowserFrame;->reload(Z)V

    goto/16 :goto_1f

    .line 2001
    :sswitch_291
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    # invokes: Landroid/webkit/WebViewCore;->key(Landroid/view/KeyEvent;IZ)V
    invoke-static {v4, v2, v5, v7}, Landroid/webkit/WebViewCore;->access$2600(Landroid/webkit/WebViewCore;Landroid/view/KeyEvent;IZ)V

    goto/16 :goto_1f

    .line 2005
    :sswitch_2a7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x0

    # invokes: Landroid/webkit/WebViewCore;->key(Landroid/view/KeyEvent;IZ)V
    invoke-static {v4, v2, v5, v7}, Landroid/webkit/WebViewCore;->access$2600(Landroid/webkit/WebViewCore;Landroid/view/KeyEvent;IZ)V

    goto/16 :goto_1f

    .line 2009
    :sswitch_2bd
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->keyPress(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$2700(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2013
    :sswitch_2cc
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebViewClassic$ViewSizeData;

    # invokes: Landroid/webkit/WebViewCore;->viewSizeChanged(Landroid/webkit/WebViewClassic$ViewSizeData;)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$2800(Landroid/webkit/WebViewCore;Landroid/webkit/WebViewClassic$ViewSizeData;)V

    goto/16 :goto_1f

    .line 2019
    :sswitch_2dd
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v73, v0

    check-cast v73, Landroid/graphics/Point;

    .line 2020
    .local v73, "pt":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_30a

    const/4 v2, 0x1

    :goto_2fd
    move-object/from16 v0, v73

    iget v7, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v73

    iget v10, v0, Landroid/graphics/Point;->y:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSetScrollOffset(IZII)V
    invoke-static {v4, v5, v2, v7, v10}, Landroid/webkit/WebViewCore;->access$2900(Landroid/webkit/WebViewCore;IZII)V

    goto/16 :goto_1f

    :cond_30a
    const/4 v2, 0x0

    goto :goto_2fd

    .line 2027
    .end local v73    # "pt":Landroid/graphics/Point;
    :sswitch_30c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetSelectedText(I)Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$3000(Landroid/webkit/WebViewCore;I)Ljava/lang/String;

    move-result-object v89

    .line 2028
    .local v89, "str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    move-object/from16 v0, v89

    invoke-virtual {v2, v0}, Landroid/webkit/WebViewClassic;->setSelectedText(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 2034
    .end local v89    # "str":Ljava/lang/String;
    :sswitch_331
    new-instance v56, Landroid/graphics/Rect;

    invoke-direct/range {v56 .. v56}, Landroid/graphics/Rect;-><init>()V

    .line 2035
    .local v56, "inputTextBounds":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v56

    # invokes: Landroid/webkit/WebViewCore;->nativeGetInputTextBounds(ILandroid/graphics/Rect;)V
    invoke-static {v2, v4, v0}, Landroid/webkit/WebViewCore;->access$3100(Landroid/webkit/WebViewCore;ILandroid/graphics/Rect;)V

    .line 2036
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mEditTextContentBounds:Landroid/graphics/Rect;

    move-object/from16 v0, v56

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1f

    .line 2041
    .end local v56    # "inputTextBounds":Landroid/graphics/Rect;
    :sswitch_35e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeCheckSpellingOfWordAtPosition(III)Z
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$3200(Landroid/webkit/WebViewCore;III)Z

    move-result v61

    .line 2042
    .local v61, "isWordMisspelled":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    move/from16 v0, v61

    invoke-virtual {v2, v0}, Landroid/webkit/WebViewClassic;->setSpellCheckResult(Z)V

    goto/16 :goto_1f

    .line 2045
    .end local v61    # "isWordMisspelled":Z
    :sswitch_38b
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v91, v0

    check-cast v91, Ljava/lang/String;

    .line 2046
    .local v91, "word":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v91

    # invokes: Landroid/webkit/WebViewCore;->nativeUnmarkWord(ILjava/lang/String;)V
    invoke-static {v2, v4, v0}, Landroid/webkit/WebViewCore;->access$3300(Landroid/webkit/WebViewCore;ILjava/lang/String;)V

    goto/16 :goto_1f

    .line 2050
    .end local v91    # "word":Ljava/lang/String;
    :sswitch_3aa
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v74, v0

    check-cast v74, Landroid/graphics/Rect;

    .line 2051
    .local v74, "r":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, v74

    iget v6, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v74

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v74 .. v74}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {v74 .. v74}, Landroid/graphics/Rect;->height()I

    move-result v9

    # invokes: Landroid/webkit/WebViewCore;->nativeSetGlobalBounds(IIIII)V
    invoke-static/range {v4 .. v9}, Landroid/webkit/WebViewCore;->access$3400(Landroid/webkit/WebViewCore;IIIII)V

    goto/16 :goto_1f

    .line 2058
    .end local v74    # "r":Landroid/graphics/Rect;
    :sswitch_3d7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->committed()Z

    move-result v2

    if-nez v2, :cond_40e

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_40e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->loadType()I

    move-result v2

    if-nez v2, :cond_40e

    .line 2061
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/BrowserFrame;->reload(Z)V

    goto/16 :goto_1f

    .line 2063
    :cond_40e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Landroid/webkit/BrowserFrame;->goBackOrForward(I)V

    .line 2065
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeRecalcWidthAndForceLayout(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$3500(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2071
    :sswitch_434
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->stopLoading()V

    .line 2072
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->restoreState(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$3600(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2077
    :sswitch_44c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativePause(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$3700(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2081
    :sswitch_461
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeResume(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$3800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2085
    :sswitch_476
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    # invokes: Landroid/webkit/WebViewCore;->clearCache(Z)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$3900(Landroid/webkit/WebViewCore;Z)V

    .line 2086
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeFreeMemory(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$4000(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2091
    :sswitch_495
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELKEY_SIML_FOR_COUNT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2092
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSimulateDelKeyForCount(II)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$4100(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1f

    .line 2097
    :sswitch_4ca
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2098
    .local v28, "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    invoke-virtual/range {v28 .. v28}, Landroid/webkit/HtmlComposerView$ResultTransport;->getParams()[Ljava/lang/Object;

    move-result-object v72

    .line 2099
    .local v72, "params":[Ljava/lang/Object;
    const/4 v2, 0x0

    aget-object v2, v72, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v40

    .line 2100
    .local v40, "count":I
    const/4 v2, 0x1

    aget-object v2, v72, v2

    check-cast v2, Landroid/webkit/HtmlComposerView$CursorDirection;

    sget-object v4, Landroid/webkit/HtmlComposerView$CursorDirection;->BACKWARD:Landroid/webkit/HtmlComposerView$CursorDirection;

    if-ne v2, v4, :cond_513

    const/16 v57, 0x1

    .line 2101
    .local v57, "isBefore":Z
    :goto_4ea
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move/from16 v0, v40

    move/from16 v1, v57

    # invokes: Landroid/webkit/WebViewCore;->nativeGetTextAroundCursor(IIZ)Ljava/lang/String;
    invoke-static {v2, v4, v0, v1}, Landroid/webkit/WebViewCore;->access$4200(Landroid/webkit/WebViewCore;IIZ)Ljava/lang/String;

    move-result-object v89

    .line 2103
    .restart local v89    # "str":Ljava/lang/String;
    monitor-enter v28

    .line 2105
    :try_start_503
    move-object/from16 v0, v28

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2106
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->notify()V

    .line 2108
    monitor-exit v28

    goto/16 :goto_1f

    :catchall_510
    move-exception v2

    monitor-exit v28
    :try_end_512
    .catchall {:try_start_503 .. :try_end_512} :catchall_510

    throw v2

    .line 2100
    .end local v57    # "isBefore":Z
    .end local v89    # "str":Ljava/lang/String;
    :cond_513
    const/16 v57, 0x0

    goto :goto_4ea

    .line 2115
    .end local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    .end local v40    # "count":I
    .end local v72    # "params":[Ljava/lang/Object;
    :sswitch_516
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeDeleteSurroundingText(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$4300(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1f

    .line 2120
    :sswitch_533
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2124
    .local v23, "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/graphics/Point;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetSelectionOffset(I)Landroid/graphics/Point;
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$4400(Landroid/webkit/WebViewCore;I)Landroid/graphics/Point;

    move-result-object v84

    .line 2126
    .local v84, "result":Landroid/graphics/Point;
    monitor-enter v23

    .line 2128
    :try_start_550
    move-object/from16 v0, v23

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2129
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->notify()V

    .line 2131
    monitor-exit v23

    goto/16 :goto_1f

    :catchall_55d
    move-exception v2

    monitor-exit v23
    :try_end_55f
    .catchall {:try_start_550 .. :try_end_55f} :catchall_55d

    throw v2

    .line 2136
    .end local v23    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/graphics/Point;>;"
    .end local v84    # "result":Landroid/graphics/Point;
    :sswitch_560
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetSelectionOffsetImage(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$4500(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2142
    :sswitch_575
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2143
    .restart local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetBodyText(I)Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$4600(Landroid/webkit/WebViewCore;I)Ljava/lang/String;

    move-result-object v89

    .line 2145
    .restart local v89    # "str":Ljava/lang/String;
    monitor-enter v28

    .line 2147
    :try_start_592
    move-object/from16 v0, v28

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2148
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->notify()V

    .line 2150
    monitor-exit v28

    goto/16 :goto_1f

    :catchall_59f
    move-exception v2

    monitor-exit v28
    :try_end_5a1
    .catchall {:try_start_592 .. :try_end_5a1} :catchall_59f

    throw v2

    .line 2156
    .end local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    .end local v89    # "str":Ljava/lang/String;
    :sswitch_5a2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2157
    .restart local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetBodyHTML(I)Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$4700(Landroid/webkit/WebViewCore;I)Ljava/lang/String;

    move-result-object v89

    .line 2159
    .restart local v89    # "str":Ljava/lang/String;
    monitor-enter v28

    .line 2161
    :try_start_5bf
    move-object/from16 v0, v28

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2162
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->notify()V

    .line 2164
    monitor-exit v28

    goto/16 :goto_1f

    :catchall_5cc
    move-exception v2

    monitor-exit v28
    :try_end_5ce
    .catchall {:try_start_5bf .. :try_end_5ce} :catchall_5cc

    throw v2

    .line 2169
    .end local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    .end local v89    # "str":Ljava/lang/String;
    :sswitch_5cf
    const/16 v58, 0x0

    .line 2170
    .local v58, "isBodyEmpty":Z
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2171
    .local v26, "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetBodyEmpty(I)Z
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$4800(Landroid/webkit/WebViewCore;I)Z

    move-result v58

    .line 2173
    monitor-enter v26

    .line 2175
    :try_start_5ee
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2176
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->notify()V

    .line 2178
    monitor-exit v26

    goto/16 :goto_1f

    :catchall_5fd
    move-exception v2

    monitor-exit v26
    :try_end_5ff
    .catchall {:try_start_5ee .. :try_end_5ff} :catchall_5fd

    throw v2

    .line 2183
    .end local v26    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    .end local v58    # "isBodyEmpty":Z
    :sswitch_600
    const/16 v88, -0x1

    .line 2184
    .local v88, "selectedType":I
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2185
    .local v27, "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeContentSelectionType(I)I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$4900(Landroid/webkit/WebViewCore;I)I

    move-result v88

    .line 2187
    monitor-enter v27

    .line 2189
    :try_start_61f
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2190
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->notify()V

    .line 2192
    monitor-exit v27

    goto/16 :goto_1f

    :catchall_62e
    move-exception v2

    monitor-exit v27
    :try_end_630
    .catchall {:try_start_61f .. :try_end_630} :catchall_62e

    throw v2

    .line 2199
    .end local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    .end local v88    # "selectedType":I
    :sswitch_631
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2200
    .local v24, "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/graphics/Rect;>;"
    invoke-virtual/range {v24 .. v24}, Landroid/webkit/HtmlComposerView$ResultTransport;->getParams()[Ljava/lang/Object;

    move-result-object v72

    .line 2201
    .restart local v72    # "params":[Ljava/lang/Object;
    const/4 v2, 0x0

    aget-object v49, v72, v2

    check-cast v49, Ljava/lang/Boolean;

    .line 2202
    .local v49, "giveContentRect":Ljava/lang/Boolean;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    # invokes: Landroid/webkit/WebViewCore;->nativeGetCursorRect(IZ)Landroid/graphics/Rect;
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$5000(Landroid/webkit/WebViewCore;IZ)Landroid/graphics/Rect;

    move-result-object v41

    .line 2204
    .local v41, "cursurRect":Landroid/graphics/Rect;
    monitor-enter v24

    .line 2206
    :try_start_65b
    move-object/from16 v0, v24

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2207
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->notify()V

    .line 2209
    monitor-exit v24

    goto/16 :goto_1f

    :catchall_668
    move-exception v2

    monitor-exit v24
    :try_end_66a
    .catchall {:try_start_65b .. :try_end_66a} :catchall_668

    throw v2

    .line 2216
    .end local v24    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/graphics/Rect;>;"
    .end local v41    # "cursurRect":Landroid/graphics/Rect;
    .end local v49    # "giveContentRect":Ljava/lang/Boolean;
    .end local v72    # "params":[Ljava/lang/Object;
    :sswitch_66b
    const/16 v59, 0x0

    .line 2217
    .local v59, "isCommandSuces":Z
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Landroid/webkit/WebViewClassic$CmdVal;

    .line 2218
    .local v37, "cmdVal":Landroid/webkit/WebViewClassic$CmdVal;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v37

    iget-object v5, v0, Landroid/webkit/WebViewClassic$CmdVal;->command:Ljava/lang/String;

    move-object/from16 v0, v37

    iget-object v7, v0, Landroid/webkit/WebViewClassic$CmdVal;->value:Ljava/lang/String;

    # invokes: Landroid/webkit/WebViewCore;->nativeExecCommand(ILjava/lang/String;Ljava/lang/String;)Z
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$5100(Landroid/webkit/WebViewCore;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v59

    .line 2220
    move-object/from16 v0, v37

    iget-object v2, v0, Landroid/webkit/WebViewClassic$CmdVal;->command:Ljava/lang/String;

    const-string v4, "Copy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6cd

    move-object/from16 v0, v37

    iget-object v2, v0, Landroid/webkit/WebViewClassic$CmdVal;->command:Ljava/lang/String;

    const-string v4, "Cut"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6cd

    move-object/from16 v0, v37

    iget-object v2, v0, Landroid/webkit/WebViewClassic$CmdVal;->command:Ljava/lang/String;

    const-string v4, "Delete"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6cd

    move-object/from16 v0, v37

    iget-object v2, v0, Landroid/webkit/WebViewClassic$CmdVal;->command:Ljava/lang/String;

    const-string v4, "DeleteForward"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6cd

    move-object/from16 v0, v37

    iget-object v2, v0, Landroid/webkit/WebViewClassic$CmdVal;->command:Ljava/lang/String;

    const-string v4, "MoveToEndOfLine"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e0

    .line 2225
    :cond_6cd
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeUpdateTextSelectionStartAndEnd(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5200(Landroid/webkit/WebViewCore;I)V

    .line 2228
    :cond_6e0
    monitor-enter v37

    .line 2230
    :try_start_6e1
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->notify()V

    .line 2232
    monitor-exit v37

    goto/16 :goto_1f

    :catchall_6e7
    move-exception v2

    monitor-exit v37
    :try_end_6e9
    .catchall {:try_start_6e1 .. :try_end_6e9} :catchall_6e7

    throw v2

    .line 2237
    .end local v37    # "cmdVal":Landroid/webkit/WebViewClassic$CmdVal;
    .end local v59    # "isCommandSuces":Z
    :sswitch_6ea
    const/16 v32, 0x0

    .line 2238
    .local v32, "canUndo":Z
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2239
    .restart local v26    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeCanUndo(I)Z
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5300(Landroid/webkit/WebViewCore;I)Z

    move-result v32

    .line 2240
    monitor-enter v26

    .line 2242
    :try_start_709
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2243
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->notify()V

    .line 2245
    monitor-exit v26

    goto/16 :goto_1f

    :catchall_718
    move-exception v2

    monitor-exit v26
    :try_end_71a
    .catchall {:try_start_709 .. :try_end_71a} :catchall_718

    throw v2

    .line 2251
    .end local v26    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    .end local v32    # "canUndo":Z
    :sswitch_71b
    const/16 v31, 0x0

    .line 2252
    .local v31, "canRedo":Z
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2253
    .restart local v26    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeCanRedo(I)Z
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5400(Landroid/webkit/WebViewCore;I)Z

    move-result v31

    .line 2254
    monitor-enter v26

    .line 2256
    :try_start_73a
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2257
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->notify()V

    .line 2259
    monitor-exit v26

    goto/16 :goto_1f

    :catchall_749
    move-exception v2

    monitor-exit v26
    :try_end_74b
    .catchall {:try_start_73a .. :try_end_74b} :catchall_749

    throw v2

    .line 2264
    .end local v26    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    .end local v31    # "canRedo":Z
    :sswitch_74c
    const/16 v60, 0x0

    .line 2265
    .local v60, "isOutside":Z
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2266
    .local v22, "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Landroid/graphics/Rect;Ljava/lang/Boolean;>;"
    new-instance v80, Landroid/graphics/Rect;

    invoke-direct/range {v80 .. v80}, Landroid/graphics/Rect;-><init>()V

    .line 2267
    .local v80, "rect3":Landroid/graphics/Rect;
    invoke-virtual/range {v22 .. v22}, Landroid/webkit/HtmlComposerView$ResultTransport;->getParams()[Ljava/lang/Object;

    move-result-object v72

    .line 2269
    .restart local v72    # "params":[Ljava/lang/Object;
    const/4 v2, 0x0

    aget-object v2, v72, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v92

    .line 2270
    .local v92, "x":I
    const/4 v2, 0x1

    aget-object v2, v72, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v94

    .line 2272
    .local v94, "y":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move/from16 v0, v92

    move/from16 v1, v94

    # invokes: Landroid/webkit/WebViewCore;->nativeisTouchedOutside(III)Z
    invoke-static {v2, v4, v0, v1}, Landroid/webkit/WebViewCore;->access$5500(Landroid/webkit/WebViewCore;III)Z

    move-result v60

    .line 2273
    monitor-enter v22

    .line 2275
    :try_start_78a
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2276
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notify()V

    .line 2278
    monitor-exit v22

    goto/16 :goto_1f

    :catchall_799
    move-exception v2

    monitor-exit v22
    :try_end_79b
    .catchall {:try_start_78a .. :try_end_79b} :catchall_799

    throw v2

    .line 2283
    .end local v22    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Landroid/graphics/Rect;Ljava/lang/Boolean;>;"
    .end local v60    # "isOutside":Z
    .end local v72    # "params":[Ljava/lang/Object;
    .end local v80    # "rect3":Landroid/graphics/Rect;
    .end local v92    # "x":I
    .end local v94    # "y":I
    :sswitch_79c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeUndoRedoStateReset(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5600(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2287
    :sswitch_7b1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v90, v0

    check-cast v90, Ljava/lang/String;

    .line 2288
    .local v90, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v90

    # invokes: Landroid/webkit/WebViewCore;->nativeCopyAndSaveImage(ILjava/lang/String;)Z
    invoke-static {v2, v4, v0}, Landroid/webkit/WebViewCore;->access$5700(Landroid/webkit/WebViewCore;ILjava/lang/String;)Z

    goto/16 :goto_1f

    .line 2295
    .end local v90    # "url":Ljava/lang/String;
    :sswitch_7d0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    # invokes: Landroid/webkit/WebViewCore;->webkitSelectionControlDraw(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2299
    :sswitch_7dc
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2300
    .local v25, "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/webkit/WebHTMLMarkupData;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetFullMarkupData(I)Landroid/webkit/WebHTMLMarkupData;
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5900(Landroid/webkit/WebViewCore;I)Landroid/webkit/WebHTMLMarkupData;

    move-result-object v89

    .line 2302
    .local v89, "str":Landroid/webkit/WebHTMLMarkupData;
    monitor-enter v25

    .line 2304
    :try_start_7f9
    move-object/from16 v0, v25

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2305
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->notify()V

    .line 2307
    monitor-exit v25

    goto/16 :goto_1f

    :catchall_806
    move-exception v2

    monitor-exit v25
    :try_end_808
    .catchall {:try_start_7f9 .. :try_end_808} :catchall_806

    throw v2

    .line 2312
    .end local v25    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/webkit/WebHTMLMarkupData;>;"
    .end local v89    # "str":Landroid/webkit/WebHTMLMarkupData;
    :sswitch_809
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_826

    const/4 v2, 0x1

    :goto_821
    # invokes: Landroid/webkit/WebViewCore;->nativeSetEditable(IZ)V
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$6000(Landroid/webkit/WebViewCore;IZ)V

    goto/16 :goto_1f

    :cond_826
    const/4 v2, 0x0

    goto :goto_821

    .line 2316
    :sswitch_828
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v76, v0

    check-cast v76, Landroid/graphics/Point;

    .line 2317
    .local v76, "recTwoIntObj":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v76

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v76

    iget v7, v0, Landroid/graphics/Point;->y:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSetSelectionEditable(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$6100(Landroid/webkit/WebViewCore;III)V

    .line 2318
    monitor-enter v76

    .line 2320
    :try_start_84c
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->notify()V

    .line 2322
    monitor-exit v76

    goto/16 :goto_1f

    :catchall_852
    move-exception v2

    monitor-exit v76
    :try_end_854
    .catchall {:try_start_84c .. :try_end_854} :catchall_852

    throw v2

    .line 2329
    .end local v76    # "recTwoIntObj":Landroid/graphics/Point;
    :sswitch_855
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeMoveSingleCursorHandler(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$6200(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1f

    .line 2334
    :sswitch_872
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v76, v0

    check-cast v76, Landroid/graphics/Point;

    .line 2335
    .restart local v76    # "recTwoIntObj":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v76

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v76

    iget v7, v0, Landroid/graphics/Point;->y:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSetComposingRegion(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$6300(Landroid/webkit/WebViewCore;III)V

    .line 2336
    monitor-enter v76

    .line 2338
    :try_start_896
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->notify()V

    .line 2340
    monitor-exit v76

    goto/16 :goto_1f

    :catchall_89c
    move-exception v2

    monitor-exit v76
    :try_end_89e
    .catchall {:try_start_896 .. :try_end_89e} :catchall_89c

    throw v2

    .line 2344
    .end local v76    # "recTwoIntObj":Landroid/graphics/Point;
    :sswitch_89f
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v46

    .line 2345
    .local v46, "factor":F
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move/from16 v0, v46

    # invokes: Landroid/webkit/WebViewCore;->nativeSetPageZoom(IF)V
    invoke-static {v2, v4, v0}, Landroid/webkit/WebViewCore;->access$6400(Landroid/webkit/WebViewCore;IF)V

    goto/16 :goto_1f

    .line 2349
    .end local v46    # "factor":F
    :sswitch_8c0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeSetSelectionNone(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$6500(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2353
    :sswitch_8d5
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2354
    .restart local v26    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    const/16 v84, 0x0

    .line 2355
    .local v84, "result":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetSelectionNone(I)Z
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$6600(Landroid/webkit/WebViewCore;I)Z

    move-result v84

    .line 2357
    monitor-enter v26

    .line 2358
    :try_start_8f4
    invoke-static/range {v84 .. v84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2359
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->notify()V

    .line 2360
    monitor-exit v26

    goto/16 :goto_1f

    :catchall_903
    move-exception v2

    monitor-exit v26
    :try_end_905
    .catchall {:try_start_8f4 .. :try_end_905} :catchall_903

    throw v2

    .line 2368
    .end local v26    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    .end local v84    # "result":Z
    :sswitch_906
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeSetComposingSelectionNone(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$6700(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2372
    :sswitch_91b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeRestorePreviousSelectionController(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$6800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2377
    :sswitch_930
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeSaveSelectionController(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$6900(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2381
    :sswitch_945
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeUpdateIMSelection(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$7000(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1f

    .line 2385
    :sswitch_962
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2386
    .restart local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    const/16 v84, -0x1

    .line 2387
    .local v84, "result":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeCheckSelectionAtBoundry(I)I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$7100(Landroid/webkit/WebViewCore;I)I

    move-result v84

    .line 2389
    monitor-enter v27

    .line 2391
    :try_start_981
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2392
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->notify()V

    .line 2394
    monitor-exit v27

    goto/16 :goto_1f

    :catchall_990
    move-exception v2

    monitor-exit v27
    :try_end_992
    .catchall {:try_start_981 .. :try_end_992} :catchall_990

    throw v2

    .line 2399
    .end local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    .end local v84    # "result":I
    :sswitch_993
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Landroid/webkit/WebViewCore$EditableParams;

    .line 2400
    .local v44, "editableParams":Landroid/webkit/WebViewCore$EditableParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, v44

    iget-object v6, v0, Landroid/webkit/WebViewCore$EditableParams;->content:Ljava/lang/String;

    move-object/from16 v0, v44

    iget v7, v0, Landroid/webkit/WebViewCore$EditableParams;->newCursorPosition:I

    move-object/from16 v0, v44

    iget-boolean v8, v0, Landroid/webkit/WebViewCore$EditableParams;->composing:Z

    move-object/from16 v0, v44

    iget-object v9, v0, Landroid/webkit/WebViewCore$EditableParams;->spanData:Ljava/util/Vector;

    # invokes: Landroid/webkit/WebViewCore;->nativeInsertContent(ILjava/lang/String;IZLjava/util/Vector;)Landroid/graphics/Point;
    invoke-static/range {v4 .. v9}, Landroid/webkit/WebViewCore;->access$7200(Landroid/webkit/WebViewCore;ILjava/lang/String;IZLjava/util/Vector;)Landroid/graphics/Point;

    move-result-object v84

    .line 2401
    .local v84, "result":Landroid/graphics/Point;
    monitor-enter v44

    .line 2402
    :try_start_9c0
    move-object/from16 v0, v84

    iget v2, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v44

    iput v2, v0, Landroid/webkit/WebViewCore$EditableParams;->startOffset:I

    .line 2403
    move-object/from16 v0, v84

    iget v2, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v44

    iput v2, v0, Landroid/webkit/WebViewCore$EditableParams;->endOffset:I

    .line 2404
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->notify()V

    .line 2405
    monitor-exit v44

    goto/16 :goto_1f

    :catchall_9d6
    move-exception v2

    monitor-exit v44
    :try_end_9d8
    .catchall {:try_start_9c0 .. :try_end_9d8} :catchall_9d6

    throw v2

    .line 2410
    .end local v44    # "editableParams":Landroid/webkit/WebViewCore$EditableParams;
    .end local v84    # "result":Landroid/graphics/Point;
    :sswitch_9d9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeCheckSelectedClosestWord(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$7300(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2415
    :sswitch_9ee
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2416
    .restart local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    const/16 v84, 0x0

    .line 2417
    .local v84, "result":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetStateInRichlyEditableText(I)I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$7400(Landroid/webkit/WebViewCore;I)I

    move-result v84

    .line 2419
    monitor-enter v27

    .line 2420
    :try_start_a0d
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2421
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->notify()V

    .line 2422
    monitor-exit v27

    goto/16 :goto_1f

    :catchall_a1c
    move-exception v2

    monitor-exit v27
    :try_end_a1e
    .catchall {:try_start_a0d .. :try_end_a1e} :catchall_a1c

    throw v2

    .line 2427
    .end local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    .end local v84    # "result":I
    :sswitch_a1f
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    .line 2428
    .local v38, "command":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v38

    # invokes: Landroid/webkit/WebViewCore;->nativeinsertImageContent(ILjava/lang/String;)V
    invoke-static {v2, v4, v0}, Landroid/webkit/WebViewCore;->access$7500(Landroid/webkit/WebViewCore;ILjava/lang/String;)V

    goto/16 :goto_1f

    .line 2433
    .end local v38    # "command":Ljava/lang/String;
    :sswitch_a3e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeresizeImage(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$7600(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1f

    .line 2439
    :sswitch_a5b
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2440
    .restart local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    const/16 v47, 0x0

    .line 2441
    .local v47, "fontSize":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativegetCurrentFontSize(I)I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$7700(Landroid/webkit/WebViewCore;I)I

    move-result v47

    .line 2442
    monitor-enter v27

    .line 2443
    :try_start_a7a
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2444
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->notify()V

    .line 2445
    monitor-exit v27

    goto/16 :goto_1f

    :catchall_a89
    move-exception v2

    monitor-exit v27
    :try_end_a8b
    .catchall {:try_start_a7a .. :try_end_a8b} :catchall_a89

    throw v2

    .line 2450
    .end local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    .end local v47    # "fontSize":I
    :sswitch_a8c
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2451
    .restart local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    const/16 v48, 0x0

    .line 2452
    .local v48, "fontValue":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativegetCurrentFontValue(I)I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$7800(Landroid/webkit/WebViewCore;I)I

    move-result v48

    .line 2453
    monitor-enter v27

    .line 2454
    :try_start_aab
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2455
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->notify()V

    .line 2456
    monitor-exit v27

    goto/16 :goto_1f

    :catchall_aba
    move-exception v2

    monitor-exit v27
    :try_end_abc
    .catchall {:try_start_aab .. :try_end_abc} :catchall_aba

    throw v2

    .line 2460
    .end local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    .end local v48    # "fontValue":I
    :sswitch_abd
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2461
    .restart local v24    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/graphics/Rect;>;"
    new-instance v80, Landroid/graphics/Rect;

    invoke-direct/range {v80 .. v80}, Landroid/graphics/Rect;-><init>()V

    .line 2462
    .restart local v80    # "rect3":Landroid/graphics/Rect;
    invoke-virtual/range {v24 .. v24}, Landroid/webkit/HtmlComposerView$ResultTransport;->getParams()[Ljava/lang/Object;

    move-result-object v72

    .line 2463
    .restart local v72    # "params":[Ljava/lang/Object;
    const/4 v2, 0x0

    aget-object v2, v72, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v92

    .line 2464
    .restart local v92    # "x":I
    const/4 v2, 0x1

    aget-object v2, v72, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v94

    .line 2465
    .restart local v94    # "y":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move/from16 v0, v92

    move/from16 v1, v94

    # invokes: Landroid/webkit/WebViewCore;->nativeGetImageSize(III)Landroid/graphics/Rect;
    invoke-static {v2, v4, v0, v1}, Landroid/webkit/WebViewCore;->access$7900(Landroid/webkit/WebViewCore;III)Landroid/graphics/Rect;

    move-result-object v80

    .line 2466
    monitor-enter v24

    .line 2468
    :try_start_af9
    move-object/from16 v0, v24

    move-object/from16 v1, v80

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2469
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->notify()V

    .line 2471
    monitor-exit v24

    goto/16 :goto_1f

    :catchall_b06
    move-exception v2

    monitor-exit v24
    :try_end_b08
    .catchall {:try_start_af9 .. :try_end_b08} :catchall_b06

    throw v2

    .line 2475
    .end local v24    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/graphics/Rect;>;"
    .end local v72    # "params":[Ljava/lang/Object;
    .end local v80    # "rect3":Landroid/graphics/Rect;
    .end local v92    # "x":I
    .end local v94    # "y":I
    :sswitch_b09
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2476
    .restart local v24    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/graphics/Rect;>;"
    new-instance v79, Landroid/graphics/Rect;

    invoke-direct/range {v79 .. v79}, Landroid/graphics/Rect;-><init>()V

    .line 2477
    .local v79, "rect2":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetSelectedImageRect(I)Landroid/graphics/Rect;
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$8000(Landroid/webkit/WebViewCore;I)Landroid/graphics/Rect;

    move-result-object v79

    .line 2478
    monitor-enter v24

    .line 2480
    :try_start_b2b
    move-object/from16 v0, v24

    move-object/from16 v1, v79

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2481
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->notify()V

    .line 2483
    monitor-exit v24

    goto/16 :goto_1f

    :catchall_b38
    move-exception v2

    monitor-exit v24
    :try_end_b3a
    .catchall {:try_start_b2b .. :try_end_b3a} :catchall_b38

    throw v2

    .line 2487
    .end local v24    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Landroid/graphics/Rect;>;"
    .end local v79    # "rect2":Landroid/graphics/Rect;
    :sswitch_b3b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # invokes: Landroid/webkit/WebViewCore;->webkitActionBarDraw()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$8100(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1f

    .line 2492
    :sswitch_b46
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2493
    .restart local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    const/16 v84, -0x1

    .line 2494
    .restart local v84    # "result":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeCheckEndOfWordAtPosition(III)I
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$8200(Landroid/webkit/WebViewCore;III)I

    move-result v84

    .line 2496
    monitor-enter v27

    .line 2497
    :try_start_b6d
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2498
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->notify()V

    .line 2499
    monitor-exit v27

    goto/16 :goto_1f

    :catchall_b7c
    move-exception v2

    monitor-exit v27
    :try_end_b7e
    .catchall {:try_start_b6d .. :try_end_b7e} :catchall_b7c

    throw v2

    .line 2505
    .end local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    .end local v84    # "result":I
    :sswitch_b7f
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2506
    .restart local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetSelectedImageUri(I)Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$8300(Landroid/webkit/WebViewCore;I)Ljava/lang/String;

    move-result-object v89

    .line 2508
    .local v89, "str":Ljava/lang/String;
    monitor-enter v28

    .line 2509
    :try_start_b9c
    move-object/from16 v0, v28

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2510
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->notify()V

    .line 2511
    monitor-exit v28

    goto/16 :goto_1f

    :catchall_ba9
    move-exception v2

    monitor-exit v28
    :try_end_bab
    .catchall {:try_start_b9c .. :try_end_bab} :catchall_ba9

    throw v2

    .line 2517
    .end local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    .end local v89    # "str":Ljava/lang/String;
    :sswitch_bac
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v78, v0

    check-cast v78, Landroid/graphics/Rect;

    .line 2518
    .local v78, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, v78

    iget v6, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v78

    iget v7, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v78

    iget v8, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v78

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSelectBWStartAndEnd(IIIII)V
    invoke-static/range {v4 .. v9}, Landroid/webkit/WebViewCore;->access$8400(Landroid/webkit/WebViewCore;IIIII)V

    goto/16 :goto_1f

    .line 2524
    .end local v78    # "rect":Landroid/graphics/Rect;
    :sswitch_bd9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeSetCursorFromRangeSelectionController(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$8500(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2529
    :sswitch_bee
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2530
    .restart local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    const/16 v84, -0x1

    .line 2531
    .restart local v84    # "result":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeIsAtBoundary(III)I
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$8600(Landroid/webkit/WebViewCore;III)I

    move-result v84

    .line 2533
    monitor-enter v27

    .line 2534
    :try_start_c15
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2535
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->notify()V

    .line 2536
    monitor-exit v27

    goto/16 :goto_1f

    :catchall_c24
    move-exception v2

    monitor-exit v27
    :try_end_c26
    .catchall {:try_start_c15 .. :try_end_c26} :catchall_c24

    throw v2

    .line 2542
    .end local v27    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/Integer;>;"
    .end local v84    # "result":I
    :sswitch_c27
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeDropTheDraggedText(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$8700(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1f

    .line 2548
    :sswitch_c44
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeResetSelectionController(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$8800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2552
    :sswitch_c59
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Landroid/webkit/HtmlComposerView$ResultTransport;

    .line 2553
    .restart local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeGetSelectedHTMLText(I)Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$8900(Landroid/webkit/WebViewCore;I)Ljava/lang/String;

    move-result-object v89

    .line 2555
    .restart local v89    # "str":Ljava/lang/String;
    monitor-enter v28

    .line 2556
    :try_start_c76
    move-object/from16 v0, v28

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Landroid/webkit/HtmlComposerView$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 2557
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->notify()V

    .line 2558
    monitor-exit v28

    goto/16 :goto_1f

    :catchall_c83
    move-exception v2

    monitor-exit v28
    :try_end_c85
    .catchall {:try_start_c76 .. :try_end_c85} :catchall_c83

    throw v2

    .line 2563
    .end local v28    # "arg":Landroid/webkit/HtmlComposerView$ResultTransport;, "Landroid/webkit/HtmlComposerView$ResultTransport<Ljava/lang/Object;Ljava/lang/String;>;"
    .end local v89    # "str":Ljava/lang/String;
    :sswitch_c86
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_c92

    .line 2564
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "No WebView has been created in this process!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2567
    :cond_c92
    sget-object v4, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_ca1

    const/4 v2, 0x1

    :goto_c9c
    invoke-virtual {v4, v2}, Landroid/webkit/JWebCoreJavaBridge;->setNetworkOnLine(Z)V

    goto/16 :goto_1f

    :cond_ca1
    const/4 v2, 0x0

    goto :goto_c9c

    .line 2572
    :sswitch_ca3
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_caf

    .line 2573
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "No WebView has been created in this process!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2576
    :cond_caf
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v64, v0

    check-cast v64, Ljava/util/Map;

    .line 2577
    .local v64, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v5, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    const-string/jumbo v2, "type"

    move-object/from16 v0, v64

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "subtype"

    move-object/from16 v0, v64

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/webkit/JWebCoreJavaBridge;->setNetworkType(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 2582
    .end local v64    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_cd4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_ce7

    const/4 v2, 0x1

    :goto_ce2
    # invokes: Landroid/webkit/WebViewCore;->clearCache(Z)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$3900(Landroid/webkit/WebViewCore;Z)V

    goto/16 :goto_1f

    :cond_ce7
    const/4 v2, 0x0

    goto :goto_ce2

    .line 2586
    :sswitch_ce9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$9000(Landroid/webkit/WebViewCore;)Landroid/webkit/CallbackProxy;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardListClassic;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v4

    iget v4, v4, Landroid/webkit/BrowserFrame;->mNativeFrame:I

    invoke-virtual {v2, v4}, Landroid/webkit/WebBackForwardListClassic;->close(I)V

    goto/16 :goto_1f

    .line 2591
    :sswitch_d08
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v81, v0

    check-cast v81, Landroid/webkit/WebViewCore$ReplaceTextData;

    .line 2592
    .local v81, "rep":Landroid/webkit/WebViewCore$ReplaceTextData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, v81

    iget-object v8, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mReplace:Ljava/lang/String;

    move-object/from16 v0, v81

    iget v9, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mNewStart:I

    move-object/from16 v0, v81

    iget v10, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mNewEnd:I

    move-object/from16 v0, v81

    iget v11, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mTextGeneration:I

    # invokes: Landroid/webkit/WebViewCore;->nativeReplaceTextfieldText(IIILjava/lang/String;III)V
    invoke-static/range {v4 .. v11}, Landroid/webkit/WebViewCore;->access$9100(Landroid/webkit/WebViewCore;IIILjava/lang/String;III)V

    goto/16 :goto_1f

    .line 2598
    .end local v81    # "rep":Landroid/webkit/WebViewCore$ReplaceTextData;
    :sswitch_d3d
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v62, v0

    check-cast v62, Landroid/webkit/WebViewCore$JSKeyData;

    .line 2599
    .local v62, "jsData":Landroid/webkit/WebViewCore$JSKeyData;
    move-object/from16 v0, v62

    iget-object v0, v0, Landroid/webkit/WebViewCore$JSKeyData;->mEvent:Landroid/view/KeyEvent;

    move-object/from16 v45, v0

    .line 2600
    .local v45, "evt":Landroid/view/KeyEvent;
    invoke-virtual/range {v45 .. v45}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    .line 2601
    .local v8, "keyCode":I
    invoke-virtual/range {v45 .. v45}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v9

    .line 2602
    .local v9, "keyValue":I
    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 2603
    .local v6, "generation":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, v62

    iget-object v7, v0, Landroid/webkit/WebViewCore$JSKeyData;->mCurrentText:Ljava/lang/String;

    invoke-virtual/range {v45 .. v45}, Landroid/view/KeyEvent;->isDown()Z

    move-result v10

    invoke-virtual/range {v45 .. v45}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v11

    invoke-virtual/range {v45 .. v45}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v12

    invoke-virtual/range {v45 .. v45}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v13

    # invokes: Landroid/webkit/WebViewCore;->passToJs(IILjava/lang/String;IIZZZZ)V
    invoke-static/range {v4 .. v13}, Landroid/webkit/WebViewCore;->access$9200(Landroid/webkit/WebViewCore;IILjava/lang/String;IIZZZZ)V

    goto/16 :goto_1f

    .line 2614
    .end local v6    # "generation":I
    .end local v8    # "keyCode":I
    .end local v9    # "keyValue":I
    .end local v45    # "evt":Landroid/view/KeyEvent;
    .end local v62    # "jsData":Landroid/webkit/WebViewCore$JSKeyData;
    :sswitch_d80
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeSaveDocumentState(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$9300(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2621
    :sswitch_d95
    invoke-static {}, Landroid/webkit/SslCertLookupTable;->getInstance()Landroid/webkit/SslCertLookupTable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/SslCertLookupTable;->clear()V

    .line 2622
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeCloseIdleConnections(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$1300(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2626
    :sswitch_db1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_dce

    const/4 v2, 0x1

    :goto_dc9
    # invokes: Landroid/webkit/WebViewCore;->nativeSetFocusControllerActive(IZ)V
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$9400(Landroid/webkit/WebViewCore;IZ)V

    goto/16 :goto_1f

    :cond_dce
    const/4 v2, 0x0

    goto :goto_dc9

    .line 2630
    :sswitch_dd0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v62, v0

    check-cast v62, Landroid/webkit/WebViewCore$JSInterfaceData;

    .line 2631
    .local v62, "jsData":Landroid/webkit/WebViewCore$JSInterfaceData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, v62

    iget-object v4, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mObject:Ljava/lang/Object;

    move-object/from16 v0, v62

    iget-object v5, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mInterfaceName:Ljava/lang/String;

    move-object/from16 v0, v62

    iget-boolean v7, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mRequireAnnotation:Z

    invoke-virtual {v2, v4, v5, v7}, Landroid/webkit/BrowserFrame;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_1f

    .line 2636
    .end local v62    # "jsData":Landroid/webkit/WebViewCore$JSInterfaceData;
    :sswitch_df3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v62, v0

    check-cast v62, Landroid/webkit/WebViewCore$JSInterfaceData;

    .line 2637
    .restart local v62    # "jsData":Landroid/webkit/WebViewCore$JSInterfaceData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, v62

    iget-object v4, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/webkit/BrowserFrame;->removeJavascriptInterface(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 2642
    .end local v62    # "jsData":Landroid/webkit/WebViewCore$JSInterfaceData;
    :sswitch_e0e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v4, v2}, Landroid/webkit/BrowserFrame;->externalRepresentation(Landroid/os/Message;)V

    goto/16 :goto_1f

    .line 2647
    :sswitch_e23
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v4, v2}, Landroid/webkit/BrowserFrame;->documentAsText(Landroid/os/Message;)V

    goto/16 :goto_1f

    .line 2651
    :sswitch_e38
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeMoveMouse(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$9500(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1f

    .line 2655
    :sswitch_e55
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg2:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    # invokes: Landroid/webkit/WebViewCore;->performHitTest(IIIZ)Landroid/webkit/WebViewCore$WebKitHitTest;
    invoke-static {v2, v4, v5, v7, v10}, Landroid/webkit/WebViewCore;->access$9600(Landroid/webkit/WebViewCore;IIIZ)Landroid/webkit/WebViewCore$WebKitHitTest;

    move-result-object v52

    .line 2656
    .local v52, "hit":Landroid/webkit/WebViewCore$WebKitHitTest;
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v53, v0

    check-cast v53, Landroid/os/Message;

    .line 2657
    .local v53, "hrefMsg":Landroid/os/Message;
    invoke-virtual/range {v53 .. v53}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v42

    .line 2658
    .local v42, "data":Landroid/os/Bundle;
    const-string/jumbo v2, "url"

    move-object/from16 v0, v52

    iget-object v4, v0, Landroid/webkit/WebViewCore$WebKitHitTest;->mLinkUrl:Ljava/lang/String;

    move-object/from16 v0, v42

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    const-string/jumbo v2, "title"

    move-object/from16 v0, v52

    iget-object v4, v0, Landroid/webkit/WebViewCore$WebKitHitTest;->mAnchorText:Ljava/lang/String;

    move-object/from16 v0, v42

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    const-string/jumbo v2, "src"

    move-object/from16 v0, v52

    iget-object v4, v0, Landroid/webkit/WebViewCore$WebKitHitTest;->mImageUrl:Ljava/lang/String;

    move-object/from16 v0, v42

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    invoke-virtual/range {v53 .. v53}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2666
    .end local v42    # "data":Landroid/os/Bundle;
    .end local v52    # "hit":Landroid/webkit/WebViewCore$WebKitHitTest;
    .end local v53    # "hrefMsg":Landroid/os/Message;
    :sswitch_e9e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v55, v0

    check-cast v55, Landroid/os/Message;

    .line 2667
    .local v55, "imageResult":Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->documentHasImages()Z

    move-result v2

    if-eqz v2, :cond_ec0

    const/4 v2, 0x1

    :goto_eb7
    move-object/from16 v0, v55

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 2669
    invoke-virtual/range {v55 .. v55}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2667
    :cond_ec0
    const/4 v2, 0x0

    goto :goto_eb7

    .line 2673
    .end local v55    # "imageResult":Landroid/os/Message;
    :sswitch_ec2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Landroid/webkit/WebViewCore$TextSelectionData;

    .line 2675
    .local v43, "deleteSelectionData":Landroid/webkit/WebViewCore$TextSelectionData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v43

    iget v5, v0, Landroid/webkit/WebViewCore$TextSelectionData;->mStart:I

    move-object/from16 v0, v43

    iget v7, v0, Landroid/webkit/WebViewCore$TextSelectionData;->mEnd:I

    move-object/from16 v0, p1

    iget v10, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->nativeDeleteSelection(IIII)V
    invoke-static {v2, v4, v5, v7, v10}, Landroid/webkit/WebViewCore;->access$9700(Landroid/webkit/WebViewCore;IIII)V

    goto/16 :goto_1f

    .line 2680
    .end local v43    # "deleteSelectionData":Landroid/webkit/WebViewCore$TextSelectionData;
    :sswitch_eeb
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSetSelection(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$9800(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1f

    .line 2684
    :sswitch_f08
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x1

    # setter for: Landroid/webkit/WebViewCore;->mTextSelectionChangeReason:I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$9902(Landroid/webkit/WebViewCore;I)I

    .line 2693
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lcom/android/internal/os/SomeArgs;

    .line 2694
    .local v29, "args":Lcom/android/internal/os/SomeArgs;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v29

    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    move-object/from16 v0, v29

    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    # invokes: Landroid/webkit/WebViewCore;->nativeModifySelection(III)Ljava/lang/String;
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$10000(Landroid/webkit/WebViewCore;III)Ljava/lang/String;

    move-result-object v67

    .line 2698
    .local v67, "modifiedSelectionString":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    move-object/from16 v0, v29

    iget v4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    move-object/from16 v0, v67

    invoke-virtual {v2, v0, v4}, Landroid/webkit/WebViewClassic;->handleSelectionChangedWebCoreThread(Ljava/lang/String;I)V

    .line 2700
    invoke-virtual/range {v29 .. v29}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2703
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    # setter for: Landroid/webkit/WebViewCore;->mTextSelectionChangeReason:I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$9902(Landroid/webkit/WebViewCore;I)I

    goto/16 :goto_1f

    .line 2708
    .end local v29    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v67    # "modifiedSelectionString":Ljava/lang/String;
    :sswitch_f58
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Landroid/util/SparseBooleanArray;

    .line 2710
    .local v33, "choices":Landroid/util/SparseBooleanArray;
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v35, v0

    .line 2711
    .local v35, "choicesSize":I
    move/from16 v0, v35

    new-array v0, v0, [Z

    move-object/from16 v34, v0

    .line 2712
    .local v34, "choicesArray":[Z
    const/16 v30, 0x0

    .local v30, "c":I
    :goto_f6e
    move/from16 v0, v30

    move/from16 v1, v35

    if-ge v0, v1, :cond_f81

    .line 2713
    move-object/from16 v0, v33

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    aput-boolean v2, v34, v30

    .line 2712
    add-int/lit8 v30, v30, 0x1

    goto :goto_f6e

    .line 2715
    :cond_f81
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v34

    move/from16 v1, v35

    # invokes: Landroid/webkit/WebViewCore;->nativeSendListBoxChoices(I[ZI)V
    invoke-static {v2, v4, v0, v1}, Landroid/webkit/WebViewCore;->access$10100(Landroid/webkit/WebViewCore;I[ZI)V

    goto/16 :goto_1f

    .line 2720
    .end local v30    # "c":I
    .end local v33    # "choices":Landroid/util/SparseBooleanArray;
    .end local v34    # "choicesArray":[Z
    .end local v35    # "choicesSize":I
    :sswitch_f9a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSendListBoxChoice(II)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$10200(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1f

    .line 2724
    :sswitch_fb3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSetBackgroundColor(II)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$10300(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1f

    .line 2728
    :sswitch_fcc
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_fe9

    const/4 v2, 0x1

    :goto_fe4
    # invokes: Landroid/webkit/WebViewCore;->nativeDumpDomTree(IZ)V
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$10400(Landroid/webkit/WebViewCore;IZ)V

    goto/16 :goto_1f

    :cond_fe9
    const/4 v2, 0x0

    goto :goto_fe4

    .line 2732
    :sswitch_feb
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1008

    const/4 v2, 0x1

    :goto_1003
    # invokes: Landroid/webkit/WebViewCore;->nativeDumpRenderTree(IZ)V
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$10500(Landroid/webkit/WebViewCore;IZ)V

    goto/16 :goto_1f

    :cond_1008
    const/4 v2, 0x0

    goto :goto_1003

    .line 2736
    :sswitch_100a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    # invokes: Landroid/webkit/WebViewCore;->nativeSetJsFlags(ILjava/lang/String;)V
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$10600(Landroid/webkit/WebViewCore;ILjava/lang/String;)V

    goto/16 :goto_1f

    .line 2740
    :sswitch_1025
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeContentInvalidateAll(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$2500(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2744
    :sswitch_103a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v85, v0

    check-cast v85, Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;

    .line 2746
    .local v85, "saveMessage":Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v85

    iget-object v4, v0, Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;->mBasename:Ljava/lang/String;

    move-object/from16 v0, v85

    iget-boolean v5, v0, Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;->mAutoname:Z

    # invokes: Landroid/webkit/WebViewCore;->saveWebArchive(Ljava/lang/String;Z)Ljava/lang/String;
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$10700(Landroid/webkit/WebViewCore;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v85

    iput-object v2, v0, Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;->mResultFile:Ljava/lang/String;

    .line 2748
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x83

    move-object/from16 v0, v85

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2753
    .end local v85    # "saveMessage":Landroid/webkit/WebViewClassic$SaveWebArchiveMessage;
    :sswitch_1071
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Landroid/webkit/WebViewCore$GeolocationPermissionsData;

    .line 2755
    .local v42, "data":Landroid/webkit/WebViewCore$GeolocationPermissionsData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v42

    iget-object v5, v0, Landroid/webkit/WebViewCore$GeolocationPermissionsData;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-boolean v7, v0, Landroid/webkit/WebViewCore$GeolocationPermissionsData;->mAllow:Z

    move-object/from16 v0, v42

    iget-boolean v10, v0, Landroid/webkit/WebViewCore$GeolocationPermissionsData;->mRemember:Z

    # invokes: Landroid/webkit/WebViewCore;->nativeGeolocationPermissionsProvide(ILjava/lang/String;ZZ)V
    invoke-static {v2, v4, v5, v7, v10}, Landroid/webkit/WebViewCore;->access$10800(Landroid/webkit/WebViewCore;ILjava/lang/String;ZZ)V

    goto/16 :goto_1f

    .line 2763
    .end local v42    # "data":Landroid/webkit/WebViewCore$GeolocationPermissionsData;
    :sswitch_109a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->clearContent()V

    goto/16 :goto_1f

    .line 2767
    :sswitch_10a5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2771
    :sswitch_10b0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    # invokes: Landroid/webkit/WebViewCore;->nativeProvideVisitedHistory(I[Ljava/lang/String;)V
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$10900(Landroid/webkit/WebViewCore;I[Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 2775
    :sswitch_10cd
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->nativeFullScreenPluginHidden(II)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$11000(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1f

    .line 2779
    :sswitch_10e6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativePluginSurfaceReady(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$11100(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2783
    :sswitch_10fb
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeNotifyAnimationStarted(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$11200(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2787
    :sswitch_1110
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_111c

    .line 2788
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "No WebView has been created in this process!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2791
    :cond_111c
    sget-object v4, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v4, v2}, Landroid/webkit/JWebCoreJavaBridge;->addPackageNames(Ljava/util/Set;)V

    goto/16 :goto_1f

    .line 2796
    :sswitch_1129
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # invokes: Landroid/webkit/WebViewCore;->setUseMockGeolocation()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$11300(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1f

    .line 2799
    :sswitch_1134
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # invokes: Landroid/webkit/WebViewCore;->setUseMockDeviceOrientation()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$11400(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1f

    .line 2803
    :sswitch_113f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->nativeAutoFillForm(II)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$11500(Landroid/webkit/WebViewCore;II)V

    .line 2804
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x85

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2809
    :sswitch_116e
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 2813
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/webkit/BrowserFrame;->stringByEvaluatingJavaScriptFromString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1f

    .line 2818
    :sswitch_118b
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v68, v0

    .line 2819
    .local v68, "nativeLayer":I
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v78, v0

    check-cast v78, Landroid/graphics/Rect;

    .line 2820
    .restart local v78    # "rect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move/from16 v0, v68

    move-object/from16 v1, v78

    # invokes: Landroid/webkit/WebViewCore;->nativeScrollLayer(IILandroid/graphics/Rect;)V
    invoke-static {v2, v4, v0, v1}, Landroid/webkit/WebViewCore;->access$11600(Landroid/webkit/WebViewCore;IILandroid/graphics/Rect;)V

    goto/16 :goto_1f

    .line 2825
    .end local v68    # "nativeLayer":I
    .end local v78    # "rect":Landroid/graphics/Rect;
    :sswitch_11b2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [I

    move-object/from16 v51, v2

    check-cast v51, [I

    .line 2826
    .local v51, "handles":[I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v10, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v11

    const/4 v2, 0x0

    aget v12, v51, v2

    const/4 v2, 0x1

    aget v13, v51, v2

    const/4 v2, 0x2

    aget v14, v51, v2

    const/4 v2, 0x3

    aget v15, v51, v2

    # invokes: Landroid/webkit/WebViewCore;->nativeDeleteText(IIIII)V
    invoke-static/range {v10 .. v15}, Landroid/webkit/WebViewCore;->access$11700(Landroid/webkit/WebViewCore;IIIII)V

    goto/16 :goto_1f

    .line 2831
    .end local v51    # "handles":[I
    :sswitch_11dd
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [I

    move-object/from16 v51, v2

    check-cast v51, [I

    .line 2832
    .restart local v51    # "handles":[I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v10, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v11

    const/4 v2, 0x0

    aget v12, v51, v2

    const/4 v2, 0x1

    aget v13, v51, v2

    const/4 v2, 0x2

    aget v14, v51, v2

    const/4 v2, 0x3

    aget v15, v51, v2

    # invokes: Landroid/webkit/WebViewCore;->nativeGetText(IIIII)Ljava/lang/String;
    invoke-static/range {v10 .. v15}, Landroid/webkit/WebViewCore;->access$11800(Landroid/webkit/WebViewCore;IIIII)Ljava/lang/String;

    move-result-object v39

    .line 2835
    .local v39, "copiedText":Ljava/lang/String;
    if-eqz v39, :cond_1f

    .line 2836
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x89

    move-object/from16 v0, v39

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2846
    .end local v39    # "copiedText":Ljava/lang/String;
    .end local v51    # "handles":[I
    :sswitch_1222
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v72, v0

    check-cast v72, Landroid/webkit/WebViewCore$CopyParams;

    .line 2847
    .local v72, "params":Landroid/webkit/WebViewCore$CopyParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v10, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v11

    move-object/from16 v0, v72

    iget v12, v0, Landroid/webkit/WebViewCore$CopyParams;->mContentX:I

    move-object/from16 v0, v72

    iget v13, v0, Landroid/webkit/WebViewCore$CopyParams;->mContentY:I

    move-object/from16 v0, v72

    iget v14, v0, Landroid/webkit/WebViewCore$CopyParams;->mController:I

    move-object/from16 v0, v72

    iget-boolean v15, v0, Landroid/webkit/WebViewCore$CopyParams;->mSmartSelection:Z

    move-object/from16 v0, v72

    iget-boolean v0, v0, Landroid/webkit/WebViewCore$CopyParams;->mSelectionMove:Z

    move/from16 v16, v0

    move-object/from16 v0, v72

    iget v0, v0, Landroid/webkit/WebViewCore$CopyParams;->mZoomScale:F

    move/from16 v17, v0

    move-object/from16 v0, v72

    iget v0, v0, Landroid/webkit/WebViewCore$CopyParams;->mGranularity:I

    move/from16 v18, v0

    # invokes: Landroid/webkit/WebViewCore;->nativeCopyMoveSelection(IIIIZZFI)V
    invoke-static/range {v10 .. v18}, Landroid/webkit/WebViewCore;->access$11900(Landroid/webkit/WebViewCore;IIIIZZFI)V

    .line 2851
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v72

    iget v4, v0, Landroid/webkit/WebViewCore$CopyParams;->mController:I

    # invokes: Landroid/webkit/WebViewCore;->webkitSelectionControlDraw(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2855
    .end local v72    # "params":Landroid/webkit/WebViewCore$CopyParams;
    :sswitch_126e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v87, v0

    check-cast v87, Landroid/webkit/WebViewCore$CopyParams;

    .line 2856
    .local v87, "selAllValue":Landroid/webkit/WebViewCore$CopyParams;
    const/4 v14, 0x0

    .line 2857
    .local v14, "haveselection":I
    move-object/from16 v0, v87

    iget-boolean v2, v0, Landroid/webkit/WebViewCore$CopyParams;->mSelectionMove:Z

    if-nez v2, :cond_127e

    .line 2858
    const/4 v14, 0x1

    .line 2860
    :cond_127e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v10, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v11

    move-object/from16 v0, v87

    iget v12, v0, Landroid/webkit/WebViewCore$CopyParams;->mContentX:I

    move-object/from16 v0, v87

    iget v13, v0, Landroid/webkit/WebViewCore$CopyParams;->mContentY:I

    const/4 v15, 0x0

    # invokes: Landroid/webkit/WebViewCore;->nativeWebTextSelectionAll(IIIII)V
    invoke-static/range {v10 .. v15}, Landroid/webkit/WebViewCore;->access$12000(Landroid/webkit/WebViewCore;IIIII)V

    .line 2861
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    # invokes: Landroid/webkit/WebViewCore;->webkitSelectionControlDraw(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2865
    .end local v14    # "haveselection":I
    .end local v87    # "selAllValue":Landroid/webkit/WebViewCore$CopyParams;
    :sswitch_12a6
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/webkit/WebViewCore$CopyParams;

    .line 2866
    .local v21, "Selvalue":Landroid/webkit/WebViewCore$CopyParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v15, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v16

    move-object/from16 v0, v21

    iget v0, v0, Landroid/webkit/WebViewCore$CopyParams;->mContentX:I

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/webkit/WebViewCore$CopyParams;->mContentY:I

    move/from16 v18, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/webkit/WebViewCore$CopyParams;->mZoomScale:F

    move/from16 v19, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Landroid/webkit/WebViewCore$CopyParams;->mSmartSelection:Z

    move/from16 v20, v0

    # invokes: Landroid/webkit/WebViewCore;->nativeSelectClosestWord(IIIFZ)Z
    invoke-static/range {v15 .. v20}, Landroid/webkit/WebViewCore;->access$12100(Landroid/webkit/WebViewCore;IIIFZ)Z

    move-result v2

    if-eqz v2, :cond_12eb

    .line 2867
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v21

    iget v4, v0, Landroid/webkit/WebViewCore$CopyParams;->mController:I

    # invokes: Landroid/webkit/WebViewCore;->webkitSelectionControlDraw(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2869
    :cond_12eb
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x93

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2875
    .end local v21    # "Selvalue":Landroid/webkit/WebViewCore$CopyParams;
    :sswitch_1302
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Landroid/webkit/WebViewCore$CopyParams;

    .line 2876
    .local v36, "clearSelection":Landroid/webkit/WebViewCore$CopyParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v36

    iget v5, v0, Landroid/webkit/WebViewCore$CopyParams;->mContentX:I

    move-object/from16 v0, v36

    iget v7, v0, Landroid/webkit/WebViewCore$CopyParams;->mContentY:I

    # invokes: Landroid/webkit/WebViewCore;->nativeClearTextSelectionEx(III)V
    invoke-static {v2, v4, v5, v7}, Landroid/webkit/WebViewCore;->access$12200(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1f

    .line 2879
    .end local v36    # "clearSelection":Landroid/webkit/WebViewCore$CopyParams;
    :sswitch_1327
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # invokes: Landroid/webkit/WebViewCore;->webkitSelectionControlBT()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$12300(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1f

    .line 2885
    :sswitch_1332
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    # invokes: Landroid/webkit/WebViewCore;->nativeInsertText(ILjava/lang/String;)V
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$12400(Landroid/webkit/WebViewCore;ILjava/lang/String;)V

    goto/16 :goto_1f

    .line 2897
    :sswitch_134d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v50

    .line 2898
    .local v50, "handleId":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg2:I

    move/from16 v0, v50

    # invokes: Landroid/webkit/WebViewCore;->nativeSelectText(IIII)V
    invoke-static {v2, v4, v0, v5, v7}, Landroid/webkit/WebViewCore;->access$12500(Landroid/webkit/WebViewCore;IIII)V

    goto/16 :goto_1f

    .line 2903
    .end local v50    # "handleId":I
    :sswitch_1376
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x2

    # setter for: Landroid/webkit/WebViewCore;->mTextSelectionChangeReason:I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$9902(Landroid/webkit/WebViewCore;I)I

    .line 2905
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v92, v0

    .line 2906
    .restart local v92    # "x":I
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v94, v0

    .line 2907
    .restart local v94    # "y":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move/from16 v0, v92

    move/from16 v1, v94

    # invokes: Landroid/webkit/WebViewCore;->nativeSelectWordAt(III)Z
    invoke-static {v2, v4, v0, v1}, Landroid/webkit/WebViewCore;->access$12600(Landroid/webkit/WebViewCore;III)Z

    move-result v2

    if-nez v2, :cond_13bb

    .line 2908
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x93

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 2911
    :cond_13bb
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    # setter for: Landroid/webkit/WebViewCore;->mTextSelectionChangeReason:I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$9902(Landroid/webkit/WebViewCore;I)I

    goto/16 :goto_1f

    .line 2916
    .end local v92    # "x":I
    .end local v94    # "y":I
    :sswitch_13c7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeSelectAll(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$12700(Landroid/webkit/WebViewCore;I)V

    .line 2918
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeUpdateTextSelectionStartAndEnd(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5200(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2923
    :sswitch_13ef
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeUpdateTextSelectionStartAndEnd(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5200(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1f

    .line 2927
    :sswitch_1404
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v82, v0

    check-cast v82, Landroid/webkit/WebViewCore$FindAllRequest;

    .line 2928
    .local v82, "request":Landroid/webkit/WebViewCore$FindAllRequest;
    if-eqz v82, :cond_1468

    .line 2929
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, v82

    iget-object v5, v0, Landroid/webkit/WebViewCore$FindAllRequest;->mSearchText:Ljava/lang/String;

    # invokes: Landroid/webkit/WebViewCore;->nativeFindAll(ILjava/lang/String;)I
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$12800(Landroid/webkit/WebViewCore;ILjava/lang/String;)I

    move-result v65

    .line 2930
    .local v65, "matchCount":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    const/4 v5, 0x1

    # invokes: Landroid/webkit/WebViewCore;->nativeFindNext(IZ)I
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$12900(Landroid/webkit/WebViewCore;IZ)I

    move-result v66

    .line 2931
    .local v66, "matchIndex":I
    monitor-enter v82

    .line 2932
    :try_start_143c
    move/from16 v0, v65

    move-object/from16 v1, v82

    iput v0, v1, Landroid/webkit/WebViewCore$FindAllRequest;->mMatchCount:I

    .line 2933
    move/from16 v0, v66

    move-object/from16 v1, v82

    iput v0, v1, Landroid/webkit/WebViewCore$FindAllRequest;->mMatchIndex:I

    .line 2934
    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->notify()V

    .line 2935
    monitor-exit v82
    :try_end_144c
    .catchall {:try_start_143c .. :try_end_144c} :catchall_1465

    .line 2939
    .end local v65    # "matchCount":I
    .end local v66    # "matchIndex":I
    :goto_144c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x7e

    move-object/from16 v0, v82

    invoke-static {v2, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2935
    .restart local v65    # "matchCount":I
    .restart local v66    # "matchIndex":I
    :catchall_1465
    move-exception v2

    :try_start_1466
    monitor-exit v82
    :try_end_1467
    .catchall {:try_start_1466 .. :try_end_1467} :catchall_1465

    throw v2

    .line 2937
    .end local v65    # "matchCount":I
    .end local v66    # "matchIndex":I
    :cond_1468
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    const/4 v5, 0x0

    # invokes: Landroid/webkit/WebViewCore;->nativeFindAll(ILjava/lang/String;)I
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$12800(Landroid/webkit/WebViewCore;ILjava/lang/String;)I

    goto :goto_144c

    .line 2946
    .end local v82    # "request":Landroid/webkit/WebViewCore$FindAllRequest;
    :sswitch_147d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    # invokes: Landroid/webkit/WebViewCore;->applyreadability(ILjava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$13000(Landroid/webkit/WebViewCore;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 2947
    .local v75, "readerData":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$9000(Landroid/webkit/WebViewCore;)Landroid/webkit/CallbackProxy;

    move-result-object v2

    move-object/from16 v0, v75

    invoke-virtual {v2, v0}, Landroid/webkit/CallbackProxy;->getReaderData(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 2951
    .end local v75    # "readerData":Ljava/lang/String;
    :sswitch_14a8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    # invokes: Landroid/webkit/WebViewCore;->loadinitialJs(ILjava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$13100(Landroid/webkit/WebViewCore;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 2952
    .local v77, "recogData":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$9000(Landroid/webkit/WebViewCore;)Landroid/webkit/CallbackProxy;

    move-result-object v2

    move-object/from16 v0, v77

    invoke-virtual {v2, v0}, Landroid/webkit/CallbackProxy;->getRecognizeData(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 2958
    .end local v77    # "recogData":Ljava/lang/String;
    :sswitch_14d3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v82, v0

    check-cast v82, Landroid/webkit/WebViewCore$FindAllRequest;

    .line 2959
    .restart local v82    # "request":Landroid/webkit/WebViewCore$FindAllRequest;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1517

    const/4 v2, 0x1

    :goto_14f2
    # invokes: Landroid/webkit/WebViewCore;->nativeFindNext(IZ)I
    invoke-static {v4, v5, v2}, Landroid/webkit/WebViewCore;->access$12900(Landroid/webkit/WebViewCore;IZ)I

    move-result v66

    .line 2960
    .restart local v66    # "matchIndex":I
    monitor-enter v82

    .line 2961
    :try_start_14f7
    move/from16 v0, v66

    move-object/from16 v1, v82

    iput v0, v1, Landroid/webkit/WebViewCore$FindAllRequest;->mMatchIndex:I

    .line 2962
    monitor-exit v82
    :try_end_14fe
    .catchall {:try_start_14f7 .. :try_end_14fe} :catchall_1519

    .line 2963
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mWebViewClassic:Landroid/webkit/WebViewClassic;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)Landroid/webkit/WebViewClassic;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewClassic;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x7e

    move-object/from16 v0, v82

    invoke-static {v2, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 2959
    .end local v66    # "matchIndex":I
    :cond_1517
    const/4 v2, 0x0

    goto :goto_14f2

    .line 2962
    .restart local v66    # "matchIndex":I
    :catchall_1519
    move-exception v2

    :try_start_151a
    monitor-exit v82
    :try_end_151b
    .catchall {:try_start_151a .. :try_end_151b} :catchall_1519

    throw v2

    .line 2968
    .end local v66    # "matchIndex":I
    .end local v82    # "request":Landroid/webkit/WebViewCore$FindAllRequest;
    :sswitch_151c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSetInitialFocus(II)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$13200(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1f

    .line 2971
    :sswitch_1535
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v82, v0

    check-cast v82, Landroid/webkit/WebViewCore$SaveViewStateRequest;

    .line 2972
    .local v82, "request":Landroid/webkit/WebViewCore$SaveViewStateRequest;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v82

    iget-object v4, v0, Landroid/webkit/WebViewCore$SaveViewStateRequest;->mStream:Ljava/io/OutputStream;

    move-object/from16 v0, v82

    iget-object v5, v0, Landroid/webkit/WebViewCore$SaveViewStateRequest;->mCallback:Landroid/webkit/ValueCallback;

    # invokes: Landroid/webkit/WebViewCore;->saveViewState(Ljava/io/OutputStream;Landroid/webkit/ValueCallback;)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$13300(Landroid/webkit/WebViewCore;Ljava/io/OutputStream;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1f

    .line 2979
    .end local v82    # "request":Landroid/webkit/WebViewCore$SaveViewStateRequest;
    :sswitch_1550
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    # invokes: Landroid/webkit/WebViewCore;->nativeSendColorPickerChoice(II)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$13400(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1f

    .line 2985
    :sswitch_1569
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v70, v0

    check-cast v70, Landroid/webkit/WebViewCore$NotificationPermissionsData;

    .line 2987
    .local v70, "notifydata":Landroid/webkit/WebViewCore$NotificationPermissionsData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v70

    iget-object v4, v0, Landroid/webkit/WebViewCore$NotificationPermissionsData;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-boolean v5, v0, Landroid/webkit/WebViewCore$NotificationPermissionsData;->mAllow:Z

    # invokes: Landroid/webkit/WebViewCore;->nativeNotificationPermissionsProvide(Ljava/lang/String;Z)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$13500(Landroid/webkit/WebViewCore;Ljava/lang/String;Z)V

    goto/16 :goto_1f

    .line 2992
    .end local v70    # "notifydata":Landroid/webkit/WebViewCore$NotificationPermissionsData;
    :sswitch_1584
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v83, v0

    check-cast v83, Landroid/webkit/WebViewCore$InvokeEventparams;

    .line 2994
    .local v83, "responsedata":Landroid/webkit/WebViewCore$InvokeEventparams;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v83

    iget-object v4, v0, Landroid/webkit/WebViewCore$InvokeEventparams;->mEventName:Ljava/lang/String;

    move-object/from16 v0, v83

    iget v5, v0, Landroid/webkit/WebViewCore$InvokeEventparams;->mPointer:I

    # invokes: Landroid/webkit/WebViewCore;->nativeNotificationResponseback(Ljava/lang/String;I)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$13600(Landroid/webkit/WebViewCore;Ljava/lang/String;I)V

    goto/16 :goto_1f

    .line 2998
    .end local v83    # "responsedata":Landroid/webkit/WebViewCore$InvokeEventparams;
    :sswitch_159f
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v69, v0

    check-cast v69, Landroid/webkit/WebViewCore$InvokeNotifyID;

    .line 3000
    .local v69, "notifyID":Landroid/webkit/WebViewCore$InvokeNotifyID;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v69

    iget v4, v0, Landroid/webkit/WebViewCore$InvokeNotifyID;->mnotificationID:I

    move-object/from16 v0, v69

    iget v5, v0, Landroid/webkit/WebViewCore$InvokeNotifyID;->mcounter:I

    # invokes: Landroid/webkit/WebViewCore;->nativeNotificationIDback(II)V
    invoke-static {v2, v4, v5}, Landroid/webkit/WebViewCore;->access$13700(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1f

    .line 3006
    .end local v69    # "notifyID":Landroid/webkit/WebViewCore$InvokeNotifyID;
    :sswitch_15ba
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeMoveFocusToNext(I)Z
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$13800(Landroid/webkit/WebViewCore;I)Z

    goto/16 :goto_1f

    .line 3009
    :sswitch_15cf
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    # getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$400(Landroid/webkit/WebViewCore;)I

    move-result v4

    # invokes: Landroid/webkit/WebViewCore;->nativeMoveFocusToPrevious(I)Z
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$13900(Landroid/webkit/WebViewCore;I)Z

    goto/16 :goto_1f

    .line 1849
    :pswitch_data_15e4
    .packed-switch 0x6d
        :pswitch_20
        :pswitch_63
    .end packed-switch

    .line 1881
    :sswitch_data_15ec
    .sparse-switch
        0x60 -> :sswitch_95
        0x63 -> :sswitch_107
        0x64 -> :sswitch_16e
        0x65 -> :sswitch_249
        0x66 -> :sswitch_281
        0x67 -> :sswitch_291
        0x68 -> :sswitch_2a7
        0x69 -> :sswitch_2cc
        0x6a -> :sswitch_3d7
        0x6b -> :sswitch_2dd
        0x6c -> :sswitch_434
        0x6f -> :sswitch_cd4
        0x70 -> :sswitch_ce9
        0x71 -> :sswitch_eeb
        0x72 -> :sswitch_d08
        0x73 -> :sswitch_d3d
        0x74 -> :sswitch_3aa
        0x77 -> :sswitch_c86
        0x78 -> :sswitch_e9e
        0x7a -> :sswitch_ec2
        0x7b -> :sswitch_f58
        0x7c -> :sswitch_f9a
        0x7d -> :sswitch_10a5
        0x7e -> :sswitch_fb3
        0x80 -> :sswitch_d80
        0x82 -> :sswitch_aa
        0x84 -> :sswitch_190
        0x86 -> :sswitch_109a
        0x87 -> :sswitch_e38
        0x89 -> :sswitch_e55
        0x8a -> :sswitch_dd0
        0x8b -> :sswitch_1b6
        0x8e -> :sswitch_db1
        0x8f -> :sswitch_44c
        0x90 -> :sswitch_461
        0x91 -> :sswitch_476
        0x93 -> :sswitch_103a
        0x95 -> :sswitch_df3
        0x96 -> :sswitch_d95
        0xa0 -> :sswitch_e0e
        0xa1 -> :sswitch_e23
        0xaa -> :sswitch_fcc
        0xab -> :sswitch_feb
        0xae -> :sswitch_100a
        0xaf -> :sswitch_1025
        0xb4 -> :sswitch_1071
        0xb5 -> :sswitch_10b0
        0xb6 -> :sswitch_10cd
        0xb7 -> :sswitch_ca3
        0xb8 -> :sswitch_1110
        0xbe -> :sswitch_f08
        0xbf -> :sswitch_1134
        0xc0 -> :sswitch_113f
        0xc2 -> :sswitch_116e
        0xc3 -> :sswitch_10e6
        0xc4 -> :sswitch_10fb
        0xc6 -> :sswitch_118b
        0xc8 -> :sswitch_b5
        0xc9 -> :sswitch_1550
        0xcb -> :sswitch_1569
        0xcc -> :sswitch_1584
        0xcd -> :sswitch_159f
        0xd2 -> :sswitch_11dd
        0xd3 -> :sswitch_11b2
        0xd4 -> :sswitch_1332
        0xd5 -> :sswitch_134d
        0xd6 -> :sswitch_1376
        0xd7 -> :sswitch_13c7
        0xd9 -> :sswitch_147d
        0xda -> :sswitch_14a8
        0xdd -> :sswitch_1404
        0xde -> :sswitch_14d3
        0xdf -> :sswitch_2bd
        0xe0 -> :sswitch_151c
        0xe1 -> :sswitch_1535
        0xe2 -> :sswitch_1129
        0xf0 -> :sswitch_38b
        0xf1 -> :sswitch_35e
        0x1fc -> :sswitch_495
        0x1fd -> :sswitch_4ca
        0x1fe -> :sswitch_828
        0x1ff -> :sswitch_516
        0x200 -> :sswitch_5a2
        0x201 -> :sswitch_533
        0x202 -> :sswitch_575
        0x203 -> :sswitch_66b
        0x204 -> :sswitch_7b1
        0x205 -> :sswitch_7d0
        0x206 -> :sswitch_7dc
        0x207 -> :sswitch_809
        0x209 -> :sswitch_631
        0x20b -> :sswitch_8c0
        0x20c -> :sswitch_8d5
        0x20d -> :sswitch_6ea
        0x20f -> :sswitch_71b
        0x211 -> :sswitch_79c
        0x212 -> :sswitch_5cf
        0x213 -> :sswitch_600
        0x214 -> :sswitch_91b
        0x215 -> :sswitch_930
        0x217 -> :sswitch_962
        0x218 -> :sswitch_993
        0x219 -> :sswitch_906
        0x21a -> :sswitch_945
        0x21b -> :sswitch_872
        0x21c -> :sswitch_855
        0x21d -> :sswitch_560
        0x21e -> :sswitch_9ee
        0x21f -> :sswitch_b3b
        0x220 -> :sswitch_a1f
        0x221 -> :sswitch_a3e
        0x222 -> :sswitch_a5b
        0x223 -> :sswitch_9d9
        0x224 -> :sswitch_b46
        0x225 -> :sswitch_a8c
        0x226 -> :sswitch_abd
        0x227 -> :sswitch_b09
        0x228 -> :sswitch_89f
        0x229 -> :sswitch_b7f
        0x22a -> :sswitch_bac
        0x22b -> :sswitch_bd9
        0x22c -> :sswitch_bee
        0x22d -> :sswitch_c27
        0x22e -> :sswitch_74c
        0x22f -> :sswitch_c44
        0x230 -> :sswitch_c59
        0x258 -> :sswitch_15ba
        0x259 -> :sswitch_15cf
        0x25a -> :sswitch_331
        0x25d -> :sswitch_13ef
        0x2c6 -> :sswitch_1222
        0x2c7 -> :sswitch_1302
        0x2c8 -> :sswitch_12a6
        0x2c9 -> :sswitch_1222
        0x2cc -> :sswitch_126e
        0x2cd -> :sswitch_1327
        0x2ce -> :sswitch_159
        0x2cf -> :sswitch_30c
    .end sparse-switch
.end method
