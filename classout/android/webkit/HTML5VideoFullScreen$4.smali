.class Landroid/webkit/HTML5VideoFullScreen$4;
.super Ljava/lang/Object;
.source "HTML5VideoFullScreen.java"

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/HTML5VideoFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/HTML5VideoFullScreen;


# direct methods
.method constructor <init>(Landroid/webkit/HTML5VideoFullScreen;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Landroid/webkit/HTML5VideoFullScreen$4;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomViewHidden()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 316
    # getter for: Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;
    invoke-static {}, Landroid/webkit/HTML5VideoFullScreen;->access$1000()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Landroid/webkit/HTML5VideoFullScreen$4;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    # invokes: Landroid/webkit/HTML5VideoFullScreen;->getSurfaceView()Landroid/view/SurfaceView;
    invoke-static {v1}, Landroid/webkit/HTML5VideoFullScreen;->access$900(Landroid/webkit/HTML5VideoFullScreen;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 318
    # getter for: Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;
    invoke-static {}, Landroid/webkit/HTML5VideoFullScreen;->access$1100()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 319
    # getter for: Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;
    invoke-static {}, Landroid/webkit/HTML5VideoFullScreen;->access$1000()Landroid/widget/FrameLayout;

    move-result-object v0

    # getter for: Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;
    invoke-static {}, Landroid/webkit/HTML5VideoFullScreen;->access$1100()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 320
    # setter for: Landroid/webkit/HTML5VideoFullScreen;->mProgressView:Landroid/view/View;
    invoke-static {v2}, Landroid/webkit/HTML5VideoFullScreen;->access$1102(Landroid/view/View;)Landroid/view/View;

    .line 322
    :cond_22
    # setter for: Landroid/webkit/HTML5VideoFullScreen;->mLayout:Landroid/widget/FrameLayout;
    invoke-static {v2}, Landroid/webkit/HTML5VideoFullScreen;->access$1002(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 324
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$4;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    iget-object v0, v0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoViewProxy;->getWebView()Landroid/webkit/WebViewClassic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->getViewManager()Landroid/webkit/ViewManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/ViewManager;->showAll()V

    .line 326
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$4;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    # setter for: Landroid/webkit/HTML5VideoFullScreen;->mMediaController:Landroid/widget/MediaController;
    invoke-static {v0, v2}, Landroid/webkit/HTML5VideoFullScreen;->access$202(Landroid/webkit/HTML5VideoFullScreen;Landroid/widget/MediaController;)Landroid/widget/MediaController;

    .line 329
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$4;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    iget-object v0, v0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/HTML5VideoViewProxy;->onStopFullScreen(Z)V

    .line 330
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$4;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    iput-object v2, v0, Landroid/webkit/HTML5VideoFullScreen;->mProxy:Landroid/webkit/HTML5VideoViewProxy;

    .line 331
    return-void
.end method
