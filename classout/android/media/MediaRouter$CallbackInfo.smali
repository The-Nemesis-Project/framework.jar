.class Landroid/media/MediaRouter$CallbackInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackInfo"
.end annotation


# instance fields
.field public final cb:Landroid/media/MediaRouter$Callback;

.field public flags:I

.field public final router:Landroid/media/MediaRouter;

.field public type:I


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$Callback;IILandroid/media/MediaRouter;)V
    .registers 5
    .param p1, "cb"    # Landroid/media/MediaRouter$Callback;
    .param p2, "type"    # I
    .param p3, "flags"    # I
    .param p4, "router"    # Landroid/media/MediaRouter;

    .prologue
    .line 2076
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2077
    iput-object p1, p0, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    .line 2078
    iput p2, p0, Landroid/media/MediaRouter$CallbackInfo;->type:I

    .line 2079
    iput p3, p0, Landroid/media/MediaRouter$CallbackInfo;->flags:I

    .line 2080
    iput-object p4, p0, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    .line 2081
    return-void
.end method


# virtual methods
.method public filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z
    .registers 4
    .param p1, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .prologue
    .line 2084
    iget v0, p0, Landroid/media/MediaRouter$CallbackInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    iget v0, p0, Landroid/media/MediaRouter$CallbackInfo;->type:I

    iget v1, p1, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
