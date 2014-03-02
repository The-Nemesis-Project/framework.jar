.class Landroid/media/AudioService$SoundPoolListenerThread;
.super Ljava/lang/Thread;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SoundPoolListenerThread"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/AudioService;


# direct methods
.method public constructor <init>(Landroid/media/AudioService;)V
    .registers 3

    .prologue
    .line 2745
    iput-object p1, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    .line 2746
    const-string v0, "SoundPoolListenerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2747
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 2752
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2753
    iget-object v0, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    # setter for: Landroid/media/AudioService;->mSoundPoolLooper:Landroid/os/Looper;
    invoke-static {v0, v1}, Landroid/media/AudioService;->access$1602(Landroid/media/AudioService;Landroid/os/Looper;)Landroid/os/Looper;

    .line 2755
    iget-object v0, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSoundEffectsLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/media/AudioService;->access$1700(Landroid/media/AudioService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2756
    :try_start_13
    iget-object v0, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v0}, Landroid/media/AudioService;->access$1800(Landroid/media/AudioService;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 2757
    iget-object v0, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    new-instance v2, Landroid/media/AudioService$SoundPoolCallback;

    iget-object v3, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/media/AudioService$SoundPoolCallback;-><init>(Landroid/media/AudioService;Landroid/media/AudioService$1;)V

    # setter for: Landroid/media/AudioService;->mSoundPoolCallBack:Landroid/media/AudioService$SoundPoolCallback;
    invoke-static {v0, v2}, Landroid/media/AudioService;->access$1902(Landroid/media/AudioService;Landroid/media/AudioService$SoundPoolCallback;)Landroid/media/AudioService$SoundPoolCallback;

    .line 2758
    iget-object v0, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v0}, Landroid/media/AudioService;->access$1800(Landroid/media/AudioService;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object v2, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSoundPoolCallBack:Landroid/media/AudioService$SoundPoolCallback;
    invoke-static {v2}, Landroid/media/AudioService;->access$1900(Landroid/media/AudioService;)Landroid/media/AudioService$SoundPoolCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 2760
    :cond_37
    iget-object v0, p0, Landroid/media/AudioService$SoundPoolListenerThread;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSoundEffectsLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/media/AudioService;->access$1700(Landroid/media/AudioService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2761
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_13 .. :try_end_41} :catchall_45

    .line 2762
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 2763
    return-void

    .line 2761
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method
