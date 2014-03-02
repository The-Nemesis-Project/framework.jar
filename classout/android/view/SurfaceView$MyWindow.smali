.class Landroid/view/SurfaceView$MyWindow;
.super Lcom/android/internal/view/BaseIWindow;
.source "SurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWindow"
.end annotation


# instance fields
.field mCurHeight:I

.field mCurWidth:I

.field private final mSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .registers 3
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;

    .prologue
    const/4 v0, -0x1

    .line 685
    invoke-direct {p0}, Lcom/android/internal/view/BaseIWindow;-><init>()V

    .line 755
    iput v0, p0, Landroid/view/SurfaceView$MyWindow;->mCurWidth:I

    .line 756
    iput v0, p0, Landroid/view/SurfaceView$MyWindow;->mCurHeight:I

    .line 686
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/SurfaceView$MyWindow;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 687
    return-void
.end method

.method static synthetic access$100(Landroid/view/SurfaceView$MyWindow;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "x0"    # Landroid/view/SurfaceView$MyWindow;

    .prologue
    .line 682
    iget-object v0, p0, Landroid/view/SurfaceView$MyWindow;->mSurfaceView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public dispatchAppVisibility(Z)V
    .registers 2
    .param p1, "visible"    # Z

    .prologue
    .line 738
    return-void
.end method

.method public dispatchGetNewSurface()V
    .registers 5

    .prologue
    .line 741
    iget-object v2, p0, Landroid/view/SurfaceView$MyWindow;->mSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    .line 742
    .local v1, "surfaceView":Landroid/view/SurfaceView;
    if-eqz v1, :cond_16

    .line 743
    iget-object v2, v1, Landroid/view/SurfaceView;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 744
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, v1, Landroid/view/SurfaceView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 746
    .end local v0    # "msg":Landroid/os/Message;
    :cond_16
    return-void
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .registers 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .param p3, "out"    # Landroid/os/ParcelFileDescriptor;

    .prologue
    .line 753
    return-void
.end method

.method public resized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/content/res/Configuration;)V
    .registers 15
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "overscanInsets"    # Landroid/graphics/Rect;
    .param p3, "contentInsets"    # Landroid/graphics/Rect;
    .param p4, "visibleInsets"    # Landroid/graphics/Rect;
    .param p5, "reportDraw"    # Z
    .param p6, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 692
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 693
    .local v2, "_w":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 694
    .local v0, "_h":I
    move v1, p5

    .line 696
    .local v1, "_reportDraw":Z
    new-instance v3, Landroid/view/SurfaceView$MyWindow$1;

    invoke-direct {v3, p0, v2, v0, v1}, Landroid/view/SurfaceView$MyWindow$1;-><init>(Landroid/view/SurfaceView$MyWindow;IIZ)V

    .line 724
    .local v3, "resizedJob":Ljava/lang/Runnable;
    invoke-static {}, Landroid/view/SurfaceView$MyWindow;->getCallingPid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    if-ne v6, v7, :cond_30

    const/4 v4, 0x1

    .line 725
    .local v4, "runningInSystemProcess":Z
    :goto_19
    if-eqz v4, :cond_32

    .line 726
    const-string v6, "SurfaceView"

    const-string v7, "SurfaceView.MyWindow.resized() is call in system process."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-object v6, p0, Landroid/view/SurfaceView$MyWindow;->mSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceView;

    .line 728
    .local v5, "surfaceView":Landroid/view/SurfaceView;
    if-eqz v5, :cond_2f

    .line 729
    invoke-virtual {v5, v3}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 734
    .end local v5    # "surfaceView":Landroid/view/SurfaceView;
    :cond_2f
    :goto_2f
    return-void

    .line 724
    .end local v4    # "runningInSystemProcess":Z
    :cond_30
    const/4 v4, 0x0

    goto :goto_19

    .line 732
    .restart local v4    # "runningInSystemProcess":Z
    :cond_32
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2f
.end method

.method public windowFocusChanged(ZZ)V
    .registers 6
    .param p1, "hasFocus"    # Z
    .param p2, "touchEnabled"    # Z

    .prologue
    .line 749
    const-string v0, "SurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected focus in surface: focus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", touchEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    return-void
.end method
