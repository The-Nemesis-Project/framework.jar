.class Landroid/webkit/WebViewClassic$DateTimePicker$3;
.super Ljava/lang/Object;
.source "WebViewClassic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewClassic$DateTimePicker;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/webkit/WebViewClassic$DateTimePicker;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V
    .registers 2

    .prologue
    .line 7840
    iput-object p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker$3;->this$1:Landroid/webkit/WebViewClassic$DateTimePicker;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 7842
    const/4 v0, -0x2

    if-ne p2, v0, :cond_e

    .line 7846
    iget-object v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker$3;->this$1:Landroid/webkit/WebViewClassic$DateTimePicker;

    const/4 v1, 0x1

    # setter for: Landroid/webkit/WebViewClassic$DateTimePicker;->isClear:Z
    invoke-static {v0, v1}, Landroid/webkit/WebViewClassic$DateTimePicker;->access$4102(Landroid/webkit/WebViewClassic$DateTimePicker;Z)Z

    .line 7847
    iget-object v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker$3;->this$1:Landroid/webkit/WebViewClassic$DateTimePicker;

    # invokes: Landroid/webkit/WebViewClassic$DateTimePicker;->clear()V
    invoke-static {v0}, Landroid/webkit/WebViewClassic$DateTimePicker;->access$4600(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    .line 7849
    :cond_e
    return-void
.end method
