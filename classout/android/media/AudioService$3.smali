.class Landroid/media/AudioService$3;
.super Landroid/telephony/PhoneStateListener;
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
    .line 5924
    iput-object p1, p0, Landroid/media/AudioService$3;->this$0:Landroid/media/AudioService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 6
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 5927
    if-ne p1, v0, :cond_13

    .line 5929
    # getter for: Landroid/media/AudioService;->mRingingLock:Ljava/lang/Object;
    invoke-static {}, Landroid/media/AudioService;->access$11200()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5930
    :try_start_8
    iget-object v0, p0, Landroid/media/AudioService$3;->this$0:Landroid/media/AudioService;

    const/4 v2, 0x1

    # setter for: Landroid/media/AudioService;->mIsRinging:Z
    invoke-static {v0, v2}, Landroid/media/AudioService;->access$11302(Landroid/media/AudioService;Z)Z

    .line 5931
    monitor-exit v1

    .line 5938
    :cond_f
    :goto_f
    return-void

    .line 5931
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_10

    throw v0

    .line 5932
    :cond_13
    const/4 v0, 0x2

    if-eq p1, v0, :cond_18

    if-nez p1, :cond_f

    .line 5934
    :cond_18
    # getter for: Landroid/media/AudioService;->mRingingLock:Ljava/lang/Object;
    invoke-static {}, Landroid/media/AudioService;->access$11200()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5935
    :try_start_1d
    iget-object v0, p0, Landroid/media/AudioService$3;->this$0:Landroid/media/AudioService;

    const/4 v2, 0x0

    # setter for: Landroid/media/AudioService;->mIsRinging:Z
    invoke-static {v0, v2}, Landroid/media/AudioService;->access$11302(Landroid/media/AudioService;Z)Z

    .line 5936
    monitor-exit v1

    goto :goto_f

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_25

    throw v0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 4
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .prologue
    .line 5942
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    .line 5943
    const-string v0, "AudioService"

    const-string v1, "##################################################"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5944
    const-string v0, "AudioService"

    const-string v1, "### RIL State is changed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5945
    const-string v0, "AudioService"

    const-string v1, "##################################################"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5946
    const-string/jumbo v0, "ril_state_connected=1"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 5948
    :cond_24
    return-void
.end method
