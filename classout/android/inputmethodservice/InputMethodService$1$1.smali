.class Landroid/inputmethodservice/InputMethodService$1$1;
.super Landroid/os/Handler;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/inputmethodservice/InputMethodService$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/inputmethodservice/InputMethodService$1;


# direct methods
.method constructor <init>(Landroid/inputmethodservice/InputMethodService$1;)V
    .registers 2

    .prologue
    .line 455
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService$1$1;->this$1:Landroid/inputmethodservice/InputMethodService$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 457
    const-string v0, "InputMethodService"

    const-string v1, "mSPCHandler.handleMessage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$1$1;->this$1:Landroid/inputmethodservice/InputMethodService$1;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService$1;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    # setter for: Landroid/inputmethodservice/InputMethodService;->mCallBySpcBr:Z
    invoke-static {v0, v1}, Landroid/inputmethodservice/InputMethodService;->access$202(Landroid/inputmethodservice/InputMethodService;Z)Z

    .line 459
    return-void
.end method
