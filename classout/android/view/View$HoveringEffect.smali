.class final Landroid/view/View$HoveringEffect;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HoveringEffect"
.end annotation


# instance fields
.field private isPlaying:Z

.field private isPlayingReverse:Z

.field private mFingerHovered:Z

.field final synthetic this$0:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 8952
    iput-object p1, p0, Landroid/view/View$HoveringEffect;->this$0:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8953
    iput-boolean v0, p0, Landroid/view/View$HoveringEffect;->isPlaying:Z

    .line 8954
    iput-boolean v0, p0, Landroid/view/View$HoveringEffect;->mFingerHovered:Z

    .line 8955
    iput-boolean v0, p0, Landroid/view/View$HoveringEffect;->isPlayingReverse:Z

    return-void
.end method


# virtual methods
.method public play()V
    .registers 4

    .prologue
    .line 8974
    iget-boolean v0, p0, Landroid/view/View$HoveringEffect;->isPlaying:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View$HoveringEffect;->stop()V

    .line 8975
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/View$HoveringEffect;->isPlaying:Z

    .line 8976
    iget-object v0, p0, Landroid/view/View$HoveringEffect;->this$0:Landroid/view/View;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 8977
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    const/16 v2, 0x1f4

    .line 8959
    iget-object v1, p0, Landroid/view/View$HoveringEffect;->this$0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHoveringDrawable()Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    .line 8961
    .local v0, "transition":Landroid/graphics/drawable/TransitionDrawable;
    iget-boolean v1, p0, Landroid/view/View$HoveringEffect;->isPlaying:Z

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    .line 8962
    iget-boolean v1, p0, Landroid/view/View$HoveringEffect;->isPlayingReverse:Z

    if-eqz v1, :cond_24

    .line 8963
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 8964
    iget-object v1, p0, Landroid/view/View$HoveringEffect;->this$0:Landroid/view/View;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 8969
    :goto_1c
    iget-boolean v1, p0, Landroid/view/View$HoveringEffect;->isPlayingReverse:Z

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    :goto_21
    iput-boolean v1, p0, Landroid/view/View$HoveringEffect;->isPlayingReverse:Z

    .line 8971
    :cond_23
    return-void

    .line 8966
    :cond_24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 8967
    iget-object v1, p0, Landroid/view/View$HoveringEffect;->this$0:Landroid/view/View;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1c

    .line 8969
    :cond_2f
    const/4 v1, 0x0

    goto :goto_21
.end method

.method public stop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 8980
    iget-boolean v1, p0, Landroid/view/View$HoveringEffect;->isPlaying:Z

    if-nez v1, :cond_6

    .line 8989
    :cond_5
    :goto_5
    return-void

    .line 8983
    :cond_6
    iput-boolean v2, p0, Landroid/view/View$HoveringEffect;->isPlaying:Z

    .line 8984
    iput-boolean v2, p0, Landroid/view/View$HoveringEffect;->isPlayingReverse:Z

    .line 8986
    iget-object v1, p0, Landroid/view/View$HoveringEffect;->this$0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8987
    iget-object v1, p0, Landroid/view/View$HoveringEffect;->this$0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHoveringDrawable()Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    .line 8988
    .local v0, "transition":Landroid/graphics/drawable/TransitionDrawable;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_5
.end method
