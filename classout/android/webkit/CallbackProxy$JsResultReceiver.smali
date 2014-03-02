.class Landroid/webkit/CallbackProxy$JsResultReceiver;
.super Ljava/lang/Object;
.source "CallbackProxy.java"

# interfaces
.implements Landroid/webkit/JsResult$ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/CallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsResultReceiver"
.end annotation


# instance fields
.field public mJsResult:Landroid/webkit/JsPromptResult;

.field private mReady:Z

.field private mTriedToNotifyBeforeReady:Z

.field final synthetic this$0:Landroid/webkit/CallbackProxy;


# direct methods
.method private constructor <init>(Landroid/webkit/CallbackProxy;)V
    .registers 3

    .prologue
    .line 222
    iput-object p1, p0, Landroid/webkit/CallbackProxy$JsResultReceiver;->this$0:Landroid/webkit/CallbackProxy;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Landroid/webkit/JsPromptResult;

    invoke-direct {v0, p0}, Landroid/webkit/JsPromptResult;-><init>(Landroid/webkit/JsResult$ResultReceiver;)V

    iput-object v0, p0, Landroid/webkit/CallbackProxy$JsResultReceiver;->mJsResult:Landroid/webkit/JsPromptResult;

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/CallbackProxy;Landroid/webkit/CallbackProxy$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/webkit/CallbackProxy;
    .param p2, "x1"    # Landroid/webkit/CallbackProxy$1;

    .prologue
    .line 222
    invoke-direct {p0, p1}, Landroid/webkit/CallbackProxy$JsResultReceiver;-><init>(Landroid/webkit/CallbackProxy;)V

    return-void
.end method

.method private notifyCallbackProxy()V
    .registers 3

    .prologue
    .line 250
    iget-object v1, p0, Landroid/webkit/CallbackProxy$JsResultReceiver;->this$0:Landroid/webkit/CallbackProxy;

    monitor-enter v1

    .line 251
    :try_start_3
    iget-object v0, p0, Landroid/webkit/CallbackProxy$JsResultReceiver;->this$0:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 252
    monitor-exit v1

    .line 253
    return-void

    .line 252
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method


# virtual methods
.method public onJsResultComplete(Landroid/webkit/JsResult;)V
    .registers 3
    .param p1, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 242
    iget-boolean v0, p0, Landroid/webkit/CallbackProxy$JsResultReceiver;->mReady:Z

    if-eqz v0, :cond_8

    .line 243
    invoke-direct {p0}, Landroid/webkit/CallbackProxy$JsResultReceiver;->notifyCallbackProxy()V

    .line 247
    :goto_7
    return-void

    .line 245
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/CallbackProxy$JsResultReceiver;->mTriedToNotifyBeforeReady:Z

    goto :goto_7
.end method

.method final setReady()V
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/CallbackProxy$JsResultReceiver;->mReady:Z

    .line 234
    iget-boolean v0, p0, Landroid/webkit/CallbackProxy$JsResultReceiver;->mTriedToNotifyBeforeReady:Z

    if-eqz v0, :cond_a

    .line 235
    invoke-direct {p0}, Landroid/webkit/CallbackProxy$JsResultReceiver;->notifyCallbackProxy()V

    .line 237
    :cond_a
    return-void
.end method
