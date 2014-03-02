.class Landroid/media/AudioService$FocusStackEntry;
.super Ljava/lang/Object;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FocusStackEntry"
.end annotation


# instance fields
.field public mCallingUid:I

.field public mClientId:Ljava/lang/String;

.field public mFocusChangeType:I

.field public mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

.field public mHandler:Landroid/media/AudioService$AudioFocusDeathHandler;

.field public mPackageName:Ljava/lang/String;

.field public mSourceRef:Landroid/os/IBinder;

.field public mStreamType:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 6003
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5994
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioService$FocusStackEntry;->mStreamType:I

    .line 5995
    iput-object v1, p0, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 5996
    iput-object v1, p0, Landroid/media/AudioService$FocusStackEntry;->mSourceRef:Landroid/os/IBinder;

    .line 6004
    return-void
.end method

.method public constructor <init>(IILandroid/media/IAudioFocusDispatcher;Landroid/os/IBinder;Ljava/lang/String;Landroid/media/AudioService$AudioFocusDeathHandler;Ljava/lang/String;I)V
    .registers 11
    .param p1, "streamType"    # I
    .param p2, "duration"    # I
    .param p3, "afl"    # Landroid/media/IAudioFocusDispatcher;
    .param p4, "source"    # Landroid/os/IBinder;
    .param p5, "id"    # Ljava/lang/String;
    .param p6, "hdlr"    # Landroid/media/AudioService$AudioFocusDeathHandler;
    .param p7, "pn"    # Ljava/lang/String;
    .param p8, "uid"    # I

    .prologue
    const/4 v1, 0x0

    .line 6008
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5994
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioService$FocusStackEntry;->mStreamType:I

    .line 5995
    iput-object v1, p0, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 5996
    iput-object v1, p0, Landroid/media/AudioService$FocusStackEntry;->mSourceRef:Landroid/os/IBinder;

    .line 6009
    iput p1, p0, Landroid/media/AudioService$FocusStackEntry;->mStreamType:I

    .line 6010
    iput-object p3, p0, Landroid/media/AudioService$FocusStackEntry;->mFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 6011
    iput-object p4, p0, Landroid/media/AudioService$FocusStackEntry;->mSourceRef:Landroid/os/IBinder;

    .line 6012
    iput-object p5, p0, Landroid/media/AudioService$FocusStackEntry;->mClientId:Ljava/lang/String;

    .line 6013
    iput p2, p0, Landroid/media/AudioService$FocusStackEntry;->mFocusChangeType:I

    .line 6014
    iput-object p6, p0, Landroid/media/AudioService$FocusStackEntry;->mHandler:Landroid/media/AudioService$AudioFocusDeathHandler;

    .line 6015
    iput-object p7, p0, Landroid/media/AudioService$FocusStackEntry;->mPackageName:Ljava/lang/String;

    .line 6016
    iput p8, p0, Landroid/media/AudioService$FocusStackEntry;->mCallingUid:I

    .line 6017
    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6032
    invoke-virtual {p0}, Landroid/media/AudioService$FocusStackEntry;->unlinkToDeath()V

    .line 6033
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6034
    return-void
.end method

.method public unlinkToDeath()V
    .registers 5

    .prologue
    .line 6021
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioService$FocusStackEntry;->mSourceRef:Landroid/os/IBinder;

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/media/AudioService$FocusStackEntry;->mHandler:Landroid/media/AudioService$AudioFocusDeathHandler;

    if-eqz v1, :cond_13

    .line 6022
    iget-object v1, p0, Landroid/media/AudioService$FocusStackEntry;->mSourceRef:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/media/AudioService$FocusStackEntry;->mHandler:Landroid/media/AudioService$AudioFocusDeathHandler;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6023
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioService$FocusStackEntry;->mHandler:Landroid/media/AudioService$AudioFocusDeathHandler;
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_13} :catch_14

    .line 6028
    :cond_13
    :goto_13
    return-void

    .line 6025
    :catch_14
    move-exception v0

    .line 6026
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in FocusStackEntry.unlinkToDeath()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method
