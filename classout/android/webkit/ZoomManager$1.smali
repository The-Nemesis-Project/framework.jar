.class Landroid/webkit/ZoomManager$1;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Landroid/hardware/motion/MRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/ZoomManager;


# direct methods
.method constructor <init>(Landroid/webkit/ZoomManager;)V
    .registers 2

    .prologue
    .line 257
    iput-object p1, p0, Landroid/webkit/ZoomManager$1;->this$0:Landroid/webkit/ZoomManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionListener(Landroid/hardware/motion/MREvent;)V
    .registers 3
    .param p1, "motionEvent"    # Landroid/hardware/motion/MREvent;

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/hardware/motion/MREvent;->getMotion()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 266
    :cond_7
    :goto_7
    return-void

    .line 261
    :pswitch_8
    iget-object v0, p0, Landroid/webkit/ZoomManager$1;->this$0:Landroid/webkit/ZoomManager;

    # getter for: Landroid/webkit/ZoomManager;->mTiltListener:Landroid/webkit/TiltListener;
    invoke-static {v0}, Landroid/webkit/ZoomManager;->access$000(Landroid/webkit/ZoomManager;)Landroid/webkit/TiltListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Landroid/webkit/ZoomManager$1;->this$0:Landroid/webkit/ZoomManager;

    # getter for: Landroid/webkit/ZoomManager;->mTiltListener:Landroid/webkit/TiltListener;
    invoke-static {v0}, Landroid/webkit/ZoomManager;->access$000(Landroid/webkit/ZoomManager;)Landroid/webkit/TiltListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/TiltListener;->onMREvent(Landroid/hardware/motion/MREvent;)V

    goto :goto_7

    .line 259
    :pswitch_data_1a
    .packed-switch 0x48
        :pswitch_8
    .end packed-switch
.end method
