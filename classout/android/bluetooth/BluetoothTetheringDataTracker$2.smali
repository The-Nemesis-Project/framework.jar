.class Landroid/bluetooth/BluetoothTetheringDataTracker$2;
.super Ljava/lang/Object;
.source "BluetoothTetheringDataTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/BluetoothTetheringDataTracker;->startReverseTether(Landroid/net/LinkProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

.field final synthetic val$linkProperties:Landroid/net/LinkProperties;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothTetheringDataTracker;Landroid/net/LinkProperties;)V
    .registers 3

    .prologue
    .line 340
    iput-object p1, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    iput-object p2, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->val$linkProperties:Landroid/net/LinkProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    .line 343
    new-instance v0, Landroid/net/DhcpResults;

    invoke-direct {v0}, Landroid/net/DhcpResults;-><init>()V

    .line 344
    .local v0, "dhcpResults":Landroid/net/DhcpResults;
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->val$linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/net/NetworkUtils;->runDhcp(Ljava/lang/String;Landroid/net/DhcpResults;)Z

    move-result v2

    .line 346
    .local v2, "success":Z
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    # getter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mLinkPropertiesLock:Ljava/lang/Object;
    invoke-static {v3}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$100(Landroid/bluetooth/BluetoothTetheringDataTracker;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 347
    :try_start_16
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->val$linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    # getter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mLinkProperties:Landroid/net/LinkProperties;
    invoke-static {v5}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$200(Landroid/bluetooth/BluetoothTetheringDataTracker;)Landroid/net/LinkProperties;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    if-eq v3, v5, :cond_31

    .line 348
    const-string v3, "BluetoothTethering"

    const-string v5, "obsolete DHCP run aborted"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    monitor-exit v4

    .line 365
    :goto_30
    return-void

    .line 351
    :cond_31
    if-nez v2, :cond_54

    .line 352
    const-string v3, "BluetoothTethering"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DHCP request error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/net/NetworkUtils;->getDhcpError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    monitor-exit v4

    goto :goto_30

    .line 366
    :catchall_51
    move-exception v3

    monitor-exit v4
    :try_end_53
    .catchall {:try_start_16 .. :try_end_53} :catchall_51

    throw v3

    .line 355
    :cond_54
    :try_start_54
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    iget-object v5, v0, Landroid/net/DhcpResults;->linkProperties:Landroid/net/LinkProperties;

    # setter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mLinkProperties:Landroid/net/LinkProperties;
    invoke-static {v3, v5}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$202(Landroid/bluetooth/BluetoothTetheringDataTracker;Landroid/net/LinkProperties;)Landroid/net/LinkProperties;

    .line 356
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    # getter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mNetworkInfoLock:Ljava/lang/Object;
    invoke-static {v3}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$300(Landroid/bluetooth/BluetoothTetheringDataTracker;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_51

    .line 357
    :try_start_62
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    # getter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mNetworkInfo:Landroid/net/NetworkInfo;
    invoke-static {v3}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$400(Landroid/bluetooth/BluetoothTetheringDataTracker;)Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/net/NetworkInfo;->setIsAvailable(Z)V

    .line 358
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    # getter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mNetworkInfo:Landroid/net/NetworkInfo;
    invoke-static {v3}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$400(Landroid/bluetooth/BluetoothTetheringDataTracker;)Landroid/net/NetworkInfo;

    move-result-object v3

    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    # getter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mCsHandler:Landroid/os/Handler;
    invoke-static {v3}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$500(Landroid/bluetooth/BluetoothTetheringDataTracker;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 360
    iget-object v3, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    # getter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mCsHandler:Landroid/os/Handler;
    invoke-static {v3}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$500(Landroid/bluetooth/BluetoothTetheringDataTracker;)Landroid/os/Handler;

    move-result-object v3

    const/high16 v6, 0x70000

    new-instance v7, Landroid/net/NetworkInfo;

    iget-object v8, p0, Landroid/bluetooth/BluetoothTetheringDataTracker$2;->this$0:Landroid/bluetooth/BluetoothTetheringDataTracker;

    # getter for: Landroid/bluetooth/BluetoothTetheringDataTracker;->mNetworkInfo:Landroid/net/NetworkInfo;
    invoke-static {v8}, Landroid/bluetooth/BluetoothTetheringDataTracker;->access$400(Landroid/bluetooth/BluetoothTetheringDataTracker;)Landroid/net/NetworkInfo;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    invoke-virtual {v3, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 362
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 364
    .end local v1    # "msg":Landroid/os/Message;
    :cond_9b
    monitor-exit v5
    :try_end_9c
    .catchall {:try_start_62 .. :try_end_9c} :catchall_9e

    .line 365
    :try_start_9c
    monitor-exit v4
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_51

    goto :goto_30

    .line 364
    :catchall_9e
    move-exception v3

    :try_start_9f
    monitor-exit v5
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    :try_start_a0
    throw v3
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_51
.end method
