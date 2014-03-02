.class Landroid/webkit/ZoomManager$PostScale;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostScale"
.end annotation


# instance fields
.field final mInPortraitMode:Z

.field final mInZoomOverviewBeforeSizeChange:Z

.field final mUpdateTextWrap:Z

.field final synthetic this$0:Landroid/webkit/ZoomManager;


# direct methods
.method public constructor <init>(Landroid/webkit/ZoomManager;ZZZ)V
    .registers 5
    .param p2, "updateTextWrap"    # Z
    .param p3, "inZoomOverview"    # Z
    .param p4, "inPortraitMode"    # Z

    .prologue
    .line 1464
    iput-object p1, p0, Landroid/webkit/ZoomManager$PostScale;->this$0:Landroid/webkit/ZoomManager;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1465
    iput-boolean p2, p0, Landroid/webkit/ZoomManager$PostScale;->mUpdateTextWrap:Z

    .line 1466
    iput-boolean p3, p0, Landroid/webkit/ZoomManager$PostScale;->mInZoomOverviewBeforeSizeChange:Z

    .line 1467
    iput-boolean p4, p0, Landroid/webkit/ZoomManager$PostScale;->mInPortraitMode:Z

    .line 1468
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1471
    iget-object v1, p0, Landroid/webkit/ZoomManager$PostScale;->this$0:Landroid/webkit/ZoomManager;

    # getter for: Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;
    invoke-static {v1}, Landroid/webkit/ZoomManager;->access$200(Landroid/webkit/ZoomManager;)Landroid/webkit/WebViewClassic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getWebViewCore()Landroid/webkit/WebViewCore;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 1475
    iget-object v1, p0, Landroid/webkit/ZoomManager$PostScale;->this$0:Landroid/webkit/ZoomManager;

    # getter for: Landroid/webkit/ZoomManager;->mActualScale:F
    invoke-static {v1}, Landroid/webkit/ZoomManager;->access$500(Landroid/webkit/ZoomManager;)F

    move-result v0

    .line 1476
    .local v0, "newScale":F
    iget-object v1, p0, Landroid/webkit/ZoomManager$PostScale;->this$0:Landroid/webkit/ZoomManager;

    # getter for: Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;
    invoke-static {v1}, Landroid/webkit/ZoomManager;->access$200(Landroid/webkit/ZoomManager;)Landroid/webkit/WebViewClassic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->getSettings()Landroid/webkit/WebSettingsClassic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-boolean v1, p0, Landroid/webkit/ZoomManager$PostScale;->mInPortraitMode:Z

    if-eqz v1, :cond_30

    iget-boolean v1, p0, Landroid/webkit/ZoomManager$PostScale;->mInZoomOverviewBeforeSizeChange:Z

    if-eqz v1, :cond_30

    .line 1479
    iget-object v1, p0, Landroid/webkit/ZoomManager$PostScale;->this$0:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v0

    .line 1481
    :cond_30
    iget-object v1, p0, Landroid/webkit/ZoomManager$PostScale;->this$0:Landroid/webkit/ZoomManager;

    iget-boolean v2, p0, Landroid/webkit/ZoomManager$PostScale;->mUpdateTextWrap:Z

    const/4 v3, 0x1

    # invokes: Landroid/webkit/ZoomManager;->setZoomScale(FZZ)V
    invoke-static {v1, v0, v2, v3}, Landroid/webkit/ZoomManager;->access$2300(Landroid/webkit/ZoomManager;FZZ)V

    .line 1483
    iget-object v1, p0, Landroid/webkit/ZoomManager$PostScale;->this$0:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->updateZoomPicker()V

    .line 1485
    iget-object v1, p0, Landroid/webkit/ZoomManager$PostScale;->this$0:Landroid/webkit/ZoomManager;

    # getter for: Landroid/webkit/ZoomManager;->mWebView:Landroid/webkit/WebViewClassic;
    invoke-static {v1}, Landroid/webkit/ZoomManager;->access$200(Landroid/webkit/ZoomManager;)Landroid/webkit/WebViewClassic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 1488
    .end local v0    # "newScale":F
    :cond_46
    return-void
.end method
