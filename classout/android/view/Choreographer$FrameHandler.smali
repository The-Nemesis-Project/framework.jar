.class final Landroid/view/Choreographer$FrameHandler;
.super Landroid/os/Handler;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Looper;)V
    .registers 3
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 685
    iput-object p1, p0, Landroid/view/Choreographer$FrameHandler;->this$0:Landroid/view/Choreographer;

    .line 686
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 687
    return-void
.end method


# virtual methods
.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .registers 3
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 709
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_14

    .line 714
    invoke-super {p0, p1}, Landroid/os/Handler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    .line 710
    :pswitch_a
    const-string v0, "MSG_DO_FRAME"

    goto :goto_9

    .line 711
    :pswitch_d
    const-string v0, "MSG_DO_SCHEDULE_VSYNC"

    goto :goto_9

    .line 712
    :pswitch_10
    const-string v0, "MSG_DO_SCHEDULE_CALLBACK"

    goto :goto_9

    .line 709
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 691
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    .line 705
    :goto_6
    return-void

    .line 693
    :pswitch_7
    iget-object v0, p0, Landroid/view/Choreographer$FrameHandler;->this$0:Landroid/view/Choreographer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->doFrame(JI)V

    goto :goto_6

    .line 696
    :pswitch_11
    iget-object v0, p0, Landroid/view/Choreographer$FrameHandler;->this$0:Landroid/view/Choreographer;

    invoke-virtual {v0}, Landroid/view/Choreographer;->doScheduleVsync()V

    goto :goto_6

    .line 699
    :pswitch_17
    iget-object v0, p0, Landroid/view/Choreographer$FrameHandler;->this$0:Landroid/view/Choreographer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->doScheduleCallback(I)V

    goto :goto_6

    .line 702
    :pswitch_1f
    iget-object v0, p0, Landroid/view/Choreographer$FrameHandler;->this$0:Landroid/view/Choreographer;

    const-wide/16 v1, 0x0

    # invokes: Landroid/view/Choreographer;->doFakeFrame(JI)V
    invoke-static {v0, v1, v2, v3}, Landroid/view/Choreographer;->access$300(Landroid/view/Choreographer;JI)V

    goto :goto_6

    .line 691
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_7
        :pswitch_11
        :pswitch_17
        :pswitch_1f
    .end packed-switch
.end method
