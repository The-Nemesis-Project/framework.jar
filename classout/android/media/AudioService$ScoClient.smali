.class Landroid/media/AudioService$ScoClient;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScoClient"
.end annotation


# instance fields
.field private mCb:Landroid/os/IBinder;

.field private mCreatorPid:I

.field private mStartcount:I

.field final synthetic this$0:Landroid/media/AudioService;


# direct methods
.method constructor <init>(Landroid/media/AudioService;Landroid/os/IBinder;)V
    .registers 4
    .param p2, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 3011
    iput-object p1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3012
    iput-object p2, p0, Landroid/media/AudioService$ScoClient;->mCb:Landroid/os/IBinder;

    .line 3013
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iput v0, p0, Landroid/media/AudioService$ScoClient;->mCreatorPid:I

    .line 3014
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    .line 3015
    return-void
.end method

.method private requestScoState(II)V
    .registers 9
    .param p1, "state"    # I
    .param p2, "targetSdkVersion"    # I

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3103
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # invokes: Landroid/media/AudioService;->checkScoAudioState()V
    invoke-static {v1}, Landroid/media/AudioService;->access$2400(Landroid/media/AudioService;)V

    .line 3104
    invoke-virtual {p0}, Landroid/media/AudioService$ScoClient;->totalCount()I

    move-result v1

    if-nez v1, :cond_8a

    .line 3105
    const/16 v1, 0xc

    if-ne p1, v1, :cond_c9

    .line 3108
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    const/4 v2, 0x2

    # invokes: Landroid/media/AudioService;->broadcastScoConnectionState(I)V
    invoke-static {v1, v2}, Landroid/media/AudioService;->access$2500(Landroid/media/AudioService;I)V

    .line 3111
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$1400(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 3112
    :try_start_20
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$1400(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$1400(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioService$SetModeDeathHandler;

    invoke-virtual {v1}, Landroid/media/AudioService$SetModeDeathHandler;->getPid()I

    move-result v1

    iget v3, p0, Landroid/media/AudioService$ScoClient;->mCreatorPid:I

    if-ne v1, v3, :cond_c2

    :cond_41
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1}, Landroid/media/AudioService;->access$2600(Landroid/media/AudioService;)I

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1}, Landroid/media/AudioService;->access$2600(Landroid/media/AudioService;)I

    move-result v1

    if-ne v1, v5, :cond_c2

    .line 3116
    :cond_51
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1}, Landroid/media/AudioService;->access$2600(Landroid/media/AudioService;)I

    move-result v1

    if-nez v1, :cond_b5

    .line 3121
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    const/4 v3, 0x0

    # setter for: Landroid/media/AudioService;->mScoAudioMode:I
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2702(Landroid/media/AudioService;I)I

    .line 3122
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v1}, Landroid/media/AudioService;->access$2800(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    if-eqz v1, :cond_a6

    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;
    invoke-static {v1}, Landroid/media/AudioService;->access$2900(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_a6

    .line 3124
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoAudioMode:I
    invoke-static {v1}, Landroid/media/AudioService;->access$2700(Landroid/media/AudioService;)I

    move-result v1

    if-ne v1, v4, :cond_8b

    .line 3125
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v1}, Landroid/media/AudioService;->access$2800(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->connectAudio()Z

    move-result v0

    .line 3130
    .local v0, "status":Z
    :goto_81
    if-eqz v0, :cond_9c

    .line 3131
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    const/4 v3, 0x3

    # setter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2602(Landroid/media/AudioService;I)I

    .line 3146
    .end local v0    # "status":Z
    :cond_89
    :goto_89
    monitor-exit v2

    .line 3173
    :cond_8a
    :goto_8a
    return-void

    .line 3127
    :cond_8b
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v1}, Landroid/media/AudioService;->access$2800(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    iget-object v3, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;
    invoke-static {v3}, Landroid/media/AudioService;->access$2900(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothHeadset;->startScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .restart local v0    # "status":Z
    goto :goto_81

    .line 3133
    :cond_9c
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    const/4 v3, 0x0

    # invokes: Landroid/media/AudioService;->broadcastScoConnectionState(I)V
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2500(Landroid/media/AudioService;I)V

    goto :goto_89

    .line 3146
    .end local v0    # "status":Z
    :catchall_a3
    move-exception v1

    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_20 .. :try_end_a5} :catchall_a3

    throw v1

    .line 3136
    :cond_a6
    :try_start_a6
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # invokes: Landroid/media/AudioService;->getBluetoothHeadset()Z
    invoke-static {v1}, Landroid/media/AudioService;->access$3000(Landroid/media/AudioService;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 3137
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    const/4 v3, 0x1

    # setter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2602(Landroid/media/AudioService;I)I

    goto :goto_89

    .line 3140
    :cond_b5
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    const/4 v3, 0x3

    # setter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2602(Landroid/media/AudioService;I)I

    .line 3141
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    const/4 v3, 0x1

    # invokes: Landroid/media/AudioService;->broadcastScoConnectionState(I)V
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2500(Landroid/media/AudioService;I)V

    goto :goto_89

    .line 3144
    :cond_c2
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    const/4 v3, 0x0

    # invokes: Landroid/media/AudioService;->broadcastScoConnectionState(I)V
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2500(Landroid/media/AudioService;I)V
    :try_end_c8
    .catchall {:try_start_a6 .. :try_end_c8} :catchall_a3

    goto :goto_89

    .line 3147
    :cond_c9
    const/16 v1, 0xa

    if-ne p1, v1, :cond_8a

    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1}, Landroid/media/AudioService;->access$2600(Landroid/media/AudioService;)I

    move-result v1

    if-eq v1, v2, :cond_dd

    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1}, Landroid/media/AudioService;->access$2600(Landroid/media/AudioService;)I

    move-result v1

    if-ne v1, v4, :cond_8a

    .line 3150
    :cond_dd
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1}, Landroid/media/AudioService;->access$2600(Landroid/media/AudioService;)I

    move-result v1

    if-ne v1, v2, :cond_135

    .line 3151
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v1}, Landroid/media/AudioService;->access$2800(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    if-eqz v1, :cond_126

    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;
    invoke-static {v1}, Landroid/media/AudioService;->access$2900(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_126

    .line 3153
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoAudioMode:I
    invoke-static {v1}, Landroid/media/AudioService;->access$2700(Landroid/media/AudioService;)I

    move-result v1

    if-ne v1, v4, :cond_115

    .line 3154
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v1}, Landroid/media/AudioService;->access$2800(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->disconnectAudio()Z

    move-result v0

    .line 3159
    .restart local v0    # "status":Z
    :goto_107
    if-nez v0, :cond_8a

    .line 3160
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # setter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2602(Landroid/media/AudioService;I)I

    .line 3161
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # invokes: Landroid/media/AudioService;->broadcastScoConnectionState(I)V
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2500(Landroid/media/AudioService;I)V

    goto/16 :goto_8a

    .line 3156
    .end local v0    # "status":Z
    :cond_115
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v1}, Landroid/media/AudioService;->access$2800(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;
    invoke-static {v2}, Landroid/media/AudioService;->access$2900(Landroid/media/AudioService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->stopScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .restart local v0    # "status":Z
    goto :goto_107

    .line 3164
    .end local v0    # "status":Z
    :cond_126
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # invokes: Landroid/media/AudioService;->getBluetoothHeadset()Z
    invoke-static {v1}, Landroid/media/AudioService;->access$3000(Landroid/media/AudioService;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 3165
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # setter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1, v5}, Landroid/media/AudioService;->access$2602(Landroid/media/AudioService;I)I

    goto/16 :goto_8a

    .line 3168
    :cond_135
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # setter for: Landroid/media/AudioService;->mScoAudioState:I
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2602(Landroid/media/AudioService;I)I

    .line 3169
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # invokes: Landroid/media/AudioService;->broadcastScoConnectionState(I)V
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$2500(Landroid/media/AudioService;I)V

    goto/16 :goto_8a
.end method


# virtual methods
.method public binderDied()V
    .registers 5

    .prologue
    .line 3018
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 3019
    :try_start_7
    const-string v1, "AudioService"

    const-string v3, "SCO client died"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3020
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3021
    .local v0, "index":I
    if-gez v0, :cond_24

    .line 3022
    const-string v1, "AudioService"

    const-string/jumbo v3, "unregistered SCO client died"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3027
    :goto_22
    monitor-exit v2

    .line 3028
    return-void

    .line 3024
    :cond_24
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/media/AudioService$ScoClient;->clearCount(Z)V

    .line 3025
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_22

    .line 3027
    .end local v0    # "index":I
    :catchall_32
    move-exception v1

    monitor-exit v2
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    throw v1
.end method

.method public clearCount(Z)V
    .registers 7
    .param p1, "stopSco"    # Z

    .prologue
    .line 3064
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 3065
    :try_start_7
    iget v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_40

    if-eqz v1, :cond_11

    .line 3067
    :try_start_b
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->mCb:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_11
    .catch Ljava/util/NoSuchElementException; {:try_start_b .. :try_end_11} :catch_1e
    .catchall {:try_start_b .. :try_end_11} :catchall_40

    .line 3072
    :cond_11
    :goto_11
    const/4 v1, 0x0

    :try_start_12
    iput v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    .line 3073
    if-eqz p1, :cond_1c

    .line 3074
    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Landroid/media/AudioService$ScoClient;->requestScoState(II)V

    .line 3076
    :cond_1c
    monitor-exit v2

    .line 3077
    return-void

    .line 3068
    :catch_1e
    move-exception v0

    .line 3069
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCount() mStartcount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != 0 but not registered to binder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 3076
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :catchall_40
    move-exception v1

    monitor-exit v2
    :try_end_42
    .catchall {:try_start_12 .. :try_end_42} :catchall_40

    throw v1
.end method

.method public decCount()V
    .registers 5

    .prologue
    .line 3046
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 3047
    :try_start_7
    iget v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    if-nez v1, :cond_14

    .line 3048
    const-string v1, "AudioService"

    const-string v3, "ScoClient.decCount() already 0"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3060
    :goto_12
    monitor-exit v2

    .line 3061
    return-void

    .line 3050
    :cond_14
    iget v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    .line 3051
    iget v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_2b

    if-nez v1, :cond_24

    .line 3053
    :try_start_1e
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->mCb:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_24
    .catch Ljava/util/NoSuchElementException; {:try_start_1e .. :try_end_24} :catch_2e
    .catchall {:try_start_1e .. :try_end_24} :catchall_2b

    .line 3058
    :cond_24
    :goto_24
    const/16 v1, 0xa

    const/4 v3, 0x0

    :try_start_27
    invoke-direct {p0, v1, v3}, Landroid/media/AudioService$ScoClient;->requestScoState(II)V

    goto :goto_12

    .line 3060
    :catchall_2b
    move-exception v1

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2b

    throw v1

    .line 3054
    :catch_2e
    move-exception v0

    .line 3055
    .local v0, "e":Ljava/util/NoSuchElementException;
    :try_start_2f
    const-string v1, "AudioService"

    const-string v3, "decCount() going to 0 but not registered to binder"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2b

    goto :goto_24
.end method

.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 3084
    iget-object v0, p0, Landroid/media/AudioService$ScoClient;->mCb:Landroid/os/IBinder;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 3080
    iget v0, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    return v0
.end method

.method public getPid()I
    .registers 2

    .prologue
    .line 3088
    iget v0, p0, Landroid/media/AudioService$ScoClient;->mCreatorPid:I

    return v0
.end method

.method public incCount(I)V
    .registers 7
    .param p1, "targetSdkVersion"    # I

    .prologue
    .line 3031
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 3032
    const/16 v1, 0xc

    :try_start_9
    invoke-direct {p0, v1, p1}, Landroid/media/AudioService$ScoClient;->requestScoState(II)V

    .line 3033
    iget v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_40

    if-nez v1, :cond_16

    .line 3035
    :try_start_10
    iget-object v1, p0, Landroid/media/AudioService$ScoClient;->mCb:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_16} :catch_1e
    .catchall {:try_start_10 .. :try_end_16} :catchall_40

    .line 3041
    :cond_16
    :goto_16
    :try_start_16
    iget v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/media/AudioService$ScoClient;->mStartcount:I

    .line 3042
    monitor-exit v2

    .line 3043
    return-void

    .line 3036
    :catch_1e
    move-exception v0

    .line 3038
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScoClient  incCount() could not link to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioService$ScoClient;->mCb:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " binder death"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 3042
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_40
    move-exception v1

    monitor-exit v2
    :try_end_42
    .catchall {:try_start_16 .. :try_end_42} :catchall_40

    throw v1
.end method

.method public totalCount()I
    .registers 6

    .prologue
    .line 3092
    iget-object v3, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 3093
    const/4 v0, 0x0

    .line 3094
    .local v0, "count":I
    :try_start_8
    iget-object v3, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3095
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_13
    if-ge v1, v2, :cond_29

    .line 3096
    iget-object v3, p0, Landroid/media/AudioService$ScoClient;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mScoClients:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/media/AudioService;->access$2300(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioService$ScoClient;

    invoke-virtual {v3}, Landroid/media/AudioService$ScoClient;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 3095
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 3098
    :cond_29
    monitor-exit v4

    return v0

    .line 3099
    .end local v1    # "i":I
    .end local v2    # "size":I
    :catchall_2b
    move-exception v3

    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2b

    throw v3
.end method
