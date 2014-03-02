.class Landroid/media/RemoteControlClient$DisplayInfoForClient;
.super Ljava/lang/Object;
.source "RemoteControlClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RemoteControlClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayInfoForClient"
.end annotation


# instance fields
.field private mArtworkExpectedHeight:I

.field private mArtworkExpectedWidth:I

.field private mRcDisplay:Landroid/media/IRemoteControlDisplay;

.field private mWantsPositionSync:Z

.field final synthetic this$0:Landroid/media/RemoteControlClient;


# direct methods
.method constructor <init>(Landroid/media/RemoteControlClient;Landroid/media/IRemoteControlDisplay;II)V
    .registers 6
    .param p2, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 1061
    iput-object p1, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->this$0:Landroid/media/RemoteControlClient;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mWantsPositionSync:Z

    .line 1062
    iput-object p2, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mRcDisplay:Landroid/media/IRemoteControlDisplay;

    .line 1063
    iput p3, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mArtworkExpectedWidth:I

    .line 1064
    iput p4, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mArtworkExpectedHeight:I

    .line 1065
    return-void
.end method

.method static synthetic access$2100(Landroid/media/RemoteControlClient$DisplayInfoForClient;)Landroid/media/IRemoteControlDisplay;
    .registers 2
    .param p0, "x0"    # Landroid/media/RemoteControlClient$DisplayInfoForClient;

    .prologue
    .line 1054
    iget-object v0, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mRcDisplay:Landroid/media/IRemoteControlDisplay;

    return-object v0
.end method

.method static synthetic access$2200(Landroid/media/RemoteControlClient$DisplayInfoForClient;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/RemoteControlClient$DisplayInfoForClient;

    .prologue
    .line 1054
    iget v0, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mArtworkExpectedWidth:I

    return v0
.end method

.method static synthetic access$2202(Landroid/media/RemoteControlClient$DisplayInfoForClient;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/RemoteControlClient$DisplayInfoForClient;
    .param p1, "x1"    # I

    .prologue
    .line 1054
    iput p1, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mArtworkExpectedWidth:I

    return p1
.end method

.method static synthetic access$2300(Landroid/media/RemoteControlClient$DisplayInfoForClient;)I
    .registers 2
    .param p0, "x0"    # Landroid/media/RemoteControlClient$DisplayInfoForClient;

    .prologue
    .line 1054
    iget v0, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mArtworkExpectedHeight:I

    return v0
.end method

.method static synthetic access$2302(Landroid/media/RemoteControlClient$DisplayInfoForClient;I)I
    .registers 2
    .param p0, "x0"    # Landroid/media/RemoteControlClient$DisplayInfoForClient;
    .param p1, "x1"    # I

    .prologue
    .line 1054
    iput p1, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mArtworkExpectedHeight:I

    return p1
.end method

.method static synthetic access$2400(Landroid/media/RemoteControlClient$DisplayInfoForClient;)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/RemoteControlClient$DisplayInfoForClient;

    .prologue
    .line 1054
    iget-boolean v0, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mWantsPositionSync:Z

    return v0
.end method

.method static synthetic access$2402(Landroid/media/RemoteControlClient$DisplayInfoForClient;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/media/RemoteControlClient$DisplayInfoForClient;
    .param p1, "x1"    # Z

    .prologue
    .line 1054
    iput-boolean p1, p0, Landroid/media/RemoteControlClient$DisplayInfoForClient;->mWantsPositionSync:Z

    return p1
.end method
