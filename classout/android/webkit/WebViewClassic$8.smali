.class Landroid/webkit/WebViewClassic$8;
.super Landroid/os/AsyncTask;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewClassic;->loadViewState(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Void;",
        "Landroid/webkit/WebViewCore$DrawData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic;)V
    .registers 2

    .prologue
    .line 4436
    iput-object p1, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/io/InputStream;)Landroid/webkit/WebViewCore$DrawData;
    .registers 4
    .param p1, "params"    # [Ljava/io/InputStream;

    .prologue
    .line 4441
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    invoke-static {v1}, Landroid/webkit/ViewStateSerializer;->deserializeViewState(Ljava/io/InputStream;)Landroid/webkit/WebViewCore$DrawData;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_8

    move-result-object v1

    .line 4443
    :goto_7
    return-object v1

    .line 4442
    :catch_8
    move-exception v0

    .line 4443
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    goto :goto_7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 4436
    check-cast p1, [Ljava/io/InputStream;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/webkit/WebViewClassic$8;->doInBackground([Ljava/io/InputStream;)Landroid/webkit/WebViewCore$DrawData;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/webkit/WebViewCore$DrawData;)V
    .registers 7
    .param p1, "draw"    # Landroid/webkit/WebViewCore$DrawData;

    .prologue
    .line 4449
    if-nez p1, :cond_b

    .line 4450
    const-string/jumbo v2, "webview"

    const-string v3, "Failed to load view state!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4460
    :goto_a
    return-void

    .line 4453
    :cond_b
    iget-object v2, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v2}, Landroid/webkit/WebViewClassic;->getViewWidth()I

    move-result v1

    .line 4454
    .local v1, "viewWidth":I
    iget-object v2, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v2}, Landroid/webkit/WebViewClassic;->getViewHeightWithTitle()I

    move-result v2

    iget-object v3, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getTitleHeight()I

    move-result v3

    sub-int v0, v2, v3

    .line 4455
    .local v0, "viewHeight":I
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p1, Landroid/webkit/WebViewCore$DrawData;->mViewSize:Landroid/graphics/Point;

    .line 4456
    iget-object v2, p1, Landroid/webkit/WebViewCore$DrawData;->mViewState:Landroid/webkit/WebViewCore$ViewState;

    iget-object v3, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v3}, Landroid/webkit/WebViewClassic;->getDefaultZoomScale()F

    move-result v3

    iput v3, v2, Landroid/webkit/WebViewCore$ViewState;->mDefaultScale:F

    .line 4457
    iget-object v2, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    # setter for: Landroid/webkit/WebViewClassic;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;
    invoke-static {v2, p1}, Landroid/webkit/WebViewClassic;->access$3402(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewCore$DrawData;)Landroid/webkit/WebViewCore$DrawData;

    .line 4458
    iget-object v2, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;
    invoke-static {v3}, Landroid/webkit/WebViewClassic;->access$3400(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore$DrawData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebViewClassic;->setNewPicture(Landroid/webkit/WebViewCore$DrawData;Z)V

    .line 4459
    iget-object v2, p0, Landroid/webkit/WebViewClassic$8;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$3400(Landroid/webkit/WebViewClassic;)Landroid/webkit/WebViewCore$DrawData;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/webkit/WebViewCore$DrawData;->mViewState:Landroid/webkit/WebViewCore$ViewState;

    goto :goto_a
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 4436
    check-cast p1, Landroid/webkit/WebViewCore$DrawData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/webkit/WebViewClassic$8;->onPostExecute(Landroid/webkit/WebViewCore$DrawData;)V

    return-void
.end method
