.class Landroid/webkit/WebViewClassic$5;
.super Ljava/lang/Object;
.source "WebViewClassic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewClassic;->onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebViewClassic;

.field final synthetic val$resumeMsg:Landroid/os/Message;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 3763
    iput-object p1, p0, Landroid/webkit/WebViewClassic$5;->this$0:Landroid/webkit/WebViewClassic;

    iput-object p2, p0, Landroid/webkit/WebViewClassic$5;->val$resumeMsg:Landroid/os/Message;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v1, 0x0

    .line 3766
    iget-object v0, p0, Landroid/webkit/WebViewClassic$5;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mResumeMsg:Landroid/os/Message;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$3000(Landroid/webkit/WebViewClassic;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3767
    iget-object v0, p0, Landroid/webkit/WebViewClassic$5;->val$resumeMsg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3768
    iget-object v0, p0, Landroid/webkit/WebViewClassic$5;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->mResumeMsg:Landroid/os/Message;
    invoke-static {v0, v1}, Landroid/webkit/WebViewClassic;->access$3002(Landroid/webkit/WebViewClassic;Landroid/os/Message;)Landroid/os/Message;

    .line 3770
    :cond_13
    iget-object v0, p0, Landroid/webkit/WebViewClassic$5;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->mSavePasswordDialog:Landroid/app/AlertDialog;
    invoke-static {v0, v1}, Landroid/webkit/WebViewClassic;->access$3102(Landroid/webkit/WebViewClassic;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 3771
    return-void
.end method
