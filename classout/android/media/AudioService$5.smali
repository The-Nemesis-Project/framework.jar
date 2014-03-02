.class Landroid/media/AudioService$5;
.super Landroid/os/UEventObserver;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/AudioService;


# direct methods
.method constructor <init>(Landroid/media/AudioService;)V
    .registers 2

    .prologue
    .line 8589
    iput-object p1, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .registers 10
    .param p1, "event"    # Landroid/os/UEventObserver$UEvent;

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8592
    const-string v2, "USB_CONNECTION"

    invoke-virtual {p1, v2}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8594
    .local v0, "USB_CONNECTION":Ljava/lang/String;
    const-string v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USB UEVENT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/UEventObserver$UEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8595
    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBootCompleted:Z
    invoke-static {v2}, Landroid/media/AudioService;->access$4800(Landroid/media/AudioService;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 8623
    :cond_2d
    :goto_2d
    return-void

    .line 8597
    :cond_2e
    const-string v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUEvent(device) :: USB_CONNECTION = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8598
    const-string v2, "READY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 8599
    const/4 v2, 0x3

    invoke-static {v2, v5}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # invokes: Landroid/media/AudioService;->isInCommunication()Z
    invoke-static {v2}, Landroid/media/AudioService;->access$5900(Landroid/media/AudioService;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mFakeState:Z
    invoke-static {v2}, Landroid/media/AudioService;->access$12500(Landroid/media/AudioService;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mUSBDetected:Z
    invoke-static {v2}, Landroid/media/AudioService;->access$12600(Landroid/media/AudioService;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 8601
    const-string v2, "audioParam;outDevice"

    invoke-static {v2}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8602
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    .line 8603
    const-string v2, "AudioService"

    const-string v3, "### set fake device"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8604
    const-string v2, ""

    invoke-static {v7, v6, v2}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 8605
    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # setter for: Landroid/media/AudioService;->mFakeState:Z
    invoke-static {v2, v6}, Landroid/media/AudioService;->access$12502(Landroid/media/AudioService;Z)Z

    goto :goto_2d

    .line 8608
    .end local v1    # "path":Ljava/lang/String;
    :cond_90
    const-string v2, "CONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    const-string v2, "DISCONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 8609
    :cond_a0
    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mFakeState:Z
    invoke-static {v2}, Landroid/media/AudioService;->access$12500(Landroid/media/AudioService;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 8610
    const-string v2, "audioParam;outDevice"

    invoke-static {v2}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8611
    .restart local v1    # "path":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c6

    .line 8612
    const-string v2, "AudioService"

    const-string v3, "### release fake device"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8613
    const-string v2, ""

    invoke-static {v7, v5, v2}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;)I

    .line 8615
    :cond_c6
    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # setter for: Landroid/media/AudioService;->mFakeState:Z
    invoke-static {v2, v5}, Landroid/media/AudioService;->access$12502(Landroid/media/AudioService;Z)Z

    .line 8618
    .end local v1    # "path":Ljava/lang/String;
    :cond_cb
    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mUSBDetected:Z
    invoke-static {v2}, Landroid/media/AudioService;->access$12600(Landroid/media/AudioService;)Z

    move-result v2

    if-nez v2, :cond_e0

    const-string v2, "CONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # setter for: Landroid/media/AudioService;->mUSBDetected:Z
    invoke-static {v2, v6}, Landroid/media/AudioService;->access$12602(Landroid/media/AudioService;Z)Z

    .line 8619
    :cond_e0
    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mUSBDetected:Z
    invoke-static {v2}, Landroid/media/AudioService;->access$12600(Landroid/media/AudioService;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "DISCONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Landroid/media/AudioService$5;->this$0:Landroid/media/AudioService;

    # setter for: Landroid/media/AudioService;->mUSBDetected:Z
    invoke-static {v2, v5}, Landroid/media/AudioService;->access$12602(Landroid/media/AudioService;Z)Z

    goto/16 :goto_2d

    .line 8621
    :cond_f7
    const-string v2, "AudioService"

    const-string v3, "Other USB event"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2d
.end method
