.class Landroid/webkit/WebCoreThreadWatchdog$1;
.super Landroid/os/Handler;
.source "WebCoreThreadWatchdog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebCoreThreadWatchdog;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebCoreThreadWatchdog;


# direct methods
.method constructor <init>(Landroid/webkit/WebCoreThreadWatchdog;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Landroid/webkit/WebCoreThreadWatchdog$1;->this$0:Landroid/webkit/WebCoreThreadWatchdog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 148
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_9a

    .line 203
    :goto_5
    return-void

    .line 150
    :pswitch_6
    const-class v4, Landroid/webkit/WebCoreThreadWatchdog;

    monitor-enter v4

    .line 151
    :try_start_9
    iget-object v3, p0, Landroid/webkit/WebCoreThreadWatchdog$1;->this$0:Landroid/webkit/WebCoreThreadWatchdog;

    # getter for: Landroid/webkit/WebCoreThreadWatchdog;->mPaused:Z
    invoke-static {v3}, Landroid/webkit/WebCoreThreadWatchdog;->access$000(Landroid/webkit/WebCoreThreadWatchdog;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 152
    monitor-exit v4

    goto :goto_5

    .line 162
    :catchall_13
    move-exception v3

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_13

    throw v3

    .line 156
    :cond_16
    const/16 v3, 0x65

    :try_start_18
    invoke-virtual {p0, v3}, Landroid/webkit/WebCoreThreadWatchdog$1;->removeMessages(I)V

    .line 157
    const/16 v3, 0x65

    invoke-virtual {p0, v3}, Landroid/webkit/WebCoreThreadWatchdog$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v5, 0xea60

    invoke-virtual {p0, v3, v5, v6}, Landroid/webkit/WebCoreThreadWatchdog$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    iget-object v3, p0, Landroid/webkit/WebCoreThreadWatchdog$1;->this$0:Landroid/webkit/WebCoreThreadWatchdog;

    # getter for: Landroid/webkit/WebCoreThreadWatchdog;->mWebCoreThreadHandler:Landroid/os/Handler;
    invoke-static {v3}, Landroid/webkit/WebCoreThreadWatchdog;->access$200(Landroid/webkit/WebCoreThreadWatchdog;)Landroid/os/Handler;

    move-result-object v3

    iget-object v5, p0, Landroid/webkit/WebCoreThreadWatchdog$1;->this$0:Landroid/webkit/WebCoreThreadWatchdog;

    # getter for: Landroid/webkit/WebCoreThreadWatchdog;->mWebCoreThreadHandler:Landroid/os/Handler;
    invoke-static {v5}, Landroid/webkit/WebCoreThreadWatchdog;->access$200(Landroid/webkit/WebCoreThreadWatchdog;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0xc5

    iget-object v7, p0, Landroid/webkit/WebCoreThreadWatchdog$1;->this$0:Landroid/webkit/WebCoreThreadWatchdog;

    # getter for: Landroid/webkit/WebCoreThreadWatchdog;->mHandler:Landroid/os/Handler;
    invoke-static {v7}, Landroid/webkit/WebCoreThreadWatchdog;->access$100(Landroid/webkit/WebCoreThreadWatchdog;)Landroid/os/Handler;

    move-result-object v7

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_18 .. :try_end_4b} :catchall_13

    goto :goto_5

    .line 166
    :pswitch_4c
    const/4 v2, 0x0

    .line 167
    .local v2, "postedDialog":Z
    const-class v4, Landroid/webkit/WebCoreThreadWatchdog;

    monitor-enter v4

    .line 168
    :try_start_50
    iget-object v3, p0, Landroid/webkit/WebCoreThreadWatchdog$1;->this$0:Landroid/webkit/WebCoreThreadWatchdog;

    # getter for: Landroid/webkit/WebCoreThreadWatchdog;->mWebViews:Ljava/util/Set;
    invoke-static {v3}, Landroid/webkit/WebCoreThreadWatchdog;->access$300(Landroid/webkit/WebCoreThreadWatchdog;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 171
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/webkit/WebViewClassic;>;"
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 174
    .local v0, "activeView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 176
    new-instance v3, Landroid/webkit/WebCoreThreadWatchdog$PageNotRespondingRunnable;

    iget-object v5, p0, Landroid/webkit/WebCoreThreadWatchdog$1;->this$0:Landroid/webkit/WebCoreThreadWatchdog;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v5, v6, p0}, Landroid/webkit/WebCoreThreadWatchdog$PageNotRespondingRunnable;-><init>(Landroid/webkit/WebCoreThreadWatchdog;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 179
    if-eqz v2, :cond_5a

    .line 192
    .end local v0    # "activeView":Landroid/webkit/WebView;
    :cond_87
    if-nez v2, :cond_94

    .line 197
    const/16 v3, 0x65

    invoke-virtual {p0, v3}, Landroid/webkit/WebCoreThreadWatchdog$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v5, 0x3a98

    invoke-virtual {p0, v3, v5, v6}, Landroid/webkit/WebCoreThreadWatchdog$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 200
    :cond_94
    monitor-exit v4

    goto/16 :goto_5

    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/webkit/WebViewClassic;>;"
    :catchall_97
    move-exception v3

    monitor-exit v4
    :try_end_99
    .catchall {:try_start_50 .. :try_end_99} :catchall_97

    throw v3

    .line 148
    :pswitch_data_9a
    .packed-switch 0x64
        :pswitch_6
        :pswitch_4c
    .end packed-switch
.end method
