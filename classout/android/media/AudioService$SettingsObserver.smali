.class Landroid/media/AudioService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/AudioService;


# direct methods
.method constructor <init>(Landroid/media/AudioService;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 4930
    iput-object p1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    .line 4931
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4932
    # getter for: Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {p1}, Landroid/media/AudioService;->access$3700(Landroid/media/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mode_ringer_streams_affected"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4934
    # getter for: Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {p1}, Landroid/media/AudioService;->access$3700(Landroid/media/AudioService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dock_audio_media_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4940
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 8
    .param p1, "selfChange"    # Z

    .prologue
    .line 4944
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4949
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mSettingsLock:Ljava/lang/Object;
    invoke-static {v1}, Landroid/media/AudioService;->access$7100(Landroid/media/AudioService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 4950
    :try_start_a
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v1}, Landroid/media/AudioService;->access$3700(Landroid/media/AudioService;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "mode_ringer_streams_affected"

    const/16 v4, 0xa6

    const/4 v5, -0x2

    invoke-static {v1, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 4958
    .local v0, "ringerModeAffectedStreams":I
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mVoiceCapable:Z
    invoke-static {v1}, Landroid/media/AudioService;->access$3900(Landroid/media/AudioService;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 4959
    and-int/lit8 v0, v0, -0x9

    .line 4964
    :goto_23
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;
    invoke-static {v1}, Landroid/media/AudioService;->access$4200(Landroid/media/AudioService;)Ljava/lang/Boolean;

    move-result-object v3

    monitor-enter v3
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_68

    .line 4965
    :try_start_2a
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;
    invoke-static {v1}, Landroid/media/AudioService;->access$4200(Landroid/media/AudioService;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 4966
    and-int/lit16 v0, v0, -0x81

    .line 4970
    :goto_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_65

    .line 4971
    :try_start_39
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mRingerModeAffectedStreams:I
    invoke-static {v1}, Landroid/media/AudioService;->access$9600(Landroid/media/AudioService;)I

    move-result v1

    if-eq v0, v1, :cond_52

    .line 4976
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    # setter for: Landroid/media/AudioService;->mRingerModeAffectedStreams:I
    invoke-static {v1, v0}, Landroid/media/AudioService;->access$9602(Landroid/media/AudioService;I)I

    .line 4977
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    iget-object v3, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    invoke-virtual {v3}, Landroid/media/AudioService;->getRingerMode()I

    move-result v3

    const/4 v4, 0x0

    # invokes: Landroid/media/AudioService;->setRingerModeInt(IZ)V
    invoke-static {v1, v3, v4}, Landroid/media/AudioService;->access$6300(Landroid/media/AudioService;IZ)V

    .line 4979
    :cond_52
    iget-object v1, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    iget-object v3, p0, Landroid/media/AudioService$SettingsObserver;->this$0:Landroid/media/AudioService;

    # getter for: Landroid/media/AudioService;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v3}, Landroid/media/AudioService;->access$3700(Landroid/media/AudioService;)Landroid/content/ContentResolver;

    move-result-object v3

    # invokes: Landroid/media/AudioService;->readDockAudioSettings(Landroid/content/ContentResolver;)V
    invoke-static {v1, v3}, Landroid/media/AudioService;->access$9700(Landroid/media/AudioService;Landroid/content/ContentResolver;)V

    .line 5042
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_39 .. :try_end_5e} :catchall_68

    .line 5043
    return-void

    .line 4961
    :cond_5f
    or-int/lit8 v0, v0, 0x8

    goto :goto_23

    .line 4968
    :cond_62
    or-int/lit16 v0, v0, 0x80

    goto :goto_38

    .line 4970
    :catchall_65
    move-exception v1

    :try_start_66
    monitor-exit v3
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    :try_start_67
    throw v1

    .line 5042
    .end local v0    # "ringerModeAffectedStreams":I
    :catchall_68
    move-exception v1

    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_68

    throw v1
.end method
