.class Landroid/media/AudioService$DisplayInfoForServer;
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
    name = "DisplayInfoForServer"
.end annotation


# instance fields
.field private mArtworkExpectedHeight:I

.field private mArtworkExpectedWidth:I

.field private mRcDisplay:Landroid/media/IRemoteControlDisplay;

.field private mRcDisplayBinder:Landroid/os/IBinder;

.field private mWantsPositionSync:Z

.field final synthetic this$0:Landroid/media/AudioService;


# direct methods
.method public constructor <init>(Landroid/media/AudioService;Landroid/media/IRemoteControlDisplay;II)V
    .registers 6
    .param p2, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    const/4 v0, -0x1

    .line 7575
    iput-object p1, p0, Landroid/media/AudioService$DisplayInfoForServer;->this$0:Landroid/media/AudioService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7571
    iput v0, p0, Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedWidth:I

    .line 7572
    iput v0, p0, Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedHeight:I

    .line 7573
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioService$DisplayInfoForServer;->mWantsPositionSync:Z

    .line 7577
    iput-object p2, p0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;

    .line 7578
    invoke-interface {p2}, Landroid/media/IRemoteControlDisplay;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplayBinder:Landroid/os/IBinder;

    .line 7579
    iput p3, p0, Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedWidth:I

    .line 7580
    iput p4, p0, Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedHeight:I

    .line 7581
    return-void
.end method

.method static synthetic access$11900(Landroid/media/AudioService$DisplayInfoForServer;)Landroid/media/IRemoteControlDisplay;
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$DisplayInfoForServer;

    .prologue
    .line 7567
    iget-object v0, p0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;

    return-object v0
.end method

.method static synthetic access$12000(Landroid/media/AudioService$DisplayInfoForServer;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$DisplayInfoForServer;

    .prologue
    .line 7567
    iget v0, p0, Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedWidth:I

    return v0
.end method

.method static synthetic access$12002(Landroid/media/AudioService$DisplayInfoForServer;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$DisplayInfoForServer;
    .param p1, "x1"    # I

    .prologue
    .line 7567
    iput p1, p0, Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedWidth:I

    return p1
.end method

.method static synthetic access$12100(Landroid/media/AudioService$DisplayInfoForServer;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$DisplayInfoForServer;

    .prologue
    .line 7567
    iget v0, p0, Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedHeight:I

    return v0
.end method

.method static synthetic access$12102(Landroid/media/AudioService$DisplayInfoForServer;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$DisplayInfoForServer;
    .param p1, "x1"    # I

    .prologue
    .line 7567
    iput p1, p0, Landroid/media/AudioService$DisplayInfoForServer;->mArtworkExpectedHeight:I

    return p1
.end method

.method static synthetic access$12200(Landroid/media/AudioService$DisplayInfoForServer;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$DisplayInfoForServer;

    .prologue
    .line 7567
    iget-boolean v0, p0, Landroid/media/AudioService$DisplayInfoForServer;->mWantsPositionSync:Z

    return v0
.end method

.method static synthetic access$12202(Landroid/media/AudioService$DisplayInfoForServer;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/AudioService$DisplayInfoForServer;
    .param p1, "x1"    # Z

    .prologue
    .line 7567
    iput-boolean p1, p0, Landroid/media/AudioService$DisplayInfoForServer;->mWantsPositionSync:Z

    return p1
.end method


# virtual methods
.method public binderDied()V
    .registers 7

    .prologue
    .line 7604
    iget-object v2, p0, Landroid/media/AudioService$DisplayInfoForServer;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mRCStack:Ljava/util/Stack;
    invoke-static {v2}, Landroid/media/AudioService;->access$12300(Landroid/media/AudioService;)Ljava/util/Stack;

    move-result-object v3

    monitor-enter v3

    .line 7605
    :try_start_7
    const-string v2, "AudioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RemoteControl: display "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " died"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7607
    iget-object v2, p0, Landroid/media/AudioService$DisplayInfoForServer;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mRcDisplays:Ljava/util/ArrayList;
    invoke-static {v2}, Landroid/media/AudioService;->access$12400(Landroid/media/AudioService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7608
    .local v1, "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 7609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioService$DisplayInfoForServer;

    .line 7610
    .local v0, "di":Landroid/media/AudioService$DisplayInfoForServer;
    iget-object v2, v0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;

    iget-object v4, p0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplay:Landroid/media/IRemoteControlDisplay;

    if-ne v2, v4, :cond_31

    .line 7612
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7613
    monitor-exit v3

    .line 7617
    .end local v0    # "di":Landroid/media/AudioService$DisplayInfoForServer;
    :goto_47
    return-void

    .line 7616
    :cond_48
    monitor-exit v3

    goto :goto_47

    .end local v1    # "displayIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioService$DisplayInfoForServer;>;"
    :catchall_4a
    move-exception v2

    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4a

    throw v2
.end method

.method public init()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 7585
    :try_start_1
    iget-object v2, p0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplayBinder:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_7} :catch_9

    .line 7591
    const/4 v1, 0x1

    :goto_8
    return v1

    .line 7586
    :catch_9
    move-exception v0

    .line 7588
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerRemoteControlDisplay() has a dead client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplayBinder:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public release()V
    .registers 4

    .prologue
    .line 7596
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioService$DisplayInfoForServer;->mRcDisplayBinder:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7601
    :goto_6
    return-void

    .line 7597
    :catch_7
    move-exception v0

    .line 7599
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "AudioService"

    const-string v2, "Error in DisplaInfoForServer.relase()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method
