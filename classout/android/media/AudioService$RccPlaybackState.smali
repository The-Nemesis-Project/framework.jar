.class Landroid/media/AudioService$RccPlaybackState;
.super Ljava/lang/Object;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RccPlaybackState"
.end annotation


# instance fields
.field public mPositionMs:J

.field public mSpeed:F

.field public mState:I


# direct methods
.method public constructor <init>(IJF)V
    .registers 5
    .param p1, "state"    # I
    .param p2, "positionMs"    # J
    .param p4, "speed"    # F

    .prologue
    .line 6696
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6697
    iput p1, p0, Landroid/media/AudioService$RccPlaybackState;->mState:I

    .line 6698
    iput-wide p2, p0, Landroid/media/AudioService$RccPlaybackState;->mPositionMs:J

    .line 6699
    iput p4, p0, Landroid/media/AudioService$RccPlaybackState;->mSpeed:F

    .line 6700
    return-void
.end method

.method private stateToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6717
    iget v0, p0, Landroid/media/AudioService$RccPlaybackState;->mState:I

    packed-switch v0, :pswitch_data_26

    .line 6739
    const-string v0, "[invalid playstate]"

    :goto_7
    return-object v0

    .line 6719
    :pswitch_8
    const-string v0, "PLAYSTATE_NONE"

    goto :goto_7

    .line 6721
    :pswitch_b
    const-string v0, "PLAYSTATE_STOPPED"

    goto :goto_7

    .line 6723
    :pswitch_e
    const-string v0, "PLAYSTATE_PAUSED"

    goto :goto_7

    .line 6725
    :pswitch_11
    const-string v0, "PLAYSTATE_PLAYING"

    goto :goto_7

    .line 6727
    :pswitch_14
    const-string v0, "PLAYSTATE_FAST_FORWARDING"

    goto :goto_7

    .line 6729
    :pswitch_17
    const-string v0, "PLAYSTATE_REWINDING"

    goto :goto_7

    .line 6731
    :pswitch_1a
    const-string v0, "PLAYSTATE_SKIPPING_FORWARDS"

    goto :goto_7

    .line 6733
    :pswitch_1d
    const-string v0, "PLAYSTATE_SKIPPING_BACKWARDS"

    goto :goto_7

    .line 6735
    :pswitch_20
    const-string v0, "PLAYSTATE_BUFFERING"

    goto :goto_7

    .line 6737
    :pswitch_23
    const-string v0, "PLAYSTATE_ERROR"

    goto :goto_7

    .line 6717
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public reset()V
    .registers 3

    .prologue
    .line 6703
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioService$RccPlaybackState;->mState:I

    .line 6704
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/media/AudioService$RccPlaybackState;->mPositionMs:J

    .line 6705
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/media/AudioService$RccPlaybackState;->mSpeed:F

    .line 6706
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 6710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/media/AudioService$RccPlaybackState;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/media/AudioService$RccPlaybackState;->mPositionMs:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    const-string v0, "PLAYBACK_POSITION_INVALID ,"

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioService$RccPlaybackState;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    iget-wide v2, p0, Landroid/media/AudioService$RccPlaybackState;->mPositionMs:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method
