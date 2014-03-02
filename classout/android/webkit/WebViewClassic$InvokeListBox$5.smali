.class Landroid/webkit/WebViewClassic$InvokeListBox$5;
.super Ljava/lang/Object;
.source "WebViewClassic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewClassic$InvokeListBox;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/webkit/WebViewClassic$InvokeListBox;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic$InvokeListBox;)V
    .registers 2

    .prologue
    .line 14206
    iput-object p1, p0, Landroid/webkit/WebViewClassic$InvokeListBox$5;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v3, 0x0

    .line 14209
    iget-object v0, p0, Landroid/webkit/WebViewClassic$InvokeListBox$5;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    iget-object v0, v0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->bWebSelectDialogIsUp:Z
    invoke-static {v0, v3}, Landroid/webkit/WebViewClassic;->access$9002(Landroid/webkit/WebViewClassic;Z)Z

    .line 14210
    iget-object v0, p0, Landroid/webkit/WebViewClassic$InvokeListBox$5;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    iget-object v0, v0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    const/4 v1, 0x0

    # setter for: Landroid/webkit/WebViewClassic;->mWebSelectDialog:Landroid/webkit/WebSelectDialog;
    invoke-static {v0, v1}, Landroid/webkit/WebViewClassic;->access$9102(Landroid/webkit/WebViewClassic;Landroid/webkit/WebSelectDialog;)Landroid/webkit/WebSelectDialog;

    .line 14211
    iget-object v0, p0, Landroid/webkit/WebViewClassic$InvokeListBox$5;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    iget-object v0, v0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 14212
    iget-object v0, p0, Landroid/webkit/WebViewClassic$InvokeListBox$5;->this$1:Landroid/webkit/WebViewClassic$InvokeListBox;

    iget-object v0, v0, Landroid/webkit/WebViewClassic$InvokeListBox;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore;

    move-result-object v0

    const/16 v1, 0x7c

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 14215
    :cond_28
    return-void
.end method
