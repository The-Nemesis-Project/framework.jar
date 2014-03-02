.class Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioService$VolumeStreamState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VolumeDeathHandler"
.end annotation


# instance fields
.field private mICallback:Landroid/os/IBinder;

.field private mMuteCount:I

.field final synthetic this$1:Landroid/media/AudioService$VolumeStreamState;


# direct methods
.method constructor <init>(Landroid/media/AudioService$VolumeStreamState;Landroid/os/IBinder;)V
    .registers 3
    .param p2, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 4125
    iput-object p1, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4126
    iput-object p2, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mICallback:Landroid/os/IBinder;

    .line 4127
    return-void
.end method

.method static synthetic access$2200(Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;

    .prologue
    .line 4121
    iget v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    return v0
.end method

.method static synthetic access$2202(Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;
    .param p1, "x1"    # I

    .prologue
    .line 4121
    iput p1, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    return p1
.end method

.method static synthetic access$4600(Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;)Landroid/os/IBinder;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;

    .prologue
    .line 4121
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mICallback:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .registers 4

    .prologue
    .line 4193
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume service client died for stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mStreamType:I
    invoke-static {v2}, Landroid/media/AudioService$VolumeStreamState;->access$1000(Landroid/media/AudioService$VolumeStreamState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4194
    iget v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    if-eqz v0, :cond_29

    .line 4196
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    .line 4197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mute(Z)V

    .line 4199
    :cond_29
    return-void
.end method

.method public mute(Z)V
    .registers 12
    .param p1, "state"    # Z

    .prologue
    const/4 v3, 0x0

    .line 4131
    const/4 v9, 0x0

    .line 4133
    .local v9, "updateVolume":Z
    const/4 v6, 0x0

    .line 4135
    .local v6, "delay":I
    if-eqz p1, :cond_6a

    .line 4136
    iget v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    if-nez v0, :cond_44

    .line 4140
    :try_start_9
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mICallback:Landroid/os/IBinder;

    if-eqz v0, :cond_13

    .line 4141
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mICallback:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4143
    :cond_13
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mDeathHandlers:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/media/AudioService$VolumeStreamState;->access$2100(Landroid/media/AudioService$VolumeStreamState;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4145
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    # invokes: Landroid/media/AudioService$VolumeStreamState;->isMuted()Z
    invoke-static {v0}, Landroid/media/AudioService$VolumeStreamState;->access$500(Landroid/media/AudioService$VolumeStreamState;)Z
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_21} :catch_3f

    move-result v0

    if-nez v0, :cond_25

    .line 4146
    const/4 v9, 0x1

    .line 4156
    :cond_25
    :goto_25
    iget v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    .line 4182
    :cond_2b
    :goto_2b
    if-eqz v9, :cond_3e

    .line 4183
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    iget-object v0, v0, Landroid/media/AudioService$VolumeStreamState;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mAudioHandler:Landroid/media/AudioService$AudioHandler;
    invoke-static {v0}, Landroid/media/AudioService;->access$100(Landroid/media/AudioService;)Landroid/media/AudioService$AudioHandler;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x2

    iget-object v5, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    move v4, v3

    # invokes: Landroid/media/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    invoke-static/range {v0 .. v6}, Landroid/media/AudioService;->access$200(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 4190
    :cond_3e
    :goto_3e
    return-void

    .line 4148
    :catch_3f
    move-exception v8

    .line 4150
    .local v8, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->binderDied()V

    goto :goto_3e

    .line 4154
    .end local v8    # "e":Landroid/os/RemoteException;
    :cond_44
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mStreamType:I
    invoke-static {v2}, Landroid/media/AudioService$VolumeStreamState;->access$1000(Landroid/media/AudioService$VolumeStreamState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was already muted by this client"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    .line 4158
    :cond_6a
    iget v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    if-nez v0, :cond_8e

    .line 4159
    const-string v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected unmute for stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mStreamType:I
    invoke-static {v2}, Landroid/media/AudioService$VolumeStreamState;->access$1000(Landroid/media/AudioService$VolumeStreamState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    .line 4161
    :cond_8e
    iget v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    .line 4162
    iget v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mMuteCount:I

    if-nez v0, :cond_2b

    .line 4164
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mDeathHandlers:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/media/AudioService$VolumeStreamState;->access$2100(Landroid/media/AudioService$VolumeStreamState;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4166
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mICallback:Landroid/os/IBinder;

    if-eqz v0, :cond_aa

    .line 4167
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->mICallback:Landroid/os/IBinder;

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4169
    :cond_aa
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    # invokes: Landroid/media/AudioService$VolumeStreamState;->isMuted()Z
    invoke-static {v0}, Landroid/media/AudioService$VolumeStreamState;->access$500(Landroid/media/AudioService$VolumeStreamState;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 4170
    const/4 v9, 0x1

    .line 4173
    :cond_b3
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    iget-object v0, v0, Landroid/media/AudioService$VolumeStreamState;->this$0:Landroid/media/AudioService;

    iget-object v1, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    # getter for: Landroid/media/AudioService$VolumeStreamState;->mStreamType:I
    invoke-static {v1}, Landroid/media/AudioService$VolumeStreamState;->access$1000(Landroid/media/AudioService$VolumeStreamState;)I

    move-result v1

    # invokes: Landroid/media/AudioService;->getDeviceForStream(I)I
    invoke-static {v0, v1}, Landroid/media/AudioService;->access$4300(Landroid/media/AudioService;I)I

    move-result v7

    .line 4174
    .local v7, "device":I
    iget-object v0, p0, Landroid/media/AudioService$VolumeStreamState$VolumeDeathHandler;->this$1:Landroid/media/AudioService$VolumeStreamState;

    iget-object v0, v0, Landroid/media/AudioService$VolumeStreamState;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mVoiceCapable:Z
    invoke-static {v0}, Landroid/media/AudioService;->access$3900(Landroid/media/AudioService;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x4

    if-eq v7, v0, :cond_d2

    const/16 v0, 0x8

    if-ne v7, v0, :cond_2b

    .line 4176
    :cond_d2
    const/16 v6, 0x64

    goto/16 :goto_2b
.end method
