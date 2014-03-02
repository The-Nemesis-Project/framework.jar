.class Landroid/webkit/WebSettingsClassic$EventHandler;
.super Ljava/lang/Object;
.source "WebSettingsClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebSettingsClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# static fields
.field static final PRIORITY:I = 0x1

.field static final SET_DOUBLE_TAP_TOAST_COUNT:I = 0x2

.field static final SYNC:I


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroid/webkit/WebSettingsClassic;


# direct methods
.method private constructor <init>(Landroid/webkit/WebSettingsClassic;)V
    .registers 2

    .prologue
    .line 269
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic$EventHandler;->this$0:Landroid/webkit/WebSettingsClassic;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebSettingsClassic;Landroid/webkit/WebSettingsClassic$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/webkit/WebSettingsClassic;
    .param p2, "x1"    # Landroid/webkit/WebSettingsClassic$1;

    .prologue
    .line 269
    invoke-direct {p0, p1}, Landroid/webkit/WebSettingsClassic$EventHandler;-><init>(Landroid/webkit/WebSettingsClassic;)V

    return-void
.end method

.method static synthetic access$300(Landroid/webkit/WebSettingsClassic$EventHandler;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebSettingsClassic$EventHandler;

    .prologue
    .line 269
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic$EventHandler;->setRenderPriority()V

    return-void
.end method

.method static synthetic access$800(Landroid/webkit/WebSettingsClassic$EventHandler;Landroid/os/Message;)Z
    .registers 3
    .param p0, "x0"    # Landroid/webkit/WebSettingsClassic$EventHandler;
    .param p1, "x1"    # Landroid/os/Message;

    .prologue
    .line 269
    invoke-direct {p0, p1}, Landroid/webkit/WebSettingsClassic$EventHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Landroid/webkit/WebSettingsClassic$EventHandler;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebSettingsClassic$EventHandler;

    .prologue
    .line 269
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic$EventHandler;->createHandler()V

    return-void
.end method

.method private declared-synchronized createHandler()V
    .registers 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic$EventHandler;->setRenderPriority()V

    .line 284
    new-instance v0, Landroid/webkit/WebSettingsClassic$EventHandler$1;

    invoke-direct {v0, p0}, Landroid/webkit/WebSettingsClassic$EventHandler$1;-><init>(Landroid/webkit/WebSettingsClassic$EventHandler;)V

    iput-object v0, p0, Landroid/webkit/WebSettingsClassic$EventHandler;->mHandler:Landroid/os/Handler;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 314
    monitor-exit p0

    return-void

    .line 281
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized sendMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 336
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic$EventHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 337
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic$EventHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_b
    monitor-exit p0

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 336
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setRenderPriority()V
    .registers 4

    .prologue
    .line 317
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic$EventHandler;->this$0:Landroid/webkit/WebSettingsClassic;

    monitor-enter v1

    .line 318
    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic$EventHandler;->this$0:Landroid/webkit/WebSettingsClassic;

    # getter for: Landroid/webkit/WebSettingsClassic;->mRenderPriority:Landroid/webkit/WebSettings$RenderPriority;
    invoke-static {v0}, Landroid/webkit/WebSettingsClassic;->access$600(Landroid/webkit/WebSettingsClassic;)Landroid/webkit/WebSettings$RenderPriority;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_13

    .line 319
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 329
    :cond_11
    :goto_11
    monitor-exit v1

    .line 330
    return-void

    .line 321
    :cond_13
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic$EventHandler;->this$0:Landroid/webkit/WebSettingsClassic;

    # getter for: Landroid/webkit/WebSettingsClassic;->mRenderPriority:Landroid/webkit/WebSettings$RenderPriority;
    invoke-static {v0}, Landroid/webkit/WebSettingsClassic;->access$600(Landroid/webkit/WebSettingsClassic;)Landroid/webkit/WebSettings$RenderPriority;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_25

    .line 322
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_11

    .line 329
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0

    .line 325
    :cond_25
    :try_start_25
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic$EventHandler;->this$0:Landroid/webkit/WebSettingsClassic;

    # getter for: Landroid/webkit/WebSettingsClassic;->mRenderPriority:Landroid/webkit/WebSettings$RenderPriority;
    invoke-static {v0}, Landroid/webkit/WebSettingsClassic;->access$600(Landroid/webkit/WebSettingsClassic;)Landroid/webkit/WebSettings$RenderPriority;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->LOW:Landroid/webkit/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_11

    .line 326
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_22

    goto :goto_11
.end method
