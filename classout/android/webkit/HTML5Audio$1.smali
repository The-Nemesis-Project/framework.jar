.class Landroid/webkit/HTML5Audio$1;
.super Ljava/lang/Object;
.source "HTML5Audio.java"

# interfaces
.implements Landroid/hardware/motion/MRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/HTML5Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/HTML5Audio;


# direct methods
.method constructor <init>(Landroid/webkit/HTML5Audio;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Landroid/webkit/HTML5Audio$1;->this$0:Landroid/webkit/HTML5Audio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionListener(Landroid/hardware/motion/MREvent;)V
    .registers 4
    .param p1, "motionEvent"    # Landroid/hardware/motion/MREvent;

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/hardware/motion/MREvent;->getMotion()I

    move-result v0

    packed-switch v0, :pswitch_data_16

    .line 101
    :goto_7
    return-void

    .line 97
    :pswitch_8
    iget-object v0, p0, Landroid/webkit/HTML5Audio$1;->this$0:Landroid/webkit/HTML5Audio;

    # invokes: Landroid/webkit/HTML5Audio;->pause()V
    invoke-static {v0}, Landroid/webkit/HTML5Audio;->access$000(Landroid/webkit/HTML5Audio;)V

    .line 98
    const-string v0, "HTML5Audio"

    const-string v1, "MRListener() - Pause by Turn Over"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 95
    nop

    :pswitch_data_16
    .packed-switch 0xa
        :pswitch_8
    .end packed-switch
.end method
