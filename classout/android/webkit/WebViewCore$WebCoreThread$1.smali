.class Landroid/webkit/WebViewCore$WebCoreThread$1;
.super Landroid/os/Handler;
.source "WebViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewCore$WebCoreThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebViewCore$WebCoreThread;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewCore$WebCoreThread;)V
    .registers 2

    .prologue
    .line 1031
    iput-object p1, p0, Landroid/webkit/WebViewCore$WebCoreThread$1;->this$0:Landroid/webkit/WebViewCore$WebCoreThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1034
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_6a

    .line 1088
    :goto_5
    return-void

    .line 1036
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebViewCore;

    .line 1037
    .local v0, "core":Landroid/webkit/WebViewCore;
    # invokes: Landroid/webkit/WebViewCore;->initialize()V
    invoke-static {v0}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)V

    goto :goto_5

    .line 1042
    .end local v0    # "core":Landroid/webkit/WebViewCore;
    :sswitch_e
    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_5

    .line 1048
    :sswitch_13
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_5

    .line 1053
    :sswitch_18
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_24

    .line 1054
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No WebView has been created in this process!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1057
    :cond_24
    sget-object v3, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/webkit/JWebCoreJavaBridge;->addPackageName(Ljava/lang/String;)V

    goto :goto_5

    .line 1061
    :sswitch_2e
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_3a

    .line 1062
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No WebView has been created in this process!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1065
    :cond_3a
    sget-object v3, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/webkit/JWebCoreJavaBridge;->removePackageName(Ljava/lang/String;)V

    goto :goto_5

    .line 1069
    :sswitch_44
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_50

    .line 1070
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No WebView has been created in this process!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1073
    :cond_50
    sget-object v3, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/net/ProxyProperties;

    invoke-virtual {v3, v2}, Landroid/webkit/JWebCoreJavaBridge;->updateProxy(Landroid/net/ProxyProperties;)V

    goto :goto_5

    .line 1079
    :sswitch_5a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Message;

    .line 1080
    .local v1, "m":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 1084
    .end local v1    # "m":Landroid/os/Message;
    :sswitch_62
    # invokes: Landroid/webkit/WebViewCore;->nativeCertTrustChanged()V
    invoke-static {}, Landroid/webkit/WebViewCore;->access$800()V

    .line 1085
    invoke-static {}, Landroid/net/http/CertificateChainValidator;->handleTrustStorageUpdate()V

    goto :goto_5

    .line 1034
    nop

    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_e
        0x2 -> :sswitch_13
        0xb9 -> :sswitch_18
        0xba -> :sswitch_2e
        0xc1 -> :sswitch_44
        0xc5 -> :sswitch_5a
        0xdc -> :sswitch_62
    .end sparse-switch
.end method
