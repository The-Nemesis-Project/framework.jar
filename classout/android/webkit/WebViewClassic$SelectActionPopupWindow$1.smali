.class Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;
.super Ljava/lang/Object;
.source "WebViewClassic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->popupAnimationEffect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

.field final synthetic val$menuItemDiff:I


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic$SelectActionPopupWindow;I)V
    .registers 3

    .prologue
    .line 1659
    iput-object p1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;->this$1:Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

    iput p2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;->val$menuItemDiff:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1661
    iget-object v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;->this$1:Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

    iget-object v1, v1, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v1

    iget v2, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;->val$menuItemDiff:I

    mul-int/lit8 v2, v2, 0x64

    mul-int v0, v1, v2

    .line 1663
    .local v0, "t":I
    const-wide/16 v1, 0xc8

    :try_start_1b
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 1665
    :goto_1e
    add-int/lit8 v0, v0, -0x3

    .line 1666
    if-gtz v0, :cond_2e

    .line 1667
    iget-object v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;->this$1:Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

    # getter for: Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;
    invoke-static {v1}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->access$2000(Landroid/webkit/WebViewClassic$SelectActionPopupWindow;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1675
    :goto_2d
    return-void

    .line 1670
    :cond_2e
    iget-object v1, p0, Landroid/webkit/WebViewClassic$SelectActionPopupWindow$1;->this$1:Landroid/webkit/WebViewClassic$SelectActionPopupWindow;

    # getter for: Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;
    invoke-static {v1}, Landroid/webkit/WebViewClassic$SelectActionPopupWindow;->access$2000(Landroid/webkit/WebViewClassic$SelectActionPopupWindow;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1672
    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3d} :catch_3e

    goto :goto_1e

    .line 1674
    :catch_3e
    move-exception v1

    goto :goto_2d
.end method
