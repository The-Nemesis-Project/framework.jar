.class Landroid/media/AudioService$RemotePlaybackState;
.super Ljava/lang/Object;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemotePlaybackState"
.end annotation


# instance fields
.field mRccId:I

.field mVolume:I

.field mVolumeHandling:I

.field mVolumeMax:I

.field final synthetic this$0:Landroid/media/AudioService;


# direct methods
.method private constructor <init>(Landroid/media/AudioService;III)V
    .registers 6
    .param p2, "id"    # I
    .param p3, "vol"    # I
    .param p4, "volMax"    # I

    .prologue
    .line 6664
    iput-object p1, p0, Landroid/media/AudioService$RemotePlaybackState;->this$0:Landroid/media/AudioService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6665
    iput p2, p0, Landroid/media/AudioService$RemotePlaybackState;->mRccId:I

    .line 6666
    iput p3, p0, Landroid/media/AudioService$RemotePlaybackState;->mVolume:I

    .line 6667
    iput p4, p0, Landroid/media/AudioService$RemotePlaybackState;->mVolumeMax:I

    .line 6668
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioService$RemotePlaybackState;->mVolumeHandling:I

    .line 6669
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/AudioService;IIILandroid/media/AudioService$1;)V
    .registers 6
    .param p1, "x0"    # Landroid/media/AudioService;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # Landroid/media/AudioService$1;

    .prologue
    .line 6658
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/AudioService$RemotePlaybackState;-><init>(Landroid/media/AudioService;III)V

    return-void
.end method
