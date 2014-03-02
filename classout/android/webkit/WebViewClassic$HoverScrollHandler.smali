.class Landroid/webkit/WebViewClassic$HoverScrollHandler;
.super Landroid/os/Handler;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HoverScrollHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method private constructor <init>(Landroid/webkit/WebViewClassic;)V
    .registers 2

    .prologue
    .line 10396
    iput-object p1, p0, Landroid/webkit/WebViewClassic$HoverScrollHandler;->this$0:Landroid/webkit/WebViewClassic;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewClassic$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/webkit/WebViewClassic;
    .param p2, "x1"    # Landroid/webkit/WebViewClassic$1;

    .prologue
    .line 10396
    invoke-direct {p0, p1}, Landroid/webkit/WebViewClassic$HoverScrollHandler;-><init>(Landroid/webkit/WebViewClassic;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 10400
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_c

    .line 10408
    :goto_5
    return-void

    .line 10402
    :pswitch_6
    iget-object v0, p0, Landroid/webkit/WebViewClassic$HoverScrollHandler;->this$0:Landroid/webkit/WebViewClassic;

    # invokes: Landroid/webkit/WebViewClassic;->doHoverScrollMove()V
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$5000(Landroid/webkit/WebViewClassic;)V

    goto :goto_5

    .line 10400
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
