.class Landroid/webkit/HTML5VideoFullScreen$1;
.super Landroid/os/Handler;
.source "HTML5VideoFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/HTML5VideoFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/HTML5VideoFullScreen;


# direct methods
.method constructor <init>(Landroid/webkit/HTML5VideoFullScreen;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Landroid/webkit/HTML5VideoFullScreen$1;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_18

    .line 118
    :cond_5
    :goto_5
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$1;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    # getter for: Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;
    invoke-static {v0}, Landroid/webkit/HTML5VideoFullScreen;->access$200(Landroid/webkit/HTML5VideoFullScreen;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$1;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    # getter for: Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;
    invoke-static {v0}, Landroid/webkit/HTML5VideoFullScreen;->access$200(Landroid/webkit/HTML5VideoFullScreen;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_5

    .line 112
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
