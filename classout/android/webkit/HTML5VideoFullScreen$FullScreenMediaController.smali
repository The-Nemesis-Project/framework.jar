.class Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;
.super Landroid/widget/MediaController;
.source "HTML5VideoFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/HTML5VideoFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FullScreenMediaController"
.end annotation


# instance fields
.field mVideoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "video"    # Landroid/view/View;
    .param p3, "useFastForward"    # Z

    .prologue
    .line 470
    invoke-direct {p0, p1, p3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    .line 471
    iput-object p2, p0, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;->mVideoView:Landroid/view/View;

    .line 472
    return-void
.end method


# virtual methods
.method public hide()V
    .registers 3

    .prologue
    .line 484
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;->mVideoView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 485
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;->mVideoView:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 488
    :cond_a
    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    .line 489
    return-void
.end method

.method public show()V
    .registers 3

    .prologue
    .line 476
    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    .line 477
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;->mVideoView:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 478
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$FullScreenMediaController;->mVideoView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 480
    :cond_d
    return-void
.end method
