.class Landroid/media/RemoteControlClient$EventHandler;
.super Landroid/os/Handler;
.source "RemoteControlClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RemoteControlClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/RemoteControlClient;


# direct methods
.method public constructor <init>(Landroid/media/RemoteControlClient;Landroid/media/RemoteControlClient;Landroid/os/Looper;)V
    .registers 4
    .param p2, "rcc"    # Landroid/media/RemoteControlClient;
    .param p3, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1211
    iput-object p1, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    .line 1212
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1213
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 1217
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_ca

    .line 1263
    const-string v0, "RemoteControlClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in RemoteControlClient handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    :goto_26
    return-void

    .line 1219
    :pswitch_27
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # getter for: Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$300(Landroid/media/RemoteControlClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1220
    :try_start_2e
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # invokes: Landroid/media/RemoteControlClient;->sendPlaybackState_syncCacheLock()V
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$1100(Landroid/media/RemoteControlClient;)V

    .line 1221
    monitor-exit v1

    goto :goto_26

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    throw v0

    .line 1224
    :pswitch_38
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # getter for: Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$300(Landroid/media/RemoteControlClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1225
    :try_start_3f
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # invokes: Landroid/media/RemoteControlClient;->sendMetadata_syncCacheLock()V
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$700(Landroid/media/RemoteControlClient;)V

    .line 1226
    monitor-exit v1

    goto :goto_26

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_46

    throw v0

    .line 1229
    :pswitch_49
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # getter for: Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$300(Landroid/media/RemoteControlClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1230
    :try_start_50
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # invokes: Landroid/media/RemoteControlClient;->sendTransportControlInfo_syncCacheLock()V
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$1200(Landroid/media/RemoteControlClient;)V

    .line 1231
    monitor-exit v1

    goto :goto_26

    :catchall_57
    move-exception v0

    monitor-exit v1
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_57

    throw v0

    .line 1234
    :pswitch_5a
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # getter for: Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$300(Landroid/media/RemoteControlClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1235
    :try_start_61
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # invokes: Landroid/media/RemoteControlClient;->sendArtwork_syncCacheLock()V
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$800(Landroid/media/RemoteControlClient;)V

    .line 1236
    monitor-exit v1

    goto :goto_26

    :catchall_68
    move-exception v0

    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_68

    throw v0

    .line 1239
    :pswitch_6b
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Landroid/media/RemoteControlClient;->onNewInternalClientGen(I)V
    invoke-static {v0, v1}, Landroid/media/RemoteControlClient;->access$1300(Landroid/media/RemoteControlClient;I)V

    goto :goto_26

    .line 1242
    :pswitch_73
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Landroid/media/RemoteControlClient;->onNewCurrentClientGen(I)V
    invoke-static {v0, v1}, Landroid/media/RemoteControlClient;->access$1400(Landroid/media/RemoteControlClient;I)V

    goto :goto_26

    .line 1245
    :pswitch_7b
    iget-object v1, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/IRemoteControlDisplay;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    # invokes: Landroid/media/RemoteControlClient;->onPlugDisplay(Landroid/media/IRemoteControlDisplay;II)V
    invoke-static {v1, v0, v2, v3}, Landroid/media/RemoteControlClient;->access$1500(Landroid/media/RemoteControlClient;Landroid/media/IRemoteControlDisplay;II)V

    goto :goto_26

    .line 1248
    :pswitch_89
    iget-object v1, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/IRemoteControlDisplay;

    # invokes: Landroid/media/RemoteControlClient;->onUnplugDisplay(Landroid/media/IRemoteControlDisplay;)V
    invoke-static {v1, v0}, Landroid/media/RemoteControlClient;->access$1600(Landroid/media/RemoteControlClient;Landroid/media/IRemoteControlDisplay;)V

    goto :goto_26

    .line 1251
    :pswitch_93
    iget-object v1, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/IRemoteControlDisplay;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    # invokes: Landroid/media/RemoteControlClient;->onUpdateDisplayArtworkSize(Landroid/media/IRemoteControlDisplay;II)V
    invoke-static {v1, v0, v2, v3}, Landroid/media/RemoteControlClient;->access$1700(Landroid/media/RemoteControlClient;Landroid/media/IRemoteControlDisplay;II)V

    goto :goto_26

    .line 1254
    :pswitch_a1
    iget-object v1, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    # invokes: Landroid/media/RemoteControlClient;->onSeekTo(IJ)V
    invoke-static {v1, v2, v3, v4}, Landroid/media/RemoteControlClient;->access$1800(Landroid/media/RemoteControlClient;IJ)V

    goto/16 :goto_26

    .line 1257
    :pswitch_b2
    iget-object v0, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    # invokes: Landroid/media/RemoteControlClient;->onPositionDriftCheck()V
    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$1900(Landroid/media/RemoteControlClient;)V

    goto/16 :goto_26

    .line 1260
    :pswitch_b9
    iget-object v2, p0, Landroid/media/RemoteControlClient$EventHandler;->this$0:Landroid/media/RemoteControlClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/IRemoteControlDisplay;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_c8

    :goto_c3
    # invokes: Landroid/media/RemoteControlClient;->onDisplayWantsSync(Landroid/media/IRemoteControlDisplay;Z)V
    invoke-static {v2, v0, v1}, Landroid/media/RemoteControlClient;->access$2000(Landroid/media/RemoteControlClient;Landroid/media/IRemoteControlDisplay;Z)V

    goto/16 :goto_26

    :cond_c8
    const/4 v1, 0x0

    goto :goto_c3

    .line 1217
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_27
        :pswitch_38
        :pswitch_49
        :pswitch_5a
        :pswitch_6b
        :pswitch_73
        :pswitch_7b
        :pswitch_89
        :pswitch_93
        :pswitch_a1
        :pswitch_b2
        :pswitch_b9
    .end packed-switch
.end method
