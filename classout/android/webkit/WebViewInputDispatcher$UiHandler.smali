.class final Landroid/webkit/WebViewInputDispatcher$UiHandler;
.super Landroid/os/Handler;
.source "WebViewInputDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewInputDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UiHandler"
.end annotation


# static fields
.field public static final MSG_CLICK:I = 0x4

.field public static final MSG_DISPATCH_UI_EVENTS:I = 0x1

.field public static final MSG_HIDE_TAP_HIGHLIGHT:I = 0x6

.field public static final MSG_HITTEST:I = 0x7

.field public static final MSG_LONG_PRESS:I = 0x3

.field public static final MSG_SHOW_TAP_HIGHLIGHT:I = 0x5

.field public static final MSG_WEBKIT_TIMEOUT:I = 0x2


# instance fields
.field final synthetic this$0:Landroid/webkit/WebViewInputDispatcher;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewInputDispatcher;Landroid/os/Looper;)V
    .registers 3
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1382
    iput-object p1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    .line 1383
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1384
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1388
    sget-boolean v1, Landroid/webkit/WebViewInputDispatcher;->DEBUG:Z

    if-eqz v1, :cond_20

    .line 1389
    const-string v1, "WebViewInputDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage in UI Thread: event= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    :cond_20
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_72

    .line 1416
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1393
    :pswitch_40
    iget-object v1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    # invokes: Landroid/webkit/WebViewInputDispatcher;->dispatchUiEvents(Z)V
    invoke-static {v1, v5}, Landroid/webkit/WebViewInputDispatcher;->access$300(Landroid/webkit/WebViewInputDispatcher;Z)V

    .line 1418
    :goto_45
    return-void

    .line 1396
    :pswitch_46
    iget-object v1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    # invokes: Landroid/webkit/WebViewInputDispatcher;->handleWebKitTimeout()V
    invoke-static {v1}, Landroid/webkit/WebViewInputDispatcher;->access$400(Landroid/webkit/WebViewInputDispatcher;)V

    goto :goto_45

    .line 1399
    :pswitch_4c
    iget-object v1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    # invokes: Landroid/webkit/WebViewInputDispatcher;->postLongPress()V
    invoke-static {v1}, Landroid/webkit/WebViewInputDispatcher;->access$500(Landroid/webkit/WebViewInputDispatcher;)V

    goto :goto_45

    .line 1402
    :pswitch_52
    iget-object v1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    # invokes: Landroid/webkit/WebViewInputDispatcher;->postClick()V
    invoke-static {v1}, Landroid/webkit/WebViewInputDispatcher;->access$600(Landroid/webkit/WebViewInputDispatcher;)V

    goto :goto_45

    .line 1405
    :pswitch_58
    iget-object v1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    # invokes: Landroid/webkit/WebViewInputDispatcher;->postShowTapHighlight(Z)V
    invoke-static {v1, v5}, Landroid/webkit/WebViewInputDispatcher;->access$700(Landroid/webkit/WebViewInputDispatcher;Z)V

    goto :goto_45

    .line 1408
    :pswitch_5e
    iget-object v1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    # invokes: Landroid/webkit/WebViewInputDispatcher;->postShowTapHighlight(Z)V
    invoke-static {v1, v4}, Landroid/webkit/WebViewInputDispatcher;->access$700(Landroid/webkit/WebViewInputDispatcher;Z)V

    goto :goto_45

    .line 1411
    :pswitch_64
    iget-object v1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    iput-boolean v4, v1, Landroid/webkit/WebViewInputDispatcher;->mPostHitTestScheduled:Z

    .line 1412
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebViewInputDispatcher$DispatchEvent;

    .line 1413
    .local v0, "d":Landroid/webkit/WebViewInputDispatcher$DispatchEvent;
    iget-object v1, p0, Landroid/webkit/WebViewInputDispatcher$UiHandler;->this$0:Landroid/webkit/WebViewInputDispatcher;

    # invokes: Landroid/webkit/WebViewInputDispatcher;->handleHitTestMsg(Landroid/webkit/WebViewInputDispatcher$DispatchEvent;)V
    invoke-static {v1, v0}, Landroid/webkit/WebViewInputDispatcher;->access$800(Landroid/webkit/WebViewInputDispatcher;Landroid/webkit/WebViewInputDispatcher$DispatchEvent;)V

    goto :goto_45

    .line 1391
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_40
        :pswitch_46
        :pswitch_4c
        :pswitch_52
        :pswitch_58
        :pswitch_5e
        :pswitch_64
    .end packed-switch
.end method
