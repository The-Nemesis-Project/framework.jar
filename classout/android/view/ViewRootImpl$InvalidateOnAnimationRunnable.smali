.class final Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InvalidateOnAnimationRunnable"
.end annotation


# instance fields
.field private mPosted:Z

.field private mTempViewRects:[Landroid/view/View$AttachInfo$InvalidateInfo;

.field private mTempViews:[Landroid/view/View;

.field private mViewRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$AttachInfo$InvalidateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor <init>(Landroid/view/ViewRootImpl;)V
    .registers 3

    .prologue
    .line 6364
    iput-object p1, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViews:Ljava/util/ArrayList;

    .line 6367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    return-void
.end method

.method private postIfNeededLocked()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 6440
    iget-boolean v0, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mPosted:Z

    if-nez v0, :cond_f

    .line 6441
    iget-object v0, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 6442
    iput-boolean v2, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mPosted:Z

    .line 6444
    :cond_f
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 6373
    monitor-enter p0

    .line 6374
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6375
    invoke-direct {p0}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->postIfNeededLocked()V

    .line 6376
    monitor-exit p0

    .line 6377
    return-void

    .line 6376
    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public addViewRect(Landroid/view/View$AttachInfo$InvalidateInfo;)V
    .registers 3
    .param p1, "info"    # Landroid/view/View$AttachInfo$InvalidateInfo;

    .prologue
    .line 6380
    monitor-enter p0

    .line 6381
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6382
    invoke-direct {p0}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->postIfNeededLocked()V

    .line 6383
    monitor-exit p0

    .line 6384
    return-void

    .line 6383
    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 6387
    monitor-enter p0

    .line 6388
    :try_start_1
    iget-object v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6390
    iget-object v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_d
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_27

    .line 6391
    iget-object v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$AttachInfo$InvalidateInfo;

    .line 6392
    .local v2, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iget-object v3, v2, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    if-ne v3, p1, :cond_25

    .line 6393
    iget-object v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6394
    invoke-virtual {v2}, Landroid/view/View$AttachInfo$InvalidateInfo;->recycle()V

    :cond_25
    move v1, v0

    .line 6396
    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_d

    .line 6398
    .end local v1    # "i":I
    .end local v2    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    .restart local v0    # "i":I
    :cond_27
    iget-boolean v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mPosted:Z

    if-eqz v3, :cond_47

    iget-object v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 6399
    iget-object v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->this$0:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 6400
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mPosted:Z

    .line 6402
    :cond_47
    monitor-exit p0

    .line 6403
    return-void

    .line 6402
    .end local v0    # "i":I
    :catchall_49
    move-exception v3

    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_49

    throw v3
.end method

.method public run()V
    .registers 10

    .prologue
    .line 6409
    monitor-enter p0

    .line 6410
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mPosted:Z

    .line 6412
    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6413
    .local v2, "viewCount":I
    if-eqz v2, :cond_21

    .line 6414
    iget-object v5, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViews:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViews:[Landroid/view/View;

    if-eqz v4, :cond_51

    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViews:[Landroid/view/View;

    :goto_14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View;

    iput-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViews:[Landroid/view/View;

    .line 6416
    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 6419
    :cond_21
    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6420
    .local v3, "viewRectCount":I
    if-eqz v3, :cond_3e

    .line 6421
    iget-object v5, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViewRects:[Landroid/view/View$AttachInfo$InvalidateInfo;

    if-eqz v4, :cond_54

    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViewRects:[Landroid/view/View$AttachInfo$InvalidateInfo;

    :goto_31
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View$AttachInfo$InvalidateInfo;

    iput-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViewRects:[Landroid/view/View$AttachInfo$InvalidateInfo;

    .line 6423
    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mViewRects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 6425
    :cond_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_57

    .line 6427
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_40
    if-ge v0, v2, :cond_5a

    .line 6428
    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViews:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 6429
    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViews:[Landroid/view/View;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 6427
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 6414
    .end local v0    # "i":I
    .end local v3    # "viewRectCount":I
    :cond_51
    :try_start_51
    new-array v4, v2, [Landroid/view/View;

    goto :goto_14

    .line 6421
    .restart local v3    # "viewRectCount":I
    :cond_54
    new-array v4, v3, [Landroid/view/View$AttachInfo$InvalidateInfo;

    goto :goto_31

    .line 6425
    .end local v2    # "viewCount":I
    .end local v3    # "viewRectCount":I
    :catchall_57
    move-exception v4

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_57

    throw v4

    .line 6432
    .restart local v0    # "i":I
    .restart local v2    # "viewCount":I
    .restart local v3    # "viewRectCount":I
    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    if-ge v0, v3, :cond_74

    .line 6433
    iget-object v4, p0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->mTempViewRects:[Landroid/view/View$AttachInfo$InvalidateInfo;

    aget-object v1, v4, v0

    .line 6434
    .local v1, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iget-object v4, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    iget v5, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    iget v6, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    iget v7, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    iget v8, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 6435
    invoke-virtual {v1}, Landroid/view/View$AttachInfo$InvalidateInfo;->recycle()V

    .line 6432
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 6437
    .end local v1    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :cond_74
    return-void
.end method
